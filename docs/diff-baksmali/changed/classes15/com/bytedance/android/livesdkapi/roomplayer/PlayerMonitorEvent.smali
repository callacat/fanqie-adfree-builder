## classes15/com/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->name:Ljava/lang/String;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->time:Ljava/util/Date;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->logLevel:Ljava/lang/String;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->params:Ljava/util/HashMap;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->name:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->time:Ljava/util/Date;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->logLevel:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->params:Ljava/util/HashMap;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859906
    if-eqz p6, :cond_9

    .line 100859908
    new-instance p2, Ljava/util/Date;

    .line 100859910
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 100859913
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 100859915
    if-eqz p6, :cond_f

    .line 100859917
    const-string p3, "info"

    .line 100859919
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100859921
    if-eqz p5, :cond_14

    .line 100859923
    const/4 p4, 0x0

    .line 100859924
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .prologue
    .line 100859904
    and-int/lit8 p6, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz p6, :cond_9

    .line 100859907
    .line 100859908
    new-instance p2, Ljava/util/Date;

    .line 100859909
    .line 100859910
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 100859911
    .line 100859912
    .line 100859913
    :cond_9
    and-int/lit8 p6, p5, 0x4

    .line 100859914
    .line 100859915
    if-eqz p6, :cond_f

    .line 100859916
    .line 100859917
    const-string p3, "info"

    .line 100859918
    .line 100859919
    :cond_f
    and-int/lit8 p5, p5, 0x8

    .line 100859920
    .line 100859921
    if-eqz p5, :cond_14

    .line 100859922
    .line 100859923
    const/4 p4, 0x0

    .line 100859924
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public final getLogLevel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->logLevel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogLevel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->logLevel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getParams()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->params:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Ljava/util/HashMap;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->params:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTime()Ljava/util/Date;
[MOD-CHANGED]
.method public final getTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->time:Ljava/util/Date;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/PlayerMonitorEvent;->time:Ljava/util/Date;

    .line 1
    .line 2
    return-object v0
.end method


