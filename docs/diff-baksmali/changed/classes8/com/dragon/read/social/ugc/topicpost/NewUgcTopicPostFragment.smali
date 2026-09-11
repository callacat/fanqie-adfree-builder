## classes8/com/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 196611
    const/16 v0, -0x64

    .line 196613
    iput v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 196615
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    const-string v1, "NewUgcTopicPostFragment"

    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, -0x64

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    .line 196617
    const-string v1, "NewUgcTopicPostFragment"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public final O6(ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final O6(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    if-eq v0, p1, :cond_11

    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816595
    if-nez p1, :cond_1b

    .line 33816597
    const-string p1, ""

    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->Y1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_29

    .line 33816612
    iget p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 33816614
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->gh(I)V

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final O6(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz v1, :cond_e

    .line 33816585
    .line 33816586
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    :cond_e
    if-eq v0, p1, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_1b

    .line 33816596
    .line 33816597
    const-string p1, ""

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    const/4 p1, 0x0

    .line 33816603
    :cond_1b
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->Y1(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    iget p2, p1, Lcom/dragon/read/social/ugc/UgcTopicFragment;->o3:I

    .line 33816613
    .line 33816614
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->gh(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method


.method public final Oa(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;I)V
[MOD-CHANGED]
.method public final Oa(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751050
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    if-eq v0, p2, :cond_11

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33751059
    if-nez p2, :cond_1b

    .line 33751061
    const-string p2, ""

    .line 33751063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    :cond_1b
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final Oa(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;I)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_e

    .line 33751049
    .line 33751050
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    if-eq v0, p2, :cond_11

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33751058
    .line 33751059
    if-nez p2, :cond_1b

    .line 33751060
    .line 33751061
    const-string p2, ""

    .line 33751062
    .line 33751063
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    const/4 p2, 0x0

    .line 33751067
    :cond_1b
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->c2(Lcom/dragon/read/social/ugc/topicpost/UgcTopicCommentModel;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public final Pd(IZ)V
[MOD-CHANGED]
.method public final Pd(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816586
    move-result v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eq v0, p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    const-string v0, ""

    .line 33816595
    if-eqz p2, :cond_24

    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816599
    if-nez p2, :cond_1d

    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, p2

    .line 33816606
    :goto_1e
    const/16 p2, 0x8

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816614
    if-nez p2, :cond_2c

    .line 33816616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, p2

    .line 33816621
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816624
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pd(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz v0, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eq v0, p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 p1, 0x0

    .line 33816593
    const-string v0, ""

    .line 33816594
    .line 33816595
    if-eqz p2, :cond_24

    .line 33816596
    .line 33816597
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816598
    .line 33816599
    if-nez p2, :cond_1d

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, p2

    .line 33816606
    :goto_1e
    const/16 p2, 0x8

    .line 33816607
    .line 33816608
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33816613
    .line 33816614
    if-nez p2, :cond_2c

    .line 33816615
    .line 33816616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    move-object p1, p2

    .line 33816621
    :goto_2d
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :goto_30
    return-void
.end method


.method public final T6(I)V
[MOD-CHANGED]
.method public final T6(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eq v0, p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 16973841
    if-nez p1, :cond_19

    .line 16973843
    const-string p1, ""

    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->W1()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final T6(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eq v0, p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 16973840
    .line 16973841
    if-nez p1, :cond_19

    .line 16973842
    .line 16973843
    const-string p1, ""

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p1, 0x0

    .line 16973849
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->W1()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final X8(FI)V
[MOD-CHANGED]
.method public final X8(FI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eq v0, p2, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33751057
    if-nez p2, :cond_19

    .line 33751059
    const-string p2, ""

    .line 33751061
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->e2(F)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final X8(FI)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eq v0, p2, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33751056
    .line 33751057
    if-nez p2, :cond_19

    .line 33751058
    .line 33751059
    const-string p2, ""

    .line 33751060
    .line 33751061
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p2, 0x0

    .line 33751065
    :cond_19
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->e2(F)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V
[MOD-CHANGED]
.method public final Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_e

    .line 50528265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528268
    move-result v0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-eq v0, p3, :cond_12

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50528276
    if-nez p3, :cond_1c

    .line 50528278
    const-string p3, ""

    .line 50528280
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    :cond_1c
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ya(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;I)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    if-eqz v0, :cond_e

    .line 50528264
    .line 50528265
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    goto :goto_f

    .line 50528270
    :cond_e
    const/4 v0, 0x0

    .line 50528271
    :goto_f
    if-eq v0, p3, :cond_12

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50528275
    .line 50528276
    if-nez p3, :cond_1c

    .line 50528277
    .line 50528278
    const-string p3, ""

    .line 50528279
    .line 50528280
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p3, 0x0

    .line 50528284
    :cond_1c
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->U1(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


.method public final b0()V
[MOD-CHANGED]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final getAttachedWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    sget v0, Ld45/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getAttachedWebViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lyn6/n1;->getFragmentMap()Ljava/util/Map;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    if-eqz v0, :cond_4e

    .line 327698
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_4e

    .line 327704
    check-cast v3, Ljava/lang/Iterable;

    .line 327706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327709
    move-result-object v3

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_4e

    .line 327716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/Number;

    .line 327722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    move-result-object v5

    .line 327730
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v5

    .line 327734
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327736
    if-eqz v5, :cond_1e

    .line 327738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327748
    if-eqz v4, :cond_49

    .line 327750
    iget-object v4, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v4, v1

    .line 327754
    :goto_4a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    goto :goto_1e

    .line 327758
    :cond_4e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getAttachedWebViews()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lyn6/n1;->getFragmentMap()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    if-eqz v0, :cond_4e

    .line 327697
    .line 327698
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_4e

    .line 327703
    .line 327704
    check-cast v3, Ljava/lang/Iterable;

    .line 327705
    .line 327706
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_4e

    .line 327715
    .line 327716
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Ljava/lang/Number;

    .line 327721
    .line 327722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v5

    .line 327730
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v5

    .line 327734
    check-cast v5, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327735
    .line 327736
    if-eqz v5, :cond_1e

    .line 327737
    .line 327738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    check-cast v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327747
    .line 327748
    if-eqz v4, :cond_49

    .line 327749
    .line 327750
    iget-object v4, v4, Lcom/dragon/read/social/ugc/UgcTopicFragment;->v:Landroid/webkit/WebView;

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v4, v1

    .line 327754
    :goto_4a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    .line 327756
    .line 327757
    goto :goto_1e

    .line 327758
    :cond_4e
    return-object v2
.end method


.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
[MOD-CHANGED]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-object v0, v1, Lyn6/n1;->h:Ljava/util/Map;

    .line 33816589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816591
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/lang/Iterable;

    .line 33816597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_2f

    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816622
    goto :goto_19

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_2f

    .line 33816583
    .line 33816584
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, v1, Lyn6/n1;->h:Ljava/util/Map;

    .line 33816588
    .line 33816589
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    check-cast v0, Ljava/lang/Iterable;

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v1

    .line 33816605
    if-eqz v1, :cond_2f

    .line 33816606
    .line 33816607
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    check-cast v1, Ljava/util/Map$Entry;

    .line 33816612
    .line 33816613
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816618
    .line 33816619
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->h9(Lcom/dragon/read/hybrid/bridge/methods/resize/ResizePara;I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_19

    .line 33816623
    :cond_2f
    return-void
.end method


.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
[MOD-CHANGED]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const v0, 0x7f112160

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f112160

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public final o7(ILcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final o7(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33882125
    move-result v1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-eq v1, p1, :cond_13

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33882133
    const-string v1, ""

    .line 33882135
    if-nez p1, :cond_1d

    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882140
    const/4 p1, 0x0

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 33882144
    new-instance p1, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 33882146
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33882149
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882155
    move-result-object p1

    .line 33882156
    instance-of p1, p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 33882158
    if-eqz p1, :cond_5b

    .line 33882160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882167
    check-cast p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 33882169
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882171
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_5b

    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 33882182
    if-eqz p2, :cond_4f

    .line 33882184
    invoke-virtual {p2, p1}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 33882187
    move-result p1

    .line 33882188
    if-nez p1, :cond_4f

    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_5b

    .line 33882193
    new-instance p1, Lxj6/c;

    .line 33882195
    invoke-direct {p1, p0}, Lxj6/c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 33882198
    const-wide/16 v0, 0x7d0

    .line 33882200
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882203
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final o7(ILcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eqz v1, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v1, 0x0

    .line 33882128
    :goto_10
    if-eq v1, p1, :cond_13

    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 33882132
    .line 33882133
    const-string v1, ""

    .line 33882134
    .line 33882135
    if-nez p1, :cond_1d

    .line 33882136
    .line 33882137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 p1, 0x0

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->Z1()V

    .line 33882142
    .line 33882143
    .line 33882144
    new-instance p1, Lcom/dragon/read/social/profile/delegate/a$b;

    .line 33882145
    .line 33882146
    invoke-direct {p1, p0}, Lcom/dragon/read/social/profile/delegate/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    instance-of p1, p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_5b

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    check-cast p1, Lcom/dragon/read/social/profile/delegate/a;

    .line 33882168
    .line 33882169
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882170
    .line 33882171
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/social/profile/delegate/a;->r7(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    if-eqz p1, :cond_5b

    .line 33882179
    .line 33882180
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_4f

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-nez p1, :cond_4f

    .line 33882189
    .line 33882190
    const/4 v0, 0x1

    .line 33882191
    :cond_4f
    if-eqz v0, :cond_5b

    .line 33882192
    .line 33882193
    new-instance p1, Lxj6/c;

    .line 33882194
    .line 33882195
    invoke-direct {p1, p0}, Lxj6/c;-><init>(Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-wide/16 v0, 0x7d0

    .line 33882199
    .line 33882200
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790408
    const-string v2, "\u4f20\u9012\u53c2\u6570arguments="

    .line 50790410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    move-result-object v1

    .line 50790424
    new-array v2, p3, [Ljava/lang/Object;

    .line 50790426
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790429
    move-result-object v0

    .line 50790430
    const-string v3, "deliver"

    .line 50790432
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790438
    move-result-object v0

    .line 50790439
    if-nez v0, :cond_2a

    .line 50790441
    goto :goto_6c

    .line 50790442
    :cond_2a
    const-string v1, "topicRelyList"

    .line 50790444
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 50790447
    move-result-object v0

    .line 50790448
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790450
    if-eqz v1, :cond_56

    .line 50790452
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790456
    const-string v4, "iBinder="

    .line 50790458
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790464
    move-result-object v4

    .line 50790465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790471
    move-result-object v2

    .line 50790472
    new-array v4, p3, [Ljava/lang/Object;

    .line 50790474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790477
    move-result-object v1

    .line 50790478
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790481
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790483
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->j:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790485
    goto :goto_6c

    .line 50790486
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790488
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790493
    move-result-object v0

    .line 50790494
    const-string v2, "iBinder is null or other finish activity"

    .line 50790496
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_6c

    .line 50790505
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50790508
    :cond_6c
    :goto_6c
    const v0, 0x7f051250

    .line 50790511
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790514
    move-result-object p1

    .line 50790515
    const p2, 0x7f110144

    .line 50790518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    move-result-object p2

    .line 50790522
    check-cast p2, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790524
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790526
    const p2, 0x7f1123aa

    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    move-result-object p2

    .line 50790533
    check-cast p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790535
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790537
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790539
    const-string v0, ""

    .line 50790541
    const/4 v1, 0x0

    .line 50790542
    if-nez p2, :cond_94

    .line 50790544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790547
    move-object p2, v1

    .line 50790548
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790551
    move-result-object v2

    .line 50790552
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790555
    move-result v2

    .line 50790556
    invoke-static {p2, p3, v2, p3, p3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50790559
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790562
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->j:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790564
    if-eqz v6, :cond_e5

    .line 50790566
    new-instance p2, Lyn6/n1;

    .line 50790568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790579
    move-result-object v7

    .line 50790580
    new-instance v9, Lyn6/u;

    .line 50790582
    invoke-direct {v9, p0}, Lyn6/u;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790585
    move-object v3, p2

    .line 50790586
    move-object v8, p0

    .line 50790587
    invoke-direct/range {v3 .. v9}, Lyn6/n1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;Landroid/os/Bundle;Lyn6/m;Lyn6/u;)V

    .line 50790590
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790592
    const/4 v2, 0x1

    .line 50790593
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790596
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790598
    if-eqz p2, :cond_ce

    .line 50790600
    const v2, 0x7f113b17

    .line 50790603
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790606
    :cond_ce
    const p2, 0x7f11033b

    .line 50790609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790616
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790618
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790620
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790622
    const/4 v4, -0x1

    .line 50790623
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790626
    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790629
    :cond_e5
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->rg()V

    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790634
    if-nez p2, :cond_f0

    .line 50790636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790639
    move-object p2, v1

    .line 50790640
    :cond_f0
    new-instance v2, Lyn6/q;

    .line 50790642
    invoke-direct {v2, p0}, Lyn6/q;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790648
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790651
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50790653
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50790659
    move-result-object p2

    .line 50790660
    if-eqz p2, :cond_112

    .line 50790662
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790664
    if-nez v2, :cond_10e

    .line 50790666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v1, v2

    .line 50790671
    :goto_10f
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 50790674
    :cond_112
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed$a;

    .line 50790676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    const-string p2, "ugc_topic_post_support_inside_feed_v599"

    .line 50790681
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;

    .line 50790683
    invoke-static {p2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790690
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;

    .line 50790692
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->showNextButton:Z

    .line 50790694
    if-nez p2, :cond_129

    .line 50790696
    goto :goto_18d

    .line 50790697
    :cond_129
    sget-object p2, Laz5/d;->a:Laz5/d;

    .line 50790699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790702
    move-result-object v1

    .line 50790703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790706
    invoke-static {v1}, Laz5/d;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790709
    sget-object v1, Laz5/d;->c:Lz16/j0;

    .line 50790711
    if-nez v1, :cond_13a

    .line 50790713
    goto :goto_18d

    .line 50790714
    :cond_13a
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-virtual {v2, v3, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790725
    new-instance v1, Lyn6/p;

    .line 50790727
    invoke-direct {v1, p0}, Lyn6/p;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790730
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790733
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 50790735
    instance-of v3, v2, Lz16/j0;

    .line 50790737
    if-eqz v3, :cond_159

    .line 50790739
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790742
    invoke-virtual {v2, v1}, Lz16/j0;->setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790745
    :cond_159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790748
    move-result-object v1

    .line 50790749
    if-eqz v1, :cond_16e

    .line 50790751
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790754
    move-result-object v1

    .line 50790755
    if-eqz v1, :cond_16e

    .line 50790757
    const v2, 0x7f0616d4

    .line 50790760
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790763
    move-result-object v1

    .line 50790764
    if-nez v1, :cond_16f

    .line 50790766
    :cond_16e
    move-object v1, v0

    .line 50790767
    :cond_16f
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790770
    sget-object p3, Laz5/d;->c:Lz16/j0;

    .line 50790772
    instance-of v2, p3, Lz16/j0;

    .line 50790774
    if-eqz v2, :cond_17e

    .line 50790776
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790779
    invoke-virtual {p3, v1}, Lz16/j0;->setPostBoxViewText(Ljava/lang/String;)V

    .line 50790782
    :cond_17e
    new-instance p3, Lyn6/r;

    .line 50790784
    invoke-direct {p3}, Lyn6/r;-><init>()V

    .line 50790787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790790
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790792
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790795
    sput-object p2, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 50790797
    :goto_18d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50790800
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 14

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790405
    .line 50790406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790407
    .line 50790408
    const-string v2, "\u4f20\u9012\u53c2\u6570arguments="

    .line 50790409
    .line 50790410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790411
    .line 50790412
    .line 50790413
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v2

    .line 50790417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    new-array v2, p3, [Ljava/lang/Object;

    .line 50790425
    .line 50790426
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v0

    .line 50790430
    const-string v3, "deliver"

    .line 50790431
    .line 50790432
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    if-nez v0, :cond_2a

    .line 50790440
    .line 50790441
    goto :goto_6c

    .line 50790442
    :cond_2a
    const-string v1, "topicRelyList"

    .line 50790443
    .line 50790444
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object v0

    .line 50790448
    instance-of v1, v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790449
    .line 50790450
    if-eqz v1, :cond_56

    .line 50790451
    .line 50790452
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790453
    .line 50790454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790455
    .line 50790456
    const-string v4, "iBinder="

    .line 50790457
    .line 50790458
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v4

    .line 50790465
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    new-array v4, p3, [Ljava/lang/Object;

    .line 50790473
    .line 50790474
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v1

    .line 50790478
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790479
    .line 50790480
    .line 50790481
    check-cast v0, Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790482
    .line 50790483
    iput-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->j:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790484
    .line 50790485
    goto :goto_6c

    .line 50790486
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 50790487
    .line 50790488
    new-array v1, p3, [Ljava/lang/Object;

    .line 50790489
    .line 50790490
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v0

    .line 50790494
    const-string v2, "iBinder is null or other finish activity"

    .line 50790495
    .line 50790496
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v0

    .line 50790503
    if-eqz v0, :cond_6c

    .line 50790504
    .line 50790505
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50790506
    .line 50790507
    .line 50790508
    :cond_6c
    :goto_6c
    const v0, 0x7f051250

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p1

    .line 50790515
    const p2, 0x7f110144

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object p2

    .line 50790522
    check-cast p2, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790523
    .line 50790524
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790525
    .line 50790526
    const p2, 0x7f1123aa

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object p2

    .line 50790533
    check-cast p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790534
    .line 50790535
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790536
    .line 50790537
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790538
    .line 50790539
    const-string v0, ""

    .line 50790540
    .line 50790541
    const/4 v1, 0x0

    .line 50790542
    if-nez p2, :cond_94

    .line 50790543
    .line 50790544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    move-object p2, v1

    .line 50790548
    :cond_94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v2

    .line 50790552
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    invoke-static {p2, p3, v2, p3, p3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790560
    .line 50790561
    .line 50790562
    iget-object v6, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->j:Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;

    .line 50790563
    .line 50790564
    if-eqz v6, :cond_e5

    .line 50790565
    .line 50790566
    new-instance p2, Lyn6/n1;

    .line 50790567
    .line 50790568
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v4

    .line 50790572
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v5

    .line 50790576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v7

    .line 50790580
    new-instance v9, Lyn6/u;

    .line 50790581
    .line 50790582
    invoke-direct {v9, p0}, Lyn6/u;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790583
    .line 50790584
    .line 50790585
    move-object v3, p2

    .line 50790586
    move-object v8, p0

    .line 50790587
    invoke-direct/range {v3 .. v9}, Lyn6/n1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/dragon/read/social/ugc/topicpost/TopicPostCommentModel;Landroid/os/Bundle;Lyn6/m;Lyn6/u;)V

    .line 50790588
    .line 50790589
    .line 50790590
    iput-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790591
    .line 50790592
    const/4 v2, 0x1

    .line 50790593
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50790594
    .line 50790595
    .line 50790596
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790597
    .line 50790598
    if-eqz p2, :cond_ce

    .line 50790599
    .line 50790600
    const v2, 0x7f113b17

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    const p2, 0x7f11033b

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790614
    .line 50790615
    .line 50790616
    check-cast p2, Landroid/widget/FrameLayout;

    .line 50790617
    .line 50790618
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 50790619
    .line 50790620
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50790621
    .line 50790622
    const/4 v4, -0x1

    .line 50790623
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-virtual {p2, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790627
    .line 50790628
    .line 50790629
    :cond_e5
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->rg()V

    .line 50790630
    .line 50790631
    .line 50790632
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 50790633
    .line 50790634
    if-nez p2, :cond_f0

    .line 50790635
    .line 50790636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    move-object p2, v1

    .line 50790640
    :cond_f0
    new-instance v2, Lyn6/q;

    .line 50790641
    .line 50790642
    invoke-direct {v2, p0}, Lyn6/q;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    .line 50790647
    .line 50790648
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790649
    .line 50790650
    .line 50790651
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->h:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 50790652
    .line 50790653
    invoke-virtual {p2, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p2

    .line 50790660
    if-eqz p2, :cond_112

    .line 50790661
    .line 50790662
    iget-object v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50790663
    .line 50790664
    if-nez v2, :cond_10e

    .line 50790665
    .line 50790666
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    goto :goto_10f

    .line 50790670
    :cond_10e
    move-object v1, v2

    .line 50790671
    :goto_10f
    invoke-virtual {v1, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->V1(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V

    .line 50790672
    .line 50790673
    .line 50790674
    :cond_112
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed$a;

    .line 50790675
    .line 50790676
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    .line 50790678
    .line 50790679
    const-string p2, "ugc_topic_post_support_inside_feed_v599"

    .line 50790680
    .line 50790681
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;

    .line 50790682
    .line 50790683
    invoke-static {p2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790688
    .line 50790689
    .line 50790690
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;

    .line 50790691
    .line 50790692
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/UgcTopicPostSupportInsideFeed;->showNextButton:Z

    .line 50790693
    .line 50790694
    if-nez p2, :cond_129

    .line 50790695
    .line 50790696
    goto :goto_18d

    .line 50790697
    :cond_129
    sget-object p2, Laz5/d;->a:Laz5/d;

    .line 50790698
    .line 50790699
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v1

    .line 50790703
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790704
    .line 50790705
    .line 50790706
    invoke-static {v1}, Laz5/d;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 50790707
    .line 50790708
    .line 50790709
    sget-object v1, Laz5/d;->c:Lz16/j0;

    .line 50790710
    .line 50790711
    if-nez v1, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_18d

    .line 50790714
    :cond_13a
    invoke-static {}, La93/e;->i()La93/e;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v2

    .line 50790718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v3

    .line 50790722
    invoke-virtual {v2, v3, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50790723
    .line 50790724
    .line 50790725
    new-instance v1, Lyn6/p;

    .line 50790726
    .line 50790727
    invoke-direct {v1, p0}, Lyn6/p;-><init>(Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790731
    .line 50790732
    .line 50790733
    sget-object v2, Laz5/d;->c:Lz16/j0;

    .line 50790734
    .line 50790735
    instance-of v3, v2, Lz16/j0;

    .line 50790736
    .line 50790737
    if-eqz v3, :cond_159

    .line 50790738
    .line 50790739
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-virtual {v2, v1}, Lz16/j0;->setPostBoxViewClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v1

    .line 50790749
    if-eqz v1, :cond_16e

    .line 50790750
    .line 50790751
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object v1

    .line 50790755
    if-eqz v1, :cond_16e

    .line 50790756
    .line 50790757
    const v2, 0x7f0616d4

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v1

    .line 50790764
    if-nez v1, :cond_16f

    .line 50790765
    .line 50790766
    :cond_16e
    move-object v1, v0

    .line 50790767
    :cond_16f
    invoke-static {v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790768
    .line 50790769
    .line 50790770
    sget-object p3, Laz5/d;->c:Lz16/j0;

    .line 50790771
    .line 50790772
    instance-of v2, p3, Lz16/j0;

    .line 50790773
    .line 50790774
    if-eqz v2, :cond_17e

    .line 50790775
    .line 50790776
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790777
    .line 50790778
    .line 50790779
    invoke-virtual {p3, v1}, Lz16/j0;->setPostBoxViewText(Ljava/lang/String;)V

    .line 50790780
    .line 50790781
    .line 50790782
    :cond_17e
    new-instance p3, Lyn6/r;

    .line 50790783
    .line 50790784
    invoke-direct {p3}, Lyn6/r;-><init>()V

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790788
    .line 50790789
    .line 50790790
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50790791
    .line 50790792
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50790793
    .line 50790794
    .line 50790795
    sput-object p2, Laz5/d;->h:Ljava/lang/ref/WeakReference;

    .line 50790796
    .line 50790797
    :goto_18d
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50790798
    .line 50790799
    .line 50790800
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 131075
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    invoke-static {}, Laz5/d;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Laz5/d;->a:Laz5/d;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131078
    .line 131079
    .line 131080
    invoke-static {}, Laz5/d;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;
[MOD-CHANGED]
.method public final qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lyn6/n1;->getCurrentFragment()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final ra(III)V
[MOD-CHANGED]
.method public final ra(III)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528265
    move-result v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eq v0, p3, :cond_f

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50528273
    if-nez p3, :cond_19

    .line 50528275
    const-string p3, ""

    .line 50528277
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528280
    const/4 p3, 0x0

    .line 50528281
    :cond_19
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->W1(II)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public final ra(III)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    if-eqz v0, :cond_b

    .line 50528261
    .line 50528262
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 v0, 0x0

    .line 50528268
    :goto_c
    if-eq v0, p3, :cond_f

    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    iget-object p3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->g:Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;

    .line 50528272
    .line 50528273
    if-nez p3, :cond_19

    .line 50528274
    .line 50528275
    const-string p3, ""

    .line 50528276
    .line 50528277
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    const/4 p3, 0x0

    .line 50528281
    :cond_19
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/social/ugc/topicpost/TopicPostTitleBar;->W1(II)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final rg()V
[MOD-CHANGED]
.method public final rg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7c

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-eqz v1, :cond_10

    .line 327691
    invoke-virtual {v1, v0}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    :goto_11
    if-ne v1, v2, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327702
    if-ne v2, v1, :cond_19

    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327707
    if-eqz v3, :cond_22

    .line 327709
    invoke-virtual {v3, v2}, Lyn6/n1;->d(I)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    iget v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-string v5, "click_down"

    .line 327720
    const-string v6, "deliver"

    .line 327722
    const/4 v7, 0x0

    .line 327723
    if-le v3, v1, :cond_50

    .line 327725
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-array v8, v7, [Ljava/lang/Object;

    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    const-string v9, "\u5207\u6362\u5230\u4e0a\u4e00\u9875\u5206\u53d1\u4e8b\u4ef6"

    .line 327735
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327740
    if-eqz v3, :cond_3f

    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v5, "scroll_up"

    .line 327745
    :goto_41
    if-eqz v2, :cond_49

    .line 327747
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327750
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ig(Ljava/lang/String;)V

    .line 327753
    :cond_49
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327756
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 327759
    goto :goto_78

    .line 327760
    :cond_50
    const/16 v8, -0x64

    .line 327762
    if-ne v3, v8, :cond_56

    .line 327764
    if-eqz v1, :cond_78

    .line 327766
    :cond_56
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327768
    new-array v8, v7, [Ljava/lang/Object;

    .line 327770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327773
    move-result-object v3

    .line 327774
    const-string v9, "\u5207\u6362\u5230\u4e0b\u4e00\u9875\u5206\u53d1\u4e8b\u4ef6"

    .line 327776
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327781
    if-eqz v3, :cond_68

    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    const-string v5, "scroll_down"

    .line 327786
    :goto_6a
    if-eqz v2, :cond_72

    .line 327788
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327791
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ig(Ljava/lang/String;)V

    .line 327794
    :cond_72
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327797
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 327800
    :cond_78
    :goto_78
    iput v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327802
    iput-boolean v7, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327804
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg()V
    .registers 11

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_7c

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327687
    .line 327688
    const/4 v2, -0x1

    .line 327689
    if-eqz v1, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v1, v0}, Lyn6/n1;->f(Lcom/dragon/read/social/ugc/UgcTopicFragment;)I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v1, -0x1

    .line 327697
    :goto_11
    if-ne v1, v2, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget v2, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327701
    .line 327702
    if-ne v2, v1, :cond_19

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->i:Lyn6/n1;

    .line 327706
    .line 327707
    if-eqz v3, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v3, v2}, Lyn6/n1;->d(I)Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v2, 0x0

    .line 327715
    :goto_23
    iget v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327716
    .line 327717
    const/4 v4, 0x1

    .line 327718
    const-string v5, "click_down"

    .line 327719
    .line 327720
    const-string v6, "deliver"

    .line 327721
    .line 327722
    const/4 v7, 0x0

    .line 327723
    if-le v3, v1, :cond_50

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-array v8, v7, [Ljava/lang/Object;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    const-string v9, "\u5207\u6362\u5230\u4e0a\u4e00\u9875\u5206\u53d1\u4e8b\u4ef6"

    .line 327734
    .line 327735
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327739
    .line 327740
    if-eqz v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_41

    .line 327743
    :cond_3f
    const-string v5, "scroll_up"

    .line 327744
    .line 327745
    :goto_41
    if-eqz v2, :cond_49

    .line 327746
    .line 327747
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ig(Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    goto :goto_78

    .line 327760
    :cond_50
    const/16 v8, -0x64

    .line 327761
    .line 327762
    if-ne v3, v8, :cond_56

    .line 327763
    .line 327764
    if-eqz v1, :cond_78

    .line 327765
    .line 327766
    :cond_56
    iget-object v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 327767
    .line 327768
    new-array v8, v7, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v3

    .line 327774
    const-string v9, "\u5207\u6362\u5230\u4e0b\u4e00\u9875\u5206\u53d1\u4e8b\u4ef6"

    .line 327775
    .line 327776
    invoke-static {v6, v3, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    iget-boolean v3, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327780
    .line 327781
    if-eqz v3, :cond_68

    .line 327782
    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    const-string v5, "scroll_down"

    .line 327785
    .line 327786
    :goto_6a
    if-eqz v2, :cond_72

    .line 327787
    .line 327788
    invoke-virtual {v2, v5, v7}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    invoke-virtual {v2, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Ig(Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    invoke-virtual {v0, v5, v4}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->sg(Ljava/lang/String;Z)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v5}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Hg(Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    iput v1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->k:I

    .line 327801
    .line 327802
    iput-boolean v7, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->l:Z

    .line 327803
    .line 327804
    :cond_7c
    return-void
.end method


.method public final v6(IJ)V
[MOD-CHANGED]
.method public final v6(IJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eq v0, p1, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33751057
    if-nez p1, :cond_19

    .line 33751059
    const-string p1, ""

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    :cond_19
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final v6(IJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->qg()Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-eqz v0, :cond_b

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v0, 0x0

    .line 33751052
    :goto_c
    if-eq v0, p1, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topicpost/NewUgcTopicPostFragment;->h:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 33751056
    .line 33751057
    if-nez p1, :cond_19

    .line 33751058
    .line 33751059
    const-string p1, ""

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    :cond_19
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->setReplyContent(J)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


