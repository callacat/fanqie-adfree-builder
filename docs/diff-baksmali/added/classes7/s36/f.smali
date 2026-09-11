.class public final Ls36/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:I

.field public final c:F

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ae72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/Paint;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 262152
    iput-object v0, p0, Ls36/f;->a:Landroid/graphics/Paint;

    .line 262154
    const/16 v0, 0xa

    .line 262156
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262159
    move-result v0

    .line 262160
    iput v0, p0, Ls36/f;->b:I

    .line 262162
    const/4 v0, 0x2

    .line 262163
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 262166
    move-result v0

    .line 262167
    iput v0, p0, Ls36/f;->c:F

    .line 262169
    const/4 v0, 0x6

    .line 262170
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Ls36/f;->d:I

    .line 262176
    return-void
.end method
