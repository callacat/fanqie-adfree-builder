## classes/a6/c0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c94d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, La6/c0;

    .line 131080
    invoke-direct {v0}, La6/c0;-><init>()V

    .line 131083
    sput-object v0, La6/c0;->a:La6/c0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c94d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, La6/c0;

    .line 131079
    .line 131080
    invoke-direct {v0}, La6/c0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La6/c0;->a:La6/c0;

    .line 131084
    .line 131085
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


.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33816582
    if-ne v0, v1, :cond_a

    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_10

    .line 33816589
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33816595
    move-result-wide v1

    .line 33816596
    double-to-float v1, v1

    .line 33816597
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33816600
    move-result-wide v2

    .line 33816601
    double-to-float v2, v2

    .line 33816602
    :goto_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_24

    .line 33816608
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33816611
    goto :goto_1a

    .line 33816612
    :cond_24
    if-eqz v0, :cond_29

    .line 33816614
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 33816617
    :cond_29
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 33816619
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816621
    div-float/2addr v1, v0

    .line 33816622
    mul-float v1, v1, p2

    .line 33816624
    div-float/2addr v2, v0

    .line 33816625
    mul-float v2, v2, p2

    .line 33816627
    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 33816630
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x1

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    if-eqz v0, :cond_10

    .line 33816588
    .line 33816589
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v1

    .line 33816596
    double-to-float v1, v1

    .line 33816597
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v2

    .line 33816601
    double-to-float v2, v2

    .line 33816602
    :goto_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    if-eqz v3, :cond_24

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_1a

    .line 33816612
    :cond_24
    if-eqz v0, :cond_29

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 33816618
    .line 33816619
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33816620
    .line 33816621
    div-float/2addr v1, v0

    .line 33816622
    mul-float v1, v1, p2

    .line 33816623
    .line 33816624
    div-float/2addr v2, v0

    .line 33816625
    mul-float v2, v2, p2

    .line 33816626
    .line 33816627
    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-object p1
.end method


