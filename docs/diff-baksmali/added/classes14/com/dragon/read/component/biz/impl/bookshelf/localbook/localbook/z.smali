.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/z;
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
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    const-string v0, "LocalBookMonitor"

    .line 16973828
    invoke-static {v0}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    aput-object p1, v1, v2

    .line 16973842
    const-string p1, "deliver"

    .line 16973844
    const-string v2, "local statistics: %s"

    .line 16973846
    invoke-static {p1, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973849
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    return-object p1
.end method
