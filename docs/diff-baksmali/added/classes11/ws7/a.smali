.class public final Lws7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_5

    .line 16973827
    :cond_3
    move-object p0, v0

    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16973832
    move-result v1

    .line 16973833
    if-lez v1, :cond_d

    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-eqz v1, :cond_3

    .line 16973840
    :goto_10
    return-object p0
.end method
