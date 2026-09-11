.class public final Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic handle$default(Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 117637134
    .line 117637135
    .line 117637136
    move-result p0

    .line 117637137
    return p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: handle"

    .line 117637141
    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637143
    .line 117637144
    .line 117637145
    throw p0
.end method

.method public static synthetic handleHttpSchema$default(Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)Z
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_12

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->handleHttpSchema(Landroid/content/Context;Landroid/net/Uri;Landroid/view/View;Ljava/util/Map;)Z

    .line 117637134
    .line 117637135
    .line 117637136
    move-result p0

    .line 117637137
    return p0

    .line 117637138
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    .line 117637140
    const-string p1, "Super calls with default arguments not supported in this target, function: handleHttpSchema"

    .line 117637141
    .line 117637142
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637143
    .line 117637144
    .line 117637145
    throw p0
.end method

.method public static synthetic onPageFinished$default(Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/scheme/ISchemeHandlerService;->onPageFinished(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: onPageFinished"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method
