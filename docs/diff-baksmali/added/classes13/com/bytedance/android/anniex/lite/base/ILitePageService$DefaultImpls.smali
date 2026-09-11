.class public final Lcom/bytedance/android/anniex/lite/base/ILitePageService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/anniex/lite/base/ILitePageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic show$default(Lcom/bytedance/android/anniex/lite/base/ILitePageService;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;ILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_16

    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637124
    if-eqz p6, :cond_8

    .line 117637126
    const-string p2, "default_bid"

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_11

    .line 117637132
    new-instance p4, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;

    .line 117637134
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;-><init>()V

    .line 117637137
    :cond_11
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/lite/base/ILitePageService;->show(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 117637140
    move-result p0

    .line 117637141
    return p0

    .line 117637142
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637144
    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    .line 117637146
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637149
    throw p0
.end method
