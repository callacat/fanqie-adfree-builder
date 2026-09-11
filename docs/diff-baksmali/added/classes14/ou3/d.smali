.class public final synthetic Lou3/d;
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
    sget-object v0, Lou3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, "showMoveDialogMainPage error, "

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973846
    move-result-object v0

    .line 16973847
    const-string v2, "deliver"

    .line 16973849
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method
