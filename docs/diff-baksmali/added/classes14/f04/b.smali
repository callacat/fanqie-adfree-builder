.class public final synthetic Lf04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/util/List;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v0, Lf04/q;->d:Ljava/util/Map;

    .line 17039368
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039371
    sget-object v0, Lf04/q;->e:Ljava/util/Map;

    .line 17039373
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17039376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object p1

    .line 17039380
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_2c

    .line 17039386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17039392
    sget-object v1, Lf04/q;->a:Lf04/q;

    .line 17039394
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    invoke-static {v0}, Lf04/q;->g(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17039403
    goto :goto_14

    .line 17039404
    :cond_2c
    const/4 p1, 0x1

    .line 17039405
    sput-boolean p1, Lf04/q;->f:Z

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method
