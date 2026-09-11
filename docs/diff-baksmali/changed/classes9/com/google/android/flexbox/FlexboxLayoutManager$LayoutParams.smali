## classes9/com/google/android/flexbox/FlexboxLayoutManager$LayoutParams.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03ec

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33751043
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751045
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33751050
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751052
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33751054
    const p1, 0xffffff

    .line 33751057
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33751059
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33751046
    .line 33751047
    const/4 p1, -0x1

    .line 33751048
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33751049
    .line 33751050
    const/high16 p1, -0x40800000    # -1.0f

    .line 33751051
    .line 33751052
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33751053
    .line 33751054
    const p1, 0xffffff

    .line 33751055
    .line 33751056
    .line 33751057
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33751058
    .line 33751059
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33751060
    .line 33751061
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33816583
    const/4 p1, -0x1

    .line 33816584
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33816586
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816588
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33816590
    const p1, 0xffffff

    .line 33816593
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33816595
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33816597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816580
    .line 33816581
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33816582
    .line 33816583
    const/4 p1, -0x1

    .line 33816584
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33816585
    .line 33816586
    const/high16 p1, -0x40800000    # -1.0f

    .line 33816587
    .line 33816588
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33816589
    .line 33816590
    const p1, 0xffffff

    .line 33816591
    .line 33816592
    .line 33816593
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33816594
    .line 33816595
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33816596
    .line 33816597
    return-void
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x2

    .line 17104897
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17104900
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104902
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17104904
    const/4 v0, -0x1

    .line 17104905
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17104907
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104909
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17104911
    const v0, 0xffffff

    .line 17104914
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17104916
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104945
    move-result v0

    .line 17104946
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104957
    move-result v0

    .line 17104958
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17104966
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4e

    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17104977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104980
    move-result v0

    .line 17104981
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104992
    move-result v0

    .line 17104993
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104998
    move-result v0

    .line 17104999
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105004
    move-result v0

    .line 17105005
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105010
    move-result p1

    .line 17105011
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, -0x2

    .line 17104897
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17104903
    .line 17104904
    const/4 v0, -0x1

    .line 17104905
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17104906
    .line 17104907
    const/high16 v0, -0x40800000    # -1.0f

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17104910
    .line 17104911
    const v0, 0xffffff

    .line 17104912
    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17104915
    .line 17104916
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v0

    .line 17104970
    if-eqz v0, :cond_4e

    .line 17104971
    .line 17104972
    const/4 v0, 0x1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v0, 0x0

    .line 17104975
    :goto_4f
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17104976
    .line 17104977
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104988
    .line 17104989
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105000
    .line 17105001
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17105012
    .line 17105013
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170435
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170437
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17170439
    const/4 p1, -0x1

    .line 17170440
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17170442
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170444
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17170446
    const p1, 0xffffff

    .line 17170449
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17170451
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17170453
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170436
    .line 17170437
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17170438
    .line 17170439
    const/4 p1, -0x1

    .line 17170440
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17170441
    .line 17170442
    const/high16 p1, -0x40800000    # -1.0f

    .line 17170443
    .line 17170444
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17170445
    .line 17170446
    const p1, 0xffffff

    .line 17170447
    .line 17170448
    .line 17170449
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17170450
    .line 17170451
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17170452
    .line 17170453
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17235973
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17235975
    const/4 p1, -0x1

    .line 17235976
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17235978
    const/high16 p1, -0x40800000    # -1.0f

    .line 17235980
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17235982
    const p1, 0xffffff

    .line 17235985
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17235987
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17235989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17235972
    .line 17235973
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17235974
    .line 17235975
    const/4 p1, -0x1

    .line 17235976
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17235977
    .line 17235978
    const/high16 p1, -0x40800000    # -1.0f

    .line 17235979
    .line 17235980
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17235981
    .line 17235982
    const p1, 0xffffff

    .line 17235983
    .line 17235984
    .line 17235985
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17235986
    .line 17235987
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17235988
    .line 17235989
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17301507
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17301509
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17301511
    const/4 p1, -0x1

    .line 17301512
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17301514
    const/high16 p1, -0x40800000    # -1.0f

    .line 17301516
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17301518
    const p1, 0xffffff

    .line 17301521
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17301523
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17301525
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 2

    .prologue
    .line 17301504
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17301505
    .line 17301506
    .line 17301507
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17301508
    .line 17301509
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17301510
    .line 17301511
    const/4 p1, -0x1

    .line 17301512
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17301513
    .line 17301514
    const/high16 p1, -0x40800000    # -1.0f

    .line 17301515
    .line 17301516
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17301517
    .line 17301518
    const p1, 0xffffff

    .line 17301519
    .line 17301520
    .line 17301521
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17301522
    .line 17301523
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17301524
    .line 17301525
    return-void
