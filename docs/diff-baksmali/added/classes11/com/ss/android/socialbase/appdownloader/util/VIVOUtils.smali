.class public Lcom/ss/android/socialbase/appdownloader/util/VIVOUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2eaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldInsertInstallPassword()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "persist.vivo.install.account.verify"

    .line 196610
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    move-result v1

    .line 196618
    const/4 v2, 0x1

    .line 196619
    if-eqz v1, :cond_e

    .line 196621
    return v2

    .line 196622
    :cond_e
    const-string v1, "0"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    xor-int/2addr v0, v2

    .line 196629
    return v0
.end method
