## classes/androidx/constraintlayout/widget/ConstraintSet$Transform.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7b7f4

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327691
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327693
    const/4 v1, 0x6

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327698
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327700
    const/4 v3, 0x7

    .line 327701
    const/4 v4, 0x2

    .line 327702
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 327705
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327707
    const/16 v5, 0x8

    .line 327709
    const/4 v6, 0x3

    .line 327710
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 327713
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327715
    const/4 v7, 0x4

    .line 327716
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 327719
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327721
    const/4 v7, 0x5

    .line 327722
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 327725
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327727
    const/4 v7, 0x0

    .line 327728
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327731
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327733
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327736
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327738
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 327741
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327743
    const/16 v1, 0x9

    .line 327745
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327748
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327750
    const/16 v2, 0xa

    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327755
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327757
    const/16 v1, 0xb

    .line 327759
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 327680
    const v0, 0x7b7f4

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroid/util/SparseIntArray;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327692
    .line 327693
    const/4 v1, 0x6

    .line 327694
    const/4 v2, 0x1

    .line 327695
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327696
    .line 327697
    .line 327698
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327699
    .line 327700
    const/4 v3, 0x7

    .line 327701
    const/4 v4, 0x2

    .line 327702
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327706
    .line 327707
    const/16 v5, 0x8

    .line 327708
    .line 327709
    const/4 v6, 0x3

    .line 327710
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327714
    .line 327715
    const/4 v7, 0x4

    .line 327716
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 327717
    .line 327718
    .line 327719
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327720
    .line 327721
    const/4 v7, 0x5

    .line 327722
    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327726
    .line 327727
    const/4 v7, 0x0

    .line 327728
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327729
    .line 327730
    .line 327731
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327732
    .line 327733
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327737
    .line 327738
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327742
    .line 327743
    const/16 v1, 0x9

    .line 327744
    .line 327745
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327749
    .line 327750
    const/16 v2, 0xa

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 327756
    .line 327757
    const/16 v1, 0xb

    .line 327758
    .line 327759
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131077
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 131079
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 131081
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 131083
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 131085
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 131078
    .line 131079
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 131080
    .line 131081
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 131082
    .line 131083
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 131084
    .line 131085
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 131086
    .line 131087
    return-void
.end method


.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
[MOD-CHANGED]
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 17039362
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 17039364
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 17039366
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 17039368
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 17039370
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 17039372
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 17039374
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 17039376
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17039378
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17039380
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 17039382
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 17039384
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 17039386
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 17039388
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17039390
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17039392
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 17039394
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 17039396
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 17039398
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 17039400
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 17039402
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 17039404
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17039406
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17039408
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 17039410
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 17039361
    .line 17039362
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 17039363
    .line 17039364
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 17039365
    .line 17039366
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 17039367
    .line 17039368
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 17039369
    .line 17039370
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 17039371
    .line 17039372
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 17039373
    .line 17039374
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 17039375
    .line 17039376
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17039377
    .line 17039378
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 17039379
    .line 17039380
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 17039381
    .line 17039382
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 17039383
    .line 17039384
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 17039385
    .line 17039386
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 17039387
    .line 17039388
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17039389
    .line 17039390
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17039391
    .line 17039392
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 17039393
    .line 17039394
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 17039395
    .line 17039396
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 17039397
    .line 17039398
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 17039399
    .line 17039400
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 17039401
    .line 17039402
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 17039403
    .line 17039404
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17039405
    .line 17039406
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17039407
    .line 17039408
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 17039409
    .line 17039410
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 17039411
    .line 17039412
    return-void
.end method


