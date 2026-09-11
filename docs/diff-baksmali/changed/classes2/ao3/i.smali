## classes2/ao3/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/entity/RecordModel;Lao3/a;ZJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/entity/RecordModel;Lao3/a;ZJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p4

    .line 151257093
    move-object v5, p5

    .line 151257094
    move-object v6, p6

    .line 151257095
    move-object/from16 v7, p10

    .line 151257097
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257103
    iput-object v1, v0, Lao3/i;->a:Ljava/lang/String;

    .line 151257105
    move-object v1, p2

    .line 151257106
    iput-object v1, v0, Lao3/i;->b:Ljava/lang/String;

    .line 151257108
    move-object v1, p3

    .line 151257109
    iput-object v1, v0, Lao3/i;->c:Ljava/lang/String;

    .line 151257111
    move-object v1, p4

    .line 151257112
    iput-object v1, v0, Lao3/i;->d:Ljava/lang/String;

    .line 151257114
    move-object v1, p5

    .line 151257115
    iput-object v1, v0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151257117
    move-object v1, p6

    .line 151257118
    iput-object v1, v0, Lao3/i;->f:Lao3/a;

    .line 151257120
    move v1, p7

    .line 151257121
    iput-boolean v1, v0, Lao3/i;->g:Z

    .line 151257123
    move-wide/from16 v1, p8

    .line 151257125
    iput-wide v1, v0, Lao3/i;->h:J

    .line 151257127
    move-object/from16 v1, p10

    .line 151257129
    iput-object v1, v0, Lao3/i;->i:Ljava/lang/String;

    .line 151257131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/entity/RecordModel;Lao3/a;ZJLjava/lang/String;)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p4

    .line 151257093
    move-object v5, p5

    .line 151257094
    move-object v6, p6

    .line 151257095
    move-object/from16 v7, p10

    .line 151257096
    .line 151257097
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257098
    .line 151257099
    .line 151257100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257101
    .line 151257102
    .line 151257103
    iput-object v1, v0, Lao3/i;->a:Ljava/lang/String;

    .line 151257104
    .line 151257105
    move-object v1, p2

    .line 151257106
    iput-object v1, v0, Lao3/i;->b:Ljava/lang/String;

    .line 151257107
    .line 151257108
    move-object v1, p3

    .line 151257109
    iput-object v1, v0, Lao3/i;->c:Ljava/lang/String;

    .line 151257110
    .line 151257111
    move-object v1, p4

    .line 151257112
    iput-object v1, v0, Lao3/i;->d:Ljava/lang/String;

    .line 151257113
    .line 151257114
    move-object v1, p5

    .line 151257115
    iput-object v1, v0, Lao3/i;->e:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 151257116
    .line 151257117
    move-object v1, p6

    .line 151257118
    iput-object v1, v0, Lao3/i;->f:Lao3/a;

    .line 151257119
    .line 151257120
    move v1, p7

    .line 151257121
    iput-boolean v1, v0, Lao3/i;->g:Z

    .line 151257122
    .line 151257123
    move-wide/from16 v1, p8

    .line 151257124
    .line 151257125
    iput-wide v1, v0, Lao3/i;->h:J

    .line 151257126
    .line 151257127
    move-object/from16 v1, p10

    .line 151257128
    .line 151257129
    iput-object v1, v0, Lao3/i;->i:Ljava/lang/String;

    .line 151257130
    .line 151257131
    return-void
.end method


.method public final a()Lao3/a;
[MOD-CHANGED]
.method public final a()Lao3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->f:Lao3/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lao3/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->f:Lao3/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBookName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoverUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lao3/i;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


