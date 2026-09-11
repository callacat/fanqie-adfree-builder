.class public final Lcom/bytedance/android/annie/service/params/UrlParamsProvider$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/params/UrlParamsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e9c1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static synthetic provide$default(Lcom/bytedance/android/annie/service/params/UrlParamsProvider;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_17

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x2

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p2, v0

    .line 117637128
    :cond_8
    and-int/lit8 p6, p5, 0x4

    .line 117637129
    .line 117637130
    if-eqz p6, :cond_d

    .line 117637131
    .line 117637132
    move-object p3, v0

    .line 117637133
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 117637134
    .line 117637135
    if-eqz p5, :cond_12

    .line 117637136
    .line 117637137
    move-object p4, v0

    .line 117637138
    :cond_12
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/annie/service/params/UrlParamsProvider;->provide(Ljava/lang/String;Lcom/bytedance/android/annie/api/card/IHybridComponent$HybridType;Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    .line 117637139
    .line 117637140
    .line 117637141
    move-result-object p0

    .line 117637142
    return-object p0

    .line 117637143
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637144
    .line 117637145
    const-string p1, "Super calls with default arguments not supported in this target, function: provide"

    .line 117637146
    .line 117637147
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637148
    .line 117637149
    .line 117637150
    throw p0
.end method
