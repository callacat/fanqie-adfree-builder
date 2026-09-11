.class public final synthetic Luh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/z;


# direct methods
.method public synthetic constructor <init>(Luh3/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/o;->a:Luh3/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/o;->a:Luh3/z;

    .line 16973826
    check-cast p1, Ljava/lang/Boolean;

    .line 16973828
    sget-object p1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-virtual {v0}, Luh3/z;->r()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    aput-object v0, v1, v2

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "experience"

    .line 16973846
    const-string v2, "\u901a\u8fc7\u51b7\u542f\u56de\u8bbf\u8def\u5f84\u60ac\u6d6e\u7403\u8fdb\u5165\u9605\u8bfb\u5668\u8fb9\u542c\u8fb9\u8bfb\u6210\u529f, [FloatBallLayoutDebug] layout=%s"

    .line 16973848
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method
