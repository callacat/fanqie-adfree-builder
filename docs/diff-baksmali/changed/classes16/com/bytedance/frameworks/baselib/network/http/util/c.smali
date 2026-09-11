## classes16/com/bytedance/frameworks/baselib/network/http/util/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-ltz p1, :cond_a

    .line 16973829
    new-array p1, p1, [B

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "Buffer capacity may not be negative"

    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-ltz p1, :cond_a

    .line 16973828
    .line 16973829
    new-array p1, p1, [B

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "Buffer capacity may not be negative"

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    throw p1
.end method


.method public final a(I[B)V
[MOD-CHANGED]
.method public final a(I[B)V
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    if-ltz v0, :cond_34

    .line 33816579
    if-ltz p1, :cond_34

    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    add-int v1, v0, p1

    .line 33816584
    if-ltz v1, :cond_34

    .line 33816586
    array-length v2, p2

    .line 33816587
    if-gt v1, v2, :cond_34

    .line 33816589
    if-nez p1, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816594
    add-int/2addr v1, p1

    .line 33816595
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816597
    array-length v3, v2

    .line 33816598
    if-le v1, v3, :cond_2a

    .line 33816600
    array-length v2, v2

    .line 33816601
    shl-int/lit8 v2, v2, 0x1

    .line 33816603
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33816606
    move-result v2

    .line 33816607
    new-array v2, v2, [B

    .line 33816609
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816611
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816613
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816616
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816618
    :cond_2a
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816620
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816622
    invoke-static {p2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816625
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816627
    return-void

    .line 33816628
    :cond_34
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816630
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I[B)V
    .registers 8

    .prologue
    .line 33816576
    array-length v0, p2

    .line 33816577
    if-ltz v0, :cond_34

    .line 33816578
    .line 33816579
    if-ltz p1, :cond_34

    .line 33816580
    .line 33816581
    const/4 v0, 0x0

    .line 33816582
    add-int v1, v0, p1

    .line 33816583
    .line 33816584
    if-ltz v1, :cond_34

    .line 33816585
    .line 33816586
    array-length v2, p2

    .line 33816587
    if-gt v1, v2, :cond_34

    .line 33816588
    .line 33816589
    if-nez p1, :cond_10

    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816593
    .line 33816594
    add-int/2addr v1, p1

    .line 33816595
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816596
    .line 33816597
    array-length v3, v2

    .line 33816598
    if-le v1, v3, :cond_2a

    .line 33816599
    .line 33816600
    array-length v2, v2

    .line 33816601
    shl-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    new-array v2, v2, [B

    .line 33816608
    .line 33816609
    iget-object v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816610
    .line 33816611
    iget v4, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816612
    .line 33816613
    invoke-static {v3, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816617
    .line 33816618
    :cond_2a
    iget-object v2, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 33816619
    .line 33816620
    iget v3, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816621
    .line 33816622
    invoke-static {p2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816623
    .line 33816624
    .line 33816625
    iput v1, p0, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 33816626
    .line 33816627
    return-void

    .line 33816628
    :cond_34
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33816629
    .line 33816630
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


