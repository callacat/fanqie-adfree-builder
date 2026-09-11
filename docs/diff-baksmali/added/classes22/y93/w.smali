.class public final Ly93/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln22/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e1f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p1, 0x0

    .line 33816583
    return-object p1

    .line 33816584
    :cond_8
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33816586
    sget v1, Lcom/ss/android/common/applog/e0;->a:I

    .line 33816588
    const/4 v1, 0x1

    .line 33816589
    invoke-static {p1, v1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 33816600
    move-result-object p2

    .line 33816601
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$CompressType;->GZIP:Lcom/bytedance/common/utility/NetworkUtils$CompressType;

    .line 33816603
    const-string v1, "application/json; charset=utf-8"

    .line 33816605
    const/4 v2, -0x1

    .line 33816606
    invoke-static {v2, p1, p2, v0, v1}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;[BLcom/bytedance/common/utility/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const-string v2, "growth"

    .line 16973833
    const-string/jumbo v3, "share"

    .line 16973836
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

.method public final executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 16973834
    sget v1, Lcom/ss/android/common/applog/e0;->a:I

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-static {p1, v1, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const/16 v0, 0x5000

    .line 16973843
    invoke-static {v0, p1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->getShareHost()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
