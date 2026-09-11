## classes16/com/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344835
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->backIcon:Ljava/lang/Integer;

    .line 84344837
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->closeAllIcon:Ljava/lang/Integer;

    .line 84344839
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->reportIcon:Ljava/lang/Integer;

    .line 84344841
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->shareIcon:Ljava/lang/Integer;

    .line 84344843
    iput-object p5, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->moreIcon:Ljava/lang/Integer;

    .line 84344845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84344832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84344833
    .line 84344834
    .line 84344835
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->backIcon:Ljava/lang/Integer;

    .line 84344836
    .line 84344837
    iput-object p2, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->closeAllIcon:Ljava/lang/Integer;

    .line 84344838
    .line 84344839
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->reportIcon:Ljava/lang/Integer;

    .line 84344840
    .line 84344841
    iput-object p4, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->shareIcon:Ljava/lang/Integer;

    .line 84344842
    .line 84344843
    iput-object p5, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->moreIcon:Ljava/lang/Integer;

    .line 84344844
    .line 84344845
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117964800
    and-int/lit8 p7, p6, 0x1

    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    if-eqz p7, :cond_7

    .line 117964805
    move-object p7, v0

    .line 117964806
    goto :goto_8

    .line 117964807
    :cond_7
    move-object p7, p1

    .line 117964808
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117964810
    if-eqz p1, :cond_e

    .line 117964812
    move-object v1, v0

    .line 117964813
    goto :goto_f

    .line 117964814
    :cond_e
    move-object v1, p2

    .line 117964815
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117964817
    if-eqz p1, :cond_15

    .line 117964819
    move-object v2, v0

    .line 117964820
    goto :goto_16

    .line 117964821
    :cond_15
    move-object v2, p3

    .line 117964822
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117964824
    if-eqz p1, :cond_1c

    .line 117964826
    move-object v3, v0

    .line 117964827
    goto :goto_1d

    .line 117964828
    :cond_1c
    move-object v3, p4

    .line 117964829
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117964831
    if-eqz p1, :cond_23

    .line 117964833
    move-object p6, v0

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move-object p6, p5

    .line 117964836
    :goto_24
    move-object p1, p0

    .line 117964837
    move-object p2, p7

    .line 117964838
    move-object p3, v1

    .line 117964839
    move-object p4, v2

    .line 117964840
    move-object p5, v3

    .line 117964841
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117964844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117964800
    and-int/lit8 p7, p6, 0x1

    .line 117964801
    .line 117964802
    const/4 v0, 0x0

    .line 117964803
    if-eqz p7, :cond_7

    .line 117964804
    .line 117964805
    move-object p7, v0

    .line 117964806
    goto :goto_8

    .line 117964807
    :cond_7
    move-object p7, p1

    .line 117964808
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117964809
    .line 117964810
    if-eqz p1, :cond_e

    .line 117964811
    .line 117964812
    move-object v1, v0

    .line 117964813
    goto :goto_f

    .line 117964814
    :cond_e
    move-object v1, p2

    .line 117964815
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117964816
    .line 117964817
    if-eqz p1, :cond_15

    .line 117964818
    .line 117964819
    move-object v2, v0

    .line 117964820
    goto :goto_16

    .line 117964821
    :cond_15
    move-object v2, p3

    .line 117964822
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117964823
    .line 117964824
    if-eqz p1, :cond_1c

    .line 117964825
    .line 117964826
    move-object v3, v0

    .line 117964827
    goto :goto_1d

    .line 117964828
    :cond_1c
    move-object v3, p4

    .line 117964829
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117964830
    .line 117964831
    if-eqz p1, :cond_23

    .line 117964832
    .line 117964833
    move-object p6, v0

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    move-object p6, p5

    .line 117964836
    :goto_24
    move-object p1, p0

    .line 117964837
    move-object p2, p7

    .line 117964838
    move-object p3, v1

    .line 117964839
    move-object p4, v2

    .line 117964840
    move-object p5, v3

    .line 117964841
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117964842
    .line 117964843
    .line 117964844
    return-void
.end method


.method public final getBackIcon()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBackIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->backIcon:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->backIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseAllIcon()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getCloseAllIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->closeAllIcon:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCloseAllIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->closeAllIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMoreIcon()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMoreIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->moreIcon:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMoreIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->moreIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportIcon()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getReportIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->reportIcon:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->reportIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShareIcon()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getShareIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->shareIcon:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShareIcon()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/initializer/depend/business/TitleBarIconRes;->shareIcon:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


