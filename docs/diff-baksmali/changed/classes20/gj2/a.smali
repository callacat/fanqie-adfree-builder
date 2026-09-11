## classes20/gj2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const-wide/16 v4, 0x0

    .line 196613
    const/4 v6, -0x1

    .line 196614
    const-wide/16 v7, 0x0

    .line 196616
    const-wide/16 v9, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v13

    .line 196624
    const/4 v14, 0x0

    .line 196625
    const/4 v15, 0x0

    .line 196626
    const/16 v16, 0x0

    .line 196628
    const/16 v17, 0x0

    .line 196630
    const/16 v18, 0x0

    .line 196632
    const/16 v19, 0x0

    .line 196634
    move-object/from16 v0, p0

    .line 196636
    invoke-direct/range {v0 .. v19}, Lgj2/a;-><init>(ZZZJIDDIILjava/util/List;FIIFFI)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const-wide/16 v4, 0x0

    .line 196612
    .line 196613
    const/4 v6, -0x1

    .line 196614
    const-wide/16 v7, 0x0

    .line 196615
    .line 196616
    const-wide/16 v9, 0x0

    .line 196617
    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v13

    .line 196624
    const/4 v14, 0x0

    .line 196625
    const/4 v15, 0x0

    .line 196626
    const/16 v16, 0x0

    .line 196627
    .line 196628
    const/16 v17, 0x0

    .line 196629
    .line 196630
    const/16 v18, 0x0

    .line 196631
    .line 196632
    const/16 v19, 0x0

    .line 196633
    .line 196634
    move-object/from16 v0, p0

    .line 196635
    .line 196636
    invoke-direct/range {v0 .. v19}, Lgj2/a;-><init>(ZZZJIDDIILjava/util/List;FIIFFI)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(ZZZJIDDIILjava/util/List;FIIFFI)V
[MOD-CHANGED]
.method public constructor <init>(ZZZJIDDIILjava/util/List;FIIFFI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJIDDII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIFFI)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p13

    .line 268763139
    const/4 v2, 0x0

    .line 268763140
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 268763143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763146
    move v2, p1

    .line 268763147
    iput-boolean v2, v0, Lgj2/a;->a:Z

    .line 268763149
    move v2, p2

    .line 268763150
    iput-boolean v2, v0, Lgj2/a;->b:Z

    .line 268763152
    move v2, p3

    .line 268763153
    iput-boolean v2, v0, Lgj2/a;->c:Z

    .line 268763155
    move-wide v2, p4

    .line 268763156
    iput-wide v2, v0, Lgj2/a;->d:J

    .line 268763158
    move v2, p6

    .line 268763159
    iput v2, v0, Lgj2/a;->e:I

    .line 268763161
    move-wide v2, p7

    .line 268763162
    iput-wide v2, v0, Lgj2/a;->f:D

    .line 268763164
    move-wide v2, p9

    .line 268763165
    iput-wide v2, v0, Lgj2/a;->g:D

    .line 268763167
    move v2, p11

    .line 268763168
    iput v2, v0, Lgj2/a;->h:I

    .line 268763170
    move/from16 v2, p12

    .line 268763172
    iput v2, v0, Lgj2/a;->i:I

    .line 268763174
    iput-object v1, v0, Lgj2/a;->j:Ljava/util/List;

    .line 268763176
    move/from16 v1, p14

    .line 268763178
    iput v1, v0, Lgj2/a;->k:F

    .line 268763180
    move/from16 v1, p15

    .line 268763182
    iput v1, v0, Lgj2/a;->l:I

    .line 268763184
    move/from16 v1, p16

    .line 268763186
    iput v1, v0, Lgj2/a;->m:I

    .line 268763188
    move/from16 v1, p17

    .line 268763190
    iput v1, v0, Lgj2/a;->n:F

    .line 268763192
    move/from16 v1, p18

    .line 268763194
    iput v1, v0, Lgj2/a;->o:F

    .line 268763196
    move/from16 v1, p19

    .line 268763198
    iput v1, v0, Lgj2/a;->p:I

    .line 268763200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZJIDDIILjava/util/List;FIIFFI)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZJIDDII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FIIFFI)V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object/from16 v1, p13

    .line 268763138
    .line 268763139
    const/4 v2, 0x0

    .line 268763140
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 268763141
    .line 268763142
    .line 268763143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763144
    .line 268763145
    .line 268763146
    move v2, p1

    .line 268763147
    iput-boolean v2, v0, Lgj2/a;->a:Z

    .line 268763148
    .line 268763149
    move v2, p2

    .line 268763150
    iput-boolean v2, v0, Lgj2/a;->b:Z

    .line 268763151
    .line 268763152
    move v2, p3

    .line 268763153
    iput-boolean v2, v0, Lgj2/a;->c:Z

    .line 268763154
    .line 268763155
    move-wide v2, p4

    .line 268763156
    iput-wide v2, v0, Lgj2/a;->d:J

    .line 268763157
    .line 268763158
    move v2, p6

    .line 268763159
    iput v2, v0, Lgj2/a;->e:I

    .line 268763160
    .line 268763161
    move-wide v2, p7

    .line 268763162
    iput-wide v2, v0, Lgj2/a;->f:D

    .line 268763163
    .line 268763164
    move-wide v2, p9

    .line 268763165
    iput-wide v2, v0, Lgj2/a;->g:D

    .line 268763166
    .line 268763167
    move v2, p11

    .line 268763168
    iput v2, v0, Lgj2/a;->h:I

    .line 268763169
    .line 268763170
    move/from16 v2, p12

    .line 268763171
    .line 268763172
    iput v2, v0, Lgj2/a;->i:I

    .line 268763173
    .line 268763174
    iput-object v1, v0, Lgj2/a;->j:Ljava/util/List;

    .line 268763175
    .line 268763176
    move/from16 v1, p14

    .line 268763177
    .line 268763178
    iput v1, v0, Lgj2/a;->k:F

    .line 268763179
    .line 268763180
    move/from16 v1, p15

    .line 268763181
    .line 268763182
    iput v1, v0, Lgj2/a;->l:I

    .line 268763183
    .line 268763184
    move/from16 v1, p16

    .line 268763185
    .line 268763186
    iput v1, v0, Lgj2/a;->m:I

    .line 268763187
    .line 268763188
    move/from16 v1, p17

    .line 268763189
    .line 268763190
    iput v1, v0, Lgj2/a;->n:F

    .line 268763191
    .line 268763192
    move/from16 v1, p18

    .line 268763193
    .line 268763194
    iput v1, v0, Lgj2/a;->o:F

    .line 268763195
    .line 268763196
    move/from16 v1, p19

    .line 268763197
    .line 268763198
    iput v1, v0, Lgj2/a;->p:I

    .line 268763199
    .line 268763200
    return-void
.end method


