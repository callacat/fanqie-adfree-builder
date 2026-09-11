## classes16/com/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 196614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196616
    const-string v3, "realView = "

    .line 196618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 196623
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v2

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v3, "realView = "

    .line 196617
    .line 196618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/ies/android/loki_lynx/anniex/util/LokiAnnieXAsyncCreator$acquireView$1;->this$0:Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;

    .line 196622
    .line 196623
    iget-object v3, v3, Lcom/bytedance/ies/android/loki_lynx/anniex/util/a;->e:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 196624
    .line 196625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


