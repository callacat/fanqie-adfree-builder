.class public final Lcom/dragon/read/app/c1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/app/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc63

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/read/app/c1$a;->a:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .prologue
    .line 100794368
    iget p1, p0, Lcom/dragon/read/app/c1$a;->a:I

    .line 100794369
    .line 100794370
    neg-int p1, p1

    .line 100794371
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 100794372
    .line 100794373
    const/4 p2, 0x0

    .line 100794374
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 100794375
    .line 100794376
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100794377
    .line 100794378
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 100794379
    .line 100794380
    return-void
.end method
