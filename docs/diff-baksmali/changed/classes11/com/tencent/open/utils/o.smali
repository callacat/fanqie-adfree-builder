## classes11/com/tencent/open/utils/o.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>([B)V
[MOD-CHANGED]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/utils/o;-><init>([BI)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/tencent/open/utils/o;-><init>([BI)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>([BI)V
[MOD-CHANGED]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    add-int/lit8 v0, p2, 0x1

    .line 33751045
    aget-byte v0, p1, v0

    .line 33751047
    shl-int/lit8 v0, v0, 0x8

    .line 33751049
    const v1, 0xff00

    .line 33751052
    and-int/2addr v0, v1

    .line 33751053
    aget-byte p1, p1, p2

    .line 33751055
    and-int/lit16 p1, p1, 0xff

    .line 33751057
    add-int/2addr v0, p1

    .line 33751058
    iput v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    add-int/lit8 v0, p2, 0x1

    .line 33751044
    .line 33751045
    aget-byte v0, p1, v0

    .line 33751046
    .line 33751047
    shl-int/lit8 v0, v0, 0x8

    .line 33751048
    .line 33751049
    const v1, 0xff00

    .line 33751050
    .line 33751051
    .line 33751052
    and-int/2addr v0, v1

    .line 33751053
    aget-byte p1, p1, p2

    .line 33751054
    .line 33751055
    and-int/lit16 p1, p1, 0xff

    .line 33751056
    .line 33751057
    add-int/2addr v0, p1

    .line 33751058
    iput v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public a()[B
[MOD-CHANGED]
.method public a()[B
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [B

    .line 196611
    iget v1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 196613
    and-int/lit16 v2, v1, 0xff

    .line 196615
    int-to-byte v2, v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput-byte v2, v0, v3

    .line 196619
    const v2, 0xff00

    .line 196622
    and-int/2addr v1, v2

    .line 196623
    shr-int/lit8 v1, v1, 0x8

    .line 196625
    int-to-byte v1, v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-byte v1, v0, v2

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()[B
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [B

    .line 196610
    .line 196611
    iget v1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 196612
    .line 196613
    and-int/lit16 v2, v1, 0xff

    .line 196614
    .line 196615
    int-to-byte v2, v2

    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput-byte v2, v0, v3

    .line 196618
    .line 196619
    const v2, 0xff00

    .line 196620
    .line 196621
    .line 196622
    and-int/2addr v1, v2

    .line 196623
    shr-int/lit8 v1, v1, 0x8

    .line 196624
    .line 196625
    int-to-byte v1, v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-byte v1, v0, v2

    .line 196628
    .line 196629
    return-object v0
.end method


.method public b()I
[MOD-CHANGED]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973827
    instance-of v1, p1, Lcom/tencent/open/utils/o;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    iget v1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 16973834
    check-cast p1, Lcom/tencent/open/utils/o;

    .line 16973836
    invoke-virtual {p1}, Lcom/tencent/open/utils/o;->b()I

    .line 16973839
    move-result p1

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973826
    .line 16973827
    instance-of v1, p1, Lcom/tencent/open/utils/o;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    iget v1, p0, Lcom/tencent/open/utils/o;->a:I

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/tencent/open/utils/o;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/tencent/open/utils/o;->b()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973841
    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :cond_13
    :goto_13
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/tencent/open/utils/o;->a:I

    .line 1
    .line 2
    return v0
.end method


