## classes19/com/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 50462724
    iput-wide p4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 50462723
    .line 50462724
    iput-wide p4, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "share init interface failed, status: "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string p1, ", errorMsg: "

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "ShareSdkManager"

    .line 33816600
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816606
    move-result-wide v0

    .line 33816607
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 33816609
    sub-long/2addr v0, v2

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-static {v0, v1, p2, p1}, Lo32/b;->h(JLjava/lang/String;Z)V

    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816617
    move-result-wide p1

    .line 33816618
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 33816620
    sub-long/2addr p1, v0

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    invoke-static {v0, p1, p2}, Lo32/a;->f(IJ)V

    .line 33816625
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816627
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 33816629
    if-eqz p1, :cond_3f

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816634
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816636
    const/4 p2, 0x0

    .line 33816637
    iput-object p2, p1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "share init interface failed, status: "

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p1, ", errorMsg: "

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "ShareSdkManager"

    .line 33816599
    .line 33816600
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide v0

    .line 33816607
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->a:J

    .line 33816608
    .line 33816609
    sub-long/2addr v0, v2

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    invoke-static {v0, v1, p2, p1}, Lo32/b;->h(JLjava/lang/String;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-wide p1

    .line 33816618
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->b:J

    .line 33816619
    .line 33816620
    sub-long/2addr p1, v0

    .line 33816621
    const/4 v0, 0x1

    .line 33816622
    invoke-static {v0, p1, p2}, Lo32/a;->f(IJ)V

    .line 33816623
    .line 33816624
    .line 33816625
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816626
    .line 33816627
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 33816628
    .line 33816629
    if-eqz p1, :cond_3f

    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816632
    .line 33816633
    .line 33816634
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager$a;->c:Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 33816635
    .line 33816636
    const/4 p2, 0x0

    .line 33816637
    iput-object p2, p1, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->mInitDataCallback:Lk32/d;

    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


