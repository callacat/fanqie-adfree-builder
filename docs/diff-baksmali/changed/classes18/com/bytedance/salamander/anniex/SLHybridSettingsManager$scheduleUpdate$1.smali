## classes18/com/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a()V

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager$scheduleUpdate$1;->this$0:Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/SLHybridSettingsManager;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    return-object p1
.end method


