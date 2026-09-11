## classes11/com/ttreader/tthtmlparser/highlight/HighlightStyle.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 33685513
    iput p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    if-eqz p4, :cond_6

    .line 67305476
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Lcom/ttreader/tthtmlparser/highlight/MarkStyle;->Background:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;-><init>(Lcom/ttreader/tthtmlparser/highlight/MarkStyle;I)V

    .line 67305484
    .line 67305485
    .line 67305486
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
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973837
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973842
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
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final getColor()I
[MOD-CHANGED]
.method public final getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getColor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->color:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMarkStyle()Lcom/ttreader/tthtmlparser/highlight/MarkStyle;
[MOD-CHANGED]
.method public final getMarkStyle()Lcom/ttreader/tthtmlparser/highlight/MarkStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarkStyle()Lcom/ttreader/tthtmlparser/highlight/MarkStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;->markStyle:Lcom/ttreader/tthtmlparser/highlight/MarkStyle;

    .line 1
    .line 2
    return-object v0
.end method


