## classes/com/bytedance/ies/web/jsbridge2/TimeLineEvent.smali
# added=0 removed=0 changed=8

.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->label:Ljava/lang/String;

    .line 16973829
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    .line 16973831
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->message:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    .line 16973843
    iget-wide v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->elapsedTimestamp:J

    .line 16973845
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    .line 16973847
    iget-wide v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->label:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->message:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    iget-wide v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->elapsedTimestamp:J

    .line 16973844
    .line 16973845
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    .line 16973846
    .line 16973847
    iget-wide v0, p1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 16973848
    .line 16973849
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    .line 16973850
    .line 16973851
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;-><init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;-><init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getElapsedTimestamp()J
[MOD-CHANGED]
.method public getElapsedTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getElapsedTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->elapsedTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtra()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->extra:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->label:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTime()Ljava/lang/String;
[MOD-CHANGED]
.method public getTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTime()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->time:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeInMillis()J
[MOD-CHANGED]
.method public getTimeInMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeInMillis()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;->timeInMillis:J

    .line 1
    .line 2
    return-wide v0
.end method


