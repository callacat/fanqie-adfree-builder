.class public final Ly75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly75/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96022

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly75/a;

    invoke-direct {v0}, Ly75/a;-><init>()V

    sput-object v0, Ly75/a;->a:Ly75/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_3b

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_2d

    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    check-cast v2, Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_26

    .line 17039385
    .line 17039386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-lez v3, :cond_22

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    if-eqz v3, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v0

    .line 17039399
    :goto_27
    if-eqz v2, :cond_c

    .line 17039400
    .line 17039401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_c

    .line 17039405
    :cond_2d
    const-string v2, ","

    .line 17039406
    .line 17039407
    const/4 v3, 0x0

    .line 17039408
    const/4 v4, 0x0

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    const/4 v6, 0x0

    .line 17039411
    const/4 v7, 0x0

    .line 17039412
    const/16 v8, 0x3e

    .line 17039413
    .line 17039414
    const/4 v9, 0x0

    .line 17039415
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039416
    .line 17039417
    .line 17039418
    move-result-object v0

    .line 17039419
    :cond_3b
    if-nez v0, :cond_3f

    .line 17039420
    .line 17039421
    const-string v0, ""

    .line 17039422
    .line 17039423
    :cond_3f
    return-object v0
.end method
