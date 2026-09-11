.class public Lcom/bytedance/android/annie/util/AnnieToastUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static centerToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->centerToast(Ljava/lang/String;I)V

    .line 16842756
    return-void
.end method

.method public static centerToast(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/android/annie/ng/AnnieManager;->mApplication:Landroid/app/Application;

    .line 33751042
    if-eqz v0, :cond_18

    .line 33751044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v1

    .line 33751048
    if-eqz v1, :cond_b

    .line 33751050
    goto :goto_18

    .line 33751051
    :cond_b
    invoke-static {v0, p0, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33751054
    move-result-object p0

    .line 33751055
    const/16 p1, 0x11

    .line 33751057
    const/4 v0, 0x0

    .line 33751058
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 33751061
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33751064
    :cond_18
    :goto_18
    return-void
.end method

.method public static systemToast(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;II)V

    .line 33619972
    return-void
.end method

.method public static systemToast(Landroid/content/Context;II)V
    .registers 3

    .prologue
    .line 50462720
    if-nez p0, :cond_4

    .line 50462722
    sget-object p0, Lcom/bytedance/android/annie/ng/AnnieManager;->mApplication:Landroid/app/Application;

    .line 50462724
    :cond_4
    if-nez p0, :cond_7

    .line 50462726
    return-void

    .line 50462727
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50462734
    return-void
.end method

.method public static systemToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, p1, v0}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33751044
    return-void
.end method

.method public static systemToast(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50593792
    if-eqz p0, :cond_10

    .line 50593794
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    if-eqz v0, :cond_9

    .line 50593800
    goto :goto_10

    .line 50593801
    :cond_9
    invoke-static {p0, p1, p2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50593804
    move-result-object p0

    .line 50593805
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50593808
    :cond_10
    :goto_10
    return-void
.end method
