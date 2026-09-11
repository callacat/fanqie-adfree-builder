## classes8/fi6/y.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfi6/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lfi6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/y;->a:Lfi6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfi6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfi6/y;->a:Lfi6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lif6/f$a$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lif6/f$a$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 131074
    iget-object v1, p0, Lfi6/y;->a:Lfi6/v;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const-string v1, "\u70ed\u95e8\u8ba8\u8bba"

    .line 131081
    const-string v2, "click_module"

    .line 131083
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment;->A:Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfi6/y;->a:Lfi6/v;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const-string v1, "\u70ed\u95e8\u8ba8\u8bba"

    .line 131080
    .line 131081
    const-string v2, "click_module"

    .line 131082
    .line 131083
    invoke-static {v0, v2, v1}, Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;->b(Lcom/dragon/read/social/pagehelper/bookshelf/tab/NewForumTabFragment$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


