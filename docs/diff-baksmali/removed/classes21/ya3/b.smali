.class public final Lya3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/ArgbEvaluator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e2fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lya3/b;

    .line 131079
    .line 131080
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 131081
    .line 131082
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lya3/b;->a:Landroid/animation/ArgbEvaluator;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final a(FII)I
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lya3/b;->a:Landroid/animation/ArgbEvaluator;

    .line 50528257
    .line 50528258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    const-string p1, ""

    .line 50528271
    .line 50528272
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    check-cast p0, Ljava/lang/Integer;

    .line 50528276
    .line 50528277
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528278
    .line 50528279
    .line 50528280
    move-result p0

    .line 50528281
    return p0
.end method
