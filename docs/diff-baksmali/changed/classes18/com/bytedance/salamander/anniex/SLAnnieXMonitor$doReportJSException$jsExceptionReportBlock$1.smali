## classes18/com/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;->$event:Lcom/bytedance/salamander/anniex/j6;

    .line 196610
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 196616
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;->$event:Lcom/bytedance/salamander/anniex/j6;

    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/a;->b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;->$event:Lcom/bytedance/salamander/anniex/j6;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/bytedance/salamander/anniex/b0;->h(Lcom/bytedance/salamander/anniex/j6;)Ljava/util/Map;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Lcom/bytedance/salamander/anniex/c;->a:Lcom/bytedance/salamander/anniex/a;

    .line 196615
    .line 196616
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/SLAnnieXMonitor$doReportJSException$jsExceptionReportBlock$1;->$event:Lcom/bytedance/salamander/anniex/j6;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v2, Lcom/bytedance/salamander/anniex/SLEventType;->JS_EXCEPTION:Lcom/bytedance/salamander/anniex/SLEventType;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v2, v0}, Lcom/bytedance/salamander/anniex/a;->b(Lcom/bytedance/salamander/anniex/SLEventType;Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


