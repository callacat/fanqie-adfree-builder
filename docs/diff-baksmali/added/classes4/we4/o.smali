.class public final synthetic Lwe4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwe4/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwe4/u;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe4/o;->a:Lwe4/u;

    iput-object p2, p0, Lwe4/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lwe4/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwe4/o;->a:Lwe4/u;

    .line 17039362
    iget-object v1, p0, Lwe4/o;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lwe4/o;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ldo5/a;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    if-eqz v1, :cond_17

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v3

    .line 17039378
    if-nez v3, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v3, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v3, 0x1

    .line 17039384
    :goto_18
    if-nez v3, :cond_32

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_32

    .line 17039389
    :cond_1d
    const-string v0, "did"

    .line 17039391
    invoke-virtual {p1, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    const-string v0, "uid"

    .line 17039396
    invoke-virtual {p1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string v0, "download_book_progress_snapshot"

    .line 17039406
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    :goto_32
    new-array p1, v0, [Ljava/lang/Object;

    .line 17039412
    const-string v0, "DlBookProgressSnapshot"

    .line 17039414
    const-string v1, "did/payload empty, do not report download list"

    .line 17039416
    const-string v2, "default"

    .line 17039418
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    :goto_3d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method
