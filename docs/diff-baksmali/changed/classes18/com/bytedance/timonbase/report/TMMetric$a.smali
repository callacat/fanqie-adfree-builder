## classes18/com/bytedance/timonbase/report/TMMetric$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816578
    if-eqz v0, :cond_6

    .line 33816580
    const-string p2, "main_cost"

    .line 33816582
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 33816584
    if-eqz v0, :cond_f

    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    move-result-wide v0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-wide/16 v0, 0x0

    .line 33816593
    :goto_11
    and-int/lit8 p1, p1, 0x4

    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816597
    new-instance p1, Lorg/json/JSONObject;

    .line 33816599
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816610
    iput-object p2, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816612
    iput-wide v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816614
    iput-object p1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816616
    new-instance p1, Ljava/util/Stack;

    .line 33816618
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 33816621
    iput-object p1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    and-int/lit8 v0, p1, 0x1

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_6

    .line 33816579
    .line 33816580
    const-string p2, "main_cost"

    .line 33816581
    .line 33816582
    :cond_6
    and-int/lit8 v0, p1, 0x2

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_f

    .line 33816585
    .line 33816586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-wide v0

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-wide/16 v0, 0x0

    .line 33816592
    .line 33816593
    :goto_11
    and-int/lit8 p1, p1, 0x4

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1b

    .line 33816596
    .line 33816597
    new-instance p1, Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 p1, 0x0

    .line 33816604
    :goto_1c
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p2, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->b:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iput-wide v0, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->c:J

    .line 33816613
    .line 33816614
    iput-object p1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->d:Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    new-instance p1, Ljava/util/Stack;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/bytedance/timonbase/report/TMMetric$a;->a:Ljava/util/Stack;

    .line 33816622
    .line 33816623
    return-void
.end method


