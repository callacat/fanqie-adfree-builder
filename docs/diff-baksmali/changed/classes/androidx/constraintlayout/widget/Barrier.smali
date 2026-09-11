## classes/androidx/constraintlayout/widget/Barrier.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/16 p1, 0x8

    .line 16908293
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 p1, 0x8

    .line 16908292
    .line 16908293
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/16 p1, 0x8

    .line 33751045
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751048
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/16 p1, 0x8

    .line 33751044
    .line 33751045
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593795
    const/16 p1, 0x8

    .line 50593797
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/16 p1, 0x8

    .line 50593796
    .line 50593797
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50593798
    .line 50593799
    .line 50593800
    return-void
.end method


.method private updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
[MOD-CHANGED]
.method private updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .registers 7

    .prologue
    .line 50593792
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593794
    const/4 p2, 0x1

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x6

    .line 50593797
    const/4 v2, 0x5

    .line 50593798
    if-eqz p3, :cond_14

    .line 50593800
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 50593802
    if-ne p3, v2, :cond_f

    .line 50593804
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593806
    goto :goto_1f

    .line 50593807
    :cond_f
    if-ne p3, v1, :cond_1f

    .line 50593809
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 50593814
    if-ne p3, v2, :cond_1b

    .line 50593816
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593818
    goto :goto_1f

    .line 50593819
    :cond_1b
    if-ne p3, v1, :cond_1f

    .line 50593821
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593823
    :cond_1f
    :goto_1f
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 50593825
    if-eqz p2, :cond_29

    .line 50593827
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 50593829
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593831
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 50593833
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method private updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .registers 7

    .prologue
    .line 50593792
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593793
    .line 50593794
    const/4 p2, 0x1

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    const/4 v1, 0x6

    .line 50593797
    const/4 v2, 0x5

    .line 50593798
    if-eqz p3, :cond_14

    .line 50593799
    .line 50593800
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 50593801
    .line 50593802
    if-ne p3, v2, :cond_f

    .line 50593803
    .line 50593804
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593805
    .line 50593806
    goto :goto_1f

    .line 50593807
    :cond_f
    if-ne p3, v1, :cond_1f

    .line 50593808
    .line 50593809
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593810
    .line 50593811
    goto :goto_1f

    .line 50593812
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 50593813
    .line 50593814
    if-ne p3, v2, :cond_1b

    .line 50593815
    .line 50593816
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593817
    .line 50593818
    goto :goto_1f

    .line 50593819
    :cond_1b
    if-ne p3, v1, :cond_1f

    .line 50593820
    .line 50593821
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593822
    .line 50593823
    :cond_1f
    :goto_1f
    instance-of p2, p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 50593824
    .line 50593825
    if-eqz p2, :cond_29

    .line 50593826
    .line 50593827
    check-cast p1, Landroidx/constraintlayout/solver/widgets/a;

    .line 50593828
    .line 50593829
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 50593830
    .line 50593831
    iput p2, p1, Landroidx/constraintlayout/solver/widgets/a;->c:I

    .line 50593832
    .line 50593833
    :cond_29
    return-void
.end method


.method public allowsGoneWidget()Z
[MOD-CHANGED]
.method public allowsGoneWidget()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 65538
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public allowsGoneWidget()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 65539
    .line 65540
    return v0
.end method


.method public getMargin()I
[MOD-CHANGED]
.method public getMargin()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 65538
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getMargin()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 65537
    .line 65538
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 1
    .line 2
    return v0
.end method


