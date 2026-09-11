.class public final Lzj4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9416a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_6

    .line 16973828
    move-object p0, v0

    .line 16973829
    goto :goto_a

    .line 16973830
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973833
    move-result-object p0

    .line 16973834
    :goto_a
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_f

    .line 16973837
    move-object v0, p0

    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p0

    .line 16973840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    :goto_13
    return-object v0
.end method
