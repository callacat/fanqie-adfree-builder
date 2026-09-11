.class public final Lo07/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f41c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    invoke-static {p0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailableFast(Landroid/content/Context;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p0

    .line 16973839
    if-nez p0, :cond_15

    .line 16973840
    .line 16973841
    const-string/jumbo p0, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p0

    .line 16973845
    :cond_15
    const-string/jumbo p0, "\u8bf7\u6c42\u5931\u8d25"

    .line 16973846
    .line 16973847
    .line 16973848
    return-object p0
.end method
