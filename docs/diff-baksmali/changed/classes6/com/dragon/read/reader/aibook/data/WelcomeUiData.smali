## classes6/com/dragon/read/reader/aibook/data/WelcomeUiData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->hasHistory:Z

    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->loading:Z

    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->isError:Z

    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->helloQuery:Ljava/util/List;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZZLjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const/4 v0, 0x0

    .line 84082692
    invoke-direct {p0, v0}, Lcom/dragon/read/reader/aibook/data/UiData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082693
    .line 84082694
    .line 84082695
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-boolean p2, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->hasHistory:Z

    .line 84082698
    .line 84082699
    iput-boolean p3, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->loading:Z

    .line 84082700
    .line 84082701
    iput-boolean p4, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->isError:Z

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->helloQuery:Ljava/util/List;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702658
    if-eqz p7, :cond_7

    .line 117702660
    const/4 p3, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702666
    if-eqz p3, :cond_f

    .line 117702668
    const/4 p4, 0x0

    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 117702674
    if-eqz p3, :cond_18

    .line 117702676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702679
    move-result-object p5

    .line 117702680
    :cond_18
    move-object v5, p5

    .line 117702681
    move-object v0, p0

    .line 117702682
    move-object v1, p1

    .line 117702683
    move v2, p2

    .line 117702684
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    .line 117702687
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x4

    .line 117702657
    .line 117702658
    if-eqz p7, :cond_7

    .line 117702659
    .line 117702660
    const/4 p3, 0x1

    .line 117702661
    const/4 v3, 0x1

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v3, p3

    .line 117702664
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117702665
    .line 117702666
    if-eqz p3, :cond_f

    .line 117702667
    .line 117702668
    const/4 p4, 0x0

    .line 117702669
    const/4 v4, 0x0

    .line 117702670
    goto :goto_10

    .line 117702671
    :cond_f
    move v4, p4

    .line 117702672
    :goto_10
    and-int/lit8 p3, p6, 0x10

    .line 117702673
    .line 117702674
    if-eqz p3, :cond_18

    .line 117702675
    .line 117702676
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117702677
    .line 117702678
    .line 117702679
    move-result-object p5

    .line 117702680
    :cond_18
    move-object v5, p5

    .line 117702681
    move-object v0, p0

    .line 117702682
    move-object v1, p1

    .line 117702683
    move v2, p2

    .line 117702684
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;-><init>(Ljava/lang/String;ZZZLjava/util/List;)V

    .line 117702685
    .line 117702686
    .line 117702687
    return-void
.end method


.method public final getHasHistory()Z
[MOD-CHANGED]
.method public final getHasHistory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->hasHistory:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasHistory()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->hasHistory:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getHelloQuery()Ljava/util/List;
[MOD-CHANGED]
.method public final getHelloQuery()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->helloQuery:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHelloQuery()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->helloQuery:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoading()Z
[MOD-CHANGED]
.method public final getLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->loading:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->loading:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getReqId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReqId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isError()Z
[MOD-CHANGED]
.method public final isError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->isError:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->isError:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setReqId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReqId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/data/WelcomeUiData;->reqId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


