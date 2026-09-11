## classes/com/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131077
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 131079
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131081
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->dateTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 131076
    .line 131077
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 131078
    .line 131079
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->dateTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 131085
    .line 131086
    return-void
.end method


.method public static instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public static instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
[MOD-CHANGED]
.method public bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751057
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-object p1
.end method


.method public build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
[MOD-CHANGED]
.method public build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;-><init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;-><init>(Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setExtra(Ljava/util/HashMap;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setExtra(Ljava/util/HashMap;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtra(Ljava/util/HashMap;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_b

    .line 33751043
    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->extra:Ljava/util/HashMap;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


.method public setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->label:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLabel(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->label:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMessage(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->message:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->message:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->dateTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 196610
    new-instance v1, Ljava/util/Date;

    .line 196612
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196615
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->elapsedTimestamp:J

    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 196633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTime()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->dateTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/Date;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->elapsedTimestamp:J

    .line 196626
    .line 196627
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    iput-wide v0, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 196632
    .line 196633
    return-object p0
.end method


.method public setTime(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setTime(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTime(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->time:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setTimeInMillis(J)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
[MOD-CHANGED]
.method public setTimeInMillis(J)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTimeInMillis(J)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->timeInMillis:J

    .line 16777217
    .line 16777218
    return-object p0
.end method


