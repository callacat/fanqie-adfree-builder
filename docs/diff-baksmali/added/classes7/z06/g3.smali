.class public final synthetic Lz06/g3;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039369
    const-string v1, "growth"

    .line 17039371
    const-string v2, "ReaderPrivilegeManager"

    .line 17039373
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object p1, Lz06/j3;->a:Lz06/j3;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    sget p1, Lz06/j3;->d:I

    .line 17039383
    const/4 v0, 0x3

    .line 17039384
    if-ge p1, v0, :cond_28

    .line 17039386
    add-int/lit8 p1, p1, 0x1

    .line 17039388
    sput p1, Lz06/j3;->d:I

    .line 17039390
    new-instance p1, Lz06/i3;

    .line 17039392
    invoke-direct {p1}, Lz06/i3;-><init>()V

    .line 17039395
    const-wide/16 v0, 0x3e8

    .line 17039397
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method
