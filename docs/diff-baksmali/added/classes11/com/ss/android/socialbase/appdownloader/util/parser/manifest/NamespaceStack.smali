.class public final Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private m_data:[I

.field private m_dataLength:I

.field private m_depth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x20

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 131081
    return-void
.end method

.method private ensureDataCapacity(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 16973826
    array-length v1, v0

    .line 16973827
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 16973829
    sub-int/2addr v1, v2

    .line 16973830
    if-le v1, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    array-length p1, v0

    .line 16973834
    add-int/2addr p1, v1

    .line 16973835
    mul-int/lit8 p1, p1, 0x2

    .line 16973837
    new-array p1, p1, [I

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973843
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 16973845
    return-void
.end method

.method private find(IZ)I
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 33816586
    :goto_a
    if-eqz v2, :cond_34

    .line 33816588
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 33816590
    aget v3, v3, v0

    .line 33816592
    add-int/lit8 v0, v0, -0x2

    .line 33816594
    :goto_12
    if-eqz v3, :cond_31

    .line 33816596
    if-eqz p2, :cond_21

    .line 33816598
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 33816600
    aget v5, v4, v0

    .line 33816602
    if-ne v5, p1, :cond_2c

    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816606
    aget p1, v4, v0

    .line 33816608
    return p1

    .line 33816609
    :cond_21
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 33816611
    add-int/lit8 v5, v0, 0x1

    .line 33816613
    aget v5, v4, v5

    .line 33816615
    if-ne v5, p1, :cond_2c

    .line 33816617
    aget p1, v4, v0

    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    add-int/lit8 v0, v0, -0x2

    .line 33816622
    add-int/lit8 v3, v3, -0x1

    .line 33816624
    goto :goto_12

    .line 33816625
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 33816627
    goto :goto_a

    .line 33816628
    :cond_34
    return v1
.end method

.method private get(IZ)I
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eqz v0, :cond_28

    .line 33816581
    if-gez p1, :cond_8

    .line 33816583
    goto :goto_28

    .line 33816584
    :cond_8
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_28

    .line 33816589
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 33816591
    aget v4, v3, v2

    .line 33816593
    if-lt p1, v4, :cond_1c

    .line 33816595
    sub-int/2addr p1, v4

    .line 33816596
    mul-int/lit8 v4, v4, 0x2

    .line 33816598
    add-int/lit8 v4, v4, 0x2

    .line 33816600
    add-int/2addr v2, v4

    .line 33816601
    add-int/lit8 v0, v0, -0x1

    .line 33816603
    goto :goto_b

    .line 33816604
    :cond_1c
    mul-int/lit8 p1, p1, 0x2

    .line 33816606
    add-int/lit8 p1, p1, 0x1

    .line 33816608
    add-int/2addr v2, p1

    .line 33816609
    if-nez p2, :cond_25

    .line 33816611
    add-int/lit8 v2, v2, 0x1

    .line 33816613
    :cond_25
    aget p1, v3, v2

    .line 33816615
    return p1

    .line 33816616
    :cond_28
    :goto_28
    return v1
.end method


# virtual methods
.method public decreaseDepth()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    add-int/lit8 v1, v0, -0x1

    .line 196615
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 196617
    aget v2, v2, v1

    .line 196619
    add-int/lit8 v1, v1, -0x1

    .line 196621
    mul-int/lit8 v2, v2, 0x2

    .line 196623
    sub-int/2addr v1, v2

    .line 196624
    if-nez v1, :cond_13

    .line 196626
    return-void

    .line 196627
    :cond_13
    add-int/lit8 v2, v2, 0x2

    .line 196629
    sub-int/2addr v0, v2

    .line 196630
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 196632
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 196634
    add-int/lit8 v0, v0, -0x1

    .line 196636
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 196638
    return-void
.end method

.method public findPrefix(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->find(IZ)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getAccumulatedCount(I)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1d

    .line 16973829
    if-gez p1, :cond_8

    .line 16973831
    goto :goto_1d

    .line 16973832
    :cond_8
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 16973834
    if-le p1, v0, :cond_d

    .line 16973836
    move p1, v0

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    :goto_e
    if-eqz p1, :cond_1d

    .line 16973840
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 16973842
    aget v2, v2, v0

    .line 16973844
    add-int/2addr v1, v2

    .line 16973845
    mul-int/lit8 v2, v2, 0x2

    .line 16973847
    add-int/lit8 v2, v2, 0x2

    .line 16973849
    add-int/2addr v0, v2

    .line 16973850
    add-int/lit8 p1, p1, -0x1

    .line 16973852
    goto :goto_e

    .line 16973853
    :cond_1d
    :goto_1d
    return v1
.end method

.method public getCurrentCount()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 131080
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 131082
    aget v0, v1, v0

    .line 131084
    return v0
.end method

.method public getDepth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 2
    return v0
.end method

.method public getPrefix(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->get(IZ)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public getUri(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->get(IZ)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public increaseDepth()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->ensureDataCapacity(I)V

    .line 196612
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 196614
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput v3, v2, v1

    .line 196619
    add-int/lit8 v4, v1, 0x1

    .line 196621
    aput v3, v2, v4

    .line 196623
    add-int/2addr v1, v0

    .line 196624
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 196626
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 196628
    add-int/lit8 v0, v0, 0x1

    .line 196630
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 196632
    return-void
.end method

.method public pop()Z
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 262152
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 262154
    aget v4, v3, v2

    .line 262156
    if-nez v4, :cond_f

    .line 262158
    return v1

    .line 262159
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 262161
    add-int/lit8 v2, v2, -0x2

    .line 262163
    aput v4, v3, v2

    .line 262165
    mul-int/lit8 v1, v4, 0x2

    .line 262167
    const/4 v5, 0x1

    .line 262168
    add-int/2addr v1, v5

    .line 262169
    sub-int/2addr v2, v1

    .line 262170
    aput v4, v3, v2

    .line 262172
    add-int/lit8 v0, v0, -0x2

    .line 262174
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 262176
    return v5
.end method

.method public push(II)V
    .registers 10

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 33816578
    if-nez v0, :cond_7

    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->increaseDepth()V

    .line 33816583
    :cond_7
    const/4 v0, 0x2

    .line 33816584
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->ensureDataCapacity(I)V

    .line 33816587
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 33816589
    add-int/lit8 v2, v1, -0x1

    .line 33816591
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_data:[I

    .line 33816593
    aget v4, v3, v2

    .line 33816595
    add-int/lit8 v5, v2, -0x1

    .line 33816597
    mul-int/lit8 v6, v4, 0x2

    .line 33816599
    sub-int/2addr v5, v6

    .line 33816600
    add-int/lit8 v4, v4, 0x1

    .line 33816602
    aput v4, v3, v5

    .line 33816604
    aput p1, v3, v2

    .line 33816606
    add-int/lit8 p1, v2, 0x1

    .line 33816608
    aput p2, v3, p1

    .line 33816610
    add-int/2addr v2, v0

    .line 33816611
    aput v4, v3, v2

    .line 33816613
    add-int/2addr v1, v0

    .line 33816614
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 33816616
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_dataLength:I

    .line 65539
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/parser/manifest/NamespaceStack;->m_depth:I

    .line 65541
    return-void
.end method
