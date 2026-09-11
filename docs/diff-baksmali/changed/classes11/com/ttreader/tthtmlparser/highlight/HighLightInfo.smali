## classes11/com/ttreader/tthtmlparser/highlight/HighLightInfo.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;ZI)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;ZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 84082696
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 84082698
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 84082700
    iput-boolean p4, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 84082702
    iput p5, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;ZI)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 84082699
    .line 84082700
    iput-boolean p4, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 84082701
    .line 84082702
    iput p5, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 84082703
    .line 84082704
    return-void
.end method


.method public final convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V
[MOD-CHANGED]
.method public final convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973833
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973838
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973843
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 16973845
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 16973848
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 16973850
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->convertBytes$TTHtmlParser_release(Ljava/io/DataOutputStream;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final getClickable()Z
[MOD-CHANGED]
.method public final getClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClickable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->clickable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDrawPriority()I
[MOD-CHANGED]
.method public final getDrawPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDrawPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->drawPriority:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnd()Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final getEnd()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnd()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->end:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStart()Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public final getStart()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStart()Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->start:Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
[MOD-CHANGED]
.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStyle()Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;->style:Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;

    .line 1
    .line 2
    return-object v0
.end method


