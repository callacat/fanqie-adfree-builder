## classes8/ds6/p0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lds6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lds6/j;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lds6/p0;->a:Lds6/j;

    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lds6/p0;->e:I

    .line 17039372
    iput p1, p0, Lds6/p0;->f:I

    .line 17039374
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039379
    iput-object v0, p0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039381
    new-instance v0, Landroid/os/Bundle;

    .line 17039383
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039386
    iput-object v0, p0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 17039388
    iput p1, p0, Lds6/p0;->r:I

    .line 17039390
    iput p1, p0, Lds6/p0;->w:I

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput p1, p0, Lds6/p0;->x:I

    .line 17039395
    new-instance p1, Lct6/a;

    .line 17039397
    invoke-direct {p1}, Lct6/a;-><init>()V

    .line 17039400
    iput-object p1, p0, Lds6/p0;->K:Lct6/a;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lds6/j;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lds6/p0;->a:Lds6/j;

    .line 17039368
    .line 17039369
    const/4 p1, -0x1

    .line 17039370
    iput p1, p0, Lds6/p0;->e:I

    .line 17039371
    .line 17039372
    iput p1, p0, Lds6/p0;->f:I

    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object v0, p0, Lds6/p0;->o:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17039380
    .line 17039381
    new-instance v0, Landroid/os/Bundle;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object v0, p0, Lds6/p0;->p:Landroid/os/Bundle;

    .line 17039387
    .line 17039388
    iput p1, p0, Lds6/p0;->r:I

    .line 17039389
    .line 17039390
    iput p1, p0, Lds6/p0;->w:I

    .line 17039391
    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    iput p1, p0, Lds6/p0;->x:I

    .line 17039394
    .line 17039395
    new-instance p1, Lct6/a;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Lct6/a;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lds6/p0;->K:Lct6/a;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final a()Lft6/a;
[MOD-CHANGED]
.method public final a()Lft6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/p0;->F:Lft6/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lft6/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/p0;->F:Lft6/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/p0;->z:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    iget-object v1, p0, Lds6/p0;->B:Ljava/lang/String;

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lds6/p0;->z:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v1, p0, Lds6/p0;->B:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "UgcStoryDataParams(postId="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ", postType="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", relativeId="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", relativeType="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget v1, p0, Lds6/p0;->e:I

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", sourceType="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget v1, p0, Lds6/p0;->f:I

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x29

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "UgcStoryDataParams(postId="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lds6/p0;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, ", postType="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lds6/p0;->c:Lcom/dragon/read/rpc/model/PostType;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", relativeId="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lds6/p0;->d:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, ", relativeType="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget v1, p0, Lds6/p0;->e:I

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, ", sourceType="

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget v1, p0, Lds6/p0;->f:I

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const/16 v1, 0x29

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


