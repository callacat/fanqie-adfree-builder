.class public final Lzf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_52

    .line 67436549
    .line 67436550
    const/4 v0, 0x4

    .line 67436551
    new-array v0, v0, [Ljava/lang/String;

    .line 67436552
    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    const-string v2, "report: commandId="

    .line 67436556
    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    const/4 v2, 0x0

    .line 67436568
    aput-object v1, v0, v2

    .line 67436569
    .line 67436570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    const-string v2, ", message="

    .line 67436573
    .line 67436574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v1

    .line 67436584
    const/4 v2, 0x1

    .line 67436585
    aput-object v1, v0, v2

    .line 67436586
    .line 67436587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    const-string v2, ", code="

    .line 67436590
    .line 67436591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v1

    .line 67436601
    const/4 v2, 0x2

    .line 67436602
    aput-object v1, v0, v2

    .line 67436603
    .line 67436604
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    const-string v2, ", specificParams="

    .line 67436607
    .line 67436608
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436609
    .line 67436610
    .line 67436611
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object v1

    .line 67436618
    const/4 v2, 0x3

    .line 67436619
    aput-object v1, v0, v2

    .line 67436620
    .line 67436621
    const-string v1, "cloudmessage"

    .line 67436622
    .line 67436623
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    if-eqz p3, :cond_5a

    .line 67436627
    .line 67436628
    new-instance v0, Ljava/util/HashMap;

    .line 67436629
    .line 67436630
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67436631
    .line 67436632
    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 v0, 0x0

    .line 67436635
    :goto_5b
    new-instance p3, Lcg7/b;

    .line 67436636
    .line 67436637
    invoke-direct {p3, p1, v0}, Lcg7/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 67436638
    .line 67436639
    .line 67436640
    iput p0, p3, Lcg7/b;->d:I

    .line 67436641
    .line 67436642
    iput-object p2, p3, Lcg7/b;->e:Ljava/lang/String;

    .line 67436643
    .line 67436644
    invoke-static {p3}, Lag7/a;->c(Lcg7/b;)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 15

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_56

    .line 67436549
    .line 67436550
    const/4 v0, 0x4

    .line 67436551
    new-array v0, v0, [Ljava/lang/String;

    .line 67436552
    .line 67436553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    const-string v2, "postFile: commandId="

    .line 67436556
    .line 67436557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v1

    .line 67436567
    const/4 v2, 0x0

    .line 67436568
    aput-object v1, v0, v2

    .line 67436569
    .line 67436570
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    const-string v2, "postFile="

    .line 67436573
    .line 67436574
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v2

    .line 67436581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object v1

    .line 67436588
    const/4 v2, 0x1

    .line 67436589
    aput-object v1, v0, v2

    .line 67436590
    .line 67436591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    const-string v2, ", uploadMessage="

    .line 67436594
    .line 67436595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v1

    .line 67436605
    const/4 v2, 0x2

    .line 67436606
    aput-object v1, v0, v2

    .line 67436607
    .line 67436608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436609
    .line 67436610
    const-string v2, ", fileType="

    .line 67436611
    .line 67436612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v1

    .line 67436622
    const/4 v2, 0x3

    .line 67436623
    aput-object v1, v0, v2

    .line 67436624
    .line 67436625
    const-string v1, "cloudmessage"

    .line 67436626
    .line 67436627
    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    const/4 v4, 0x1

    .line 67436631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-wide v8

    .line 67436635
    const/4 v10, 0x0

    .line 67436636
    sget-object v2, Ldg7/a;->a:Ljava/lang/String;

    .line 67436637
    .line 67436638
    move-object v3, p0

    .line 67436639
    move-object v5, p2

    .line 67436640
    move-object v6, p1

    .line 67436641
    move-object v7, p3

    .line 67436642
    invoke-static/range {v2 .. v10}, Ldg7/a;->a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p0

    .line 67436646
    return p0
.end method
