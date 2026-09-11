.class public final synthetic Lvx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvx2/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lvx2/c;->a:I

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object v1, Lvx2/g;->b:Lcom/dragon/read/base/util/AdLog;

    .line 16973830
    const/4 v2, 0x1

    .line 16973831
    new-array v2, v2, [Ljava/lang/Object;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973836
    move-result-object p1

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    aput-object p1, v2, v3

    .line 16973840
    const-string p1, "fetchAdModels exception: %s"

    .line 16973842
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    sput-object p1, Lvx2/g;->c:Lio/reactivex/disposables/Disposable;

    .line 16973848
    sget-object p1, Lux2/a;->a:Lux2/a;

    .line 16973850
    invoke-virtual {p1, v0, v3}, Lux2/a;->c(II)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method
