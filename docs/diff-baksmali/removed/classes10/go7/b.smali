.class public final Lgo7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2abf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "exciting_video_sp_default_table"

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-nez v1, :cond_1a

    .line 196615
    .line 196616
    :try_start_8
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196617
    .line 196618
    invoke-static {v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196623
    .line 196624
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    const/4 v2, 0x0

    .line 196629
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 196633
    return-object v0

    .line 196634
    :catch_1a
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method
