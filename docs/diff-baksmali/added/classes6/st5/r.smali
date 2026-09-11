.class public final Lst5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98fe4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196610
    const-string v1, "yyyy-MM-dd"

    .line 196612
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196615
    new-instance v1, Ljava/util/Date;

    .line 196617
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 196620
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/local/DateCacheModel;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/dragon/read/local/DateCacheModel<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973826
    invoke-static {}, Lst5/r;->a()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object p0, p0, Lcom/dragon/read/local/DateCacheModel;->date:Ljava/lang/String;

    .line 16973832
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_10

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method
