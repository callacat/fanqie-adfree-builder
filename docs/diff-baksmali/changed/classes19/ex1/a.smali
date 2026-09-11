## classes19/ex1/a.smali
# added=0 removed=0 changed=1

.method public final A(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final A(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a(Ljava/lang/String;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->g:Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager$a;->a()Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/bytedance/ug/sdk/luckydog/api/eventsample/LuckyEventSampleManager;->a(Ljava/lang/String;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method


