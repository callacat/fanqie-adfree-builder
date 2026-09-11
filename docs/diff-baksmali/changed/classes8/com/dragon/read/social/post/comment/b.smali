## classes8/com/dragon/read/social/post/comment/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 134676480
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 134676486
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 134676488
    iput-object p4, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 134676490
    iput-object p6, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 134676492
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 134676494
    iput p8, p0, Lcom/dragon/read/social/post/comment/b;->g:I

    .line 134676496
    const/4 p6, 0x0

    .line 134676497
    iput-object p6, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676499
    const-string p7, "Post"

    .line 134676501
    invoke-static {p7}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 134676504
    move-result-object p7

    .line 134676505
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 134676507
    new-instance p7, Ljava/util/HashMap;

    .line 134676509
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676512
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 134676514
    new-instance p7, Ljava/util/HashMap;

    .line 134676516
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676519
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 134676521
    new-instance p7, Ljava/util/HashMap;

    .line 134676523
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676526
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 134676528
    new-instance p7, Lcom/dragon/read/social/post/comment/a;

    .line 134676530
    invoke-direct {p7, p0}, Lcom/dragon/read/social/post/comment/a;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676533
    new-instance p8, Lbj6/r;

    .line 134676535
    invoke-direct {p8, p0}, Lbj6/r;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676538
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->x:Lbj6/r;

    .line 134676540
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676542
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 134676545
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676550
    const-string v1, ""

    .line 134676552
    if-nez p2, :cond_4c

    .line 134676554
    move-object v2, v1

    .line 134676555
    goto :goto_4d

    .line 134676556
    :cond_4c
    move-object v2, p2

    .line 134676557
    :goto_4d
    const-string v3, "gid"

    .line 134676559
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134676562
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676564
    iput-object v2, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 134676566
    const v2, 0x7f050665

    .line 134676569
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 134676572
    const-string v2, "action_social_sticker_sync"

    .line 134676574
    const-string v3, "action_social_comment_sync"

    .line 134676576
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 134676579
    move-result-object v2

    .line 134676580
    invoke-static {p8, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 134676583
    const p8, 0x7f110231

    .line 134676586
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676589
    move-result-object p8

    .line 134676590
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676593
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->j:Landroid/view/View;

    .line 134676595
    const p8, 0x7f1123aa

    .line 134676598
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676601
    move-result-object p8

    .line 134676602
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676605
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->k:Landroid/view/View;

    .line 134676607
    if-nez p8, :cond_85

    .line 134676609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676612
    move-object p8, p6

    .line 134676613
    :cond_85
    const/16 v2, 0x8

    .line 134676615
    invoke-virtual {p8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134676618
    sget-object p8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134676620
    invoke-interface {p8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134676623
    move-result-object p8

    .line 134676624
    invoke-interface {p8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134676627
    const p8, 0x7f112a41

    .line 134676630
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676633
    move-result-object p8

    .line 134676634
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676637
    check-cast p8, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676639
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676641
    const p8, 0x7f110018

    .line 134676644
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676647
    move-result-object p8

    .line 134676648
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676651
    check-cast p8, Landroid/widget/ImageView;

    .line 134676653
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->m:Landroid/widget/ImageView;

    .line 134676655
    const p8, 0x7f111151

    .line 134676658
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676661
    move-result-object p8

    .line 134676662
    sget v2, Lcom/dragon/read/util/m4;->a:I

    .line 134676664
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676667
    check-cast p8, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676669
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676671
    const/4 v2, 0x0

    .line 134676672
    invoke-virtual {p8, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 134676675
    const p8, 0x7f1108d0

    .line 134676678
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676681
    move-result-object p8

    .line 134676682
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676685
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 134676687
    const p8, 0x7f111b17

    .line 134676690
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676693
    move-result-object p8

    .line 134676694
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676697
    check-cast p8, Landroid/widget/ImageView;

    .line 134676699
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 134676701
    const p8, 0x7f111bbe

    .line 134676704
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676707
    move-result-object p8

    .line 134676708
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676711
    check-cast p8, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 134676713
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 134676715
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676717
    if-nez p8, :cond_f3

    .line 134676719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676722
    move-object p8, p6

    .line 134676723
    :cond_f3
    new-instance v3, Lbj6/q;

    .line 134676725
    invoke-direct {v3, p0}, Lbj6/q;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676728
    invoke-virtual {p8, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 134676731
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->m:Landroid/widget/ImageView;

    .line 134676733
    if-nez p8, :cond_103

    .line 134676735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676738
    move-object p8, p6

    .line 134676739
    :cond_103
    new-instance v3, Lbj6/e;

    .line 134676741
    invoke-direct {v3, p0}, Lbj6/e;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676744
    invoke-virtual {p8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134676747
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 134676749
    if-nez p8, :cond_113

    .line 134676751
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676754
    move-object p8, p6

    .line 134676755
    :cond_113
    new-instance v3, Lbj6/g;

    .line 134676757
    invoke-direct {v3, p0}, Lbj6/g;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676760
    invoke-virtual {p8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134676763
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->j:Landroid/view/View;

    .line 134676765
    if-nez p8, :cond_123

    .line 134676767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676770
    move-object p8, p6

    .line 134676771
    :cond_123
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134676774
    move-result-object p8

    .line 134676775
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 134676778
    move-result-object p1

    .line 134676779
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 134676781
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134676784
    move-result-object v3

    .line 134676785
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 134676788
    move-result v3

    .line 134676789
    sub-int/2addr p1, v3

    .line 134676790
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134676793
    move-result-object v3

    .line 134676794
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134676797
    move-result-object v3

    .line 134676798
    const v4, 0x7f0c025a

    .line 134676801
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134676804
    move-result v3

    .line 134676805
    sub-int/2addr p1, v3

    .line 134676806
    iput p1, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134676808
    const p1, 0x7f110aa5

    .line 134676811
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676814
    move-result-object p1

    .line 134676815
    if-eqz p1, :cond_160

    .line 134676817
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134676820
    move-result-object v3

    .line 134676821
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676824
    iget p8, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134676826
    invoke-virtual {v3, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 134676829
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134676832
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676834
    if-nez p1, :cond_168

    .line 134676836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676839
    move-object p1, p6

    .line 134676840
    :cond_168
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 134676843
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676845
    if-nez p1, :cond_173

    .line 134676847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676850
    move-object p1, p6

    .line 134676851
    :cond_173
    const p8, 0x7f11015e

    .line 134676854
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676857
    move-result-object v0

    .line 134676858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676861
    if-nez v0, :cond_180

    .line 134676863
    goto :goto_196

    .line 134676864
    :cond_180
    new-instance v2, Lbj6/g2;

    .line 134676866
    invoke-direct {v2, p1}, Lbj6/g2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 134676869
    invoke-static {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 134676872
    move-result-object v2

    .line 134676873
    iput-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 134676875
    invoke-virtual {v0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134676878
    move-result-object p8

    .line 134676879
    check-cast p8, Landroid/view/ViewGroup;

    .line 134676881
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 134676883
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134676886
    :goto_196
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676888
    if-nez p1, :cond_19e

    .line 134676890
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676893
    move-object p1, p6

    .line 134676894
    :cond_19e
    invoke-virtual {p1, p7}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->setCallback(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;)V

    .line 134676897
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676899
    if-nez p1, :cond_1a9

    .line 134676901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676904
    goto :goto_1aa

    .line 134676905
    :cond_1a9
    move-object p6, p1

    .line 134676906
    :goto_1aa
    invoke-virtual {p6, p3, p2, p4, p5}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676909
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134676912
    move-result-object p1

    .line 134676913
    if-eqz p1, :cond_1b8

    .line 134676915
    const/high16 p2, 0x4000000

    .line 134676917
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 134676920
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .prologue
    .line 134676480
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676481
    .line 134676482
    .line 134676483
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 134676484
    .line 134676485
    .line 134676486
    iput-object p2, p0, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 134676487
    .line 134676488
    iput-object p4, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 134676489
    .line 134676490
    iput-object p6, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 134676491
    .line 134676492
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 134676493
    .line 134676494
    iput p8, p0, Lcom/dragon/read/social/post/comment/b;->g:I

    .line 134676495
    .line 134676496
    const/4 p6, 0x0

    .line 134676497
    iput-object p6, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676498
    .line 134676499
    const-string p7, "Post"

    .line 134676500
    .line 134676501
    invoke-static {p7}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 134676502
    .line 134676503
    .line 134676504
    move-result-object p7

    .line 134676505
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 134676506
    .line 134676507
    new-instance p7, Ljava/util/HashMap;

    .line 134676508
    .line 134676509
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676510
    .line 134676511
    .line 134676512
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 134676513
    .line 134676514
    new-instance p7, Ljava/util/HashMap;

    .line 134676515
    .line 134676516
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676517
    .line 134676518
    .line 134676519
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 134676520
    .line 134676521
    new-instance p7, Ljava/util/HashMap;

    .line 134676522
    .line 134676523
    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 134676524
    .line 134676525
    .line 134676526
    iput-object p7, p0, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 134676527
    .line 134676528
    new-instance p7, Lcom/dragon/read/social/post/comment/a;

    .line 134676529
    .line 134676530
    invoke-direct {p7, p0}, Lcom/dragon/read/social/post/comment/a;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676531
    .line 134676532
    .line 134676533
    new-instance p8, Lbj6/r;

    .line 134676534
    .line 134676535
    invoke-direct {p8, p0}, Lbj6/r;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676536
    .line 134676537
    .line 134676538
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->x:Lbj6/r;

    .line 134676539
    .line 134676540
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676541
    .line 134676542
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 134676543
    .line 134676544
    .line 134676545
    iput-object v0, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 134676546
    .line 134676547
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676548
    .line 134676549
    .line 134676550
    const-string v1, ""

    .line 134676551
    .line 134676552
    if-nez p2, :cond_4c

    .line 134676553
    .line 134676554
    move-object v2, v1

    .line 134676555
    goto :goto_4d

    .line 134676556
    :cond_4c
    move-object v2, p2

    .line 134676557
    :goto_4d
    const-string v3, "gid"

    .line 134676558
    .line 134676559
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134676560
    .line 134676561
    .line 134676562
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134676563
    .line 134676564
    iput-object v2, p0, Lcom/dragon/read/widget/dialog/u;->a:Ljava/lang/Boolean;

    .line 134676565
    .line 134676566
    const v2, 0x7f050665

    .line 134676567
    .line 134676568
    .line 134676569
    invoke-virtual {p0, v2}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 134676570
    .line 134676571
    .line 134676572
    const-string v2, "action_social_sticker_sync"

    .line 134676573
    .line 134676574
    const-string v3, "action_social_comment_sync"

    .line 134676575
    .line 134676576
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 134676577
    .line 134676578
    .line 134676579
    move-result-object v2

    .line 134676580
    invoke-static {p8, v2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 134676581
    .line 134676582
    .line 134676583
    const p8, 0x7f110231

    .line 134676584
    .line 134676585
    .line 134676586
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676587
    .line 134676588
    .line 134676589
    move-result-object p8

    .line 134676590
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676591
    .line 134676592
    .line 134676593
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->j:Landroid/view/View;

    .line 134676594
    .line 134676595
    const p8, 0x7f1123aa

    .line 134676596
    .line 134676597
    .line 134676598
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676599
    .line 134676600
    .line 134676601
    move-result-object p8

    .line 134676602
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676603
    .line 134676604
    .line 134676605
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->k:Landroid/view/View;

    .line 134676606
    .line 134676607
    if-nez p8, :cond_85

    .line 134676608
    .line 134676609
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676610
    .line 134676611
    .line 134676612
    move-object p8, p6

    .line 134676613
    :cond_85
    const/16 v2, 0x8

    .line 134676614
    .line 134676615
    invoke-virtual {p8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134676616
    .line 134676617
    .line 134676618
    sget-object p8, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 134676619
    .line 134676620
    invoke-interface {p8}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 134676621
    .line 134676622
    .line 134676623
    move-result-object p8

    .line 134676624
    invoke-interface {p8}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 134676625
    .line 134676626
    .line 134676627
    const p8, 0x7f112a41

    .line 134676628
    .line 134676629
    .line 134676630
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676631
    .line 134676632
    .line 134676633
    move-result-object p8

    .line 134676634
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676635
    .line 134676636
    .line 134676637
    check-cast p8, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676638
    .line 134676639
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676640
    .line 134676641
    const p8, 0x7f110018

    .line 134676642
    .line 134676643
    .line 134676644
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676645
    .line 134676646
    .line 134676647
    move-result-object p8

    .line 134676648
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676649
    .line 134676650
    .line 134676651
    check-cast p8, Landroid/widget/ImageView;

    .line 134676652
    .line 134676653
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->m:Landroid/widget/ImageView;

    .line 134676654
    .line 134676655
    const p8, 0x7f111151

    .line 134676656
    .line 134676657
    .line 134676658
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676659
    .line 134676660
    .line 134676661
    move-result-object p8

    .line 134676662
    sget v2, Lcom/dragon/read/util/m4;->a:I

    .line 134676663
    .line 134676664
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676665
    .line 134676666
    .line 134676667
    check-cast p8, Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676668
    .line 134676669
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676670
    .line 134676671
    const/4 v2, 0x0

    .line 134676672
    invoke-virtual {p8, v2}, Lcom/dragon/read/social/ui/CommentPublishView;->c(Z)V

    .line 134676673
    .line 134676674
    .line 134676675
    const p8, 0x7f1108d0

    .line 134676676
    .line 134676677
    .line 134676678
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676679
    .line 134676680
    .line 134676681
    move-result-object p8

    .line 134676682
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676683
    .line 134676684
    .line 134676685
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 134676686
    .line 134676687
    const p8, 0x7f111b17

    .line 134676688
    .line 134676689
    .line 134676690
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676691
    .line 134676692
    .line 134676693
    move-result-object p8

    .line 134676694
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676695
    .line 134676696
    .line 134676697
    check-cast p8, Landroid/widget/ImageView;

    .line 134676698
    .line 134676699
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 134676700
    .line 134676701
    const p8, 0x7f111bbe

    .line 134676702
    .line 134676703
    .line 134676704
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676705
    .line 134676706
    .line 134676707
    move-result-object p8

    .line 134676708
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676709
    .line 134676710
    .line 134676711
    check-cast p8, Lcom/dragon/read/social/ui/InteractiveButton;

    .line 134676712
    .line 134676713
    iput-object p8, p0, Lcom/dragon/read/social/post/comment/b;->q:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 134676714
    .line 134676715
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 134676716
    .line 134676717
    if-nez p8, :cond_f3

    .line 134676718
    .line 134676719
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676720
    .line 134676721
    .line 134676722
    move-object p8, p6

    .line 134676723
    :cond_f3
    new-instance v3, Lbj6/q;

    .line 134676724
    .line 134676725
    invoke-direct {v3, p0}, Lbj6/q;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-virtual {p8, v3}, Lcom/dragon/read/social/ui/CommentPublishView;->setOnClickEventListener(Lcom/dragon/read/social/ui/CommentPublishView$a;)V

    .line 134676729
    .line 134676730
    .line 134676731
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->m:Landroid/widget/ImageView;

    .line 134676732
    .line 134676733
    if-nez p8, :cond_103

    .line 134676734
    .line 134676735
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676736
    .line 134676737
    .line 134676738
    move-object p8, p6

    .line 134676739
    :cond_103
    new-instance v3, Lbj6/e;

    .line 134676740
    .line 134676741
    invoke-direct {v3, p0}, Lbj6/e;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676742
    .line 134676743
    .line 134676744
    invoke-virtual {p8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134676745
    .line 134676746
    .line 134676747
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->n:Landroid/widget/ImageView;

    .line 134676748
    .line 134676749
    if-nez p8, :cond_113

    .line 134676750
    .line 134676751
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676752
    .line 134676753
    .line 134676754
    move-object p8, p6

    .line 134676755
    :cond_113
    new-instance v3, Lbj6/g;

    .line 134676756
    .line 134676757
    invoke-direct {v3, p0}, Lbj6/g;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 134676758
    .line 134676759
    .line 134676760
    invoke-virtual {p8, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134676761
    .line 134676762
    .line 134676763
    iget-object p8, p0, Lcom/dragon/read/social/post/comment/b;->j:Landroid/view/View;

    .line 134676764
    .line 134676765
    if-nez p8, :cond_123

    .line 134676766
    .line 134676767
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676768
    .line 134676769
    .line 134676770
    move-object p8, p6

    .line 134676771
    :cond_123
    invoke-virtual {p8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134676772
    .line 134676773
    .line 134676774
    move-result-object p8

    .line 134676775
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 134676776
    .line 134676777
    .line 134676778
    move-result-object p1

    .line 134676779
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 134676780
    .line 134676781
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v3

    .line 134676785
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 134676786
    .line 134676787
    .line 134676788
    move-result v3

    .line 134676789
    sub-int/2addr p1, v3

    .line 134676790
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 134676791
    .line 134676792
    .line 134676793
    move-result-object v3

    .line 134676794
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134676795
    .line 134676796
    .line 134676797
    move-result-object v3

    .line 134676798
    const v4, 0x7f0c025a

    .line 134676799
    .line 134676800
    .line 134676801
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134676802
    .line 134676803
    .line 134676804
    move-result v3

    .line 134676805
    sub-int/2addr p1, v3

    .line 134676806
    iput p1, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134676807
    .line 134676808
    const p1, 0x7f110aa5

    .line 134676809
    .line 134676810
    .line 134676811
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676812
    .line 134676813
    .line 134676814
    move-result-object p1

    .line 134676815
    if-eqz p1, :cond_160

    .line 134676816
    .line 134676817
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 134676818
    .line 134676819
    .line 134676820
    move-result-object v3

    .line 134676821
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676822
    .line 134676823
    .line 134676824
    iget p8, p8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134676825
    .line 134676826
    invoke-virtual {v3, p8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 134676827
    .line 134676828
    .line 134676829
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134676830
    .line 134676831
    .line 134676832
    :cond_160
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676833
    .line 134676834
    if-nez p1, :cond_168

    .line 134676835
    .line 134676836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676837
    .line 134676838
    .line 134676839
    move-object p1, p6

    .line 134676840
    :cond_168
    invoke-virtual {p1, v0}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 134676841
    .line 134676842
    .line 134676843
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676844
    .line 134676845
    if-nez p1, :cond_173

    .line 134676846
    .line 134676847
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676848
    .line 134676849
    .line 134676850
    move-object p1, p6

    .line 134676851
    :cond_173
    const p8, 0x7f11015e

    .line 134676852
    .line 134676853
    .line 134676854
    invoke-virtual {p0, p8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 134676855
    .line 134676856
    .line 134676857
    move-result-object v0

    .line 134676858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676859
    .line 134676860
    .line 134676861
    if-nez v0, :cond_180

    .line 134676862
    .line 134676863
    goto :goto_196

    .line 134676864
    :cond_180
    new-instance v2, Lbj6/g2;

    .line 134676865
    .line 134676866
    invoke-direct {v2, p1}, Lbj6/g2;-><init>(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;)V

    .line 134676867
    .line 134676868
    .line 134676869
    invoke-static {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 134676870
    .line 134676871
    .line 134676872
    move-result-object v2

    .line 134676873
    iput-object v2, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 134676874
    .line 134676875
    invoke-virtual {v0, p8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134676876
    .line 134676877
    .line 134676878
    move-result-object p8

    .line 134676879
    check-cast p8, Landroid/view/ViewGroup;

    .line 134676880
    .line 134676881
    iget-object p1, p1, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->C:Lcom/dragon/read/widget/CommonLayout;

    .line 134676882
    .line 134676883
    invoke-virtual {p8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134676884
    .line 134676885
    .line 134676886
    :goto_196
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676887
    .line 134676888
    if-nez p1, :cond_19e

    .line 134676889
    .line 134676890
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676891
    .line 134676892
    .line 134676893
    move-object p1, p6

    .line 134676894
    :cond_19e
    invoke-virtual {p1, p7}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->setCallback(Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView$a;)V

    .line 134676895
    .line 134676896
    .line 134676897
    iget-object p1, p0, Lcom/dragon/read/social/post/comment/b;->l:Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;

    .line 134676898
    .line 134676899
    if-nez p1, :cond_1a9

    .line 134676900
    .line 134676901
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134676902
    .line 134676903
    .line 134676904
    goto :goto_1aa

    .line 134676905
    :cond_1a9
    move-object p6, p1

    .line 134676906
    :goto_1aa
    invoke-virtual {p6, p3, p2, p4, p5}, Lcom/dragon/read/social/post/comment/UgcPostCommentReplyListView;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134676907
    .line 134676908
    .line 134676909
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134676910
    .line 134676911
    .line 134676912
    move-result-object p1

    .line 134676913
    if-eqz p1, :cond_1b8

    .line 134676914
    .line 134676915
    const/high16 p2, 0x4000000

    .line 134676916
    .line 134676917
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 134676918
    .line 134676919
    .line 134676920
    :cond_1b8
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104903
    move-result v1

    .line 17104904
    if-ne v0, v1, :cond_4f

    .line 17104906
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "position"

    .line 17104912
    invoke-static {v1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104915
    move-result-object v2

    .line 17104916
    sget-object v3, Lzo6/j2;->a:Lzo6/j2;

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104922
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104924
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104927
    invoke-static {v3, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104932
    const-string v4, "comment_id"

    .line 17104934
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104937
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104942
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "type"

    .line 17104948
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    const-string v0, "post_id"

    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    const-string v0, "at_profile_user_id"

    .line 17104960
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 17104969
    const-string v0, "enter_comment_detail"

    .line 17104971
    invoke-static {p0, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    goto :goto_58

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-static {p0, v0}, Lcom/dragon/read/social/post/PostReporter;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 17104984
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17104896
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-ne v0, v1, :cond_4f

    .line 17104905
    .line 17104906
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "position"

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    sget-object v3, Lzo6/j2;->a:Lzo6/j2;

    .line 17104917
    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v3, v0}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v4, "comment_id"

    .line 17104933
    .line 17104934
    invoke-virtual {v3, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-short v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104941
    .line 17104942
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    const-string v1, "type"

    .line 17104947
    .line 17104948
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v0, "post_id"

    .line 17104952
    .line 17104953
    iget-object v1, p0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "at_profile_user_id"

    .line 17104959
    .line 17104960
    invoke-static {p0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v3, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    sget-object p0, Lxk6/g;->a:Lxk6/g;

    .line 17104968
    .line 17104969
    const-string v0, "enter_comment_detail"

    .line 17104970
    .line 17104971
    invoke-static {p0, v0, v3}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_58

    .line 17104975
    :cond_4f
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    invoke-static {p0, v0}, Lcom/dragon/read/social/post/PostReporter;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    return-void
.end method


.method public final c()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final c()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 262153
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262155
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lbj6/h;

    .line 262179
    invoke-direct {v1}, Lbj6/h;-><init>()V

    .line 262182
    new-instance v2, Lbj6/i;

    .line 262184
    invoke-direct {v2, v1}, Lbj6/i;-><init>(Lbj6/h;)V

    .line 262187
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/PostData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPostDataRequest;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/b;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->postId:Ljava/lang/String;

    .line 262152
    .line 262153
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->InteractiveMessage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262154
    .line 262155
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPostDataRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPostDataRxJava(Lcom/dragon/read/rpc/model/GetPostDataRequest;)Lio/reactivex/Observable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v1, Lbj6/h;

    .line 262178
    .line 262179
    invoke-direct {v1}, Lbj6/h;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    new-instance v2, Lbj6/i;

    .line 262183
    .line 262184
    invoke-direct {v2, v1}, Lbj6/i;-><init>(Lbj6/h;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const-string v1, ""

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/b;->x:Lbj6/r;

    .line 393224
    const/4 v2, 0x0

    .line 393225
    aput-object v1, v0, v2

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393230
    iget-wide v0, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393232
    const-wide/16 v3, 0x0

    .line 393234
    cmp-long v5, v0, v3

    .line 393236
    if-eqz v5, :cond_83

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393240
    if-eqz v0, :cond_81

    .line 393242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393245
    move-result-wide v5

    .line 393246
    iget-wide v7, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393248
    sub-long/2addr v5, v7

    .line 393249
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393251
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393253
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 393256
    move-result v7

    .line 393257
    if-ne v1, v7, :cond_78

    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393262
    move-result-object v1

    .line 393263
    const-string v7, "position"

    .line 393265
    invoke-static {v7}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393268
    move-result-object v8

    .line 393269
    sget-object v9, Lzo6/j2;->a:Lzo6/j2;

    .line 393271
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393276
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    invoke-static {v2, v1}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 393282
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393284
    const-string v9, "comment_id"

    .line 393286
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    const-string v1, "stay_time"

    .line 393294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393303
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 393306
    move-result-object v1

    .line 393307
    const-string v5, "type"

    .line 393309
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    const-string v1, "post_id"

    .line 393314
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393316
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    const-string v1, "at_profile_user_id"

    .line 393321
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393330
    const-string v1, "stay_comment_detail"

    .line 393332
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    const/4 v1, 0x0

    .line 393342
    invoke-static {v0, v5, v6, v1}, Lcom/dragon/read/social/post/PostReporter;->x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V

    .line 393345
    :cond_81
    :goto_81
    iput-wide v3, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393347
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/social/post/comment/b;->x:Lbj6/r;

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    aput-object v1, v0, v2

    .line 393226
    .line 393227
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 393228
    .line 393229
    .line 393230
    iget-wide v0, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393231
    .line 393232
    const-wide/16 v3, 0x0

    .line 393233
    .line 393234
    cmp-long v5, v0, v3

    .line 393235
    .line 393236
    if-eqz v5, :cond_83

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393239
    .line 393240
    if-eqz v0, :cond_81

    .line 393241
    .line 393242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393243
    .line 393244
    .line 393245
    move-result-wide v5

    .line 393246
    iget-wide v7, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393247
    .line 393248
    sub-long/2addr v5, v7

    .line 393249
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393250
    .line 393251
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393252
    .line 393253
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 393254
    .line 393255
    .line 393256
    move-result v7

    .line 393257
    if-ne v1, v7, :cond_78

    .line 393258
    .line 393259
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    const-string v7, "position"

    .line 393264
    .line 393265
    invoke-static {v7}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v8

    .line 393269
    sget-object v9, Lzo6/j2;->a:Lzo6/j2;

    .line 393270
    .line 393271
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393272
    .line 393273
    .line 393274
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v2, v1}, Lzo6/j2;->a(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 393280
    .line 393281
    .line 393282
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v9, "comment_id"

    .line 393285
    .line 393286
    invoke-virtual {v2, v9, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "stay_time"

    .line 393293
    .line 393294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393302
    .line 393303
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    const-string v5, "type"

    .line 393308
    .line 393309
    invoke-virtual {v2, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393310
    .line 393311
    .line 393312
    const-string v1, "post_id"

    .line 393313
    .line 393314
    iget-object v5, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393315
    .line 393316
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v1, "at_profile_user_id"

    .line 393320
    .line 393321
    invoke-static {v0}, Ltc6/f0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-virtual {v2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393329
    .line 393330
    const-string v1, "stay_comment_detail"

    .line 393331
    .line 393332
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_81

    .line 393336
    :cond_78
    sget-object v1, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393339
    .line 393340
    .line 393341
    const/4 v1, 0x0

    .line 393342
    invoke-static {v0, v5, v6, v1}, Lcom/dragon/read/social/post/PostReporter;->x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    :goto_81
    iput-wide v3, p0, Lcom/dragon/read/social/post/comment/b;->r:J

    .line 393346
    .line 393347
    :cond_83
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lnc6/a;->a()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    return-void

    .line 393228
    :cond_c
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393230
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393233
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393235
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393237
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393239
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393241
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393243
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393251
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393253
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393255
    const/4 v1, 0x0

    .line 393256
    if-eqz v0, :cond_37

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393260
    if-eqz v0, :cond_37

    .line 393262
    const-string v3, "forum_book_id"

    .line 393264
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Ljava/io/Serializable;

    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v1

    .line 393272
    :goto_38
    check-cast v0, Ljava/lang/String;

    .line 393274
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393276
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393279
    move-result-object v0

    .line 393280
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393282
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 393284
    iget-object v3, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    move-object v3, v0

    .line 393291
    check-cast v3, Ljava/lang/CharSequence;

    .line 393293
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 393295
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v0

    .line 393301
    move-object v4, v0

    .line 393302
    check-cast v4, Lvm6/a;

    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 393306
    iget-object v5, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393308
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    move-result-object v0

    .line 393312
    move-object v6, v0

    .line 393313
    check-cast v6, Ljava/lang/String;

    .line 393315
    new-instance v9, Lvd6/v;

    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393319
    if-nez v0, :cond_6f

    .line 393321
    const-string v0, ""

    .line 393323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v0

    .line 393328
    :goto_70
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393331
    move-result-object v5

    .line 393332
    move-object v1, v9

    .line 393333
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393336
    new-instance v0, Lvd6/e;

    .line 393338
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393341
    move-result-object v8

    .line 393342
    const/4 v10, 0x1

    .line 393343
    const/16 v11, 0xd

    .line 393345
    iget-object v12, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393347
    move-object v7, v0

    .line 393348
    invoke-direct/range {v7 .. v12}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393351
    invoke-virtual {v0}, Lvd6/e;->I()V

    .line 393354
    new-instance v1, Lbj6/n;

    .line 393356
    invoke-direct {v1, v0}, Lbj6/n;-><init>(Lvd6/e;)V

    .line 393359
    invoke-virtual {v0, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393362
    new-instance v1, Lbj6/x;

    .line 393364
    invoke-direct {v1, p0}, Lbj6/x;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 393367
    iput-object v1, v0, Lvd6/e;->f:Lvd6/e$c;

    .line 393369
    new-instance v1, Lbj6/o;

    .line 393371
    invoke-direct {v1, p0, v0}, Lbj6/o;-><init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V

    .line 393374
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393377
    new-instance v1, Lbj6/y;

    .line 393379
    invoke-direct {v1, p0, v0}, Lbj6/y;-><init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V

    .line 393382
    iput-object v1, v0, Lvd6/e;->e:Lvd6/e$f;

    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393387
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lnc6/a;->a()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->v:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393224
    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    return-void

    .line 393228
    :cond_c
    new-instance v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 393229
    .line 393230
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-short v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 393242
    .line 393243
    invoke-static {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393250
    .line 393251
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393254
    .line 393255
    const/4 v1, 0x0

    .line 393256
    if-eqz v0, :cond_37

    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 393259
    .line 393260
    if-eqz v0, :cond_37

    .line 393261
    .line 393262
    const-string v3, "forum_book_id"

    .line 393263
    .line 393264
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Ljava/io/Serializable;

    .line 393269
    .line 393270
    goto :goto_38

    .line 393271
    :cond_37
    move-object v0, v1

    .line 393272
    :goto_38
    check-cast v0, Ljava/lang/String;

    .line 393273
    .line 393274
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 393275
    .line 393276
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    iput-object v0, v2, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 393281
    .line 393282
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->s:Ljava/util/HashMap;

    .line 393283
    .line 393284
    iget-object v3, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    move-object v3, v0

    .line 393291
    check-cast v3, Ljava/lang/CharSequence;

    .line 393292
    .line 393293
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->t:Ljava/util/HashMap;

    .line 393294
    .line 393295
    iget-object v4, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v0

    .line 393301
    move-object v4, v0

    .line 393302
    check-cast v4, Lvm6/a;

    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->u:Ljava/util/HashMap;

    .line 393305
    .line 393306
    iget-object v5, p0, Lcom/dragon/read/social/post/comment/b;->d:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    move-object v6, v0

    .line 393313
    check-cast v6, Ljava/lang/String;

    .line 393314
    .line 393315
    new-instance v9, Lvd6/v;

    .line 393316
    .line 393317
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->p:Lcom/dragon/read/social/ui/CommentPublishView;

    .line 393318
    .line 393319
    if-nez v0, :cond_6f

    .line 393320
    .line 393321
    const-string v0, ""

    .line 393322
    .line 393323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v1, v0

    .line 393328
    :goto_70
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/CommentPublishView;->getText()Ljava/lang/CharSequence;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v5

    .line 393332
    move-object v1, v9

    .line 393333
    invoke-direct/range {v1 .. v6}, Lvd6/v;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/lang/CharSequence;Lvm6/a;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 393334
    .line 393335
    .line 393336
    new-instance v0, Lvd6/e;

    .line 393337
    .line 393338
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v8

    .line 393342
    const/4 v10, 0x1

    .line 393343
    const/16 v11, 0xd

    .line 393344
    .line 393345
    iget-object v12, p0, Lcom/dragon/read/social/post/comment/b;->h:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 393346
    .line 393347
    move-object v7, v0

    .line 393348
    invoke-direct/range {v7 .. v12}, Lvd6/e;-><init>(Landroid/content/Context;Lvd6/s;IILcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v0}, Lvd6/e;->I()V

    .line 393352
    .line 393353
    .line 393354
    new-instance v1, Lbj6/n;

    .line 393355
    .line 393356
    invoke-direct {v1, v0}, Lbj6/n;-><init>(Lvd6/e;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Lvd6/e;->Q(Lcom/dragon/read/widget/PasteEditText$a;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v1, Lbj6/x;

    .line 393363
    .line 393364
    invoke-direct {v1, p0}, Lbj6/x;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 393365
    .line 393366
    .line 393367
    iput-object v1, v0, Lvd6/e;->f:Lvd6/e$c;

    .line 393368
    .line 393369
    new-instance v1, Lbj6/o;

    .line 393370
    .line 393371
    invoke-direct {v1, p0, v0}, Lbj6/o;-><init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 393375
    .line 393376
    .line 393377
    new-instance v1, Lbj6/y;

    .line 393378
    .line 393379
    invoke-direct {v1, p0, v0}, Lbj6/y;-><init>(Lcom/dragon/read/social/post/comment/b;Lvd6/e;)V

    .line 393380
    .line 393381
    .line 393382
    iput-object v1, v0, Lvd6/e;->e:Lvd6/e$f;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 393385
    .line 393386
    .line 393387
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 327682
    const-string v1, "message_center"

    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327693
    if-eqz v0, :cond_69

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v0

    .line 327712
    :goto_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    goto :goto_75

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_75

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327726
    if-nez v0, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    const v1, 0x7f113700

    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Landroid/widget/TextView;

    .line 327753
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327756
    move-result-object v1

    .line 327757
    const v4, 0x7f0610bc

    .line 327760
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327769
    if-nez v0, :cond_5f

    .line 327771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v0

    .line 327776
    :goto_60
    new-instance v0, Lbj6/j;

    .line 327778
    invoke-direct {v0, p0}, Lbj6/j;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 327781
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327784
    goto :goto_75

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327787
    if-nez v0, :cond_71

    .line 327789
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v2, v0

    .line 327794
    :goto_72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "message_center"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    if-eqz v0, :cond_69

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v0

    .line 327712
    :goto_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_75

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_75

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    move-object v0, v2

    .line 327744
    :cond_40
    const v1, 0x7f113700

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    check-cast v0, Landroid/widget/TextView;

    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    const v4, 0x7f0610bc

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327768
    .line 327769
    if-nez v0, :cond_5f

    .line 327770
    .line 327771
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v0

    .line 327776
    :goto_60
    new-instance v0, Lbj6/j;

    .line 327777
    .line 327778
    invoke-direct {v0, p0}, Lbj6/j;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_75

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327786
    .line 327787
    if-nez v0, :cond_71

    .line 327788
    .line 327789
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_72

    .line 327793
    :cond_71
    move-object v2, v0

    .line 327794
    :goto_72
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 327682
    const-string v1, "message_center"

    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327693
    if-eqz v0, :cond_4a

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327705
    if-nez v0, :cond_1f

    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v0

    .line 327712
    :goto_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327715
    goto :goto_56

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_56

    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327726
    if-nez v0, :cond_34

    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327738
    if-nez v0, :cond_40

    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v0

    .line 327745
    :goto_41
    new-instance v0, Lbj6/m;

    .line 327747
    invoke-direct {v0, p0}, Lbj6/m;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 327750
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327756
    if-nez v0, :cond_52

    .line 327758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v0

    .line 327763
    :goto_53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327766
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string v1, "message_center"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    if-eqz v0, :cond_4a

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327704
    .line 327705
    if-nez v0, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v2, v0

    .line 327712
    :goto_20
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_56

    .line 327716
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->e:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-nez v0, :cond_56

    .line 327723
    .line 327724
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v2

    .line 327732
    :cond_34
    const/4 v1, 0x0

    .line 327733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327737
    .line 327738
    if-nez v0, :cond_40

    .line 327739
    .line 327740
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v0

    .line 327745
    :goto_41
    new-instance v0, Lbj6/m;

    .line 327746
    .line 327747
    invoke-direct {v0, p0}, Lbj6/m;-><init>(Lcom/dragon/read/social/post/comment/b;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_56

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/dragon/read/social/post/comment/b;->o:Landroid/view/View;

    .line 327755
    .line 327756
    if-nez v0, :cond_52

    .line 327757
    .line 327758
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v2, v0

    .line 327763
    :goto_53
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    :goto_56
    return-void
.end method


