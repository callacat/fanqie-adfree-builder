## classes16/com/bytedance/ies/bullet/service/base/test/TEvent.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 33751056
    const-string p1, "__default__"

    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 33751060
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751062
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751065
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    .line 33751049
    .line 33751050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p1

    .line 33751054
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 33751055
    .line 33751056
    const-string p1, "__default__"

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 33751059
    .line 33751060
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751061
    .line 33751062
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 33751066
    .line 33751067
    return-void
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;
[MOD-CHANGED]
.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFrom()Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->from:Lcom/bytedance/ies/bullet/service/base/test/TEventFrom;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->tag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final setExtra(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtra(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->extra:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSessionId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSessionId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->sessionId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/base/test/TEvent;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


