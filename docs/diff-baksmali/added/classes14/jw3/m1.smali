.class public final synthetic Ljw3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljw3/u1;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/m1;->a:Ljw3/u1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ljw3/m1;->a:Ljw3/u1;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Ljw3/u1;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973837
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973840
    move-result-object v0

    .line 16973841
    const-string v2, "deliver"

    .line 16973843
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method
