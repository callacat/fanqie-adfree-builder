.class public final synthetic Luh3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Luh3/z$o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Luh3/n;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/s;->a:Ljava/lang/String;

    iput-object p2, p0, Luh3/s;->b:Luh3/z$o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Luh3/s;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Luh3/s;->b:Luh3/z$o;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object v2, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v3, 0x2

    .line 17039369
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v0, v3, v4

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    aput-object p1, v3, v0

    .line 17039377
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v0, "experience"

    .line 17039383
    const-string v2, "\u70b9\u51fb\u529f\u80fd\u6309\u94ae\u65f6\u786e\u8ba4\u8fb9\u542c\u8fb9\u8bfb\u53ef\u7528\u6027\u5931\u8d25\uff0cplayBookId = %s, throwable = %s"

    .line 17039385
    invoke-static {v0, p1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    check-cast v1, Luh3/n;

    .line 17039390
    invoke-virtual {v1, v4}, Luh3/n;->a(Z)V

    .line 17039393
    return-void
.end method
