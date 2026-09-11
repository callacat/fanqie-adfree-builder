## classes17/com/bytedance/keva/KevaImpl$5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 196610
    const/4 v1, 0x3

    .line 196611
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 196613
    iget-object v2, v2, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196615
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    .line 196617
    const/4 v4, 0x0

    .line 196618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196620
    const-string v6, "value too big, size="

    .line 196622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196625
    iget v6, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    .line 196627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v5

    .line 196634
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 8

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/keva/KevaImpl;->sMonitor:Lcom/bytedance/keva/KevaMonitor;

    .line 196609
    .line 196610
    const/4 v1, 0x3

    .line 196611
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$5;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 196612
    .line 196613
    iget-object v2, v2, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$5;->val$reportedKey:Ljava/lang/String;

    .line 196616
    .line 196617
    const/4 v4, 0x0

    .line 196618
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v6, "value too big, size="

    .line 196621
    .line 196622
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iget v6, p0, Lcom/bytedance/keva/KevaImpl$5;->val$valueLength:I

    .line 196626
    .line 196627
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v5

    .line 196634
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


