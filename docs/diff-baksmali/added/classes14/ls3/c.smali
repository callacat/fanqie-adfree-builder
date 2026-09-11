.class public final synthetic Lls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls3/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lls3/c;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v2, "preloadLottie fail, url: "

    .line 16973832
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973845
    const/4 v2, 0x0

    .line 16973846
    aput-object p1, v1, v2

    .line 16973848
    const-string p1, "deliver"

    .line 16973850
    const-string v2, "DefaultLottieRes"

    .line 16973852
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method
