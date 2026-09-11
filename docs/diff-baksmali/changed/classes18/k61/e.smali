## classes18/k61/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lk61/e;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 327682
    iget-object v1, p0, Lk61/e;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327689
    invoke-virtual {v0, v2}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 327696
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 327698
    iget-object v2, v2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 327700
    const-string v3, "NPS"

    .line 327702
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 327705
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327707
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 327709
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327718
    const-string v3, "if(typeof globalThis.__activate===\'function\'){globalThis.__activate();}"

    .line 327720
    invoke-virtual {v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 327723
    sget-object v2, Lcom/bytedance/pia/core/worker/Worker$Status;->Ready:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 327725
    iput-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327732
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v0, "PIA worker evaluate script successfully(size: "

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    if-nez v1, :cond_42

    .line 327744
    const/4 v0, 0x0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327749
    move-result v0

    .line 327750
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327753
    const-string v0, ")"

    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lk61/e;->a:Lcom/bytedance/pia/core/worker/Worker;

    .line 327681
    .line 327682
    iget-object v1, p0, Lk61/e;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/bytedance/pia/core/tracing/EventName;->WorkerExecuteStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 327688
    .line 327689
    invoke-virtual {v0, v2}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v2}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 327697
    .line 327698
    iget-object v2, v2, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 327699
    .line 327700
    const-string v3, "NPS"

    .line 327701
    .line 327702
    invoke-virtual {v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->a(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327706
    .line 327707
    iget-object v3, v0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 327717
    .line 327718
    const-string v3, "if(typeof globalThis.__activate===\'function\'){globalThis.__activate();}"

    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lcom/bytedance/pia/core/worker/Worker$Status;->Ready:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 327724
    .line 327725
    iput-object v2, v0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 327733
    .line 327734
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    const-string v0, "PIA worker evaluate script successfully(size: "

    .line 327738
    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    if-nez v1, :cond_42

    .line 327743
    .line 327744
    const/4 v0, 0x0

    .line 327745
    goto :goto_46

    .line 327746
    :cond_42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    :goto_46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, ")"

    .line 327754
    .line 327755
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


