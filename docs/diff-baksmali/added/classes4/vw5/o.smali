.class public final synthetic Lvw5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lut5/a;


# direct methods
.method public synthetic constructor <init>(Lut5/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw5/o;->a:Lut5/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lvw5/o;->a:Lut5/a;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    sget-object v1, Lvw5/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object v0, v2, v3

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    aput-object p1, v2, v0

    .line 16973843
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, "cash"

    .line 16973849
    const-string v1, "fail to delete, entity=%s , error =%s"

    .line 16973851
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method
