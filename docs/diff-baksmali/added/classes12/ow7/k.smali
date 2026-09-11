.class public final Low7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48d9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xingin/xhssharesdk/a/e;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/e;->size()I

    .line 17170437
    move-result v1

    .line 17170438
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    :goto_a
    invoke-virtual {p0}, Lcom/xingin/xhssharesdk/a/e;->size()I

    .line 17170445
    move-result v2

    .line 17170446
    if-ge v1, v2, :cond_6f

    .line 17170448
    invoke-virtual {p0, v1}, Lcom/xingin/xhssharesdk/a/e;->a(I)B

    .line 17170451
    move-result v2

    .line 17170452
    const/16 v3, 0x22

    .line 17170454
    if-eq v2, v3, :cond_67

    .line 17170456
    const/16 v3, 0x27

    .line 17170458
    if-eq v2, v3, :cond_64

    .line 17170460
    const/16 v3, 0x5c

    .line 17170462
    if-eq v2, v3, :cond_61

    .line 17170464
    packed-switch v2, :pswitch_data_74

    .line 17170467
    const/16 v4, 0x20

    .line 17170469
    if-lt v2, v4, :cond_41

    .line 17170471
    const/16 v4, 0x7e

    .line 17170473
    if-gt v2, v4, :cond_41

    .line 17170475
    goto :goto_5c

    .line 17170476
    :pswitch_2c
    const-string v2, "\\r"

    .line 17170478
    goto :goto_69

    .line 17170479
    :pswitch_2f
    const-string v2, "\\f"

    .line 17170481
    goto :goto_69

    .line 17170482
    :pswitch_32
    const-string v2, "\\v"

    .line 17170484
    goto :goto_69

    .line 17170485
    :pswitch_35
    const-string v2, "\\n"

    .line 17170487
    goto :goto_69

    .line 17170488
    :pswitch_38
    const-string v2, "\\t"

    .line 17170490
    goto :goto_69

    .line 17170491
    :pswitch_3b
    const-string v2, "\\b"

    .line 17170493
    goto :goto_69

    .line 17170494
    :pswitch_3e
    const-string v2, "\\a"

    .line 17170496
    goto :goto_69

    .line 17170497
    :cond_41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    ushr-int/lit8 v3, v2, 0x6

    .line 17170502
    and-int/lit8 v3, v3, 0x3

    .line 17170504
    add-int/lit8 v3, v3, 0x30

    .line 17170506
    int-to-char v3, v3

    .line 17170507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170510
    ushr-int/lit8 v3, v2, 0x3

    .line 17170512
    and-int/lit8 v3, v3, 0x7

    .line 17170514
    add-int/lit8 v3, v3, 0x30

    .line 17170516
    int-to-char v3, v3

    .line 17170517
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170520
    and-int/lit8 v2, v2, 0x7

    .line 17170522
    add-int/lit8 v2, v2, 0x30

    .line 17170524
    :goto_5c
    int-to-char v2, v2

    .line 17170525
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    goto :goto_6c

    .line 17170529
    :cond_61
    const-string v2, "\\\\"

    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    const-string v2, "\\\'"

    .line 17170534
    goto :goto_69

    .line 17170535
    :cond_67
    const-string v2, "\\\""

    .line 17170537
    :goto_69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    :goto_6c
    add-int/lit8 v1, v1, 0x1

    .line 17170542
    goto :goto_a

    .line 17170543
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    return-object p0

    .line 17170548
    :pswitch_data_74
    .packed-switch 0x7
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
    .end packed-switch
.end method
