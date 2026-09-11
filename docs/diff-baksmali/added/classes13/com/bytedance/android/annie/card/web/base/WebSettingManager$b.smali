.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->processLongClick(Landroid/webkit/WebView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;

    invoke-direct {v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;->a:Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 8

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/webkit/WebView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_72

    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Landroid/webkit/WebView;

    .line 17104904
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v2, ""

    .line 17104910
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    move-object v2, p1

    .line 17104914
    check-cast v2, Landroid/webkit/WebView;

    .line 17104916
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17104919
    move-result-object v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 17104926
    move-result v2

    .line 17104927
    const/4 v3, 0x5

    .line 17104928
    if-eq v2, v3, :cond_2a

    .line 17104930
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 17104933
    move-result v2

    .line 17104934
    const/16 v3, 0x8

    .line 17104936
    if-ne v2, v3, :cond_72

    .line 17104938
    :cond_2a
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    if-eqz v0, :cond_72

    .line 17104944
    move-object v2, p1

    .line 17104945
    check-cast v2, Landroid/webkit/WebView;

    .line 17104947
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v2

    .line 17104951
    if-nez v2, :cond_3a

    .line 17104953
    goto :goto_72

    .line 17104954
    :cond_3a
    invoke-static {v0}, Lcom/bytedance/android/annie/card/web/base/WebViewUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 17104957
    move-result v2

    .line 17104958
    if-eqz v2, :cond_72

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    new-array v3, v2, [Ljava/lang/String;

    .line 17104963
    move-object v4, p1

    .line 17104964
    check-cast v4, Landroid/webkit/WebView;

    .line 17104966
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v4

    .line 17104970
    const v5, 0x7f060549

    .line 17104973
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104976
    move-result-object v4

    .line 17104977
    aput-object v4, v3, v1

    .line 17104979
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 17104981
    move-object v5, p1

    .line 17104982
    check-cast v5, Landroid/webkit/WebView;

    .line 17104984
    invoke-virtual {v5}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17104987
    move-result-object v5

    .line 17104988
    invoke-direct {v4, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104991
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104994
    move-result-object v4

    .line 17104995
    check-cast v3, [Ljava/lang/CharSequence;

    .line 17104997
    new-instance v5, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;

    .line 17104999
    invoke-direct {v5, p1, v0}, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$b$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 17105002
    invoke-virtual {v4, v3, v5}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_71} :catch_72

    .line 17105009
    return v2

    .line 17105010
    :catch_72
    :cond_72
    :goto_72
    return v1
.end method
