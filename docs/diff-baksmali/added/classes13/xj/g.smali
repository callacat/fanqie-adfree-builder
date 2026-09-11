.class public final Lxj/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e194

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static varargs a([Ljava/io/Closeable;)V
    .registers 4

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_13

    .line 16973828
    aget-object v2, p0, v1

    .line 16973830
    if-eqz v2, :cond_10

    .line 16973832
    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 16973835
    goto :goto_10

    .line 16973836
    :catch_c
    move-exception v2

    .line 16973837
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 16973840
    :cond_10
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    goto :goto_2

    .line 16973843
    :cond_13
    return-void
.end method
