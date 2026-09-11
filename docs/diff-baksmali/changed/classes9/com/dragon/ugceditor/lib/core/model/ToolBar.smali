## classes9/com/dragon/ugceditor/lib/core/model/ToolBar.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->tid:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->position:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->direction:Ljava/lang/String;

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->closeable:Z

    .line 84082702
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->body:Ljava/util/List;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->tid:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->position:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->direction:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->closeable:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->body:Ljava/util/List;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702658
    if-eqz p7, :cond_6

    .line 117702660
    const-string p2, "bottom"

    .line 117702662
    :cond_6
    move-object v2, p2

    .line 117702663
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    if-eqz p2, :cond_d

    .line 117702667
    const-string p3, "horizontal"

    .line 117702669
    :cond_d
    move-object v3, p3

    .line 117702670
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    if-eqz p2, :cond_15

    .line 117702674
    const/4 p4, 0x1

    .line 117702675
    const/4 v4, 0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v4, p4

    .line 117702678
    :goto_16
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-object v5, p5

    .line 117702681
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/ToolBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 117702684
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x2

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_6

    .line 117702659
    .line 117702660
    const-string p2, "bottom"

    .line 117702661
    .line 117702662
    :cond_6
    move-object v2, p2

    .line 117702663
    and-int/lit8 p2, p6, 0x4

    .line 117702664
    .line 117702665
    if-eqz p2, :cond_d

    .line 117702666
    .line 117702667
    const-string p3, "horizontal"

    .line 117702668
    .line 117702669
    :cond_d
    move-object v3, p3

    .line 117702670
    and-int/lit8 p2, p6, 0x8

    .line 117702671
    .line 117702672
    if-eqz p2, :cond_15

    .line 117702673
    .line 117702674
    const/4 p4, 0x1

    .line 117702675
    const/4 v4, 0x1

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v4, p4

    .line 117702678
    :goto_16
    move-object v0, p0

    .line 117702679
    move-object v1, p1

    .line 117702680
    move-object v5, p5

    .line 117702681
    invoke-direct/range {v0 .. v5}, Lcom/dragon/ugceditor/lib/core/model/ToolBar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 117702682
    .line 117702683
    .line 117702684
    return-void
.end method


.method public final getBody()Ljava/util/List;
[MOD-CHANGED]
.method public final getBody()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->body:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBody()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->body:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCloseable()Z
[MOD-CHANGED]
.method public final getCloseable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->closeable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCloseable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->closeable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDirection()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDirection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->direction:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDirection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->direction:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPosition()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->position:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPosition()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->position:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->tid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->tid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


