.class public final Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebd9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final closeWithRuntimeException(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/io/Closeable;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    :try_start_4
    check-cast p1, Ljava/io/Closeable;

    .line 16973830
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_a

    .line 16973833
    goto :goto_11

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16973837
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16973840
    throw v0

    .line 16973841
    :cond_11
    :goto_11
    return-void
.end method
