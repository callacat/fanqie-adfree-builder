## classes20/rl2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILoa6/h3;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILoa6/h3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034307
    iput-object p1, p0, Lrl2/g;->a:Ljava/lang/String;

    .line 168034309
    iput-object p2, p0, Lrl2/g;->b:Ljava/lang/String;

    .line 168034311
    iput-object p3, p0, Lrl2/g;->c:Ljava/lang/String;

    .line 168034313
    iput p4, p0, Lrl2/g;->d:I

    .line 168034315
    iput p5, p0, Lrl2/g;->e:I

    .line 168034317
    iput p6, p0, Lrl2/g;->f:I

    .line 168034319
    iput p7, p0, Lrl2/g;->g:I

    .line 168034321
    iput-object p8, p0, Lrl2/g;->h:Loa6/h3;

    .line 168034323
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 168034325
    if-nez p8, :cond_18

    .line 168034327
    goto :goto_28

    .line 168034328
    :cond_18
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 168034330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034333
    sget-object p2, Loa6/h3;->Companion:Loa6/h3$b;

    .line 168034335
    invoke-virtual {p2}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168034338
    move-result-object p2

    .line 168034339
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 168034341
    invoke-virtual {p1, p2, p8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 168034344
    :goto_28
    iput-object p9, p0, Lrl2/g;->i:Ljava/lang/String;

    .line 168034346
    iput-object p10, p0, Lrl2/g;->j:Ljava/lang/String;

    .line 168034348
    invoke-virtual {p0}, Lrl2/g;->a()Ljava/lang/String;

    .line 168034351
    move-result-object p1

    .line 168034352
    iput-object p1, p0, Lrl2/g;->k:Ljava/lang/String;

    .line 168034354
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILoa6/h3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 168034304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034305
    .line 168034306
    .line 168034307
    iput-object p1, p0, Lrl2/g;->a:Ljava/lang/String;

    .line 168034308
    .line 168034309
    iput-object p2, p0, Lrl2/g;->b:Ljava/lang/String;

    .line 168034310
    .line 168034311
    iput-object p3, p0, Lrl2/g;->c:Ljava/lang/String;

    .line 168034312
    .line 168034313
    iput p4, p0, Lrl2/g;->d:I

    .line 168034314
    .line 168034315
    iput p5, p0, Lrl2/g;->e:I

    .line 168034316
    .line 168034317
    iput p6, p0, Lrl2/g;->f:I

    .line 168034318
    .line 168034319
    iput p7, p0, Lrl2/g;->g:I

    .line 168034320
    .line 168034321
    iput-object p8, p0, Lrl2/g;->h:Loa6/h3;

    .line 168034322
    .line 168034323
    sget-object p1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 168034324
    .line 168034325
    if-nez p8, :cond_18

    .line 168034326
    .line 168034327
    goto :goto_28

    .line 168034328
    :cond_18
    sget-object p1, Lnb2/b;->a:Lq08/o;

    .line 168034329
    .line 168034330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168034331
    .line 168034332
    .line 168034333
    sget-object p2, Loa6/h3;->Companion:Loa6/h3$b;

    .line 168034334
    .line 168034335
    invoke-virtual {p2}, Loa6/h3$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168034336
    .line 168034337
    .line 168034338
    move-result-object p2

    .line 168034339
    check-cast p2, Lkotlinx/serialization/SerializationStrategy;

    .line 168034340
    .line 168034341
    invoke-virtual {p1, p2, p8}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 168034342
    .line 168034343
    .line 168034344
    :goto_28
    iput-object p9, p0, Lrl2/g;->i:Ljava/lang/String;

    .line 168034345
    .line 168034346
    iput-object p10, p0, Lrl2/g;->j:Ljava/lang/String;

    .line 168034347
    .line 168034348
    invoke-virtual {p0}, Lrl2/g;->a()Ljava/lang/String;

    .line 168034349
    .line 168034350
    .line 168034351
    move-result-object p1

    .line 168034352
    iput-object p1, p0, Lrl2/g;->k:Ljava/lang/String;

    .line 168034353
    .line 168034354
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lrl2/g;->b:Ljava/lang/String;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    const/16 v1, 0x3a

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262159
    iget v1, p0, Lrl2/g;->d:I

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    const/16 v1, 0x2d

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    iget v2, p0, Lrl2/g;->f:I

    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const/16 v2, 0x2c

    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    iget v2, p0, Lrl2/g;->e:I

    .line 262181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262187
    iget v1, p0, Lrl2/g;->g:I

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lrl2/g;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const/16 v1, 0x3a

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget v1, p0, Lrl2/g;->d:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    const/16 v1, 0x2d

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    iget v2, p0, Lrl2/g;->f:I

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const/16 v2, 0x2c

    .line 262175
    .line 262176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    iget v2, p0, Lrl2/g;->e:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget v1, p0, Lrl2/g;->g:I

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    return-object v0
.end method


