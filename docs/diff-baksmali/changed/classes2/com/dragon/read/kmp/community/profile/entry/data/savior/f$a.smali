## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v8, p1

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move-object v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object v5, p5

    .line 151257095
    move-object v6, p6

    .line 151257096
    move-object/from16 v7, p9

    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257104
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 151257112
    move-object v1, p4

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 151257118
    move-object v1, p6

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 151257121
    move/from16 v1, p7

    .line 151257123
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 151257125
    move/from16 v1, p8

    .line 151257127
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 151257129
    move-object/from16 v1, p9

    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151257135
    const-string v2, "book_"

    .line 151257137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257146
    move-result-object v1

    .line 151257147
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->j:Ljava/lang/String;

    .line 151257149
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 19

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v8, p1

    .line 151257090
    move-object v1, p1

    .line 151257091
    move-object v2, p2

    .line 151257092
    move-object v3, p3

    .line 151257093
    move-object v4, p4

    .line 151257094
    move-object v5, p5

    .line 151257095
    move-object v6, p6

    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->a:Ljava/lang/String;

    .line 151257105
    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->b:Ljava/lang/String;

    .line 151257108
    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->c:Ljava/lang/String;

    .line 151257111
    .line 151257112
    move-object v1, p4

    .line 151257113
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->d:Ljava/lang/String;

    .line 151257114
    .line 151257115
    move-object v1, p5

    .line 151257116
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->e:Ljava/lang/String;

    .line 151257117
    .line 151257118
    move-object v1, p6

    .line 151257119
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->f:Ljava/lang/String;

    .line 151257120
    .line 151257121
    move/from16 v1, p7

    .line 151257122
    .line 151257123
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->g:Z

    .line 151257124
    .line 151257125
    move/from16 v1, p8

    .line 151257126
    .line 151257127
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->h:I

    .line 151257128
    .line 151257129
    move-object/from16 v1, p9

    .line 151257130
    .line 151257131
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151257132
    .line 151257133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151257134
    .line 151257135
    const-string v2, "book_"

    .line 151257136
    .line 151257137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151257138
    .line 151257139
    .line 151257140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151257141
    .line 151257142
    .line 151257143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151257144
    .line 151257145
    .line 151257146
    move-result-object v1

    .line 151257147
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->j:Ljava/lang/String;

    .line 151257148
    .line 151257149
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/f$a;->i:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


