## classes18/hk1/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhk1/c;->a:Landroid/net/Uri;

    .line 33619970
    iput-object p2, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lhk1/c;->a:Landroid/net/Uri;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_3a

    .line 17104909
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_16

    .line 17104915
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104918
    :cond_16
    check-cast v0, Landroid/content/Intent;

    .line 17104920
    new-instance v2, Landroid/content/Intent;

    .line 17104922
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    iget-object v0, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 17104934
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Number;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104947
    move-result-object p1

    .line 17104948
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 17104950
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v0, Landroid/content/Intent;

    .line 17104956
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104959
    const-string v2, "android.intent.extra.STREAM"

    .line 17104961
    iget-object v3, p0, Lhk1/c;->a:Landroid/net/Uri;

    .line 17104963
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104966
    iget-object v2, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/Number;

    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104977
    move-result p1

    .line 17104978
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 17104980
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkotlin/Pair;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-eqz v0, :cond_3a

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    if-nez v0, :cond_16

    .line 17104914
    .line 17104915
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104916
    .line 17104917
    .line 17104918
    :cond_16
    check-cast v0, Landroid/content/Intent;

    .line 17104919
    .line 17104920
    new-instance v2, Landroid/content/Intent;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_3a

    .line 17104932
    :cond_24
    iget-object v0, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Ljava/lang/Number;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 17104949
    .line 17104950
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_57

    .line 17104954
    :cond_3a
    :goto_3a
    new-instance v0, Landroid/content/Intent;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, "android.intent.extra.STREAM"

    .line 17104960
    .line 17104961
    iget-object v3, p0, Lhk1/c;->a:Landroid/net/Uri;

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v2, p0, Lhk1/c;->b:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Ljava/lang/Number;

    .line 17104973
    .line 17104974
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 17104979
    .line 17104980
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    return-void
.end method


