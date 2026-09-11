.class public final Lv76/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b386

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lv56/i0;->b:Lv56/i0;

    .line 16973826
    invoke-virtual {v0}, Lv56/i0;->v0()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    if-eqz p0, :cond_13

    .line 16973834
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973837
    move-result p0

    .line 16973838
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    if-eqz p0, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    const-string p0, "dual"

    .line 16973849
    goto :goto_1c

    .line 16973850
    :cond_1a
    :goto_1a
    const-string p0, "long"

    .line 16973852
    :goto_1c
    return-object p0
.end method
