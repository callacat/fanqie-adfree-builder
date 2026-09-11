## classes8/com/dragon/read/social/profile/view/PublishBookListLayout.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751050
    new-instance p2, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 33751052
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V

    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->p:Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 33751057
    new-instance p2, Lmk6/r1;

    .line 33751059
    invoke-direct {p2}, Lmk6/r1;-><init>()V

    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 33751064
    new-instance p2, Lcom/dragon/read/social/profile/view/d;

    .line 33751066
    invoke-direct {p2, p1}, Lcom/dragon/read/social/profile/view/d;-><init>(Landroid/content/Context;)V

    .line 33751069
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->r:Lcom/dragon/read/social/profile/view/d;

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751048
    .line 33751049
    .line 33751050
    new-instance p2, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p0}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->p:Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 33751056
    .line 33751057
    new-instance p2, Lmk6/r1;

    .line 33751058
    .line 33751059
    invoke-direct {p2}, Lmk6/r1;-><init>()V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 33751063
    .line 33751064
    new-instance p2, Lcom/dragon/read/social/profile/view/d;

    .line 33751065
    .line 33751066
    invoke-direct {p2, p1}, Lcom/dragon/read/social/profile/view/d;-><init>(Landroid/content/Context;)V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->r:Lcom/dragon/read/social/profile/view/d;

    .line 33751070
    .line 33751071
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->q:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public final b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/widget/f8;->b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->p:Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Lcom/dragon/read/widget/f8;->b(Z)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->p:Lcom/dragon/read/social/profile/view/PublishBookListLayout$b;

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final getAdapter()Lcom/dragon/read/recyler/n;
[MOD-CHANGED]
.method public final getAdapter()Lcom/dragon/read/recyler/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/n<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->r:Lcom/dragon/read/social/profile/view/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdapter()Lcom/dragon/read/recyler/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/recyler/n<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/profile/view/PublishBookListLayout;->r:Lcom/dragon/read/social/profile/view/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemGap()I
[MOD-CHANGED]
.method public final getItemGap()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196623
    const/16 v0, 0x23

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const/16 v0, 0x14

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final getItemGap()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/f;->h(Landroid/content/Context;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_16

    .line 196622
    .line 196623
    const/16 v0, 0x23

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    const/16 v0, 0x14

    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 16908293
    if-eqz p1, :cond_f

    .line 16908295
    new-instance p1, Lmk6/q1;

    .line 16908297
    invoke-direct {p1, p0}, Lmk6/q1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V

    .line 16908300
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lcom/dragon/read/widget/f8;->m:Z

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    new-instance p1, Lmk6/q1;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lmk6/q1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


