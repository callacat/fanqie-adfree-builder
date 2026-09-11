.class public final Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e95e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic provideLiveCard$default(Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: provideLiveCard"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

.method public static synthetic provideLiveDialog$default(Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: provideLiveDialog"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

.method public static synthetic provideLiveFragment$default(Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;

    .line 117637136
    move-result-object p0

    .line 117637137
    return-object p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: provideLiveFragment"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method

.method public static synthetic provideLiveLiteUI$default(Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;->provideLiveLiteUI(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z

    .line 117637136
    move-result p0

    .line 117637137
    return p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: provideLiveLiteUI"

    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637145
    throw p0
.end method
