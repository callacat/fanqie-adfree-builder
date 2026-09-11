## classes7/cb6/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lna2/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lna2/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getUserAvatarThemeConfig(I)Ltf2/b;
[MOD-CHANGED]
.method public final getUserAvatarThemeConfig(I)Ltf2/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16973831
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getUserAvatarThemeConfig(I)Ltf2/b;

    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973837
    new-instance v0, Ltf2/b;

    .line 16973839
    invoke-direct {v0, p1}, Ltf2/b;-><init>(I)V

    .line 16973842
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserAvatarThemeConfig(I)Ltf2/b;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->Companion:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick$a;->b:Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lcom/dragon/read/brickservice/ICommunityPlayletCommentBrick;->getUserAvatarThemeConfig(I)Ltf2/b;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    if-nez v0, :cond_12

    .line 16973836
    .line 16973837
    new-instance v0, Ltf2/b;

    .line 16973838
    .line 16973839
    invoke-direct {v0, p1}, Ltf2/b;-><init>(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-object v0
.end method


