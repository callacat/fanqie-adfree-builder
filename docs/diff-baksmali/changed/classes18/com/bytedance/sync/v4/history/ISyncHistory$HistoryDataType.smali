## classes18/com/bytedance/sync/v4/history/ISyncHistory$HistoryDataType.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89830

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->SPEC:I

    .line 196622
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->GlobalTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->GLOBAL:I

    .line 196630
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->CUSTOM:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x89830

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->SpecTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->SPEC:I

    .line 196621
    .line 196622
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->GlobalTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->GLOBAL:I

    .line 196629
    .line 196630
    sget-object v0, Lcom/bytedance/sync/v4/protocal/TopicType;->CustomTopic:Lcom/bytedance/sync/v4/protocal/TopicType;

    .line 196631
    .line 196632
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/protocal/TopicType;->getValue()I

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    sput v0, Lcom/bytedance/sync/v4/history/ISyncHistory$HistoryDataType;->CUSTOM:I

    .line 196637
    .line 196638
    return-void
.end method


