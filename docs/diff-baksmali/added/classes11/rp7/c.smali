.class public final Lrp7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/a;


# instance fields
.field public final a:Lcom/ss/android/mannor/base/c;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/mannor/base/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lrp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 33751047
    iput-object p2, p0, Lrp7/c;->b:Ljava/lang/String;

    .line 33751049
    const/4 p1, 0x0

    .line 33751050
    iput-boolean p1, p0, Lrp7/c;->c:Z

    .line 33751052
    const-wide/16 p1, -0x1

    .line 33751054
    iput-wide p1, p0, Lrp7/c;->d:J

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final b(Ljava/lang/Integer;)Z
    .registers 2

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return p1
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lto7/a$a;->a(Lto7/a;Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrp7/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lto7/a$a;->a:I

    .line 16842754
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public final i()Lto7/b;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lrp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 393218
    iget-object v0, v0, Lcom/ss/android/mannor/base/c;->g:Ljava/util/Map;

    .line 393220
    invoke-virtual {p0}, Lrp7/c;->getType()Ljava/lang/String;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 393232
    const/4 v1, 0x0

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    return-object v1

    .line 393236
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_26

    .line 393242
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getDataModel()Ljava/lang/Object;

    .line 393245
    move-result-object v0

    .line 393246
    instance-of v2, v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393248
    if-nez v2, :cond_23

    .line 393250
    move-object v0, v1

    .line 393251
    :cond_23
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393253
    goto :goto_5d

    .line 393254
    :cond_26
    :try_start_26
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393256
    new-instance v2, Lcom/google/gson/Gson;

    .line 393258
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 393261
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/ComponentData;->getData()Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    new-instance v4, Lrp7/c$a;

    .line 393267
    invoke-direct {v4}, Lrp7/c$a;-><init>()V

    .line 393270
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393277
    move-result-object v2

    .line 393278
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393280
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    move-result-object v2
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_45

    .line 393284
    goto :goto_50

    .line 393285
    :catchall_45
    move-exception v2

    .line 393286
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    :goto_50
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393299
    move-result v3

    .line 393300
    if-eqz v3, :cond_57

    .line 393302
    move-object v2, v1

    .line 393303
    :cond_57
    check-cast v2, Lcom/ss/android/mannor_data/model/styletemplatemodel/IData;

    .line 393305
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setDataModel(Ljava/lang/Object;)V

    .line 393308
    move-object v0, v2

    .line 393309
    :goto_5d
    check-cast v0, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;

    .line 393311
    if-nez v0, :cond_62

    .line 393313
    goto :goto_66

    .line 393314
    :cond_62
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/styletemplatemodel/TemplateData;->getKvAbstractList()Ljava/util/List;

    .line 393317
    move-result-object v1

    .line 393318
    :goto_66
    iget-object v0, p0, Lrp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 393320
    invoke-virtual {p0}, Lrp7/c;->getType()Ljava/lang/String;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor/base/c;->c(Ljava/lang/String;)Lfp7/a;

    .line 393327
    move-result-object v0

    .line 393328
    if-nez v0, :cond_73

    .line 393330
    goto :goto_76

    .line 393331
    :cond_73
    invoke-interface {v0, p0}, Lfp7/a;->a(Lto7/a;)V

    .line 393334
    :goto_76
    new-instance v0, Lrp7/b;

    .line 393336
    iget-object v2, p0, Lrp7/c;->a:Lcom/ss/android/mannor/base/c;

    .line 393338
    invoke-virtual {p0}, Lrp7/c;->getType()Ljava/lang/String;

    .line 393341
    move-result-object v3

    .line 393342
    invoke-direct {v0, v2, v1, v3}, Lrp7/b;-><init>(Lcom/ss/android/mannor/base/c;Ljava/util/List;Ljava/lang/String;)V

    .line 393345
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lrp7/c;->c:Z

    .line 2
    return v0
.end method

.method public final l()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lrp7/c;->d:J

    .line 2
    return-wide v0
.end method

.method public final m()V
    .registers 1

    return-void
.end method

.method public final n(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lrp7/c;->d:J

    .line 16777218
    return-void
.end method

.method public final o(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lrp7/c;->c:Z

    .line 16777218
    return-void
.end method

.method public final render()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lto7/a$a;->a:I

    .line 65538
    const/4 v0, 0x0

    .line 65539
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65542
    return-void
.end method

.method public final setGlobalProps(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget p1, Lto7/a$a;->a:I

    .line 16842754
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842756
    return-void
.end method
