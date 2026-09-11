## classes20/com/dragon/community/impl/list/holder/comment/c$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/holder/comment/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lim2/c;->a:Lim2/c;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973834
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    invoke-static {v0}, Lim2/c;->c(Ljava/lang/String;)V

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lim2/c;->a:Lim2/c;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 16973833
    .line 16973834
    check-cast v0, Lcom/dragon/community/impl/model/VideoComment;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {v0}, Lim2/c;->c(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method


.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p1, Lim2/c;->a:Lim2/c;

    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33751050
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751052
    if-eqz p2, :cond_13

    .line 33751054
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p2, 0x0

    .line 33751060
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    invoke-static {p2}, Lim2/c;->c(Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p1, Lim2/c;->a:Lim2/c;

    .line 33751045
    .line 33751046
    iget-object p2, p0, Lcom/dragon/community/impl/list/holder/comment/c$e;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 33751049
    .line 33751050
    check-cast p2, Lcom/dragon/community/impl/model/VideoComment;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_13

    .line 33751053
    .line 33751054
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p2

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p2, 0x0

    .line 33751060
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {p2}, Lim2/c;->c(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


