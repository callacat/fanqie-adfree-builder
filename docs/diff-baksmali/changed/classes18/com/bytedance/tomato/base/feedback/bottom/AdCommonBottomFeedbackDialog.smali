## classes18/com/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 196618
    const-string v0, "#1B1B1B"

    .line 196620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 196617
    .line 196618
    const-string v0, "#1B1B1B"

    .line 196619
    .line 196620
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    iput v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_67

    .line 17104910
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    goto :goto_67

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_41

    .line 17104927
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104931
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104948
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104950
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {p1, v0}, Lfm1/b;->a(Ljava/util/List;)V

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104960
    goto :goto_6a

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_54

    .line 17104969
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_6a

    .line 17104988
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104995
    :cond_63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return-void

    .line 17104902
    :cond_6
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 17104903
    .line 17104904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_67

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 17104911
    .line 17104912
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_67

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 17104920
    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_41

    .line 17104926
    .line 17104927
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_2c

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 17104941
    :goto_2d
    if-eqz p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->d:Lfm1/b;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->f:Ljava/util/Set;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-interface {p1, v0}, Lfm1/b;->a(Ljava/util/List;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_6a

    .line 17104961
    :cond_41
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_54

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->c:Ljava/lang/Runnable;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_6a

    .line 17104980
    :cond_54
    iget-object v0, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 17104981
    .line 17104982
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    if-eqz p1, :cond_6a

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_6a

    .line 17104999
    :cond_67
    :goto_67
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v0, 0x7f0505e2

    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790418
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790420
    const/4 p2, 0x0

    .line 50790421
    if-eqz p1, :cond_21

    .line 50790423
    const v0, 0x7f1111dc

    .line 50790426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object p1, p2

    .line 50790434
    :goto_22
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790436
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790438
    if-eqz p1, :cond_32

    .line 50790440
    const v0, 0x7f1101b8

    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object p1

    .line 50790447
    check-cast p1, Landroid/widget/ImageView;

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object p1, p2

    .line 50790451
    :goto_33
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790453
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790455
    if-eqz p1, :cond_41

    .line 50790457
    const v0, 0x7f112a45

    .line 50790460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    move-result-object p1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object p1, p2

    .line 50790466
    :goto_42
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790468
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790470
    if-eqz p1, :cond_50

    .line 50790472
    const v0, 0x7f110f96

    .line 50790475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790478
    move-result-object p1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object p1, p2

    .line 50790481
    :goto_51
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790483
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790485
    if-eqz p1, :cond_61

    .line 50790487
    const v0, 0x7f1101e7

    .line 50790490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object p1, p2

    .line 50790498
    :goto_62
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790500
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790502
    if-eqz p1, :cond_70

    .line 50790504
    const v0, 0x7f1130a1

    .line 50790507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    move-result-object p1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object p1, p2

    .line 50790513
    :goto_71
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 50790515
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790517
    if-eqz p1, :cond_81

    .line 50790519
    const v0, 0x7f113289    # 1.9300045E38f

    .line 50790522
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Landroid/widget/TextView;

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    move-object p1, p2

    .line 50790530
    :goto_82
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790532
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790534
    if-eqz p1, :cond_92

    .line 50790536
    const v0, 0x7f11328a    # 1.9300047E38f

    .line 50790539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790542
    move-result-object p1

    .line 50790543
    check-cast p1, Landroid/widget/TextView;

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p1, p2

    .line 50790547
    :goto_93
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790549
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790551
    if-eqz p1, :cond_a3

    .line 50790553
    const v0, 0x7f1132a5

    .line 50790556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790559
    move-result-object p1

    .line 50790560
    check-cast p1, Landroid/widget/TextView;

    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p1, p2

    .line 50790564
    :goto_a4
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790566
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790568
    if-eqz p1, :cond_b4

    .line 50790570
    const v0, 0x7f1121eb

    .line 50790573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790576
    move-result-object p1

    .line 50790577
    check-cast p1, Landroid/widget/ImageView;

    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object p1, p2

    .line 50790581
    :goto_b5
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790583
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790585
    if-eqz p1, :cond_c5

    .line 50790587
    const v0, 0x7f1132a6

    .line 50790590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790593
    move-result-object p1

    .line 50790594
    check-cast p1, Landroid/widget/TextView;

    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object p1, p2

    .line 50790598
    :goto_c6
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790600
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790602
    if-eqz p1, :cond_d6

    .line 50790604
    const p2, 0x7f110345

    .line 50790607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790610
    move-result-object p1

    .line 50790611
    move-object p2, p1

    .line 50790612
    check-cast p2, Landroid/widget/ImageView;

    .line 50790614
    :cond_d6
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790616
    const/4 p1, 0x1

    .line 50790617
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50790620
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790622
    if-eqz p1, :cond_e3

    .line 50790624
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790627
    :cond_e3
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790629
    if-eqz p1, :cond_ea

    .line 50790631
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790634
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790636
    if-eqz p1, :cond_f1

    .line 50790638
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790641
    :cond_f1
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790643
    if-eqz p1, :cond_f8

    .line 50790645
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790650
    if-eqz p1, :cond_ff

    .line 50790652
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790655
    :cond_ff
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 50790657
    if-eqz p1, :cond_106

    .line 50790659
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790662
    :cond_106
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790664
    if-eqz p1, :cond_117

    .line 50790666
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790668
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790671
    move-result-object v0

    .line 50790672
    const/4 v1, 0x2

    .line 50790673
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790676
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790679
    :cond_117
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 50790681
    if-eqz p1, :cond_12e

    .line 50790683
    iget-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790685
    if-eqz p2, :cond_12e

    .line 50790687
    new-instance v0, Lcom/bytedance/tomato/base/feedback/bottom/a;

    .line 50790689
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 50790691
    new-instance v2, Lcom/bytedance/tomato/base/feedback/bottom/b;

    .line 50790693
    invoke-direct {v2, p0}, Lcom/bytedance/tomato/base/feedback/bottom/b;-><init>(Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;)V

    .line 50790696
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/tomato/base/feedback/bottom/a;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/tomato/base/feedback/bottom/b;)V

    .line 50790699
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790702
    :cond_12e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790704
    if-eqz p1, :cond_13f

    .line 50790706
    iget-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 50790708
    if-eqz p2, :cond_13a

    .line 50790710
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790713
    goto :goto_13f

    .line 50790714
    :cond_13a
    const/16 p2, 0x8

    .line 50790716
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790719
    :cond_13f
    :goto_13f
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 50790721
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790726
    move-result p1

    .line 50790727
    if-eqz p1, :cond_199

    .line 50790729
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790731
    if-eqz p1, :cond_153

    .line 50790733
    const p2, 0x7f020271

    .line 50790736
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790739
    :cond_153
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790741
    if-eqz p1, :cond_15d

    .line 50790743
    const p2, 0x7f020282

    .line 50790746
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790749
    :cond_15d
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790751
    const/4 p2, -0x1

    .line 50790752
    if-eqz p1, :cond_165

    .line 50790754
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790757
    :cond_165
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790759
    if-eqz p1, :cond_16c

    .line 50790761
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790764
    :cond_16c
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790766
    if-eqz p1, :cond_173

    .line 50790768
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790771
    :cond_173
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790773
    if-eqz p1, :cond_17d

    .line 50790775
    const p3, 0x7f020291

    .line 50790778
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790781
    :cond_17d
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790783
    if-eqz p1, :cond_184

    .line 50790785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790788
    :cond_184
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790790
    if-eqz p1, :cond_18e

    .line 50790792
    const p2, 0x7f02026e

    .line 50790795
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790798
    :cond_18e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790800
    if-eqz p1, :cond_1ef

    .line 50790802
    const p2, 0x7f02027a

    .line 50790805
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790808
    goto :goto_1ef

    .line 50790809
    :cond_199
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790811
    if-eqz p1, :cond_1a3

    .line 50790813
    const p2, 0x7f020270

    .line 50790816
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790819
    :cond_1a3
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790821
    if-eqz p1, :cond_1ad

    .line 50790823
    const p2, 0x7f020280

    .line 50790826
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790829
    :cond_1ad
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790831
    if-eqz p1, :cond_1b6

    .line 50790833
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790838
    :cond_1b6
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790840
    if-eqz p1, :cond_1bf

    .line 50790842
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790847
    :cond_1bf
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790849
    if-eqz p1, :cond_1c8

    .line 50790851
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790853
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790856
    :cond_1c8
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790858
    if-eqz p1, :cond_1d2

    .line 50790860
    const p2, 0x7f020290

    .line 50790863
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790866
    :cond_1d2
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790868
    if-eqz p1, :cond_1db

    .line 50790870
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790872
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790875
    :cond_1db
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790877
    if-eqz p1, :cond_1e5

    .line 50790879
    const p2, 0x7f02026d

    .line 50790882
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790885
    :cond_1e5
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790887
    if-eqz p1, :cond_1ef

    .line 50790889
    const p2, 0x7f020279

    .line 50790892
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790895
    :cond_1ef
    :goto_1ef
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790897
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v0, 0x7f0505e2

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    const-string p2, ""

    .line 50790412
    .line 50790413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790417
    .line 50790418
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790419
    .line 50790420
    const/4 p2, 0x0

    .line 50790421
    if-eqz p1, :cond_21

    .line 50790422
    .line 50790423
    const v0, 0x7f1111dc

    .line 50790424
    .line 50790425
    .line 50790426
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790431
    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    move-object p1, p2

    .line 50790434
    :goto_22
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790435
    .line 50790436
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790437
    .line 50790438
    if-eqz p1, :cond_32

    .line 50790439
    .line 50790440
    const v0, 0x7f1101b8

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    check-cast p1, Landroid/widget/ImageView;

    .line 50790448
    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object p1, p2

    .line 50790451
    :goto_33
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790452
    .line 50790453
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790454
    .line 50790455
    if-eqz p1, :cond_41

    .line 50790456
    .line 50790457
    const v0, 0x7f112a45

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    goto :goto_42

    .line 50790465
    :cond_41
    move-object p1, p2

    .line 50790466
    :goto_42
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790467
    .line 50790468
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790469
    .line 50790470
    if-eqz p1, :cond_50

    .line 50790471
    .line 50790472
    const v0, 0x7f110f96

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    goto :goto_51

    .line 50790480
    :cond_50
    move-object p1, p2

    .line 50790481
    :goto_51
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790482
    .line 50790483
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790484
    .line 50790485
    if-eqz p1, :cond_61

    .line 50790486
    .line 50790487
    const v0, 0x7f1101e7

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790495
    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object p1, p2

    .line 50790498
    :goto_62
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790499
    .line 50790500
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790501
    .line 50790502
    if-eqz p1, :cond_70

    .line 50790503
    .line 50790504
    const v0, 0x7f1130a1

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    move-object p1, p2

    .line 50790513
    :goto_71
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 50790514
    .line 50790515
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790516
    .line 50790517
    if-eqz p1, :cond_81

    .line 50790518
    .line 50790519
    const v0, 0x7f113289    # 1.9300045E38f

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    check-cast p1, Landroid/widget/TextView;

    .line 50790527
    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    move-object p1, p2

    .line 50790530
    :goto_82
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790531
    .line 50790532
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790533
    .line 50790534
    if-eqz p1, :cond_92

    .line 50790535
    .line 50790536
    const v0, 0x7f11328a    # 1.9300047E38f

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    check-cast p1, Landroid/widget/TextView;

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object p1, p2

    .line 50790547
    :goto_93
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790548
    .line 50790549
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790550
    .line 50790551
    if-eqz p1, :cond_a3

    .line 50790552
    .line 50790553
    const v0, 0x7f1132a5

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object p1

    .line 50790560
    check-cast p1, Landroid/widget/TextView;

    .line 50790561
    .line 50790562
    goto :goto_a4

    .line 50790563
    :cond_a3
    move-object p1, p2

    .line 50790564
    :goto_a4
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790565
    .line 50790566
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790567
    .line 50790568
    if-eqz p1, :cond_b4

    .line 50790569
    .line 50790570
    const v0, 0x7f1121eb

    .line 50790571
    .line 50790572
    .line 50790573
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p1

    .line 50790577
    check-cast p1, Landroid/widget/ImageView;

    .line 50790578
    .line 50790579
    goto :goto_b5

    .line 50790580
    :cond_b4
    move-object p1, p2

    .line 50790581
    :goto_b5
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790582
    .line 50790583
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790584
    .line 50790585
    if-eqz p1, :cond_c5

    .line 50790586
    .line 50790587
    const v0, 0x7f1132a6

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p1

    .line 50790594
    check-cast p1, Landroid/widget/TextView;

    .line 50790595
    .line 50790596
    goto :goto_c6

    .line 50790597
    :cond_c5
    move-object p1, p2

    .line 50790598
    :goto_c6
    iput-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790599
    .line 50790600
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790601
    .line 50790602
    if-eqz p1, :cond_d6

    .line 50790603
    .line 50790604
    const p2, 0x7f110345

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p1

    .line 50790611
    move-object p2, p1

    .line 50790612
    check-cast p2, Landroid/widget/ImageView;

    .line 50790613
    .line 50790614
    :cond_d6
    iput-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790615
    .line 50790616
    const/4 p1, 0x1

    .line 50790617
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 50790618
    .line 50790619
    .line 50790620
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790621
    .line 50790622
    if-eqz p1, :cond_e3

    .line 50790623
    .line 50790624
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790625
    .line 50790626
    .line 50790627
    :cond_e3
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790628
    .line 50790629
    if-eqz p1, :cond_ea

    .line 50790630
    .line 50790631
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790632
    .line 50790633
    .line 50790634
    :cond_ea
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790635
    .line 50790636
    if-eqz p1, :cond_f1

    .line 50790637
    .line 50790638
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790642
    .line 50790643
    if-eqz p1, :cond_f8

    .line 50790644
    .line 50790645
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790646
    .line 50790647
    .line 50790648
    :cond_f8
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790649
    .line 50790650
    if-eqz p1, :cond_ff

    .line 50790651
    .line 50790652
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->p:Landroid/view/View;

    .line 50790656
    .line 50790657
    if-eqz p1, :cond_106

    .line 50790658
    .line 50790659
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790663
    .line 50790664
    if-eqz p1, :cond_117

    .line 50790665
    .line 50790666
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50790667
    .line 50790668
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    const/4 v1, 0x2

    .line 50790673
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50790674
    .line 50790675
    .line 50790676
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->a:Ljava/util/List;

    .line 50790680
    .line 50790681
    if-eqz p1, :cond_12e

    .line 50790682
    .line 50790683
    iget-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790684
    .line 50790685
    if-eqz p2, :cond_12e

    .line 50790686
    .line 50790687
    new-instance v0, Lcom/bytedance/tomato/base/feedback/bottom/a;

    .line 50790688
    .line 50790689
    iget-object v1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 50790690
    .line 50790691
    new-instance v2, Lcom/bytedance/tomato/base/feedback/bottom/b;

    .line 50790692
    .line 50790693
    invoke-direct {v2, p0}, Lcom/bytedance/tomato/base/feedback/bottom/b;-><init>(Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/tomato/base/feedback/bottom/a;-><init>(Ljava/lang/Boolean;Ljava/util/List;Lcom/bytedance/tomato/base/feedback/bottom/b;)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790700
    .line 50790701
    .line 50790702
    :cond_12e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->n:Landroid/view/View;

    .line 50790703
    .line 50790704
    if-eqz p1, :cond_13f

    .line 50790705
    .line 50790706
    iget-object p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->e:Ljava/lang/Runnable;

    .line 50790707
    .line 50790708
    if-eqz p2, :cond_13a

    .line 50790709
    .line 50790710
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    goto :goto_13f

    .line 50790714
    :cond_13a
    const/16 p2, 0x8

    .line 50790715
    .line 50790716
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    :goto_13f
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->b:Ljava/lang/Boolean;

    .line 50790720
    .line 50790721
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790722
    .line 50790723
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790724
    .line 50790725
    .line 50790726
    move-result p1

    .line 50790727
    if-eqz p1, :cond_199

    .line 50790728
    .line 50790729
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790730
    .line 50790731
    if-eqz p1, :cond_153

    .line 50790732
    .line 50790733
    const p2, 0x7f020271

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790737
    .line 50790738
    .line 50790739
    :cond_153
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790740
    .line 50790741
    if-eqz p1, :cond_15d

    .line 50790742
    .line 50790743
    const p2, 0x7f020282

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790750
    .line 50790751
    const/4 p2, -0x1

    .line 50790752
    if-eqz p1, :cond_165

    .line 50790753
    .line 50790754
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790758
    .line 50790759
    if-eqz p1, :cond_16c

    .line 50790760
    .line 50790761
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790762
    .line 50790763
    .line 50790764
    :cond_16c
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790765
    .line 50790766
    if-eqz p1, :cond_173

    .line 50790767
    .line 50790768
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790769
    .line 50790770
    .line 50790771
    :cond_173
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790772
    .line 50790773
    if-eqz p1, :cond_17d

    .line 50790774
    .line 50790775
    const p3, 0x7f020291

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790782
    .line 50790783
    if-eqz p1, :cond_184

    .line 50790784
    .line 50790785
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790786
    .line 50790787
    .line 50790788
    :cond_184
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790789
    .line 50790790
    if-eqz p1, :cond_18e

    .line 50790791
    .line 50790792
    const p2, 0x7f02026e

    .line 50790793
    .line 50790794
    .line 50790795
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790796
    .line 50790797
    .line 50790798
    :cond_18e
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790799
    .line 50790800
    if-eqz p1, :cond_1ef

    .line 50790801
    .line 50790802
    const p2, 0x7f02027a

    .line 50790803
    .line 50790804
    .line 50790805
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790806
    .line 50790807
    .line 50790808
    goto :goto_1ef

    .line 50790809
    :cond_199
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->i:Landroid/view/ViewGroup;

    .line 50790810
    .line 50790811
    if-eqz p1, :cond_1a3

    .line 50790812
    .line 50790813
    const p2, 0x7f020270

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->j:Landroid/widget/ImageView;

    .line 50790820
    .line 50790821
    if-eqz p1, :cond_1ad

    .line 50790822
    .line 50790823
    const p2, 0x7f020280

    .line 50790824
    .line 50790825
    .line 50790826
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->q:Landroid/widget/TextView;

    .line 50790830
    .line 50790831
    if-eqz p1, :cond_1b6

    .line 50790832
    .line 50790833
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790834
    .line 50790835
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790836
    .line 50790837
    .line 50790838
    :cond_1b6
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->r:Landroid/widget/TextView;

    .line 50790839
    .line 50790840
    if-eqz p1, :cond_1bf

    .line 50790841
    .line 50790842
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790843
    .line 50790844
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790845
    .line 50790846
    .line 50790847
    :cond_1bf
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->s:Landroid/widget/TextView;

    .line 50790848
    .line 50790849
    if-eqz p1, :cond_1c8

    .line 50790850
    .line 50790851
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790852
    .line 50790853
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790854
    .line 50790855
    .line 50790856
    :cond_1c8
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->k:Landroid/widget/ImageView;

    .line 50790857
    .line 50790858
    if-eqz p1, :cond_1d2

    .line 50790859
    .line 50790860
    const p2, 0x7f020290

    .line 50790861
    .line 50790862
    .line 50790863
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790864
    .line 50790865
    .line 50790866
    :cond_1d2
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->t:Landroid/widget/TextView;

    .line 50790867
    .line 50790868
    if-eqz p1, :cond_1db

    .line 50790869
    .line 50790870
    iget p2, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->g:I

    .line 50790871
    .line 50790872
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790873
    .line 50790874
    .line 50790875
    :cond_1db
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->l:Landroid/widget/ImageView;

    .line 50790876
    .line 50790877
    if-eqz p1, :cond_1e5

    .line 50790878
    .line 50790879
    const p2, 0x7f02026d

    .line 50790880
    .line 50790881
    .line 50790882
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50790883
    .line 50790884
    .line 50790885
    :cond_1e5
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->m:Landroid/view/View;

    .line 50790886
    .line 50790887
    if-eqz p1, :cond_1ef

    .line 50790888
    .line 50790889
    const p2, 0x7f020279

    .line 50790890
    .line 50790891
    .line 50790892
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50790893
    .line 50790894
    .line 50790895
    :cond_1ef
    :goto_1ef
    iget-object p1, p0, Lcom/bytedance/tomato/base/feedback/bottom/AdCommonBottomFeedbackDialog;->h:Landroid/view/View;

    .line 50790896
    .line 50790897
    return-object p1
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    const v1, 0x7f110aa5

    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    const v1, 0x7f0d002c

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    const v1, 0x7f110aa5

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    const v1, 0x7f0d002c

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


