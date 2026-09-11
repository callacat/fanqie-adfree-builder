## classes11/com/ttreader/tthtmlparser/position/TTPosition.smali
# added=0 removed=0 changed=6

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 50462725
    iput p2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 50462727
    iput p3, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 50462728
    .line 50462729
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
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973833
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 16973835
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973838
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 16973840
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973843
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
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final getElementIndex()I
[MOD-CHANGED]
.method public final getElementIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getElementIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOffsetInElement()I
[MOD-CHANGED]
.method public final getOffsetInElement()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getOffsetInElement()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 1
    .line 2
    return v0
.end method


.method public final getParagraphId()I
[MOD-CHANGED]
.method public final getParagraphId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getParagraphId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 1
    .line 2
    return v0
.end method


.method public final toBytes()[B
[MOD-CHANGED]
.method public final toBytes()[B
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 196610
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196613
    new-instance v1, Ljava/io/DataOutputStream;

    .line 196615
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196618
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 196620
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196623
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 196625
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196628
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 196630
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196633
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toBytes()[B
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/io/DataOutputStream;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196616
    .line 196617
    .line 196618
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->paragraphId:I

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196621
    .line 196622
    .line 196623
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->elementIndex:I

    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196626
    .line 196627
    .line 196628
    iget v2, p0, Lcom/ttreader/tthtmlparser/position/TTPosition;->offsetInElement:I

    .line 196629
    .line 196630
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


