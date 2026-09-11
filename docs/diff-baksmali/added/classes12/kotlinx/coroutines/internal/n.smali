.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5714

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-lt p0, v0, :cond_4

    .line 16973827
    goto :goto_5

    .line 16973828
    :cond_4
    const/4 v0, 0x0

    .line 16973829
    :goto_5
    if-eqz v0, :cond_8

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "Expected positive parallelism level, but got "

    .line 16973836
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973839
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16973848
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p0

    .line 16973852
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw v0
.end method
