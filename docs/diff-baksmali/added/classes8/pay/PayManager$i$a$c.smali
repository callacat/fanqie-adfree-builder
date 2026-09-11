.class public final Lpay/PayManager$i$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$i$a;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Integer;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eq v0, v1, :cond_19

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    move-result v0

    .line 16973837
    const/4 v2, 0x3

    .line 16973838
    if-eq v0, v2, :cond_19

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result p1

    .line 16973844
    const/4 v0, 0x4

    .line 16973845
    if-ne p1, v0, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v1, 0x0

    .line 16973849
    :cond_19
    :goto_19
    return v1
.end method
