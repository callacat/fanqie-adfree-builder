.class public final synthetic Lwm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Ljava/io/FileInputStream;

.field public final synthetic b:Lcom/airbnb/lottie/LottieListener;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/airbnb/lottie/LottieListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2/d;->a:Ljava/io/FileInputStream;

    iput-object p2, p0, Lwm2/d;->b:Lcom/airbnb/lottie/LottieListener;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lwm2/d;->a:Ljava/io/FileInputStream;

    .line 17104898
    iget-object v1, p0, Lwm2/d;->b:Lcom/airbnb/lottie/LottieListener;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    if-eqz v0, :cond_10

    .line 17104904
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    .line 17104907
    goto :goto_10

    .line 17104908
    :catch_c
    move-exception v0

    .line 17104909
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104912
    :cond_10
    :goto_10
    if-eqz p1, :cond_18

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-nez p1, :cond_1a

    .line 17104920
    :cond_18
    const-string p1, "load failed"

    .line 17104922
    :cond_1a
    new-instance v0, Ljava/lang/Throwable;

    .line 17104924
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-interface {v1, v0}, Lcom/airbnb/lottie/LottieListener;->onResult(Ljava/lang/Object;)V

    .line 17104930
    sget-object v0, Lwm2/e;->a:Lwm2/e;

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    sget-object v0, Lwm2/e;->b:Lkotlin/Lazy;

    .line 17104937
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "lottie res load failed, throwable= "

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    const/4 v1, 0x0

    .line 17104952
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "default"

    .line 17104960
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    return-void
.end method
