.class public final synthetic Lu27/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu27/l;


# direct methods
.method public synthetic constructor <init>(Lu27/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu27/j;->a:Lu27/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lu27/j;->a:Lu27/l;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lu27/l;->h:Lu27/l$a;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lu27/l;->i:Lkotlin/Lazy;

    .line 17039371
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    check-cast v1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    const/4 v3, 0x0

    .line 17039381
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    aput-object p1, v2, v3

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "deliver"

    .line 17039393
    const-string v3, "Error loading more data, %s"

    .line 17039395
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, v0, Lu27/l;->b:Lo27/i;

    .line 17039400
    invoke-interface {p1}, Lo27/d;->g()V

    .line 17039403
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method
