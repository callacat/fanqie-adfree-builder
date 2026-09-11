## classes10/com/relax/relaxframework/e9.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;DDDD)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .registers 13

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    sget-object v0, Lcom/relax/relaxframework/EventType;->TouchEvent:Lcom/relax/relaxframework/EventType;

    .line 84148230
    const/4 v1, 0x1

    .line 84148231
    sget-object v2, Lcom/relax/relaxframework/PhaseType;->None:Lcom/relax/relaxframework/PhaseType;

    .line 84148233
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/relax/relaxframework/a1;-><init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V

    .line 84148236
    iput-wide p2, p0, Lcom/relax/relaxframework/e9;->g:D

    .line 84148238
    iput-wide p4, p0, Lcom/relax/relaxframework/e9;->h:D

    .line 84148240
    iput-wide p6, p0, Lcom/relax/relaxframework/e9;->i:D

    .line 84148242
    iput-wide p8, p0, Lcom/relax/relaxframework/e9;->j:D

    .line 84148244
    sget-object p1, Lcom/relax/relaxframework/e9;->l:Lcom/relax/relaxframework/e9$a;

    .line 84148246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148249
    sget-wide p1, Lcom/relax/relaxframework/e9;->m:J

    .line 84148251
    const-wide/16 p3, 0x1

    .line 84148253
    add-long/2addr p3, p1

    .line 84148254
    sput-wide p3, Lcom/relax/relaxframework/e9;->m:J

    .line 84148256
    iput-wide p1, p0, Lcom/relax/relaxframework/e9;->k:J

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;DDDD)V
    .registers 13

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v0, Lcom/relax/relaxframework/EventType;->TouchEvent:Lcom/relax/relaxframework/EventType;

    .line 84148229
    .line 84148230
    const/4 v1, 0x1

    .line 84148231
    sget-object v2, Lcom/relax/relaxframework/PhaseType;->None:Lcom/relax/relaxframework/PhaseType;

    .line 84148232
    .line 84148233
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/relax/relaxframework/a1;-><init>(Ljava/lang/String;Lcom/relax/relaxframework/EventType;ZLcom/relax/relaxframework/PhaseType;)V

    .line 84148234
    .line 84148235
    .line 84148236
    iput-wide p2, p0, Lcom/relax/relaxframework/e9;->g:D

    .line 84148237
    .line 84148238
    iput-wide p4, p0, Lcom/relax/relaxframework/e9;->h:D

    .line 84148239
    .line 84148240
    iput-wide p6, p0, Lcom/relax/relaxframework/e9;->i:D

    .line 84148241
    .line 84148242
    iput-wide p8, p0, Lcom/relax/relaxframework/e9;->j:D

    .line 84148243
    .line 84148244
    sget-object p1, Lcom/relax/relaxframework/e9;->l:Lcom/relax/relaxframework/e9$a;

    .line 84148245
    .line 84148246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148247
    .line 84148248
    .line 84148249
    sget-wide p1, Lcom/relax/relaxframework/e9;->m:J

    .line 84148250
    .line 84148251
    const-wide/16 p3, 0x1

    .line 84148252
    .line 84148253
    add-long/2addr p3, p1

    .line 84148254
    sput-wide p3, Lcom/relax/relaxframework/e9;->m:J

    .line 84148255
    .line 84148256
    iput-wide p1, p0, Lcom/relax/relaxframework/e9;->k:J

    .line 84148257
    .line 84148258
    return-void
.end method


