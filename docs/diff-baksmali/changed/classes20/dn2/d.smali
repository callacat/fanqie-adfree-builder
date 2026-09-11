## classes20/dn2/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Loa6/r2;Lyb2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Loa6/r2;Lyb2/c;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 33751045
    iput-object p1, p0, Ldn2/d;->a:Loa6/r2;

    .line 33751047
    iput-object p2, p0, Ldn2/d;->b:Lyb2/c;

    .line 33751049
    sget-object p1, Lgb2/b0;->a:Lgb2/b0;

    .line 33751051
    sget-object p2, Lgb2/z;->a:Lkotlin/Lazy;

    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    sget-object p1, Lgb2/z;->i:Lkotlin/Lazy;

    .line 33751059
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751065
    iput-object p1, p0, Ldn2/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751067
    const-string p1, "\u4fdd\u5b58\u56fe\u7247"

    .line 33751069
    iput-object p1, p0, Ldn2/d;->d:Ljava/lang/String;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loa6/r2;Lyb2/c;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/bottomaction/i;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Ldn2/d;->a:Loa6/r2;

    .line 33751046
    .line 33751047
    iput-object p2, p0, Ldn2/d;->b:Lyb2/c;

    .line 33751048
    .line 33751049
    sget-object p1, Lgb2/b0;->a:Lgb2/b0;

    .line 33751050
    .line 33751051
    sget-object p2, Lgb2/z;->a:Lkotlin/Lazy;

    .line 33751052
    .line 33751053
    const/4 p2, 0x0

    .line 33751054
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lgb2/z;->i:Lkotlin/Lazy;

    .line 33751058
    .line 33751059
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    check-cast p1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Ldn2/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33751066
    .line 33751067
    const-string p1, "\u4fdd\u5b58\u56fe\u7247"

    .line 33751068
    .line 33751069
    iput-object p1, p0, Ldn2/d;->d:Ljava/lang/String;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
[MOD-CHANGED]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/jetbrains/compose/resources/DrawableResource;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/d;->c:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ldn2/d;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lyb2/c;

    .line 17104902
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17104905
    iget-object v2, p0, Ldn2/d;->b:Lyb2/c;

    .line 17104907
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104910
    const-string v2, "picture_type"

    .line 17104912
    const-string v3, "picture"

    .line 17104914
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    const-string v2, "save_type"

    .line 17104919
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    iget-object v2, p0, Ldn2/d;->a:Loa6/r2;

    .line 17104924
    sget v3, Lao2/i;->a:I

    .line 17104926
    const-string v3, "image"

    .line 17104928
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104939
    move-result-object v4

    .line 17104940
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104942
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104949
    move-result-object v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    sget-object v5, Ltc2/a;->o:Ltc2/a$a;

    .line 17104955
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v4, v2, v1, v0, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17104969
    :goto_49
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/base/sdk/bottomaction/h;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lyb2/c;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lyb2/c;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p0, Ldn2/d;->b:Lyb2/c;

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "picture_type"

    .line 17104911
    .line 17104912
    const-string v3, "picture"

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, "save_type"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p0, Ldn2/d;->a:Loa6/r2;

    .line 17104923
    .line 17104924
    sget v3, Lao2/i;->a:I

    .line 17104925
    .line 17104926
    const-string v3, "image"

    .line 17104927
    .line 17104928
    invoke-static {v2, v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v4

    .line 17104946
    invoke-virtual {v4}, Lib6/t;->h()Landroid/app/Activity;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    if-nez v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_49

    .line 17104953
    :cond_39
    sget-object v5, Ltc2/a;->o:Ltc2/a$a;

    .line 17104954
    .line 17104955
    invoke-static {v2}, Lzm2/a;->d(Loa6/r2;)Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-static {v1}, Lzm2/a;->a(Lyb2/c;)Lhr2/c;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v4, v2, v1, v0, v3}, Ltc2/a$a;->a(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;ZLjava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    invoke-interface {p1}, Lcom/dragon/community/base/sdk/bottomaction/h;->dismiss()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


