## classes19/sg2/a.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908290
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {p0, p1, v2, v0, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextLong()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-direct {p0, p1, v2, v0, v1}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    iput-object p1, p0, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 50528265
    iput-boolean p2, p0, Lsg2/a;->b:Z

    .line 50528267
    iput-wide p3, p0, Lsg2/a;->c:J

    .line 50528269
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-object p1, p0, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 50528264
    .line 50528265
    iput-boolean p2, p0, Lsg2/a;->b:Z

    .line 50528266
    .line 50528267
    iput-wide p3, p0, Lsg2/a;->c:J

    .line 50528268
    .line 50528269
    return-void
.end method


.method public static a(Lsg2/a;Z)Lsg2/a;
[MOD-CHANGED]
.method public static a(Lsg2/a;Z)Lsg2/a;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33751042
    iget-wide v1, p0, Lsg2/a;->c:J

    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    new-instance p0, Lsg2/a;

    .line 33751053
    invoke-direct {p0, v0, p1, v1, v2}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lsg2/a;Z)Lsg2/a;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsg2/a;->a:Lcom/dragon/community/generate/model/AiImageErrorData;

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Lsg2/a;->c:J

    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    .line 33751046
    .line 33751047
    const/4 p0, 0x0

    .line 33751048
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance p0, Lsg2/a;

    .line 33751052
    .line 33751053
    invoke-direct {p0, v0, p1, v1, v2}, Lsg2/a;-><init>(Lcom/dragon/community/generate/model/AiImageErrorData;ZJ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p0
.end method


