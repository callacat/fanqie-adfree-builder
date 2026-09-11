.class public final Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f06d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static ecMatch(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/net/Uri;Z)Z
    .registers 3

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p0
.end method

.method public static ecOpen(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZ)Z
    .registers 5

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p0
.end method

.method public static synthetic ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_c

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x8

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p4, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->ecOpen(Landroid/content/Context;Landroid/net/Uri;ZZ)Z

    .line 117637128
    .line 117637129
    .line 117637130
    move-result p0

    .line 117637131
    return p0

    .line 117637132
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    .line 117637134
    const-string p1, "Super calls with default arguments not supported in this target, function: ecOpen"

    .line 117637135
    .line 117637136
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637137
    .line 117637138
    .line 117637139
    throw p0
.end method

.method public static synthetic openSchema$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: openSchema"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method
