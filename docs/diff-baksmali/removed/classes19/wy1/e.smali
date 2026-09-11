.class public final synthetic Lwy1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:Lwy1/f;

.field public final synthetic b:Ljava/io/FileInputStream;


# direct methods
.method public synthetic constructor <init>(Lwy1/f;Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy1/e;->a:Lwy1/f;

    iput-object p2, p0, Lwy1/e;->b:Ljava/io/FileInputStream;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwy1/e;->a:Lwy1/f;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lwy1/e;->b:Ljava/io/FileInputStream;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    if-eqz v1, :cond_13

    .line 16973834
    .line 16973835
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_f

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_13

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    :goto_13
    iget-wide v0, v0, Lwy1/f;->m:J

    .line 16973844
    .line 16973845
    const-string p1, "fail"

    .line 16973846
    .line 16973847
    const-string v2, "lottie composition callback fail"

    .line 16973848
    .line 16973849
    invoke-static {v0, v1, p1, v2}, Lay1/i;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
