.class public final synthetic Lna3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lna3/k;


# direct methods
.method public synthetic constructor <init>(Lna3/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna3/g;->a:Lna3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lna3/g;->a:Lna3/k;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973838
    const-string v1, "growth"

    .line 16973840
    const-string v2, "PlayletCommentScreenShotHelper"

    .line 16973842
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method
