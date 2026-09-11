## classes15/com/bytedance/android/shopping/api/mall/feed/MallGulTitleUi.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->color:Ljava/lang/Integer;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->fontSize:Ljava/lang/Float;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->padding:Ljava/util/List;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->color:Ljava/lang/Integer;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->fontSize:Ljava/lang/Float;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->padding:Ljava/util/List;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082696
    if-eqz p4, :cond_b

    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 p5, p4, 0x1

    .line 84082689
    .line 84082690
    const/4 v0, 0x0

    .line 84082691
    if-eqz p5, :cond_6

    .line 84082692
    .line 84082693
    move-object p1, v0

    .line 84082694
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 84082695
    .line 84082696
    if-eqz p4, :cond_b

    .line 84082697
    .line 84082698
    move-object p2, v0

    .line 84082699
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/util/List;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public final getColor()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->color:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getColor()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->color:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFontSize()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFontSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->fontSize:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFontSize()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->fontSize:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPadding()Ljava/util/List;
[MOD-CHANGED]
.method public final getPadding()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->padding:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPadding()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;->padding:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


