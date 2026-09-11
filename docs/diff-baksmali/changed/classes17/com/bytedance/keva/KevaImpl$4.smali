## classes17/com/bytedance/keva/KevaImpl$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$4;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$4;->val$reportedKey:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$4;->val$value:Ljava/lang/String;

    .line 67239942
    iput p4, p0, Lcom/bytedance/keva/KevaImpl$4;->val$valueLength:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/keva/KevaImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/keva/KevaImpl$4;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/keva/KevaImpl$4;->val$reportedKey:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/keva/KevaImpl$4;->val$value:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/keva/KevaImpl$4;->val$valueLength:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
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
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$4;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 196613
    iget-object v2, v2, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196615
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$4;->val$reportedKey:Ljava/lang/String;

    .line 196617
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl$4;->val$value:Ljava/lang/String;

    .line 196619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196621
    const-string v6, "value too big, size="

    .line 196623
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196626
    iget v6, p0, Lcom/bytedance/keva/KevaImpl$4;->val$valueLength:I

    .line 196628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v5

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196638
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
    iget-object v2, p0, Lcom/bytedance/keva/KevaImpl$4;->this$0:Lcom/bytedance/keva/KevaImpl;

    .line 196612
    .line 196613
    iget-object v2, v2, Lcom/bytedance/keva/KevaImpl;->mName:Ljava/lang/String;

    .line 196614
    .line 196615
    iget-object v3, p0, Lcom/bytedance/keva/KevaImpl$4;->val$reportedKey:Ljava/lang/String;

    .line 196616
    .line 196617
    iget-object v4, p0, Lcom/bytedance/keva/KevaImpl$4;->val$value:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    const-string v6, "value too big, size="

    .line 196622
    .line 196623
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget v6, p0, Lcom/bytedance/keva/KevaImpl$4;->val$valueLength:I

    .line 196627
    .line 196628
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v5

    .line 196635
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/keva/KevaMonitor;->reportWarning(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


