## classes9/com/dragon/reader/simple/highlight/bean/HighlightResult.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->d:Z

    .line 84082702
    iput-object p5, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->a:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->c:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->d:Z

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50462722
    const/4 v4, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lm97/a;)V
    .registers 10

    .prologue
    .line 50462720
    sget-object v3, Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;->UNKNOWN:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;

    .line 50462721
    .line 50462722
    const/4 v4, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v2, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-direct/range {v0 .. v5}, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;-><init>(Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Way;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Position;ZLm97/a;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->b:Lcom/dragon/reader/simple/highlight/bean/HighlightResult$Type;

    .line 1
    .line 2
    return-object v0
.end method


