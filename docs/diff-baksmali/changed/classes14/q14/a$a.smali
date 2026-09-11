## classes14/q14/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    const-string v0, ""

    .line 16973833
    iput-object v0, p0, Lq14/a$a;->a:Ljava/lang/String;

    .line 16973835
    iput-object v0, p0, Lq14/a$a;->b:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lq14/a$a;->d:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lq14/a$a;->a:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, ""

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lq14/a$a;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iput-object v0, p0, Lq14/a$a;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lq14/a$a;->d:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lq14/a$a;->a:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a()Lq14/a;
[MOD-CHANGED]
.method public final a()Lq14/a;
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v2, v0, Lq14/a$a;->a:Ljava/lang/String;

    .line 262148
    iget-object v3, v0, Lq14/a$a;->b:Ljava/lang/String;

    .line 262150
    iget-object v4, v0, Lq14/a$a;->c:Ljava/util/List;

    .line 262152
    iget-object v5, v0, Lq14/a$a;->d:Ljava/lang/String;

    .line 262154
    iget-object v6, v0, Lq14/a$a;->f:Ljava/util/List;

    .line 262156
    iget-boolean v7, v0, Lq14/a$a;->e:Z

    .line 262158
    iget-boolean v8, v0, Lq14/a$a;->g:Z

    .line 262160
    iget-boolean v9, v0, Lq14/a$a;->h:Z

    .line 262162
    iget-object v10, v0, Lq14/a$a;->i:Landroid/view/View;

    .line 262164
    iget-object v11, v0, Lq14/a$a;->n:Ljava/util/List;

    .line 262166
    iget-object v12, v0, Lq14/a$a;->o:Ljava/util/List;

    .line 262168
    iget-object v13, v0, Lq14/a$a;->p:Ljava/util/List;

    .line 262170
    iget-object v14, v0, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 262172
    iget-object v15, v0, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 262174
    iget-object v1, v0, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 262176
    move-object/from16 v16, v1

    .line 262178
    iget-object v1, v0, Lq14/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 262180
    move-object/from16 v17, v1

    .line 262182
    iget-object v1, v0, Lq14/a$a;->q:Ljava/util/List;

    .line 262184
    move-object/from16 v19, v1

    .line 262186
    iget-object v1, v0, Lq14/a$a;->r:Lv14/g;

    .line 262188
    move-object/from16 v20, v1

    .line 262190
    iget-object v1, v0, Lq14/a$a;->s:Lcom/dragon/read/widget/callback/Callback;

    .line 262192
    move-object/from16 v18, v1

    .line 262194
    new-instance v21, Lq14/a;

    .line 262196
    move-object/from16 v1, v21

    .line 262198
    invoke-direct/range {v1 .. v20}, Lq14/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLandroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/callback/Callback;Ljava/util/List;Lv14/g;)V

    .line 262201
    return-object v21
.end method

[INNER-ORIGINAL]
.method public final a()Lq14/a;
    .registers 23

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v2, v0, Lq14/a$a;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v3, v0, Lq14/a$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v4, v0, Lq14/a$a;->c:Ljava/util/List;

    .line 262151
    .line 262152
    iget-object v5, v0, Lq14/a$a;->d:Ljava/lang/String;

    .line 262153
    .line 262154
    iget-object v6, v0, Lq14/a$a;->f:Ljava/util/List;

    .line 262155
    .line 262156
    iget-boolean v7, v0, Lq14/a$a;->e:Z

    .line 262157
    .line 262158
    iget-boolean v8, v0, Lq14/a$a;->g:Z

    .line 262159
    .line 262160
    iget-boolean v9, v0, Lq14/a$a;->h:Z

    .line 262161
    .line 262162
    iget-object v10, v0, Lq14/a$a;->i:Landroid/view/View;

    .line 262163
    .line 262164
    iget-object v11, v0, Lq14/a$a;->n:Ljava/util/List;

    .line 262165
    .line 262166
    iget-object v12, v0, Lq14/a$a;->o:Ljava/util/List;

    .line 262167
    .line 262168
    iget-object v13, v0, Lq14/a$a;->p:Ljava/util/List;

    .line 262169
    .line 262170
    iget-object v14, v0, Lq14/a$a;->j:Lkotlin/jvm/functions/Function0;

    .line 262171
    .line 262172
    iget-object v15, v0, Lq14/a$a;->k:Lkotlin/jvm/functions/Function0;

    .line 262173
    .line 262174
    iget-object v1, v0, Lq14/a$a;->l:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    move-object/from16 v16, v1

    .line 262177
    .line 262178
    iget-object v1, v0, Lq14/a$a;->m:Lkotlin/jvm/functions/Function1;

    .line 262179
    .line 262180
    move-object/from16 v17, v1

    .line 262181
    .line 262182
    iget-object v1, v0, Lq14/a$a;->q:Ljava/util/List;

    .line 262183
    .line 262184
    move-object/from16 v19, v1

    .line 262185
    .line 262186
    iget-object v1, v0, Lq14/a$a;->r:Lv14/g;

    .line 262187
    .line 262188
    move-object/from16 v20, v1

    .line 262189
    .line 262190
    iget-object v1, v0, Lq14/a$a;->s:Lcom/dragon/read/widget/callback/Callback;

    .line 262191
    .line 262192
    move-object/from16 v18, v1

    .line 262193
    .line 262194
    new-instance v21, Lq14/a;

    .line 262195
    .line 262196
    move-object/from16 v1, v21

    .line 262197
    .line 262198
    invoke-direct/range {v1 .. v20}, Lq14/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLandroid/view/View;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/widget/callback/Callback;Ljava/util/List;Lv14/g;)V

    .line 262199
    .line 262200
    .line 262201
    return-object v21
.end method


