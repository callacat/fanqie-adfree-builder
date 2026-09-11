## classes16/com/bytedance/ies/android/rifle/utils/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->a:Lzo0/f;

    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->a:Lzo0/f;

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaInterceptor;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "http"

    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-nez v1, :cond_2e

    .line 17104913
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, "https"

    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2e

    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_50

    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const-string/jumbo v5, "webview"

    .line 17104936
    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v2, :cond_50

    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->a:Lzo0/f;

    .line 17104944
    const-string v1, ""

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 17104950
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v0, v4, v3}, Lzo0/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 17104970
    :goto_4a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setOriginUrl(Landroid/net/Uri;)V

    .line 17104976
    :cond_50
    return v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "http"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    const/4 v2, 0x1

    .line 17104911
    if-nez v1, :cond_2e

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v3, "https"

    .line 17104918
    .line 17104919
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-nez v1, :cond_2e

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getHost()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    if-eqz v1, :cond_50

    .line 17104930
    .line 17104931
    const/4 v3, 0x2

    .line 17104932
    const/4 v4, 0x0

    .line 17104933
    const-string/jumbo v5, "webview"

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1, v5, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-ne v0, v2, :cond_50

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->a:Lzo0/f;

    .line 17104943
    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    iget-object v3, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v4

    .line 17104961
    invoke-interface {v0, v4, v3}, Lzo0/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/net/Uri;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/utils/b;->b:Landroid/net/Uri;

    .line 17104969
    .line 17104970
    :goto_4a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->setOriginUrl(Landroid/net/Uri;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return v2
.end method