.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/16 v0, 0xb

    .line 33947650
    new-array v0, v0, [I

    .line 33947652
    fill-array-data v0, :array_a8

    .line 33947655
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x1

    .line 33947660
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 33947662
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    if-ge v1, v0, :cond_8a

    .line 33947669
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947672
    move-result v2

    .line 33947673
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 33947675
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33947678
    move-result v3

    .line 33947679
    packed-switch v3, :pswitch_data_8e

    .line 33947682
    goto :goto_87

    .line 33947683
    :pswitch_23
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 33947685
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 33947687
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947690
    move-result v2

    .line 33947691
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 33947693
    goto :goto_87

    .line 33947694
    :pswitch_2e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33947696
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947699
    move-result v2

    .line 33947700
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33947702
    goto :goto_87

    .line 33947703
    :pswitch_37
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 33947705
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947708
    move-result v2

    .line 33947709
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 33947711
    goto :goto_87

    .line 33947712
    :pswitch_40
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 33947714
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947717
    move-result v2

    .line 33947718
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 33947720
    goto :goto_87

    .line 33947721
    :pswitch_49
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 33947723
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947726
    move-result v2

    .line 33947727
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 33947729
    goto :goto_87

    .line 33947730
    :pswitch_52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 33947732
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947735
    move-result v2

    .line 33947736
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 33947738
    goto :goto_87

    .line 33947739
    :pswitch_5b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 33947741
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947744
    move-result v2

    .line 33947745
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 33947747
    goto :goto_87

    .line 33947748
    :pswitch_64
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 33947750
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947753
    move-result v2

    .line 33947754
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 33947756
    goto :goto_87

    .line 33947757
    :pswitch_6d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 33947759
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947762
    move-result v2

    .line 33947763
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 33947765
    goto :goto_87

    .line 33947766
    :pswitch_76
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 33947768
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947771
    move-result v2

    .line 33947772
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 33947774
    goto :goto_87

    .line 33947775
    :pswitch_7f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33947777
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947780
    move-result v2

    .line 33947781
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33947783
    :goto_87
    add-int/lit8 v1, v1, 0x1

    .line 33947785
    goto :goto_13

    .line 33947786
    :cond_8a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947789
    return-void

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5b
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_23
    .end packed-switch

    .line 33947816
    :array_a8
    .array-data 4
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103fa
        0x1010440
    .end array-data
.end method

[INNER-ORIGINAL]
.method public fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/16 v0, 0xb

    .line 33947649
    .line 33947650
    new-array v0, v0, [I

    .line 33947651
    .line 33947652
    fill-array-data v0, :array_a8

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    const/4 p2, 0x1

    .line 33947660
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 33947661
    .line 33947662
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    if-ge v1, v0, :cond_8a

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 33947674
    .line 33947675
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v3

    .line 33947679
    packed-switch v3, :pswitch_data_8e

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_87

    .line 33947683
    :pswitch_23
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 33947684
    .line 33947685
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 33947686
    .line 33947687
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 33947692
    .line 33947693
    goto :goto_87

    .line 33947694
    :pswitch_2e
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 33947701
    .line 33947702
    goto :goto_87

    .line 33947703
    :pswitch_37
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 33947710
    .line 33947711
    goto :goto_87

    .line 33947712
    :pswitch_40
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 33947713
    .line 33947714
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v2

    .line 33947718
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 33947719
    .line 33947720
    goto :goto_87

    .line 33947721
    :pswitch_49
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 33947722
    .line 33947723
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v2

    .line 33947727
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 33947728
    .line 33947729
    goto :goto_87

    .line 33947730
    :pswitch_52
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 33947731
    .line 33947732
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v2

    .line 33947736
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 33947737
    .line 33947738
    goto :goto_87

    .line 33947739
    :pswitch_5b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 33947746
    .line 33947747
    goto :goto_87

    .line 33947748
    :pswitch_64
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 33947749
    .line 33947750
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 33947755
    .line 33947756
    goto :goto_87

    .line 33947757
    :pswitch_6d
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 33947758
    .line 33947759
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 33947764
    .line 33947765
    goto :goto_87

    .line 33947766
    :pswitch_76
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947769
    .line 33947770
    .line 33947771
    move-result v2

    .line 33947772
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 33947773
    .line 33947774
    goto :goto_87

    .line 33947775
    :pswitch_7f
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33947776
    .line 33947777
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v2

    .line 33947781
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 33947782
    .line 33947783
    :goto_87
    add-int/lit8 v1, v1, 0x1

    .line 33947784
    .line 33947785
    goto :goto_13

    .line 33947786
    :cond_8a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void

    .line 33947790
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_7f
        :pswitch_76
        :pswitch_6d
        :pswitch_64
        :pswitch_5b
        :pswitch_52
        :pswitch_49
        :pswitch_40
        :pswitch_37
        :pswitch_2e
        :pswitch_23
    .end packed-switch

    .line 33947791
    .line 33947792
    .line 33947793
    .line 33947794
    .line 33947795
    .line 33947796
    .line 33947797
    .line 33947798
    .line 33947799
    .line 33947800
    .line 33947801
    .line 33947802
    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    .line 33947808
    .line 33947809
    .line 33947810
    .line 33947811
    .line 33947812
    .line 33947813
    .line 33947814
    .line 33947815
    .line 33947816
    :array_a8
    .array-data 4
        0x1010320
        0x1010321
        0x1010322
        0x1010323
        0x1010324
        0x1010325
        0x1010326
        0x1010327
        0x1010328
        0x10103fa
        0x1010440
    .end array-data
.end method