.end method


.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 17367040
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17367043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367045
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367047
    const/4 v0, -0x1

    .line 17367048
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367050
    const/high16 v0, -0x40800000    # -1.0f

    .line 17367052
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367054
    const v0, 0xffffff

    .line 17367057
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367059
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367061
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17367063
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17367065
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367067
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367069
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367071
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367073
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367075
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367077
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17367079
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17367081
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17367083
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17367085
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367087
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367089
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367091
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367093
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17367095
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17367097
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .registers 3

    .prologue
    .line 17367040
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    .line 17367041
    .line 17367042
    .line 17367043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17367044
    .line 17367045
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367046
    .line 17367047
    const/4 v0, -0x1

    .line 17367048
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367049
    .line 17367050
    const/high16 v0, -0x40800000    # -1.0f

    .line 17367051
    .line 17367052
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367053
    .line 17367054
    const v0, 0xffffff

    .line 17367055
    .line 17367056
    .line 17367057
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367058
    .line 17367059
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367060
    .line 17367061
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17367062
    .line 17367063
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 17367064
    .line 17367065
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367066
    .line 17367067
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 17367068
    .line 17367069
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367070
    .line 17367071
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 17367072
    .line 17367073
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367074
    .line 17367075
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 17367076
    .line 17367077
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17367078
    .line 17367079
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 17367080
    .line 17367081
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17367082
    .line 17367083
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 17367084
    .line 17367085
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367086
    .line 17367087
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 17367088
    .line 17367089
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367090
    .line 17367091
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 17367092
    .line 17367093
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17367094
    .line 17367095
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 17367096
    .line 17367097
    return-void
.end method


.method public getAlignSelf()I
[MOD-CHANGED]
.method public getAlignSelf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlignSelf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 1
    .line 2
    return v0
.end method


.method public getFlexBasisPercent()F
[MOD-CHANGED]
.method public getFlexBasisPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexBasisPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 1
    .line 2
    return v0
.end method


.method public getFlexGrow()F
[MOD-CHANGED]
.method public getFlexGrow()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexGrow()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 1
    .line 2
    return v0
.end method


.method public getFlexShrink()F
[MOD-CHANGED]
.method public getFlexShrink()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexShrink()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 1
    .line 2
    return v0
.end method


.method public getHeight()I
[MOD-CHANGED]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginBottom()I
[MOD-CHANGED]
.method public getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginLeft()I
[MOD-CHANGED]
.method public getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginRight()I
[MOD-CHANGED]
.method public getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public getMarginTop()I
[MOD-CHANGED]
.method public getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxHeight()I
[MOD-CHANGED]
.method public getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMaxWidth()I
[MOD-CHANGED]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinHeight()I
[MOD-CHANGED]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 1
    .line 2
    return v0
.end method


.method public getMinWidth()I
[MOD-CHANGED]
.method public getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 1
    .line 2
    return v0
.end method


.method public getWidth()I
[MOD-CHANGED]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public isWrapBefore()Z
[MOD-CHANGED]
.method public isWrapBefore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isWrapBefore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 1
    .line 2
    return v0
.end method


.method public setAlignSelf(I)V
[MOD-CHANGED]
.method public setAlignSelf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlignSelf(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlexBasisPercent(F)V
[MOD-CHANGED]
.method public setFlexBasisPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexBasisPercent(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlexGrow(F)V
[MOD-CHANGED]
.method public setFlexGrow(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexGrow(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlexShrink(F)V
[MOD-CHANGED]
.method public setFlexShrink(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexShrink(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHeight(I)V
[MOD-CHANGED]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxHeight(I)V
[MOD-CHANGED]
.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMaxWidth(I)V
[MOD-CHANGED]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMinHeight(I)V
[MOD-CHANGED]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMinWidth(I)V
[MOD-CHANGED]
.method public setMinWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOrder(I)V
[MOD-CHANGED]
.method public setOrder(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842754
    const-string v0, "Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute."

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setOrder(I)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16842753
    .line 16842754
    const-string v0, "Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute."

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public setWidth(I)V
[MOD-CHANGED]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setWrapBefore(Z)V
[MOD-CHANGED]
.method public setWrapBefore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setWrapBefore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882117
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882122
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882127
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882132
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882137
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882147
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882152
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882157
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882162
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882167
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882172
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882177
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882182
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexGrow:F

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexShrink:F

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mAlignSelf:I

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mFlexBasisPercent:F

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinWidth:I

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMinHeight:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxWidth:I

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mMaxHeight:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->mWrapBefore:Z

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


