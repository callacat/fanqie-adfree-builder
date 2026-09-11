## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$scene:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Ljava/lang/String;Lcom/bytedance/bdturing/livedetect/pty/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$scene:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_24

    .line 33816579
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33816581
    const/4 v2, 0x4

    .line 33816582
    iput v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 33816584
    if-eqz p2, :cond_f

    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, ""

    .line 33816593
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v2, "pty setup failed:"

    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p2

    .line 33816607
    const/16 v1, 0x7531

    .line 33816609
    invoke-static {v1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33816612
    :cond_24
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    iput v1, p2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 33816617
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$scene:Ljava/lang/String;

    .line 33816619
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 33816622
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 33816624
    if-eqz p2, :cond_37

    .line 33816626
    check-cast p2, Lpa0/d;

    .line 33816628
    invoke-virtual {p2, p1}, Lpa0/d;->a(Z)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_24

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33816580
    .line 33816581
    const/4 v2, 0x4

    .line 33816582
    iput v2, v1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 33816583
    .line 33816584
    if-eqz p2, :cond_f

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string p2, ""

    .line 33816592
    .line 33816593
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v2, "pty setup failed:"

    .line 33816596
    .line 33816597
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const/16 v1, 0x7531

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, p2}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 33816613
    .line 33816614
    const/4 v1, 0x5

    .line 33816615
    iput v1, p2, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a:I

    .line 33816616
    .line 33816617
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$scene:Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->h(Ljava/lang/String;Lpa0/b;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$7;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 33816623
    .line 33816624
    if-eqz p2, :cond_37

    .line 33816625
    .line 33816626
    check-cast p2, Lpa0/d;

    .line 33816627
    .line 33816628
    invoke-virtual {p2, p1}, Lpa0/d;->a(Z)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


