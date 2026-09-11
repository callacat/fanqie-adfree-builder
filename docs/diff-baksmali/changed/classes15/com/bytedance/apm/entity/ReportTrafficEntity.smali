## classes15/com/bytedance/apm/entity/ReportTrafficEntity.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JIIIJJJ)V
[MOD-CHANGED]
.method public constructor <init>(JIIIJJJ)V
    .registers 22

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    move-wide v1, p1

    .line 117637122
    move v3, p3

    .line 117637123
    move v4, p4

    .line 117637124
    move v5, p5

    .line 117637125
    move-wide/from16 v6, p6

    .line 117637127
    move-wide/from16 v8, p10

    .line 117637129
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJJ)V

    .line 117637132
    move-wide/from16 v1, p8

    .line 117637134
    iput-wide v1, v0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    .line 117637136
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JIIIJJJ)V
    .registers 22

    .prologue
    .line 117637120
    move-object v0, p0

    .line 117637121
    move-wide v1, p1

    .line 117637122
    move v3, p3

    .line 117637123
    move v4, p4

    .line 117637124
    move v5, p5

    .line 117637125
    move-wide/from16 v6, p6

    .line 117637126
    .line 117637127
    move-wide/from16 v8, p10

    .line 117637128
    .line 117637129
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/apm/entity/TrafficLogEntity;-><init>(JIIIJJ)V

    .line 117637130
    .line 117637131
    .line 117637132
    move-wide/from16 v1, p8

    .line 117637133
    .line 117637134
    iput-wide v1, v0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    .line 117637135
    .line 117637136
    return-void
.end method


.method public getEndTime()J
[MOD-CHANGED]
.method public getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/apm/entity/ReportTrafficEntity;->endTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartTime()J
[MOD-CHANGED]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/TrafficLogEntity;->getTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/apm/entity/TrafficLogEntity;->getTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


