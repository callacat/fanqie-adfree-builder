## classes12/com/android/ttcjpaysdk/base/h5/utils/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/utils/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzb0/a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104902
    if-nez v1, :cond_46

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104906
    if-eqz p1, :cond_46

    .line 17104908
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 17104910
    const-string v2, "file_path"

    .line 17104912
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-lez v2, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_46

    .line 17104931
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_46

    .line 17104942
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104944
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104947
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17104953
    new-array v2, v3, [Landroid/net/Uri;

    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104958
    aput-object p1, v2, v0

    .line 17104960
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 17104962
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 17104968
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17104970
    new-array v0, v0, [Landroid/net/Uri;

    .line 17104972
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 17104901
    .line 17104902
    if-nez v1, :cond_46

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_46

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 17104909
    .line 17104910
    const-string v2, "file_path"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    if-lez v2, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_46

    .line 17104930
    .line 17104931
    sget-object v2, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a:Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;

    .line 17104932
    .line 17104933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/AES256Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_46

    .line 17104941
    .line 17104942
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    .line 17104944
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17104952
    .line 17104953
    new-array v2, v3, [Landroid/net/Uri;

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    aput-object p1, v2, v0

    .line 17104959
    .line 17104960
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 17104967
    .line 17104968
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/utils/b;->b:Lkotlin/jvm/functions/Function1;

    .line 17104969
    .line 17104970
    new-array v0, v0, [Landroid/net/Uri;

    .line 17104971
    .line 17104972
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayActionChooserDialog$onDismiss$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->a:Landroid/app/Activity;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/utils/c;->a:Lcom/android/ttcjpaysdk/base/h5/utils/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/utils/b;->a:Landroid/app/Activity;

    .line 65539
    .line 65540
    return-object v0
.end method


