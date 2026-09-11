## classes15/q21/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875bd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lq21/f;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v1, v0, [Ljava/lang/Object;

    .line 196619
    sput-object v1, Lq21/f;->a:[Ljava/lang/Object;

    .line 196621
    new-array v0, v0, [Ljava/lang/Class;

    .line 196623
    sput-object v0, Lq21/f;->b:[Ljava/lang/Class;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x875bd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lq21/f;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    new-array v1, v0, [Ljava/lang/Object;

    .line 196618
    .line 196619
    sput-object v1, Lq21/f;->a:[Ljava/lang/Object;

    .line 196620
    .line 196621
    new-array v0, v0, [Ljava/lang/Class;

    .line 196622
    .line 196623
    sput-object v0, Lq21/f;->b:[Ljava/lang/Class;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
[MOD-CHANGED]
.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973837
    aget-object v2, p0, v1

    .line 16973839
    if-nez v2, :cond_13

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v0, v1

    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lq21/f;->b:[Ljava/lang/Class;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs a([Ljava/lang/Object;)[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    array-length v0, p0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    goto :goto_1d

    .line 16973830
    :cond_6
    array-length v0, p0

    .line 16973831
    new-array v0, v0, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    :goto_a
    array-length v2, p0

    .line 16973835
    if-ge v1, v2, :cond_1c

    .line 16973836
    .line 16973837
    aget-object v2, p0, v1

    .line 16973838
    .line 16973839
    if-nez v2, :cond_13

    .line 16973840
    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v2

    .line 16973847
    :goto_17
    aput-object v2, v0, v1

    .line 16973848
    .line 16973849
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    sget-object p0, Lq21/f;->b:[Ljava/lang/Class;

    .line 16973854
    .line 16973855
    return-object p0
.end method


