.class public final synthetic Lt66/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lt66/j;


# direct methods
.method public synthetic constructor <init>(Lt66/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt66/i;->a:Lt66/j;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lt66/i;->a:Lt66/j;

    .line 17039362
    check-cast p1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lt66/j;->a()Ld86/q0;

    .line 17039371
    move-result-object p1

    .line 17039372
    if-nez p1, :cond_f

    .line 17039374
    goto :goto_39

    .line 17039375
    :cond_f
    iget-object v2, v0, Lt66/j;->c:Ld86/u;

    .line 17039377
    invoke-virtual {p1, v2}, Ld86/q0;->a(Ld86/u;)Z

    .line 17039380
    move-result p1

    .line 17039381
    const-string v2, "experience"

    .line 17039383
    if-eqz p1, :cond_29

    .line 17039385
    sget-object p1, Lt66/j;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    new-array v3, v1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v4, "clear \u8fd4\u56de\u8fdb\u5ea6"

    .line 17039395
    invoke-static {v2, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iput-boolean v1, v0, Lt66/j;->d:Z

    .line 17039400
    goto :goto_39

    .line 17039401
    :cond_29
    sget-object p1, Lt66/j;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039403
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v3, "mark \u8fd4\u56de\u8fdb\u5ea6"

    .line 17039411
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    iput-boolean p1, v0, Lt66/j;->d:Z

    .line 17039417
    :goto_39
    return-void
.end method
