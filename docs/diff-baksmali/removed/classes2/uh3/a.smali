.class public final Luh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    check-cast p2, Ljava/lang/Number;

    .line 50528257
    .line 50528258
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528259
    .line 50528260
    .line 50528261
    move-result p2

    .line 50528262
    check-cast p3, Ljava/lang/Number;

    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    int-to-float v0, p2

    .line 50528269
    sub-int/2addr p3, p2

    .line 50528270
    int-to-float p2, p3

    .line 50528271
    mul-float p1, p1, p2

    .line 50528272
    .line 50528273
    add-float/2addr v0, p1

    .line 50528274
    float-to-int p1, v0

    .line 50528275
    div-int/lit8 p1, p1, 0x1

    .line 50528276
    .line 50528277
    mul-int/lit8 p1, p1, 0x1

    .line 50528278
    .line 50528279
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528280
    .line 50528281
    .line 50528282
    move-result-object p1

    .line 50528283
    return-object p1
.end method
