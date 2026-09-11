## classes3/com/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751042
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput-object p1, v0, v1

    .line 33751052
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "experience"

    .line 33751058
    const-string v2, "\u7528\u6237\u53d6\u6d88\u6389\u767b\u5f55\u64cd\u4f5c\uff0ccurrent login type:%s"

    .line 33751060
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751065
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751041
    .line 33751042
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/AbsBaseLoginFragment;->g:Lcom/dragon/read/pages/mine/LoginType;

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    aput-object p1, v0, v1

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    const-string p2, "experience"

    .line 33751057
    .line 33751058
    const-string v2, "\u7528\u6237\u53d6\u6d88\u6389\u767b\u5f55\u64cd\u4f5c\uff0ccurrent login type:%s"

    .line 33751059
    .line 33751060
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    .line 33751062
    .line 33751063
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751064
    .line 33751065
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
[MOD-CHANGED]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751042
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/f;

    .line 33751044
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/f;-><init>(Lx54/b;)V

    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751053
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lx54/b;Lcom/dragon/read/pages/mine/LoginType;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751041
    .line 33751042
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/f;

    .line 33751043
    .line 33751044
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/f;-><init>(Lx54/b;)V

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p1, 0x1

    .line 33751048
    invoke-virtual {v0, p2, v1, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Ug(Lcom/dragon/read/pages/mine/LoginType;Ljava/lang/Runnable;Z)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment$g;->a:Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;

    .line 33751052
    .line 33751053
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/NewHalfLoginFragment;->Vg(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


