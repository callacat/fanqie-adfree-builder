.class public final Lvr3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr3/t$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/rpc/model/TagInfoPosition;)I
    .registers 4

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lvr3/t$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1e

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    if-eq p0, v1, :cond_1d

    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    if-eq p0, v2, :cond_1b

    .line 16973845
    const/4 v1, 0x4

    .line 16973846
    if-eq p0, v1, :cond_19

    .line 16973848
    goto :goto_1e

    .line 16973849
    :cond_19
    const/4 v0, 0x3

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    const/4 v0, 0x2

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x0

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method
