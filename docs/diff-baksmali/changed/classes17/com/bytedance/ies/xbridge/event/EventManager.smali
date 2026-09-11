## classes17/com/bytedance/ies/xbridge/event/EventManager.smali
# added=0 removed=0 changed=1

.method public final getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;
[MOD-CHANGED]
.method public final getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    :try_start_4
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->Companion:Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;->getByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 16908297
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getEvent(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    :try_start_4
    sget-object v0, Lcom/bytedance/ies/xbridge/event/AppEvent;->Companion:Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xbridge/event/AppEvent$Companion;->getByName(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/event/AppEvent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_a} :catch_b

    .line 16908298
    goto :goto_c

    .line 16908299
    :catch_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return-object p1
.end method


