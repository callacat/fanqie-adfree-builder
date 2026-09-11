## classes9/com/lynx/tasm/event/LynxEvent.smali
# added=0 removed=0 changed=11

.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 50528262
    const-string v0, ""

    .line 50528264
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 50528266
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50528268
    iput p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 50528270
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 50528272
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50528274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528277
    move-result-wide p1

    .line 50528278
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Lcom/lynx/tasm/event/LynxEvent$LynxEventType;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v0, -0x1

    .line 50528260
    iput v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 50528261
    .line 50528262
    const-string v0, ""

    .line 50528263
    .line 50528264
    iput-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 50528265
    .line 50528266
    sget-object v0, Lcom/lynx/tasm/event/LynxEvent$LynxEventType;->kNone:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50528267
    .line 50528268
    iput p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 50528269
    .line 50528270
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 50528271
    .line 50528272
    iput-object p3, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 50528273
    .line 50528274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-wide p1

    .line 50528278
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 50528279
    .line 50528280
    return-void
.end method


.method public getEventID()J
[MOD-CHANGED]
.method public getEventID()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEventID()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getEventParams()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public getEventParams()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    iget v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262185
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventParams()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    iget v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 262168
    .line 262169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    iget-wide v1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 262186
    .line 262187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTag()I
[MOD-CHANGED]
.method public getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getTag()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTag:I

    .line 1
    .line 2
    return v0
.end method


.method public getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
[MOD-CHANGED]
.method public getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTarget()Lcom/lynx/tasm/behavior/event/EventTargetBase;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimestamp()J
[MOD-CHANGED]
.method public getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
[MOD-CHANGED]
.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/lynx/tasm/event/LynxEvent$LynxEventType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxEvent;->mType:Lcom/lynx/tasm/event/LynxEvent$LynxEventType;

    .line 1
    .line 2
    return-object v0
.end method


.method public setEventID(J)V
[MOD-CHANGED]
.method public setEventID(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEventID(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mEventID:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V
[MOD-CHANGED]
.method public setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTarget(Lcom/lynx/tasm/behavior/event/EventTargetBase;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTarget:Lcom/lynx/tasm/behavior/event/EventTargetBase;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTimestamp(J)V
[MOD-CHANGED]
.method public setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/event/LynxEvent;->mTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


