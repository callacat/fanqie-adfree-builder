.class public final synthetic Lwz5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwz5/r1;


# direct methods
.method public synthetic constructor <init>(Lwz5/r1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz5/p1;->a:Lwz5/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwz5/p1;->a:Lwz5/r1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 p1, 0x0

    .line 16973832
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973834
    const-string v0, "loginFail"

    .line 16973836
    const-string v1, "growth"

    .line 16973838
    const-string v2, "luckycatNovelInviteCodeLogin"

    .line 16973840
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method
