.class public final Lmk6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/view/ChangeProfileFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic keyBoardChange(II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener$-CC;->$default$keyBoardChange(Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;II)V

    return-void
.end method

.method public final keyBoardClose(II)V
    .registers 8

    .prologue
    .line 33882112
    iget-object p2, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33882114
    iget-boolean v0, p2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->h:Z

    .line 33882116
    if-eqz v0, :cond_64

    .line 33882118
    iget-object p2, p2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object p1

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    aput-object p1, v1, v2

    .line 33882130
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, "deliver"

    .line 33882136
    const-string v3, "keyBoardHide: %s."

    .line 33882138
    invoke-static {p2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    iget-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33882143
    iput-boolean v2, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->h:Z

    .line 33882145
    iget-object p2, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->n:Landroid/widget/EditText;

    .line 33882147
    const-string v1, ""

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    if-nez p2, :cond_2c

    .line 33882152
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882155
    move-object p2, v2

    .line 33882156
    :cond_2c
    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 33882159
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 33882161
    if-nez p1, :cond_37

    .line 33882163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882166
    move-object p1, v2

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 33882170
    iget-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33882172
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 33882174
    if-nez p1, :cond_44

    .line 33882176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882179
    move-object p1, v2

    .line 33882180
    :cond_44
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33882183
    move-result-object p1

    .line 33882184
    const/4 p2, 0x0

    .line 33882185
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-wide/16 v3, 0x64

    .line 33882191
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33882198
    iget-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33882200
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 33882202
    if-nez p1, :cond_60

    .line 33882204
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    move-object v2, p1

    .line 33882209
    :goto_61
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 33882212
    :cond_64
    return-void
.end method

.method public final keyBoardShow(II)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947650
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->f:Z

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    const/4 v3, 0x1

    .line 33947654
    if-nez v1, :cond_f

    .line 33947656
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->g:Z

    .line 33947658
    if-eqz v1, :cond_d

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const/4 v1, 0x0

    .line 33947662
    goto :goto_10

    .line 33947663
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    :goto_10
    const-string v4, "deliver"

    .line 33947666
    if-nez v1, :cond_22

    .line 33947668
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947670
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947672
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947675
    move-result-object p1

    .line 33947676
    const-string v0, "\u6ca1\u6709\u7126\u70b9\uff0c\u4e0d\u662f\u952e\u76d8\u5f39\u8d77"

    .line 33947678
    invoke-static {v4, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947681
    return-void

    .line 33947682
    :cond_22
    iget-boolean v1, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->h:Z

    .line 33947684
    if-nez v1, :cond_b4

    .line 33947686
    iput-boolean v3, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->h:Z

    .line 33947688
    const/4 v1, 0x2

    .line 33947689
    new-array v5, v1, [I

    .line 33947691
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 33947693
    const/4 v6, 0x0

    .line 33947694
    const-string v7, ""

    .line 33947696
    if-nez v0, :cond_36

    .line 33947698
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    move-object v0, v6

    .line 33947702
    :cond_36
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 33947705
    iget-object v0, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947707
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->p:Landroid/widget/EditText;

    .line 33947709
    if-nez v0, :cond_43

    .line 33947711
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947714
    move-object v0, v6

    .line 33947715
    :cond_43
    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947718
    move-result-object v0

    .line 33947719
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947722
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947724
    iget-object v8, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947726
    aget v5, v5, v3

    .line 33947728
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947730
    add-int/2addr v5, v0

    .line 33947731
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947734
    move-result-object v0

    .line 33947735
    sget v9, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 33947737
    invoke-static {v0}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 33947740
    move-result v0

    .line 33947741
    sub-int/2addr v5, v0

    .line 33947742
    sub-int/2addr v5, p2

    .line 33947743
    iput v5, v8, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->e:I

    .line 33947745
    iget-object p2, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947747
    iget p2, p2, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->e:I

    .line 33947749
    const/16 v0, 0x24

    .line 33947751
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947754
    move-result v0

    .line 33947755
    add-int/2addr p2, v0

    .line 33947756
    iget-object v0, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947760
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947762
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947765
    move-result-object p1

    .line 33947766
    aput-object p1, v1, v2

    .line 33947768
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    move-result-object p1

    .line 33947772
    aput-object p1, v1, v3

    .line 33947774
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "keyBoardShow: %s. offset is %d."

    .line 33947780
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    if-lez p2, :cond_a6

    .line 33947785
    iget-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947787
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 33947789
    if-nez p1, :cond_93

    .line 33947791
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947794
    move-object p1, v6

    .line 33947795
    :cond_93
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33947798
    move-result-object p1

    .line 33947799
    int-to-float p2, p2

    .line 33947800
    neg-float p2, p2

    .line 33947801
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33947804
    move-result-object p1

    .line 33947805
    const-wide/16 v0, 0x64

    .line 33947807
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33947814
    :cond_a6
    iget-object p1, p0, Lmk6/x0;->a:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 33947816
    iget-object p1, p1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->u:Landroidx/core/widget/NestedScrollView;

    .line 33947818
    if-nez p1, :cond_b0

    .line 33947820
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    move-object v6, p1

    .line 33947825
    :goto_b1
    invoke-virtual {v6, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 33947828
    :cond_b4
    return-void
.end method