.method public init(Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public init(Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 17235971
    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 17235973
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/a;-><init>()V

    .line 17235976
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17235978
    if-eqz p1, :cond_50

    .line 17235980
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235983
    move-result-object v0

    .line 17235984
    const/16 v1, 0x5a

    .line 17235986
    new-array v1, v1, [I

    .line 17235988
    fill-array-data v1, :array_58

    .line 17235991
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17235998
    move-result v0

    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    if-ge v2, v0, :cond_50

    .line 17236003
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17236006
    move-result v3

    .line 17236007
    const/16 v4, 0x38

    .line 17236009
    if-ne v3, v4, :cond_33

    .line 17236011
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17236018
    goto :goto_4d

    .line 17236019
    :cond_33
    const/16 v4, 0x27

    .line 17236021
    if-ne v3, v4, :cond_41

    .line 17236023
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236029
    move-result v3

    .line 17236030
    iput-boolean v3, v4, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236032
    goto :goto_4d

    .line 17236033
    :cond_41
    const/16 v4, 0x1c

    .line 17236035
    if-ne v3, v4, :cond_4d

    .line 17236037
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236040
    move-result v3

    .line 17236041
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236043
    iput v3, v4, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236045
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 17236047
    goto :goto_21

    .line 17236048
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236050
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17236052
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 17236055
    return-void

    .line 17236056
    :array_58
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method

[INNER-ORIGINAL]
.method public init(Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->init(Landroid/util/AttributeSet;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance v0, Landroidx/constraintlayout/solver/widgets/a;

    .line 17235972
    .line 17235973
    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/a;-><init>()V

    .line 17235974
    .line 17235975
    .line 17235976
    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_50

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    const/16 v1, 0x5a

    .line 17235985
    .line 17235986
    new-array v1, v1, [I

    .line 17235987
    .line 17235988
    fill-array-data v1, :array_58

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    const/4 v1, 0x0

    .line 17236000
    const/4 v2, 0x0

    .line 17236001
    :goto_21
    if-ge v2, v0, :cond_50

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    const/16 v4, 0x38

    .line 17236008
    .line 17236009
    if-ne v3, v4, :cond_33

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v3

    .line 17236015
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 17236016
    .line 17236017
    .line 17236018
    goto :goto_4d

    .line 17236019
    :cond_33
    const/16 v4, 0x27

    .line 17236020
    .line 17236021
    if-ne v3, v4, :cond_41

    .line 17236022
    .line 17236023
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236024
    .line 17236025
    const/4 v5, 0x1

    .line 17236026
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    iput-boolean v3, v4, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 17236031
    .line 17236032
    goto :goto_4d

    .line 17236033
    :cond_41
    const/16 v4, 0x1c

    .line 17236034
    .line 17236035
    if-ne v3, v4, :cond_4d

    .line 17236036
    .line 17236037
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v3

    .line 17236041
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236042
    .line 17236043
    iput v3, v4, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 17236044
    .line 17236045
    :cond_4d
    :goto_4d
    add-int/lit8 v2, v2, 0x1

    .line 17236046
    .line 17236047
    goto :goto_21

    .line 17236048
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 17236049
    .line 17236050
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mHelperWidget:Landroidx/constraintlayout/solver/widgets/f;

    .line 17236051
    .line 17236052
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 17236053
    .line 17236054
    .line 17236055
    return-void

    .line 17236056
    :array_58
    .array-data 4
        0x10100c4
        0x10100d5
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
        0x10100dc
        0x101011f
        0x1010120
        0x101013f
        0x1010140
        0x10103b3
        0x10103b4
        0x1010440
        0x7f010032
        0x7f010033
        0x7f010038
        0x7f01003a
        0x7f01003b
        0x7f01003c
        0x7f01003d
        0x7f01003f
        0x7f010040
        0x7f010041
        0x7f010043
        0x7f010045
        0x7f010046
        0x7f010047
        0x7f010049
        0x7f01004a
        0x7f01004b
        0x7f01004c
        0x7f01004d
        0x7f01004f
        0x7f010050
        0x7f010052
        0x7f010053
        0x7f010054
        0x7f010055
        0x7f010056
        0x7f010058
        0x7f010059
        0x7f01005a
        0x7f01005d
        0x7f010061
        0x7f010063
        0x7f010064
        0x7f010067
        0x7f010068
        0x7f010069
        0x7f01006b
        0x7f01006d
        0x7f01006e
        0x7f010070
        0x7f010071
        0x7f010072
        0x7f010073
        0x7f010074
        0x7f010077
        0x7f010078
        0x7f01007a
        0x7f01007b
        0x7f01007c
        0x7f01007e
        0x7f01007f
        0x7f010083
        0x7f010084
        0x7f010086
        0x7f010088
        0x7f010089
        0x7f01008a
        0x7f01008b
        0x7f01008e
        0x7f010090
        0x7f010092
        0x7f010093
        0x7f010094
        0x7f010096
        0x7f010097
        0x7f010098
        0x7f01009c
        0x7f01009e
        0x7f01009f
        0x7f0100a0
        0x7f0100a1
        0x7f0100a4
        0x7f0100a8
        0x7f0100b9
        0x7f0104ff
        0x7f010691
    .end array-data
.end method


.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
[MOD-CHANGED]
.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 67371011
    instance-of p3, p2, Landroidx/constraintlayout/solver/widgets/a;

    .line 67371013
    if-eqz p3, :cond_23

    .line 67371015
    move-object p3, p2

    .line 67371016
    check-cast p3, Landroidx/constraintlayout/solver/widgets/a;

    .line 67371018
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67371021
    move-result-object p2

    .line 67371022
    check-cast p2, Landroidx/constraintlayout/solver/widgets/d;

    .line 67371024
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 67371026
    iget-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67371028
    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 67371030
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 67371033
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67371035
    iget-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 67371037
    iput-boolean p2, p3, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 67371039
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 67371041
    iput p1, p3, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 67371043
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            "Landroidx/constraintlayout/solver/widgets/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/solver/widgets/g;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 67371009
    .line 67371010
    .line 67371011
    instance-of p3, p2, Landroidx/constraintlayout/solver/widgets/a;

    .line 67371012
    .line 67371013
    if-eqz p3, :cond_23

    .line 67371014
    .line 67371015
    move-object p3, p2

    .line 67371016
    check-cast p3, Landroidx/constraintlayout/solver/widgets/a;

    .line 67371017
    .line 67371018
    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p2

    .line 67371022
    check-cast p2, Landroidx/constraintlayout/solver/widgets/d;

    .line 67371023
    .line 67371024
    iget-boolean p2, p2, Landroidx/constraintlayout/solver/widgets/d;->e:Z

    .line 67371025
    .line 67371026
    iget-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67371027
    .line 67371028
    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 67371029
    .line 67371030
    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 67371034
    .line 67371035
    iget-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 67371036
    .line 67371037
    iput-boolean p2, p3, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 67371038
    .line 67371039
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 67371040
    .line 67371041
    iput p1, p3, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 67371042
    .line 67371043
    :cond_23
    return-void
.end method


.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
[MOD-CHANGED]
.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public resolveRtl(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Z)V
    .registers 4

    .prologue
    .line 33619968
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->updateType(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setAllowsGoneWidget(Z)V
[MOD-CHANGED]
.method public setAllowsGoneWidget(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16842754
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setAllowsGoneWidget(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/a;->d:Z

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setDpMargin(I)V
[MOD-CHANGED]
.method public setDpMargin(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float p1, p1, v0

    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16973843
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setDpMargin(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    mul-float p1, p1, v0

    .line 16973836
    .line 16973837
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16973838
    .line 16973839
    add-float/2addr p1, v0

    .line 16973840
    float-to-int p1, p1

    .line 16973841
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16973842
    .line 16973843
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 16973844
    .line 16973845
    return-void
.end method


.method public setMargin(I)V
[MOD-CHANGED]
.method public setMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setMargin(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/solver/widgets/a;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/a;->e:I

    .line 16842755
    .line 16842756
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 16777217
    .line 16777218
    return-void
.end method


