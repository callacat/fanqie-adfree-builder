## classes8/com/dragon/read/social/question/CommunityQuestionDetailsActivity$b.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final c()Lyc6/e2$b;
[MOD-CHANGED]
.method public final c()Lyc6/e2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b$a;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lyc6/e2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final e()Lcom/dragon/read/rpc/model/ClientTemplate;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/rpc/model/ClientTemplate;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/rpc/model/ClientTemplate;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final k(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 16908296
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lyc6/a2;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final q(Landroid/view/View;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity$b;->a:Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 33685508
    .line 33685509
    iget-object v0, v0, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;->E:Lyc6/a2;

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lyc6/a2;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final t()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final u()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public final u()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final z()Ljava/util/List;
[MOD-CHANGED]
.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lyc6/e2$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


