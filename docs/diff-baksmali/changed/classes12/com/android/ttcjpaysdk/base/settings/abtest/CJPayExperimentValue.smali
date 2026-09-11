## classes12/com/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528267
    move-result-object v5

    .line 50528268
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528271
    move-result-object v6

    .line 50528272
    const-string v4, ""

    .line 50528274
    move-object v1, p0

    .line 50528275
    move-object v2, p1

    .line 50528276
    move-object v3, p2

    .line 50528277
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->a:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v5

    .line 50528268
    invoke-static {p2, p3, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentUtils;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v6

    .line 50528272
    const-string v4, ""

    .line 50528273
    .line 50528274
    move-object v1, p0

    .line 50528275
    move-object v2, p1

    .line 50528276
    move-object v3, p2

    .line 50528277
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a:Ljava/lang/String;

    .line 84148232
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->b:Ljava/lang/Class;

    .line 84148234
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->c:Ljava/lang/Object;

    .line 84148236
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->d:Ljava/lang/Object;

    .line 84148238
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->e:Ljava/lang/String;

    .line 84148240
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148228
    .line 84148229
    .line 84148230
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a:Ljava/lang/String;

    .line 84148231
    .line 84148232
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->b:Ljava/lang/Class;

    .line 84148233
    .line 84148234
    iput-object p4, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->c:Ljava/lang/Object;

    .line 84148235
    .line 84148236
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->d:Ljava/lang/Object;

    .line 84148237
    .line 84148238
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->e:Ljava/lang/String;

    .line 84148239
    .line 84148240
    return-void
.end method


.method public final a(Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;-><init>(Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;Z)V

    .line 16908293
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908296
    move-result-object p1

    .line 16908297
    if-nez p1, :cond_d

    .line 16908299
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->d:Ljava/lang/Object;

    .line 16908301
    :cond_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue$value$1;-><init>(Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/settings/abtest/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    if-nez p1, :cond_d

    .line 16908298
    .line 16908299
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->d:Ljava/lang/Object;

    .line 16908300
    .line 16908301
    :cond_d
    return-object p1
.end method


.method public final getType()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->b:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->b:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method


