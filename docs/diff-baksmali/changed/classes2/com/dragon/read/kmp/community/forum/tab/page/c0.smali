## classes2/com/dragon/read/kmp/community/forum/tab/page/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/community/forum/tab/page/l0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/l0;

    .line 196615
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 196617
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/i0;

    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/i0;-><init>()V

    .line 196622
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 196624
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/j0;

    .line 196626
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/j0;-><init>()V

    .line 196629
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/tab/page/c0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/kmp/community/forum/tab/page/l0;->a:Lcom/dragon/read/kmp/community/forum/tab/page/l0;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->j:Lkotlin/jvm/functions/Function0;

    .line 196616
    .line 196617
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/i0;

    .line 196618
    .line 196619
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/i0;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->k:Lkotlin/jvm/functions/Function0;

    .line 196623
    .line 196624
    new-instance v1, Lcom/dragon/read/kmp/community/forum/tab/page/j0;

    .line 196625
    .line 196626
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/forum/tab/page/j0;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v1, v0, Lcom/dragon/read/kmp/community/forum/tab/page/BookshelfForumSceneViewModel;->l:Lkotlin/jvm/functions/Function0;

    .line 196630
    .line 196631
    return-void
.end method


