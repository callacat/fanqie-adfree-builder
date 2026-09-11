.class public Lcom/xiaomi/push/cd;
.super Lcom/xiaomi/push/cf;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/push/cf;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67108867
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/cd;
    .registers 6

    .prologue
    .line 50659328
    const-string v0, "delete  messages when db size is too bigger"

    .line 50659330
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 50659333
    invoke-static {p0}, Lcom/xiaomi/push/cj;->a(Landroid/content/Context;)Lcom/xiaomi/push/cj;

    .line 50659336
    move-result-object p0

    .line 50659337
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50659340
    move-result-object p0

    .line 50659341
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_15

    .line 50659347
    const/4 p0, 0x0

    .line 50659348
    return-object p0

    .line 50659349
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v1, "rowDataId in (select "

    .line 50659353
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659358
    const-string v2, "rowDataId from "

    .line 50659360
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659369
    move-result-object p0

    .line 50659370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string p0, " order by createTimeStamp asc limit ?)"

    .line 50659375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    const/4 p0, 0x1

    .line 50659379
    new-array p0, p0, [Ljava/lang/String;

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50659385
    move-result-object p2

    .line 50659386
    aput-object p2, p0, v1

    .line 50659388
    new-instance p2, Lcom/xiaomi/push/cd;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const-string v1, "a job build to delete history message"

    .line 50659396
    invoke-direct {p2, p1, v0, p0, v1}, Lcom/xiaomi/push/cd;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 50659399
    return-object p2
.end method

.method private a(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/cj$d;->a:[Ljava/lang/String;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    array-length v1, v0

    .line 16908293
    if-gtz v1, :cond_8

    .line 16908295
    goto :goto_f

    .line 16908296
    :cond_8
    const/4 v1, 0x0

    .line 16908297
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    aput-object p1, v0, v1

    .line 16908303
    :cond_f
    :goto_f
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33947648
    instance-of v0, p2, Ljava/lang/Long;

    .line 33947650
    if-eqz v0, :cond_57

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Ljava/lang/Long;

    .line 33947655
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947658
    move-result-wide v0

    .line 33947659
    invoke-virtual {p0}, Lcom/xiaomi/push/cj$a;->a()Ljava/lang/String;

    .line 33947662
    move-result-object v2

    .line 33947663
    invoke-static {v2}, Lcom/xiaomi/push/cn;->a(Ljava/lang/String;)J

    .line 33947666
    move-result-wide v2

    .line 33947667
    sget-wide v4, Lcom/xiaomi/push/cb;->a:J

    .line 33947669
    cmp-long v6, v2, v4

    .line 33947671
    if-lez v6, :cond_52

    .line 33947673
    sub-long v6, v2, v4

    .line 33947675
    long-to-double v6, v6

    .line 33947676
    const-wide v8, 0x3ff3333333333333L    # 1.2

    .line 33947681
    mul-double v6, v6, v8

    .line 33947683
    long-to-double v4, v4

    .line 33947684
    div-double/2addr v6, v4

    .line 33947685
    long-to-double v0, v0

    .line 33947686
    mul-double v6, v6, v0

    .line 33947688
    double-to-long v0, v6

    .line 33947689
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/cd;->a(J)V

    .line 33947692
    invoke-static {p1}, Lcom/xiaomi/push/ca;->a(Landroid/content/Context;)Lcom/xiaomi/push/ca;

    .line 33947695
    move-result-object v4

    .line 33947696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947698
    const-string v6, "begin delete "

    .line 33947700
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947703
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947706
    const-string v0, "noUpload messages , because db size is "

    .line 33947708
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947711
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947714
    const-string v0, "B"

    .line 33947716
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947722
    move-result-object v0

    .line 33947723
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/ca;->a(Ljava/lang/String;)V

    .line 33947726
    invoke-super {p0, p1, p2}, Lcom/xiaomi/push/cj$a;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 33947729
    goto :goto_57

    .line 33947730
    :cond_52
    const-string p1, "db size is suitable"

    .line 33947732
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;)V

    .line 33947735
    :cond_57
    :goto_57
    return-void
.end method
