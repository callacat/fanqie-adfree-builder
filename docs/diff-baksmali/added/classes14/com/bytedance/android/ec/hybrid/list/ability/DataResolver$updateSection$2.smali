.class final Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->updateSection(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dataChangeCallbackParams:Lkotlin/Pair;

.field final synthetic $notifyDataSetChanged:Ljava/lang/Boolean;

.field final synthetic $oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic $section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Ljava/lang/Boolean;Lkotlin/Pair;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$notifyDataSetChanged:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$dataChangeCallbackParams:Lkotlin/Pair;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 655360
    move-object/from16 v1, p0

    .line 655362
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 655364
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECSectionOperationType;

    .line 655367
    move-result-object v0

    .line 655368
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/d;->a:[I

    .line 655370
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 655373
    move-result v0

    .line 655374
    aget v0, v2, v0

    .line 655376
    const/4 v4, 0x1

    .line 655377
    const-string v5, "null cannot be cast to non-null type com.bytedance.android.ec.vlayout.layout.StaggeredGridLayoutHelper"

    .line 655379
    if-eq v0, v4, :cond_7f7

    .line 655381
    const/4 v6, 0x2

    .line 655382
    const/4 v7, -0x1

    .line 655383
    if-eq v0, v6, :cond_614

    .line 655385
    const/4 v5, 0x3

    .line 655386
    const-string v8, ""

    .line 655388
    if-eq v0, v5, :cond_528

    .line 655390
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 655392
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 655394
    iget-object v15, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 655396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655399
    new-instance v14, Ljava/util/ArrayList;

    .line 655401
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 655404
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 655407
    move-result-object v10

    .line 655408
    if-nez v10, :cond_34

    .line 655410
    goto/16 :goto_523

    .line 655412
    :cond_34
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655415
    move-result-object v10

    .line 655416
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 655419
    move-result v11

    .line 655420
    if-eqz v11, :cond_3d0

    .line 655422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655425
    move-result-object v11

    .line 655426
    check-cast v11, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 655428
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655431
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 655434
    move-result-object v12

    .line 655435
    sget-object v13, Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;->INSERT_AFTER_POSITION:Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 655437
    if-ne v12, v13, :cond_243

    .line 655439
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getInsertOrientation()Ljava/lang/String;

    .line 655442
    move-result-object v12

    .line 655443
    if-eqz v12, :cond_14b

    .line 655445
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getInsertOriginalPosition()Ljava/lang/Integer;

    .line 655448
    move-result-object v12

    .line 655449
    if-eqz v12, :cond_143

    .line 655451
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 655454
    move-result v12

    .line 655455
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getInsertOrientation()Ljava/lang/String;

    .line 655458
    move-result-object v13

    .line 655459
    if-nez v13, :cond_67

    .line 655461
    goto/16 :goto_143

    .line 655463
    :cond_67
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationAnimated()Ljava/lang/Boolean;

    .line 655466
    move-result-object v16

    .line 655467
    if-eqz v16, :cond_74

    .line 655469
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655472
    move-result v16

    .line 655473
    move/from16 v20, v16

    .line 655475
    goto :goto_76

    .line 655476
    :cond_74
    const/16 v20, 0x0

    .line 655478
    :goto_76
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationScrollLocation()Ljava/lang/Integer;

    .line 655481
    move-result-object v16

    .line 655482
    if-eqz v16, :cond_83

    .line 655484
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 655487
    move-result v16

    .line 655488
    move/from16 v21, v16

    .line 655490
    goto :goto_85

    .line 655491
    :cond_83
    const/16 v21, 0x0

    .line 655493
    :goto_85
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationScrollLocationDelay()Ljava/lang/Integer;

    .line 655496
    move-result-object v16

    .line 655497
    if-eqz v16, :cond_92

    .line 655499
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 655502
    move-result v16

    .line 655503
    move/from16 v22, v16

    .line 655505
    goto :goto_94

    .line 655506
    :cond_92
    const/16 v22, 0x0

    .line 655508
    :goto_94
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 655510
    if-eqz v2, :cond_a1

    .line 655512
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655515
    move-result v2

    .line 655516
    if-eqz v2, :cond_9f

    .line 655518
    goto :goto_a1

    .line 655519
    :cond_9f
    const/4 v2, 0x0

    .line 655520
    goto :goto_a2

    .line 655521
    :cond_a1
    :goto_a1
    const/4 v2, 0x1

    .line 655522
    :goto_a2
    if-nez v2, :cond_143

    .line 655524
    if-gez v12, :cond_a8

    .line 655526
    goto/16 :goto_143

    .line 655528
    :cond_a8
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 655531
    move-result-object v2

    .line 655532
    invoke-virtual {v0, v12, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 655535
    move-result-object v2

    .line 655536
    if-nez v2, :cond_b4

    .line 655538
    goto/16 :goto_143

    .line 655540
    :cond_b4
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 655542
    if-eqz v12, :cond_143

    .line 655544
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 655547
    move-result v12

    .line 655548
    if-gez v12, :cond_c0

    .line 655550
    goto/16 :goto_143

    .line 655552
    :cond_c0
    sget-object v16, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a:Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 655554
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 655556
    iget-object v5, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 655558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655561
    invoke-static {v3, v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655564
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 655567
    move-result v6

    .line 655568
    const v4, 0x5948c31

    .line 655571
    if-eq v6, v4, :cond_d6

    .line 655573
    goto :goto_131

    .line 655574
    :cond_d6
    const-string v4, "below"

    .line 655576
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655579
    move-result v4

    .line 655580
    if-eqz v4, :cond_131

    .line 655582
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getItemCount()I

    .line 655585
    move-result v4

    .line 655586
    add-int/lit8 v4, v4, -0x2

    .line 655588
    if-lt v12, v4, :cond_e9

    .line 655590
    add-int/lit8 v12, v12, 0x1

    .line 655592
    goto :goto_12f

    .line 655593
    :cond_e9
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 655596
    move-result-object v4

    .line 655597
    if-nez v4, :cond_f0

    .line 655599
    goto :goto_131

    .line 655600
    :cond_f0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655603
    new-instance v5, Landroid/graphics/Rect;

    .line 655605
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 655608
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 655610
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 655613
    move-result v4

    .line 655614
    if-nez v4, :cond_101

    .line 655616
    goto :goto_131

    .line 655617
    :cond_101
    add-int/lit8 v4, v12, 0x1

    .line 655619
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 655622
    move-result-object v3

    .line 655623
    if-nez v3, :cond_10a

    .line 655625
    goto :goto_132

    .line 655626
    :cond_10a
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655629
    new-instance v6, Landroid/graphics/Rect;

    .line 655631
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 655634
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 655636
    invoke-virtual {v3, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 655639
    move-result v3

    .line 655640
    if-nez v3, :cond_11b

    .line 655642
    goto :goto_132

    .line 655643
    :cond_11b
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 655645
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 655647
    if-ne v3, v13, :cond_122

    .line 655649
    goto :goto_132

    .line 655650
    :cond_122
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 655652
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 655654
    if-lt v3, v5, :cond_12b

    .line 655656
    add-int/lit8 v12, v12, 0x2

    .line 655658
    goto :goto_12f

    .line 655659
    :cond_12b
    if-ge v3, v5, :cond_132

    .line 655661
    add-int/lit8 v12, v12, 0x3

    .line 655663
    :goto_12f
    move v4, v12

    .line 655664
    goto :goto_132

    .line 655665
    :cond_131
    :goto_131
    const/4 v4, -0x1

    .line 655666
    :cond_132
    :goto_132
    if-gt v4, v7, :cond_135

    .line 655668
    goto :goto_143

    .line 655669
    :cond_135
    new-instance v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;

    .line 655671
    move-object/from16 v16, v3

    .line 655673
    move-object/from16 v17, v2

    .line 655675
    move/from16 v18, v4

    .line 655677
    move-object/from16 v19, v11

    .line 655679
    invoke-direct/range {v16 .. v22}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;-><init>(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;ILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;ZII)V

    .line 655682
    goto :goto_144

    .line 655683
    :cond_143
    :goto_143
    const/4 v3, 0x0

    .line 655684
    :goto_144
    if-eqz v3, :cond_272

    .line 655686
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655689
    goto/16 :goto_272

    .line 655691
    :cond_14b
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getInsertPosition()Ljava/lang/Integer;

    .line 655694
    move-result-object v2

    .line 655695
    if-eqz v2, :cond_272

    .line 655697
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 655700
    move-result v2

    .line 655701
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationAnimated()Ljava/lang/Boolean;

    .line 655704
    move-result-object v3

    .line 655705
    if-eqz v3, :cond_160

    .line 655707
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655710
    move-result v3

    .line 655711
    goto :goto_161

    .line 655712
    :cond_160
    const/4 v3, 0x0

    .line 655713
    :goto_161
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationScrollLocation()Ljava/lang/Integer;

    .line 655716
    move-result-object v4

    .line 655717
    if-eqz v4, :cond_16c

    .line 655719
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 655722
    move-result v4

    .line 655723
    goto :goto_16d

    .line 655724
    :cond_16c
    const/4 v4, 0x0

    .line 655725
    :goto_16d
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getOperationScrollLocationDelay()Ljava/lang/Integer;

    .line 655728
    move-result-object v5

    .line 655729
    if-eqz v5, :cond_178

    .line 655731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 655734
    move-result v5

    .line 655735
    goto :goto_179

    .line 655736
    :cond_178
    const/4 v5, 0x0

    .line 655737
    :goto_179
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 655739
    if-eqz v6, :cond_186

    .line 655741
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655744
    move-result v6

    .line 655745
    if-eqz v6, :cond_184

    .line 655747
    goto :goto_186

    .line 655748
    :cond_184
    const/4 v6, 0x0

    .line 655749
    goto :goto_187

    .line 655750
    :cond_186
    :goto_186
    const/4 v6, 0x1

    .line 655751
    :goto_187
    if-nez v6, :cond_1d2

    .line 655753
    if-gtz v2, :cond_18c

    .line 655755
    goto :goto_1d2

    .line 655756
    :cond_18c
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 655759
    move-result-object v6

    .line 655760
    add-int/lit8 v2, v2, -0x1

    .line 655762
    invoke-virtual {v0, v2, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d(ILjava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 655765
    move-result-object v2

    .line 655766
    if-nez v2, :cond_199

    .line 655768
    goto :goto_1d2

    .line 655769
    :cond_199
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 655771
    if-eqz v6, :cond_1d2

    .line 655773
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 655776
    move-result v2

    .line 655777
    if-le v2, v7, :cond_1d2

    .line 655779
    add-int/lit8 v6, v2, 0x1

    .line 655781
    invoke-virtual {v0, v15, v2, v6, v11}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 655784
    move-result v2

    .line 655785
    if-nez v2, :cond_1ac

    .line 655787
    goto :goto_1d2

    .line 655788
    :cond_1ac
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a:Lcom/bytedance/android/ec/hybrid/list/ability/c;

    .line 655790
    iget-object v12, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 655792
    iget-object v13, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 655794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655797
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 655800
    if-eqz v3, :cond_1c2

    .line 655802
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 655804
    invoke-direct {v2, v12}, Lcom/bytedance/android/ec/hybrid/list/ability/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 655807
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 655810
    :cond_1c2
    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 655813
    invoke-static {v12, v6, v4, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/c;->a(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;III)V

    .line 655816
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 655818
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateAutoPlayCard()V

    .line 655821
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->r:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 655823
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->updateCardRadius()V

    .line 655826
    :cond_1d2
    :goto_1d2
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 655829
    move-result-object v2

    .line 655830
    instance-of v3, v2, Ljava/lang/String;

    .line 655832
    if-nez v3, :cond_1db

    .line 655834
    const/4 v2, 0x0

    .line 655835
    :cond_1db
    check-cast v2, Ljava/lang/String;

    .line 655837
    if-eqz v2, :cond_272

    .line 655839
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 655842
    move-result-object v2

    .line 655843
    if-eqz v2, :cond_272

    .line 655845
    const-string v3, "impression"

    .line 655847
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655850
    move-result-object v2

    .line 655851
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655854
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 655857
    move-result v3

    .line 655858
    if-lez v3, :cond_1f6

    .line 655860
    const/4 v3, 0x1

    .line 655861
    goto :goto_1f7

    .line 655862
    :cond_1f6
    const/4 v3, 0x0

    .line 655863
    :goto_1f7
    if-eqz v3, :cond_272

    .line 655865
    invoke-static {v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECHybridGsonUtilKt;->toJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 655868
    move-result-object v2

    .line 655869
    if-eqz v2, :cond_272

    .line 655871
    const-string v3, "type"

    .line 655873
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655876
    move-result-object v3

    .line 655877
    const-string v4, "id"

    .line 655879
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 655882
    move-result-object v2

    .line 655883
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655886
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 655889
    move-result v4

    .line 655890
    if-lez v4, :cond_216

    .line 655892
    const/4 v4, 0x1

    .line 655893
    goto :goto_217

    .line 655894
    :cond_216
    const/4 v4, 0x0

    .line 655895
    :goto_217
    if-eqz v4, :cond_272

    .line 655897
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655900
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 655903
    move-result v4

    .line 655904
    if-lez v4, :cond_224

    .line 655906
    const/4 v4, 0x1

    .line 655907
    goto :goto_225

    .line 655908
    :cond_224
    const/4 v4, 0x0

    .line 655909
    :goto_225
    if-eqz v4, :cond_272

    .line 655911
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->n:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;

    .line 655913
    if-eqz v4, :cond_272

    .line 655915
    new-instance v5, Ljava/lang/StringBuilder;

    .line 655917
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 655920
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655923
    const/16 v3, 0x5f

    .line 655925
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655928
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655934
    move-result-object v2

    .line 655935
    invoke-interface {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine$b;->a(Ljava/lang/String;)V

    .line 655938
    goto :goto_272

    .line 655939
    :cond_243
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 655942
    move-result-object v2

    .line 655943
    if-eqz v2, :cond_26f

    .line 655945
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 655948
    move-result-object v3

    .line 655949
    if-eqz v3, :cond_26f

    .line 655951
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655954
    move-result-object v3

    .line 655955
    :cond_253
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655958
    move-result v4

    .line 655959
    if-eqz v4, :cond_26b

    .line 655961
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655964
    move-result-object v4

    .line 655965
    move-object v5, v4

    .line 655966
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 655968
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 655971
    move-result-object v5

    .line 655972
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655975
    move-result v5

    .line 655976
    if-eqz v5, :cond_253

    .line 655978
    goto :goto_26c

    .line 655979
    :cond_26b
    const/4 v4, 0x0

    .line 655980
    :goto_26c
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 655982
    goto :goto_270

    .line 655983
    :cond_26f
    const/4 v4, 0x0

    .line 655984
    :goto_270
    if-nez v4, :cond_275

    .line 655986
    :cond_272
    :goto_272
    const/4 v2, 0x0

    .line 655987
    goto/16 :goto_3ca

    .line 655989
    :cond_275
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 655991
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 655994
    move-result-object v3

    .line 655995
    invoke-virtual {v15}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 655998
    move-result-object v5

    .line 655999
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 656001
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 656004
    move-result-object v6

    .line 656005
    invoke-virtual {v2, v3, v5, v6}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 656008
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getOperationType()Lcom/bytedance/android/ec/hybrid/list/entity/ECItemOperationType;

    .line 656011
    move-result-object v2

    .line 656012
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/ability/d;->b:[I

    .line 656014
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 656017
    move-result v2

    .line 656018
    aget v2, v3, v2

    .line 656020
    const/4 v3, 0x1

    .line 656021
    if-eq v2, v3, :cond_382

    .line 656023
    const/4 v3, 0x2

    .line 656024
    if-eq v2, v3, :cond_372

    .line 656026
    const/4 v5, 0x3

    .line 656027
    if-eq v2, v5, :cond_36d

    .line 656029
    const/4 v6, 0x4

    .line 656030
    if-eq v2, v6, :cond_2a2

    .line 656032
    goto/16 :goto_3d0

    .line 656034
    :cond_2a2
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 656037
    move-result-object v2

    .line 656038
    if-nez v2, :cond_2a9

    .line 656040
    goto :goto_272

    .line 656041
    :cond_2a9
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 656044
    move-result-object v2

    .line 656045
    if-nez v2, :cond_2b0

    .line 656047
    goto :goto_272

    .line 656048
    :cond_2b0
    :try_start_2b0
    new-instance v2, Lorg/json/JSONObject;

    .line 656050
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 656053
    move-result-object v6

    .line 656054
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 656057
    new-instance v6, Lorg/json/JSONObject;

    .line 656059
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 656062
    move-result-object v12

    .line 656063
    invoke-direct {v6, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 656066
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getOperationPaths()Ljava/util/List;

    .line 656069
    move-result-object v11
    :try_end_2c6
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2c6} :catch_36a

    .line 656070
    if-eqz v11, :cond_334

    .line 656072
    :try_start_2c8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656075
    move-result-object v11

    .line 656076
    :goto_2cc
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 656079
    move-result v12

    .line 656080
    if-eqz v12, :cond_334

    .line 656082
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656085
    move-result-object v12

    .line 656086
    move-object/from16 v16, v12

    .line 656088
    check-cast v16, Ljava/lang/String;

    .line 656090
    const-string v12, "."

    .line 656092
    filled-new-array {v12}, [Ljava/lang/String;

    .line 656095
    move-result-object v17

    .line 656096
    const/16 v18, 0x0

    .line 656098
    const/16 v19, 0x0

    .line 656100
    const/16 v20, 0x6

    .line 656102
    const/16 v21, 0x0

    .line 656104
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 656107
    move-result-object v12

    .line 656108
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 656111
    move-result v13

    .line 656112
    add-int/2addr v13, v7

    .line 656113
    const/4 v3, 0x0

    .line 656114
    invoke-interface {v12, v3, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 656117
    move-result-object v13
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2f6} :catch_331

    .line 656118
    :try_start_2f6
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656121
    move-result-object v3

    .line 656122
    move-object v13, v2

    .line 656123
    move-object v5, v6

    .line 656124
    :goto_2fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 656127
    move-result v16

    .line 656128
    if-eqz v16, :cond_31a

    .line 656130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656133
    move-result-object v16

    .line 656134
    move-object/from16 v7, v16

    .line 656136
    check-cast v7, Ljava/lang/String;

    .line 656138
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656141
    move-result-object v13

    .line 656142
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656145
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 656148
    move-result-object v5

    .line 656149
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656152
    const/4 v7, -0x1

    .line 656153
    goto :goto_2fc

    .line 656154
    :cond_31a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 656157
    move-result-object v3

    .line 656158
    check-cast v3, Ljava/lang/String;

    .line 656160
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 656163
    move-result-object v7

    .line 656164
    check-cast v7, Ljava/lang/String;

    .line 656166
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 656169
    move-result-object v5

    .line 656170
    invoke-virtual {v13, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32d
    .catch Ljava/lang/Exception; {:try_start_2f6 .. :try_end_32d} :catch_32d

    .line 656173
    :catch_32d
    const/4 v3, 0x2

    .line 656174
    const/4 v5, 0x3

    .line 656175
    const/4 v7, -0x1

    .line 656176
    goto :goto_2cc

    .line 656177
    :catch_331
    nop

    .line 656178
    goto/16 :goto_272

    .line 656180
    :cond_334
    :try_start_334
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 656183
    move-result-object v2

    .line 656184
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRawItemData(Ljava/lang/String;)V

    .line 656187
    const/4 v2, 0x0

    .line 656188
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setParseDataEnd(Z)V
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_33f} :catch_36a

    .line 656191
    const/4 v2, 0x0

    .line 656192
    :try_start_340
    invoke-virtual {v4, v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemDataMap(Ljava/util/Map;)V

    .line 656195
    sget-object v3, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;

    .line 656197
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRawItemData()Ljava/lang/String;

    .line 656200
    move-result-object v5

    .line 656201
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemType()Ljava/lang/Integer;

    .line 656204
    move-result-object v6

    .line 656205
    invoke-virtual {v3, v5, v6}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridListItemDTO$Companion;->parseListItemData(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 656208
    move-result-object v3

    .line 656209
    invoke-virtual {v4, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setItemData(Ljava/lang/Object;)V

    .line 656212
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 656214
    if-eqz v3, :cond_3ca

    .line 656216
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656219
    move-result v3

    .line 656220
    const/4 v5, -0x1

    .line 656221
    if-le v3, v5, :cond_3ca

    .line 656223
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656225
    invoke-virtual {v4, v5}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setNeedUpdate(Ljava/lang/Boolean;)V

    .line 656228
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 656230
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_340 .. :try_end_369} :catch_36b

    .line 656233
    goto :goto_3ca

    .line 656234
    :catch_36a
    const/4 v2, 0x0

    .line 656235
    :catch_36b
    nop

    .line 656236
    goto :goto_3ca

    .line 656237
    :cond_36d
    const/4 v2, 0x0

    .line 656238
    invoke-virtual {v0, v4, v11, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 656241
    goto :goto_3ca

    .line 656242
    :cond_372
    const/4 v2, 0x0

    .line 656243
    iget-object v3, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 656245
    if-eqz v3, :cond_3ca

    .line 656247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656250
    move-result v3

    .line 656251
    const/4 v4, -0x1

    .line 656252
    if-le v3, v4, :cond_3ca

    .line 656254
    invoke-virtual {v0, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->removeItemAtPosition(I)V

    .line 656257
    goto :goto_3ca

    .line 656258
    :cond_382
    const/4 v2, 0x0

    .line 656259
    invoke-virtual {v11}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 656262
    move-result-object v3

    .line 656263
    if-eqz v3, :cond_3ca

    .line 656265
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->isSlot()Z

    .line 656268
    move-result v5

    .line 656269
    if-eqz v5, :cond_393

    .line 656271
    invoke-virtual {v0, v4, v11, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->k(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 656274
    goto :goto_3ca

    .line 656275
    :cond_393
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getRenderObject()Ljava/lang/Object;

    .line 656278
    move-result-object v5

    .line 656279
    if-eqz v5, :cond_3a6

    .line 656281
    instance-of v6, v5, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 656283
    if-eqz v6, :cond_3a6

    .line 656285
    check-cast v5, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 656287
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656290
    move-result-object v6

    .line 656291
    invoke-virtual {v5, v6}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->updateLynxCardData$ec_hybrid_saasRelease(Ljava/lang/String;)V

    .line 656294
    :cond_3a6
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 656297
    move-result-object v5

    .line 656298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 656301
    move-result v5

    .line 656302
    if-nez v5, :cond_3bf

    .line 656304
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 656307
    move-result-object v5

    .line 656308
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 656311
    move-result-object v6

    .line 656312
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 656315
    move-result-object v6

    .line 656316
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656319
    :cond_3bf
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemExtraStringData()Ljava/util/List;

    .line 656322
    move-result-object v4

    .line 656323
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 656326
    move-result-object v3

    .line 656327
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656330
    :cond_3ca
    :goto_3ca
    const/4 v4, 0x1

    .line 656331
    const/4 v5, 0x3

    .line 656332
    const/4 v6, 0x2

    .line 656333
    const/4 v7, -0x1

    .line 656334
    goto/16 :goto_38

    .line 656336
    :cond_3d0
    :goto_3d0
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656339
    move-result v2

    .line 656340
    if-nez v2, :cond_523

    .line 656342
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 656344
    if-eqz v2, :cond_3e3

    .line 656346
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656349
    move-result v2

    .line 656350
    if-eqz v2, :cond_3e1

    .line 656352
    goto :goto_3e3

    .line 656353
    :cond_3e1
    const/4 v2, 0x0

    .line 656354
    goto :goto_3e4

    .line 656355
    :cond_3e3
    :goto_3e3
    const/4 v2, 0x1

    .line 656356
    :goto_3e4
    if-eqz v2, :cond_3e8

    .line 656358
    goto/16 :goto_523

    .line 656360
    :cond_3e8
    new-instance v2, Ljava/util/ArrayList;

    .line 656362
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 656365
    move-result v3

    .line 656366
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 656369
    new-instance v3, Ljava/util/HashMap;

    .line 656371
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 656374
    move-result v4

    .line 656375
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 656378
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 656380
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656383
    const/4 v6, -0x1

    .line 656384
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656386
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 656388
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656391
    const/4 v7, 0x0

    .line 656392
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656394
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 656396
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656399
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656401
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 656403
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 656406
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656408
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 656410
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656413
    iput v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656415
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 656417
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 656420
    iput v7, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656422
    new-instance v7, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;

    .line 656424
    move-object v9, v7

    .line 656425
    move-object v10, v0

    .line 656426
    move-object v11, v5

    .line 656427
    move-object/from16 v17, v12

    .line 656429
    move-object v12, v8

    .line 656430
    move-object/from16 v18, v13

    .line 656432
    move-object v13, v4

    .line 656433
    move-object/from16 v19, v14

    .line 656435
    move-object v14, v6

    .line 656436
    move-object v1, v15

    .line 656437
    move-object/from16 v15, v18

    .line 656439
    move-object/from16 v16, v17

    .line 656441
    invoke-direct/range {v9 .. v16}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 656444
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656447
    move-result-object v9

    .line 656448
    :goto_440
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 656451
    move-result v10

    .line 656452
    if-eqz v10, :cond_520

    .line 656454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656457
    move-result-object v10

    .line 656458
    check-cast v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;

    .line 656460
    iget-object v11, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 656462
    if-nez v11, :cond_452

    .line 656464
    goto/16 :goto_523

    .line 656466
    :cond_452
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 656468
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656471
    move-result-object v13

    .line 656472
    if-nez v13, :cond_463

    .line 656474
    iget v13, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->b:I

    .line 656476
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656479
    move-result-object v13

    .line 656480
    invoke-virtual {v3, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656483
    :cond_463
    check-cast v13, Ljava/lang/Number;

    .line 656485
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 656488
    move-result v12

    .line 656489
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656492
    move-result v13

    .line 656493
    if-eqz v13, :cond_471

    .line 656495
    const/4 v14, 0x0

    .line 656496
    goto :goto_495

    .line 656497
    :cond_471
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656500
    move-result-object v13

    .line 656501
    const/4 v14, 0x0

    .line 656502
    :cond_476
    :goto_476
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 656505
    move-result v15

    .line 656506
    if-eqz v15, :cond_495

    .line 656508
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656511
    move-result-object v15

    .line 656512
    check-cast v15, Ljava/lang/Number;

    .line 656514
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 656517
    move-result v15

    .line 656518
    if-ge v15, v12, :cond_48a

    .line 656520
    const/4 v15, 0x1

    .line 656521
    goto :goto_48b

    .line 656522
    :cond_48a
    const/4 v15, 0x0

    .line 656523
    :goto_48b
    if-eqz v15, :cond_476

    .line 656525
    add-int/lit8 v14, v14, 0x1

    .line 656527
    if-gez v14, :cond_476

    .line 656529
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 656532
    goto :goto_476

    .line 656533
    :cond_495
    :goto_495
    iget-object v13, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->a:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 656535
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656538
    move-result v13

    .line 656539
    if-ltz v13, :cond_50e

    .line 656541
    add-int/2addr v14, v12

    .line 656542
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 656545
    move-result v11

    .line 656546
    const/4 v15, 0x0

    .line 656547
    invoke-static {v14, v15, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 656550
    move-result v11

    .line 656551
    iget-object v14, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->c:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 656553
    invoke-virtual {v0, v1, v13, v11, v14}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;IILcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Z

    .line 656556
    move-result v14

    .line 656557
    if-eqz v14, :cond_50e

    .line 656559
    iget v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656561
    if-nez v14, :cond_4d0

    .line 656563
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656565
    const/4 v11, 0x1

    .line 656566
    iput v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656568
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656570
    iget-boolean v11, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->d:Z

    .line 656572
    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656574
    iget v11, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->e:I

    .line 656576
    move-object/from16 v15, v18

    .line 656578
    iput v11, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656580
    iget v10, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->f:I

    .line 656582
    move-object/from16 v11, v17

    .line 656584
    iput v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656586
    move-object/from16 v16, v0

    .line 656588
    move-object/from16 v17, v1

    .line 656590
    move-object v0, v11

    .line 656591
    goto :goto_506

    .line 656592
    :cond_4d0
    move-object/from16 v16, v0

    .line 656594
    move-object/from16 v0, v17

    .line 656596
    move-object/from16 v15, v18

    .line 656598
    move-object/from16 v17, v1

    .line 656600
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656602
    add-int/2addr v1, v14

    .line 656603
    if-ne v11, v1, :cond_4f0

    .line 656605
    add-int/lit8 v14, v14, 0x1

    .line 656607
    iput v14, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656609
    iget-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656611
    if-nez v1, :cond_4ec

    .line 656613
    iget-boolean v1, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->d:Z

    .line 656615
    if-eqz v1, :cond_4ea

    .line 656617
    goto :goto_4ec

    .line 656618
    :cond_4ea
    const/4 v1, 0x0

    .line 656619
    goto :goto_4ed

    .line 656620
    :cond_4ec
    :goto_4ec
    const/4 v1, 0x1

    .line 656621
    :goto_4ed
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656623
    goto :goto_506

    .line 656624
    :cond_4f0
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->invoke()V

    .line 656627
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656629
    const/4 v1, 0x1

    .line 656630
    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656632
    iput v13, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656634
    iget-boolean v1, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->d:Z

    .line 656636
    iput-boolean v1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656638
    iget v1, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->e:I

    .line 656640
    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656642
    iget v1, v10, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$d;->f:I

    .line 656644
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 656646
    :goto_506
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656649
    move-result-object v1

    .line 656650
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656653
    goto :goto_516

    .line 656654
    :cond_50e
    move-object/from16 v16, v0

    .line 656656
    move-object/from16 v0, v17

    .line 656658
    move-object/from16 v15, v18

    .line 656660
    move-object/from16 v17, v1

    .line 656662
    :goto_516
    move-object/from16 v18, v15

    .line 656664
    move-object/from16 v1, v17

    .line 656666
    move-object/from16 v17, v0

    .line 656668
    move-object/from16 v0, v16

    .line 656670
    goto/16 :goto_440

    .line 656672
    :cond_520
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$applyPendingOrientationInserts$1;->invoke()V

    .line 656675
    :cond_523
    :goto_523
    const/4 v4, 0x1

    .line 656676
    move-object/from16 v1, p0

    .line 656678
    goto/16 :goto_8b7

    .line 656680
    :cond_528
    const/4 v2, 0x0

    .line 656681
    const/4 v6, -0x1

    .line 656682
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 656684
    iget-object v13, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 656686
    iget-object v15, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 656688
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656691
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 656693
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 656696
    const/4 v5, 0x1

    .line 656697
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656699
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 656702
    move-result-object v5

    .line 656703
    if-eqz v5, :cond_610

    .line 656705
    sget-object v0, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 656707
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 656710
    move-result-object v7

    .line 656711
    iget-object v9, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 656713
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 656716
    move-result-object v9

    .line 656717
    invoke-virtual {v0, v5, v7, v9}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 656720
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 656723
    move-result v0

    .line 656724
    if-gtz v0, :cond_55b

    .line 656726
    const/4 v7, 0x0

    .line 656727
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656729
    goto/16 :goto_610

    .line 656731
    :cond_55b
    const/4 v7, 0x0

    .line 656732
    iget-object v0, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 656734
    check-cast v0, Ljava/util/HashMap;

    .line 656736
    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656739
    move-result-object v0

    .line 656740
    move-object v9, v0

    .line 656741
    check-cast v9, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 656743
    if-nez v9, :cond_56b

    .line 656745
    goto/16 :goto_610

    .line 656747
    :cond_56b
    iget-object v0, v9, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 656749
    check-cast v0, Ljava/util/ArrayList;

    .line 656751
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656754
    move-result v0

    .line 656755
    if-eqz v0, :cond_576

    .line 656757
    goto :goto_5bd

    .line 656758
    :cond_576
    :try_start_576
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 656760
    iget-object v0, v9, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f:Ljava/util/List;

    .line 656762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 656765
    move-result-object v0

    .line 656766
    check-cast v0, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 656768
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/LayoutHelper;->getRange()Lcom/bytedance/android/ec/vlayout/Range;

    .line 656771
    move-result-object v0

    .line 656772
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656775
    invoke-virtual {v0}, Lcom/bytedance/android/ec/vlayout/Range;->getUpper()Ljava/lang/Comparable;

    .line 656778
    move-result-object v0

    .line 656779
    move-object v8, v0

    .line 656780
    check-cast v8, Ljava/lang/Integer;

    .line 656782
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 656785
    move-result v8

    .line 656786
    if-ltz v8, :cond_596

    .line 656788
    const/4 v8, 0x1

    .line 656789
    goto :goto_597

    .line 656790
    :cond_596
    const/4 v8, 0x0

    .line 656791
    :goto_597
    if-eqz v8, :cond_59a

    .line 656793
    goto :goto_59b

    .line 656794
    :cond_59a
    move-object v0, v2

    .line 656795
    :goto_59b
    check-cast v0, Ljava/lang/Integer;

    .line 656797
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656800
    move-result-object v0
    :try_end_5a1
    .catchall {:try_start_576 .. :try_end_5a1} :catchall_5a2

    .line 656801
    goto :goto_5ad

    .line 656802
    :catchall_5a2
    move-exception v0

    .line 656803
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 656805
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 656808
    move-result-object v0

    .line 656809
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656812
    move-result-object v0

    .line 656813
    :goto_5ad
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 656816
    move-result v8

    .line 656817
    if-eqz v8, :cond_5b4

    .line 656819
    move-object v0, v2

    .line 656820
    :cond_5b4
    check-cast v0, Ljava/lang/Integer;

    .line 656822
    if-eqz v0, :cond_5bd

    .line 656824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 656827
    move-result v0

    .line 656828
    goto :goto_5be

    .line 656829
    :cond_5bd
    :goto_5bd
    const/4 v0, -0x1

    .line 656830
    :goto_5be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656833
    move-result-object v0

    .line 656834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 656837
    move-result v6

    .line 656838
    if-ltz v6, :cond_5c9

    .line 656840
    const/4 v7, 0x1

    .line 656841
    :cond_5c9
    if-eqz v7, :cond_5cc

    .line 656843
    move-object v2, v0

    .line 656844
    :cond_5cc
    if-eqz v2, :cond_610

    .line 656846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 656849
    move-result v0

    .line 656850
    const/4 v2, 0x1

    .line 656851
    add-int/2addr v0, v2

    .line 656852
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 656854
    if-eqz v2, :cond_5e7

    .line 656856
    invoke-virtual {v13}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 656859
    move-result-object v6

    .line 656860
    if-eqz v6, :cond_5df

    .line 656862
    goto :goto_5e4

    .line 656863
    :cond_5df
    new-instance v6, Ljava/util/ArrayList;

    .line 656865
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656868
    :goto_5e4
    invoke-virtual {v2, v0, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 656871
    :cond_5e7
    invoke-virtual {v9, v5}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->a(Ljava/util/List;)Lkotlin/Pair;

    .line 656874
    move-result-object v10

    .line 656875
    if-eqz v10, :cond_607

    .line 656877
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 656879
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 656882
    move-result-object v6

    .line 656883
    check-cast v6, Ljava/util/List;

    .line 656885
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 656888
    move-result-object v7

    .line 656889
    check-cast v7, Ljava/util/List;

    .line 656891
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;

    .line 656893
    move-object v9, v8

    .line 656894
    move-object v11, v5

    .line 656895
    move-object v12, v3

    .line 656896
    move-object v14, v4

    .line 656897
    invoke-direct/range {v9 .. v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$appendSectionItems$$inlined$let$lambda$1;-><init>(Lkotlin/Pair;Ljava/util/ArrayList;Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;)V

    .line 656900
    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/android/ec/hybrid/list/ability/j;->c(Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 656903
    :cond_607
    iget-object v2, v3, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 656905
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 656908
    move-result v3

    .line 656909
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 656912
    :cond_610
    :goto_610
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 656914
    goto/16 :goto_8b7

    .line 656916
    :cond_614
    const/4 v2, 0x0

    .line 656917
    const/4 v6, -0x1

    .line 656918
    const/4 v7, 0x0

    .line 656919
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 656921
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$section:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 656923
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 656925
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$notifyDataSetChanged:Ljava/lang/Boolean;

    .line 656927
    if-eqz v8, :cond_627

    .line 656929
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 656932
    move-result v8

    .line 656933
    move v14, v8

    .line 656934
    goto :goto_628

    .line 656935
    :cond_627
    const/4 v14, 0x1

    .line 656936
    :goto_628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656939
    new-instance v15, Ljava/util/ArrayList;

    .line 656941
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 656943
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 656946
    move-result-object v8

    .line 656947
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 656950
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 656952
    check-cast v8, Ljava/util/HashMap;

    .line 656954
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656957
    move-result-object v8

    .line 656958
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 656960
    if-nez v8, :cond_644

    .line 656962
    goto/16 :goto_7d8

    .line 656964
    :cond_644
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 656967
    move-result-object v9

    .line 656968
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 656971
    move-result v10

    .line 656972
    const/4 v11, 0x1

    .line 656973
    xor-int/2addr v10, v11

    .line 656974
    if-eqz v10, :cond_651

    .line 656976
    goto :goto_652

    .line 656977
    :cond_651
    move-object v9, v2

    .line 656978
    :goto_652
    if-nez v9, :cond_656

    .line 656980
    goto/16 :goto_7d8

    .line 656982
    :cond_656
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 656984
    if-eqz v10, :cond_65e

    .line 656986
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 656989
    move-result v6

    .line 656990
    :cond_65e
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 656993
    move-result-object v10

    .line 656994
    check-cast v10, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 656996
    invoke-static {v10, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i(Lcom/bytedance/android/ec/vlayout/LayoutHelper;Ljava/util/ArrayList;)I

    .line 656999
    move-result v13

    .line 657000
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 657003
    move-result-object v10

    .line 657004
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 657007
    move-result v12

    .line 657008
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 657011
    move-result v11

    .line 657012
    if-ltz v6, :cond_75b

    .line 657014
    if-ltz v13, :cond_75b

    .line 657016
    if-gez v12, :cond_67c

    .line 657018
    goto/16 :goto_75b

    .line 657020
    :cond_67c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657023
    move-result-object v2

    .line 657024
    :goto_680
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657027
    move-result v7

    .line 657028
    if-eqz v7, :cond_690

    .line 657030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657033
    move-result-object v7

    .line 657034
    check-cast v7, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 657036
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657039
    goto :goto_680

    .line 657040
    :cond_690
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 657043
    move-result-object v2

    .line 657044
    if-eqz v2, :cond_6a3

    .line 657046
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 657048
    if-eqz v7, :cond_6a3

    .line 657050
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 657053
    move-result-object v2

    .line 657054
    check-cast v2, Ljava/util/Collection;

    .line 657056
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 657059
    :cond_6a3
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 657061
    if-eqz v2, :cond_6aa

    .line 657063
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657066
    :cond_6aa
    iget-object v2, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 657068
    check-cast v2, Ljava/util/HashMap;

    .line 657070
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657073
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/ability/e;->a:Lcom/bytedance/android/ec/hybrid/list/ability/e;

    .line 657075
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657077
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 657080
    move-result-object v4

    .line 657081
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/e;->update(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;)V

    .line 657084
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 657086
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657088
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getContext()Landroid/content/Context;

    .line 657091
    move-result-object v9

    .line 657092
    iget-object v4, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->h:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;

    .line 657094
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657096
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getSectionColumnProvider()Lcom/bytedance/android/ec/hybrid/list/ability/w;

    .line 657099
    move-result-object v7

    .line 657100
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657102
    invoke-virtual {v8}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->getCreateLayoutHelperAbility()Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;

    .line 657105
    move-result-object v16

    .line 657106
    move-object v8, v2

    .line 657107
    move-object v10, v3

    .line 657108
    move v1, v11

    .line 657109
    move-object v11, v4

    .line 657110
    move v4, v12

    .line 657111
    move-object v12, v7

    .line 657112
    move v7, v13

    .line 657113
    move-object/from16 v13, v16

    .line 657115
    invoke-direct/range {v8 .. v13}, Lcom/bytedance/android/ec/hybrid/list/ability/h;-><init>(Landroid/content/Context;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListStyleVO;Lcom/bytedance/android/ec/hybrid/list/ability/w;Lcom/bytedance/android/ec/hybrid/list/ability/ICreateLayoutHelperAbility;)V

    .line 657118
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 657121
    move-result v8

    .line 657122
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 657125
    move-result-object v9

    .line 657126
    invoke-virtual {v15, v4, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 657129
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getRealItems()Ljava/util/List;

    .line 657132
    move-result-object v9

    .line 657133
    if-eqz v9, :cond_6f6

    .line 657135
    iget-object v10, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 657137
    if-eqz v10, :cond_6f6

    .line 657139
    invoke-virtual {v10, v7, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 657142
    :cond_6f6
    iget-object v9, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 657144
    if-eqz v9, :cond_6fd

    .line 657146
    invoke-virtual {v9, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 657149
    :cond_6fd
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 657151
    check-cast v6, Ljava/util/HashMap;

    .line 657153
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657156
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 657159
    move-result-object v2

    .line 657160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 657163
    move-result v2

    .line 657164
    add-int v12, v4, v2

    .line 657166
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 657169
    move-result v2

    .line 657170
    :goto_712
    if-ge v12, v2, :cond_748

    .line 657172
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657175
    move-result-object v3

    .line 657176
    instance-of v3, v3, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 657178
    if-eqz v3, :cond_745

    .line 657180
    sub-int v3, v8, v1

    .line 657182
    if-lez v3, :cond_732

    .line 657184
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657187
    move-result-object v4

    .line 657188
    if-eqz v4, :cond_72c

    .line 657190
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 657192
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->m(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 657195
    goto :goto_745

    .line 657196
    :cond_72c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 657198
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657201
    throw v0

    .line 657202
    :cond_732
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657205
    move-result-object v4

    .line 657206
    if-eqz v4, :cond_73f

    .line 657208
    check-cast v4, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 657210
    neg-int v3, v3

    .line 657211
    invoke-static {v4, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->n(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 657214
    goto :goto_745

    .line 657215
    :cond_73f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 657217
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657220
    throw v0

    .line 657221
    :cond_745
    :goto_745
    add-int/lit8 v12, v12, 0x1

    .line 657223
    goto :goto_712

    .line 657224
    :cond_748
    invoke-virtual {v0, v15}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 657227
    if-nez v14, :cond_753

    .line 657229
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657231
    invoke-virtual {v0, v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 657234
    goto :goto_758

    .line 657235
    :cond_753
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657237
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 657240
    :goto_758
    const/4 v3, 0x1

    .line 657241
    goto/16 :goto_7d9

    .line 657243
    :cond_75b
    :goto_75b
    move v1, v12

    .line 657244
    move v3, v13

    .line 657245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 657247
    const-string v8, "DataResolver#replaceSection(), insert index is unexpected, insertSectionIndex = "

    .line 657249
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657255
    const-string v6, ", sectionListSize = "

    .line 657257
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657260
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 657262
    if-eqz v6, :cond_779

    .line 657264
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 657267
    move-result v6

    .line 657268
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657271
    move-result-object v6

    .line 657272
    goto :goto_77a

    .line 657273
    :cond_779
    move-object v6, v2

    .line 657274
    :goto_77a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657277
    const-string v6, ", insertItemIndex = "

    .line 657279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657282
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657285
    const-string v3, ", itemListSizeInSection = "

    .line 657287
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657290
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 657293
    move-result-object v3

    .line 657294
    if-eqz v3, :cond_799

    .line 657296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 657299
    move-result v3

    .line 657300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657303
    move-result-object v3

    .line 657304
    goto :goto_79a

    .line 657305
    :cond_799
    move-object v3, v2

    .line 657306
    :goto_79a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657309
    const-string v3, ", itemListSize = "

    .line 657311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657314
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 657316
    if-eqz v0, :cond_7ae

    .line 657318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 657321
    move-result v0

    .line 657322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657325
    move-result-object v2

    .line 657326
    :cond_7ae
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 657329
    const-string v0, "insertLayoutHelperIndex = "

    .line 657331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657334
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657337
    const-string v0, ", layoutHelperListSizeInSection = "

    .line 657339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657342
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 657345
    move-result v0

    .line 657346
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657349
    const-string v0, ", layoutHelperListSize = "

    .line 657351
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657354
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 657357
    move-result v0

    .line 657358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657364
    move-result-object v0

    .line 657365
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 657368
    :goto_7d8
    const/4 v3, 0x0

    .line 657369
    :goto_7d9
    move-object/from16 v1, p0

    .line 657371
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$dataChangeCallbackParams:Lkotlin/Pair;

    .line 657373
    if-eqz v0, :cond_8b6

    .line 657375
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 657377
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->d:Lkotlin/jvm/functions/Function2;

    .line 657379
    if-eqz v2, :cond_8b6

    .line 657381
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 657384
    move-result-object v0

    .line 657385
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$dataChangeCallbackParams:Lkotlin/Pair;

    .line 657387
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 657390
    move-result-object v4

    .line 657391
    invoke-interface {v2, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657394
    move-result-object v0

    .line 657395
    check-cast v0, Lkotlin/Unit;

    .line 657397
    goto/16 :goto_8b6

    .line 657399
    :cond_7f7
    const/4 v2, 0x0

    .line 657400
    const/4 v7, 0x0

    .line 657401
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;

    .line 657403
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$oldSection:Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 657405
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver$updateSection$2;->$notifyDataSetChanged:Ljava/lang/Boolean;

    .line 657407
    if-eqz v4, :cond_806

    .line 657409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657412
    move-result v4

    .line 657413
    goto :goto_807

    .line 657414
    :cond_806
    const/4 v4, 0x0

    .line 657415
    :goto_807
    iget-object v6, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 657417
    check-cast v6, Ljava/util/HashMap;

    .line 657419
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657422
    move-result-object v6

    .line 657423
    check-cast v6, Lcom/bytedance/android/ec/hybrid/list/ability/h;

    .line 657425
    if-nez v6, :cond_814

    .line 657427
    goto :goto_823

    .line 657428
    :cond_814
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->d()Ljava/util/List;

    .line 657431
    move-result-object v8

    .line 657432
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 657435
    move-result v9

    .line 657436
    const/4 v10, 0x1

    .line 657437
    xor-int/2addr v9, v10

    .line 657438
    if-eqz v9, :cond_821

    .line 657440
    move-object v2, v8

    .line 657441
    :cond_821
    if-nez v2, :cond_826

    .line 657443
    :goto_823
    const/4 v3, 0x0

    .line 657444
    goto/16 :goto_8b6

    .line 657446
    :cond_826
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->c:Ljava/util/ArrayList;

    .line 657448
    if-eqz v7, :cond_82d

    .line 657450
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657453
    :cond_82d
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->j:Ljava/util/Map;

    .line 657455
    check-cast v7, Ljava/util/HashMap;

    .line 657457
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657460
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 657463
    move-result-object v3

    .line 657464
    if-eqz v3, :cond_847

    .line 657466
    iget-object v7, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->i:Ljava/util/ArrayList;

    .line 657468
    if-eqz v7, :cond_847

    .line 657470
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 657473
    move-result-object v3

    .line 657474
    check-cast v3, Ljava/util/Collection;

    .line 657476
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 657479
    :cond_847
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->g()I

    .line 657482
    move-result v3

    .line 657483
    new-instance v7, Ljava/util/ArrayList;

    .line 657485
    iget-object v8, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->a:Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;

    .line 657487
    invoke-virtual {v8}, Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getLayoutHelpers()Ljava/util/List;

    .line 657490
    move-result-object v8

    .line 657491
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657494
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 657497
    move-result-object v8

    .line 657498
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 657501
    move-result v8

    .line 657502
    const/4 v9, 0x1

    .line 657503
    if-lez v3, :cond_885

    .line 657505
    add-int/2addr v8, v9

    .line 657506
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 657509
    move-result v10

    .line 657510
    :goto_866
    if-ge v8, v10, :cond_885

    .line 657512
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657515
    move-result-object v11

    .line 657516
    instance-of v11, v11, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 657518
    if-eqz v11, :cond_882

    .line 657520
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657523
    move-result-object v11

    .line 657524
    if-eqz v11, :cond_87c

    .line 657526
    check-cast v11, Lcom/bytedance/android/ec/vlayout/layout/k;

    .line 657528
    invoke-static {v11, v3}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->n(Lcom/bytedance/android/ec/vlayout/layout/k;I)V

    .line 657531
    goto :goto_882

    .line 657532
    :cond_87c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 657534
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657537
    throw v0

    .line 657538
    :cond_882
    :goto_882
    add-int/lit8 v8, v8, 0x1

    .line 657540
    goto :goto_866

    .line 657541
    :cond_885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657544
    move-result-object v2

    .line 657545
    :goto_889
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 657548
    move-result v5

    .line 657549
    if-eqz v5, :cond_899

    .line 657551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657554
    move-result-object v5

    .line 657555
    check-cast v5, Lcom/bytedance/android/ec/vlayout/LayoutHelper;

    .line 657557
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 657560
    goto :goto_889

    .line 657561
    :cond_899
    invoke-virtual {v0, v7}, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->l(Ljava/util/List;)V

    .line 657564
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f()I

    .line 657567
    move-result v2

    .line 657568
    if-ltz v2, :cond_8b0

    .line 657570
    if-lez v3, :cond_8b0

    .line 657572
    if-nez v4, :cond_8b0

    .line 657574
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657576
    invoke-virtual {v6}, Lcom/bytedance/android/ec/hybrid/list/ability/h;->f()I

    .line 657579
    move-result v2

    .line 657580
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 657583
    goto :goto_8b5

    .line 657584
    :cond_8b0
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ability/DataResolver;->q:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 657586
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 657589
    :goto_8b5
    const/4 v3, 0x1

    .line 657590
    :cond_8b6
    :goto_8b6
    move v4, v3

    .line 657591
    :goto_8b7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657594
    move-result-object v0

    .line 657595
    return-object v0
.end method
