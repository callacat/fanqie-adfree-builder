.class public final synthetic Lpq3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpq3/p0;


# direct methods
.method public synthetic constructor <init>(Lpq3/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq3/e0;->a:Lpq3/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lpq3/e0;->a:Lpq3/p0;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    iget-object v0, v0, Lpq3/p0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 16973830
    new-instance v1, Lcom/dragon/read/base/http/DataResult;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    invoke-direct {v1, v2, v3, p1}, Lcom/dragon/read/base/http/DataResult;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
