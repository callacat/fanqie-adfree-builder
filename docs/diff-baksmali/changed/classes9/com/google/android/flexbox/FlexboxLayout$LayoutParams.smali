## classes9/com/google/android/flexbox/FlexboxLayout$LayoutParams.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03e9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;

    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa03e9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33947654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947656
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33947658
    const/4 v2, -0x1

    .line 33947659
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33947661
    const/high16 v3, -0x40800000    # -1.0f

    .line 33947663
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33947665
    const v4, 0xffffff

    .line 33947668
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33947670
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33947672
    const/16 v5, 0xa

    .line 33947674
    new-array v5, v5, [I

    .line 33947676
    fill-array-data v5, :array_70

    .line 33947679
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947682
    move-result-object p1

    .line 33947683
    const/16 p2, 0x8

    .line 33947685
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947688
    move-result p2

    .line 33947689
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33947691
    const/4 p2, 0x5

    .line 33947692
    const/4 v5, 0x0

    .line 33947693
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947696
    move-result p2

    .line 33947697
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 33947699
    const/4 p2, 0x6

    .line 33947700
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947703
    move-result p2

    .line 33947704
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33947706
    const/4 p2, 0x3

    .line 33947707
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947710
    move-result p2

    .line 33947711
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33947713
    const/4 p2, 0x4

    .line 33947714
    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 33947717
    move-result p2

    .line 33947718
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 33947727
    const/4 v1, 0x7

    .line 33947728
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947731
    move-result v1

    .line 33947732
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 33947734
    const/4 v1, 0x2

    .line 33947735
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947738
    move-result v1

    .line 33947739
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33947741
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947744
    move-result v0

    .line 33947745
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33947747
    const/16 v0, 0x9

    .line 33947749
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947752
    move-result p2

    .line 33947753
    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 33947755
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947758
    return-void

    nop

    .line 33947760
    :array_70
    .array-data 4
        0x7f010014
        0x7f01001b
        0x7f010255
        0x7f0106a0
        0x7f0106aa
        0x7f0106ab
        0x7f0106ac
        0x7f0106af
        0x7f0106b0
        0x7f0106bb
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33947653
    .line 33947654
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947655
    .line 33947656
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33947657
    .line 33947658
    const/4 v2, -0x1

    .line 33947659
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33947660
    .line 33947661
    const/high16 v3, -0x40800000    # -1.0f

    .line 33947662
    .line 33947663
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33947664
    .line 33947665
    const v4, 0xffffff

    .line 33947666
    .line 33947667
    .line 33947668
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33947669
    .line 33947670
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33947671
    .line 33947672
    const/16 v5, 0xa

    .line 33947673
    .line 33947674
    new-array v5, v5, [I

    .line 33947675
    .line 33947676
    fill-array-data v5, :array_70

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const/16 p2, 0x8

    .line 33947684
    .line 33947685
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p2

    .line 33947689
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33947690
    .line 33947691
    const/4 p2, 0x5

    .line 33947692
    const/4 v5, 0x0

    .line 33947693
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 33947698
    .line 33947699
    const/4 p2, 0x6

    .line 33947700
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33947705
    .line 33947706
    const/4 p2, 0x3

    .line 33947707
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33947712
    .line 33947713
    const/4 p2, 0x4

    .line 33947714
    invoke-virtual {p1, p2, v0, v0, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33947719
    .line 33947720
    const/4 p2, 0x0

    .line 33947721
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 33947726
    .line 33947727
    const/4 v1, 0x7

    .line 33947728
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v1

    .line 33947732
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 33947733
    .line 33947734
    const/4 v1, 0x2

    .line 33947735
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v1

    .line 33947739
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33947746
    .line 33947747
    const/16 v0, 0x9

    .line 33947748
    .line 33947749
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947756
    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    nop

    .line 33947760
    :array_70
    .array-data 4
        0x7f010014
        0x7f01001b
        0x7f010255
        0x7f0106a0
        0x7f0106aa
        0x7f0106ab
        0x7f0106ac
        0x7f0106af
        0x7f0106b0
        0x7f0106bb
    .end array-data
.end method


.method public constructor <init>(Landroid/os/Parcel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17104903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104905
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17104910
    const/high16 v2, -0x40800000    # -1.0f

    .line 17104912
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17104914
    const v2, 0xffffff

    .line 17104917
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17104919
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17104921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104924
    move-result v2

    .line 17104925
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17104927
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104930
    move-result v2

    .line 17104931
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17104933
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104936
    move-result v2

    .line 17104937
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17104939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104942
    move-result v2

    .line 17104943
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17104945
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104948
    move-result v2

    .line 17104949
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17104951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104954
    move-result v2

    .line 17104955
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104960
    move-result v2

    .line 17104961
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17104963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104966
    move-result v2

    .line 17104967
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104972
    move-result v2

    .line 17104973
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17104975
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_56

    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17104984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104987
    move-result v0

    .line 17104988
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104993
    move-result v0

    .line 17104994
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104999
    move-result v0

    .line 17105000
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17105002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105005
    move-result v0

    .line 17105006
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105011
    move-result v0

    .line 17105012
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105017
    move-result p1

    .line 17105018
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17104902
    .line 17104903
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17104904
    .line 17104905
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17104906
    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17104909
    .line 17104910
    const/high16 v2, -0x40800000    # -1.0f

    .line 17104911
    .line 17104912
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17104913
    .line 17104914
    const v2, 0xffffff

    .line 17104915
    .line 17104916
    .line 17104917
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17104918
    .line 17104919
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v2

    .line 17104949
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v2

    .line 17104973
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_56

    .line 17104980
    .line 17104981
    const/4 v0, 0x1

    .line 17104982
    :cond_56
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17104995
    .line 17104996
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v0

    .line 17105000
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17105001
    .line 17105002
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17105007
    .line 17105008
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v0

    .line 17105012
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17105013
    .line 17105014
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17105015
    .line 17105016
    .line 17105017
    move-result p1

    .line 17105018
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17105019
    .line 17105020
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973832
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 16973837
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973839
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 16973841
    const p1, 0xffffff

    .line 16973844
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 16973846
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 p1, 0x1

    .line 16973828
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 16973829
    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 16973833
    .line 16973834
    const/4 p1, -0x1

    .line 16973835
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 16973836
    .line 16973837
    const/high16 p1, -0x40800000    # -1.0f

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 16973840
    .line 16973841
    const p1, 0xffffff

    .line 16973842
    .line 16973843
    .line 16973844
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 16973845
    .line 16973846
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 16973847
    .line 16973848
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17039366
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039368
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17039370
    const/4 p1, -0x1

    .line 17039371
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17039373
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039375
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17039377
    const p1, 0xffffff

    .line 17039380
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17039382
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x1

    .line 17039364
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17039365
    .line 17039366
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17039369
    .line 17039370
    const/4 p1, -0x1

    .line 17039371
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17039372
    .line 17039373
    const/high16 p1, -0x40800000    # -1.0f

    .line 17039374
    .line 17039375
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17039376
    .line 17039377
    const p1, 0xffffff

    .line 17039378
    .line 17039379
    .line 17039380
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17039381
    .line 17039382
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17039383
    .line 17039384
    return-void
.end method


.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17235976
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17235978
    const/4 v0, -0x1

    .line 17235979
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17235981
    const/high16 v0, -0x40800000    # -1.0f

    .line 17235983
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17235985
    const v0, 0xffffff

    .line 17235988
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17235990
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17235992
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235994
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235996
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17235998
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17236000
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17236002
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17236004
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17236006
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17236008
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17236010
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17236012
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17236014
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17236016
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17236018
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17236020
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17236022
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17236024
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17236026
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17236028
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17236030
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17236032
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x1

    .line 17235972
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235973
    .line 17235974
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17235975
    .line 17235976
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17235977
    .line 17235978
    const/4 v0, -0x1

    .line 17235979
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17235980
    .line 17235981
    const/high16 v0, -0x40800000    # -1.0f

    .line 17235982
    .line 17235983
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17235984
    .line 17235985
    const v0, 0xffffff

    .line 17235986
    .line 17235987
    .line 17235988
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17235989
    .line 17235990
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17235991
    .line 17235992
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235993
    .line 17235994
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 17235995
    .line 17235996
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17235997
    .line 17235998
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 17235999
    .line 17236000
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17236001
    .line 17236002
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 17236003
    .line 17236004
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17236005
    .line 17236006
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 17236007
    .line 17236008
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17236009
    .line 17236010
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 17236011
    .line 17236012
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17236013
    .line 17236014
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 17236015
    .line 17236016
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17236017
    .line 17236018
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 17236019
    .line 17236020
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17236021
    .line 17236022
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 17236023
    .line 17236024
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17236025
    .line 17236026
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 17236027
    .line 17236028
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17236029
    .line 17236030
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 17236031
    .line 17236032
    return-void
.end method


.method public final getAlignSelf()I
[MOD-CHANGED]
.method public final getAlignSelf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlignSelf()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFlexBasisPercent()F
[MOD-CHANGED]
.method public final getFlexBasisPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFlexBasisPercent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFlexGrow()F
[MOD-CHANGED]
.method public final getFlexGrow()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFlexGrow()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public final getFlexShrink()F
[MOD-CHANGED]
.method public final getFlexShrink()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFlexShrink()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginBottom()I
[MOD-CHANGED]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginBottom()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginLeft()I
[MOD-CHANGED]
.method public final getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginRight()I
[MOD-CHANGED]
.method public final getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginRight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarginTop()I
[MOD-CHANGED]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMarginTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxHeight()I
[MOD-CHANGED]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMaxWidth()I
[MOD-CHANGED]
.method public final getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinHeight()I
[MOD-CHANGED]
.method public final getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMinWidth()I
[MOD-CHANGED]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMinWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOrder()I
[MOD-CHANGED]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOrder()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final isWrapBefore()Z
[MOD-CHANGED]
.method public final isWrapBefore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWrapBefore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882117
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882122
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882127
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882132
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882137
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882142
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882147
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882152
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882157
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882162
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882167
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882172
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882177
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882182
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882187
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .prologue
    .line 33882112
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->b:F

    .line 33882118
    .line 33882119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->c:F

    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->d:I

    .line 33882128
    .line 33882129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->e:F

    .line 33882133
    .line 33882134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->f:I

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->g:I

    .line 33882143
    .line 33882144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->h:I

    .line 33882148
    .line 33882149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->i:I

    .line 33882153
    .line 33882154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->j:Z

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882173
    .line 33882174
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33882178
    .line 33882179
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33882183
    .line 33882184
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


