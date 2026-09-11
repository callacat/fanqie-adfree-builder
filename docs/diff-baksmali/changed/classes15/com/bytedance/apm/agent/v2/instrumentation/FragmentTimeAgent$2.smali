## classes15/com/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    .line 50462724
    iput-wide p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    .line 50462723
    .line 50462724
    iput-wide p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

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
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196610
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196615
    move-result v2

    .line 196616
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196618
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196623
    iget-object v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    .line 196625
    iget-wide v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    .line 196627
    iget-wide v6, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    .line 196629
    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    sget-object v0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sMethodSet:Ljava/util/HashSet;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->sFragmentName:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    iget-object v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$monitorKey:Ljava/lang/String;

    .line 196624
    .line 196625
    iget-wide v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$startTs:J

    .line 196626
    .line 196627
    iget-wide v6, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$2;->val$showTs:J

    .line 196628
    .line 196629
    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->reportStats(ZLjava/lang/String;JJ)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


