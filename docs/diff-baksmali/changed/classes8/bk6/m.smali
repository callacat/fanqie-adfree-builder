## classes8/bk6/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/m;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbk6/m;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ZZ)V
[MOD-CHANGED]
.method public final a(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751042
    iget-object p1, p0, Lbk6/m;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33751044
    iget-object p2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 33751048
    if-eqz p1, :cond_d

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    invoke-static {p1}, Lzo6/j2;->m(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p2, :cond_11

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lbk6/m;->a:Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;

    .line 33751043
    .line 33751044
    iget-object p2, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->b:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/social/profile/douyin/DouyinProfileFragment;->J:Lcom/dragon/read/social/ui/JustWatchedView;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_d

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/social/ui/JustWatchedView;->o:Ljava/lang/String;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    :goto_e
    invoke-static {p1}, Lzo6/j2;->m(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


