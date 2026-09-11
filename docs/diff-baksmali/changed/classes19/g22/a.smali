## classes19/g22/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8adab

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lf22/a;

    .line 196616
    invoke-direct {v0}, Lf22/a;-><init>()V

    .line 196619
    const/4 v1, 0x2

    .line 196620
    iput v1, v0, Lf22/a;->c:I

    .line 196622
    const-string v1, ""

    .line 196624
    iput-object v1, v0, Lf22/a;->a:Ljava/lang/String;

    .line 196626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196629
    move-result-wide v1

    .line 196630
    const-wide/32 v3, 0x1499700

    .line 196633
    add-long/2addr v1, v3

    .line 196634
    iput-wide v1, v0, Lf22/a;->b:J

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x8adab

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lf22/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lf22/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x2

    .line 196620
    iput v1, v0, Lf22/a;->c:I

    .line 196621
    .line 196622
    const-string v1, ""

    .line 196623
    .line 196624
    iput-object v1, v0, Lf22/a;->a:Ljava/lang/String;

    .line 196625
    .line 196626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196627
    .line 196628
    .line 196629
    move-result-wide v1

    .line 196630
    const-wide/32 v3, 0x1499700

    .line 196631
    .line 196632
    .line 196633
    add-long/2addr v1, v3

    .line 196634
    iput-wide v1, v0, Lf22/a;->b:J

    .line 196635
    .line 196636
    return-void
.end method


