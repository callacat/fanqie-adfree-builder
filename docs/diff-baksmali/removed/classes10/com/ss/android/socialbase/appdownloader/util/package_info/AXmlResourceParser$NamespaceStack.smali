.class final Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceStack"
.end annotation


# instance fields
.field private m_data:[I

.field private m_dataLength:I

.field private m_depth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x20

    .line 131076
    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 131080
    .line 131081
    return-void
.end method

.method private ensureDataCapacity(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 16973828
    .line 16973829
    sub-int/2addr v1, v2

    .line 16973830
    if-gt v1, p1, :cond_14

    .line 16973831
    .line 16973832
    array-length p1, v0

    .line 16973833
    add-int/2addr p1, v1

    .line 16973834
    mul-int/lit8 p1, p1, 0x2

    .line 16973835
    .line 16973836
    new-array p1, p1, [I

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method private final find(IZ)I
    .registers 9

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 33816585
    .line 33816586
    :goto_a
    if-eqz v2, :cond_34

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 33816589
    .line 33816590
    aget v3, v3, v0

    .line 33816591
    .line 33816592
    add-int/lit8 v0, v0, -0x2

    .line 33816593
    .line 33816594
    :goto_12
    if-eqz v3, :cond_31

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_21

    .line 33816597
    .line 33816598
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 33816599
    .line 33816600
    aget v5, v4, v0

    .line 33816601
    .line 33816602
    if-ne v5, p1, :cond_2c

    .line 33816603
    .line 33816604
    add-int/lit8 v0, v0, 0x1

    .line 33816605
    .line 33816606
    aget p1, v4, v0

    .line 33816607
    .line 33816608
    return p1

    .line 33816609
    :cond_21
    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 33816610
    .line 33816611
    add-int/lit8 v5, v0, 0x1

    .line 33816612
    .line 33816613
    aget v5, v4, v5

    .line 33816614
    .line 33816615
    if-ne v5, p1, :cond_2c

    .line 33816616
    .line 33816617
    aget p1, v4, v0

    .line 33816618
    .line 33816619
    return p1

    .line 33816620
    :cond_2c
    add-int/lit8 v0, v0, -0x2

    .line 33816621
    .line 33816622
    add-int/lit8 v3, v3, -0x1

    .line 33816623
    .line 33816624
    goto :goto_12

    .line 33816625
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 33816626
    .line 33816627
    goto :goto_a

    .line 33816628
    :cond_34
    return v1
.end method

.method private final get(IZ)I
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eqz v0, :cond_27

    .line 33816580
    .line 33816581
    if-ltz p1, :cond_27

    .line 33816582
    .line 33816583
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    :goto_a
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 33816589
    .line 33816590
    aget v4, v3, v2

    .line 33816591
    .line 33816592
    if-ge p1, v4, :cond_1e

    .line 33816593
    .line 33816594
    mul-int/lit8 p1, p1, 0x2

    .line 33816595
    .line 33816596
    add-int/lit8 p1, p1, 0x1

    .line 33816597
    .line 33816598
    add-int/2addr v2, p1

    .line 33816599
    if-nez p2, :cond_1b

    .line 33816600
    .line 33816601
    add-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    :cond_1b
    aget p1, v3, v2

    .line 33816604
    .line 33816605
    return p1

    .line 33816606
    :cond_1e
    sub-int/2addr p1, v4

    .line 33816607
    mul-int/lit8 v4, v4, 0x2

    .line 33816608
    .line 33816609
    add-int/lit8 v4, v4, 0x2

    .line 33816610
    .line 33816611
    add-int/2addr v2, v4

    .line 33816612
    add-int/lit8 v0, v0, -0x1

    .line 33816613
    .line 33816614
    goto :goto_a

    .line 33816615
    :cond_27
    return v1
.end method


# virtual methods
.method public final decreaseDepth()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    add-int/lit8 v1, v0, -0x1

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 196615
    .line 196616
    aget v2, v2, v1

    .line 196617
    .line 196618
    add-int/lit8 v1, v1, -0x1

    .line 196619
    .line 196620
    mul-int/lit8 v2, v2, 0x2

    .line 196621
    .line 196622
    sub-int/2addr v1, v2

    .line 196623
    if-eqz v1, :cond_1c

    .line 196624
    .line 196625
    add-int/lit8 v2, v2, 0x2

    .line 196626
    .line 196627
    sub-int/2addr v0, v2

    .line 196628
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 196629
    .line 196630
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 196631
    .line 196632
    add-int/lit8 v0, v0, -0x1

    .line 196633
    .line 196634
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method

.method public final findPrefix(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->find(IZ)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public final getAccumulatedCount(I)I
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1c

    .line 16973828
    .line 16973829
    if-ltz p1, :cond_1c

    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 16973832
    .line 16973833
    if-le p1, v0, :cond_c

    .line 16973834
    .line 16973835
    move p1, v0

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz p1, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 16973840
    .line 16973841
    aget v2, v2, v0

    .line 16973842
    .line 16973843
    add-int/2addr v1, v2

    .line 16973844
    mul-int/lit8 v2, v2, 0x2

    .line 16973845
    .line 16973846
    add-int/lit8 v2, v2, 0x2

    .line 16973847
    .line 16973848
    add-int/2addr v0, v2

    .line 16973849
    add-int/lit8 p1, p1, -0x1

    .line 16973850
    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return v1
.end method

.method public final getCurrentCount()I
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 131079
    .line 131080
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 131081
    .line 131082
    aget v0, v1, v0

    .line 131083
    .line 131084
    return v0
.end method

.method public final getDepth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPrefix(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->get(IZ)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public final getUri(I)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->get(IZ)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

.method public final increaseDepth()V
    .registers 6

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->ensureDataCapacity(I)V

    .line 196610
    .line 196611
    .line 196612
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput v3, v2, v1

    .line 196618
    .line 196619
    add-int/lit8 v4, v1, 0x1

    .line 196620
    .line 196621
    aput v3, v2, v4

    .line 196622
    .line 196623
    add-int/2addr v1, v0

    .line 196624
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 196625
    .line 196626
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 196627
    .line 196628
    add-int/lit8 v0, v0, 0x1

    .line 196629
    .line 196630
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 196631
    .line 196632
    return-void
.end method

.method public final pop()Z
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    add-int/lit8 v2, v0, -0x1

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 262153
    .line 262154
    aget v4, v3, v2

    .line 262155
    .line 262156
    if-nez v4, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    add-int/lit8 v4, v4, -0x1

    .line 262160
    .line 262161
    add-int/lit8 v2, v2, -0x2

    .line 262162
    .line 262163
    aput v4, v3, v2

    .line 262164
    .line 262165
    mul-int/lit8 v1, v4, 0x2

    .line 262166
    .line 262167
    const/4 v5, 0x1

    .line 262168
    add-int/2addr v1, v5

    .line 262169
    sub-int/2addr v2, v1

    .line 262170
    aput v4, v3, v2

    .line 262171
    .line 262172
    add-int/lit8 v0, v0, -0x2

    .line 262173
    .line 262174
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 262175
    .line 262176
    return v5
.end method

.method public final push(II)V
    .registers 10

    .prologue
    .line 33816576
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 33816577
    .line 33816578
    if-nez v0, :cond_7

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->increaseDepth()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    const/4 v0, 0x2

    .line 33816584
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->ensureDataCapacity(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 33816588
    .line 33816589
    add-int/lit8 v2, v1, -0x1

    .line 33816590
    .line 33816591
    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_data:[I

    .line 33816592
    .line 33816593
    aget v4, v3, v2

    .line 33816594
    .line 33816595
    add-int/lit8 v5, v2, -0x1

    .line 33816596
    .line 33816597
    mul-int/lit8 v6, v4, 0x2

    .line 33816598
    .line 33816599
    sub-int/2addr v5, v6

    .line 33816600
    add-int/lit8 v4, v4, 0x1

    .line 33816601
    .line 33816602
    aput v4, v3, v5

    .line 33816603
    .line 33816604
    aput p1, v3, v2

    .line 33816605
    .line 33816606
    add-int/lit8 p1, v2, 0x1

    .line 33816607
    .line 33816608
    aput p2, v3, p1

    .line 33816609
    .line 33816610
    add-int/2addr v2, v0

    .line 33816611
    aput v4, v3, v2

    .line 33816612
    .line 33816613
    add-int/2addr v1, v0

    .line 33816614
    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 33816615
    .line 33816616
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_dataLength:I

    .line 65538
    .line 65539
    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/util/package_info/AXmlResourceParser$NamespaceStack;->m_depth:I

    .line 65540
    .line 65541
    return-void
.end method
