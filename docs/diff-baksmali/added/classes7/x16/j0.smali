.class public final Lx16/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx16/x;Lx16/y;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx16/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lx16/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, 0x2

    .line 33816581
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816583
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v2

    .line 33816587
    aput-object v2, v1, v0

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    aput-object p2, v1, v0

    .line 33816592
    const-string p2, "growth"

    .line 33816594
    const-string v0, "TakeOver.NewUser7DaysGiftDialog"

    .line 33816596
    const-string v2, "signToday fail, fail errorCode: %d , errMsg: %s"

    .line 33816598
    invoke-static {p2, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    iget-object p2, p0, Lx16/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973826
    const-string v0, "amount"

    .line 16973828
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-lez v0, :cond_10

    .line 16973834
    iget-object v0, p0, Lx16/j0;->a:Lkotlin/jvm/functions/Function1;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    goto :goto_1a

    .line 16973840
    :cond_10
    iget-object p1, p0, Lx16/j0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973842
    const/4 v0, -0x1

    .line 16973843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    :goto_1a
    return-void
.end method
