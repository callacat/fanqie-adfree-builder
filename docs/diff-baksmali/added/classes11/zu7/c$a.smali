.class public final Lzu7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu7/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzu7/c;


# direct methods
.method public constructor <init>(Lzu7/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu7/c$a;->a:Lzu7/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .registers 6

    .prologue
    .line 50528256
    iget-object p1, p0, Lzu7/c$a;->a:Lzu7/c;

    .line 50528258
    int-to-double p2, p2

    .line 50528259
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 50528261
    mul-double p2, p2, v0

    .line 50528263
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 50528265
    div-double/2addr p2, v0

    .line 50528266
    iget v0, p1, Lzu7/c;->o:I

    .line 50528268
    int-to-double v0, v0

    .line 50528269
    mul-double p2, p2, v0

    .line 50528271
    double-to-int p2, p2

    .line 50528272
    iput p2, p1, Lzu7/c;->p:I

    .line 50528274
    iget-object p1, p1, Lzu7/c;->n:Landroid/widget/TextView;

    .line 50528276
    int-to-long p2, p2

    .line 50528277
    invoke-static {p2, p3}, Lyu7/e;->a(J)Ljava/lang/String;

    .line 50528280
    move-result-object p2

    .line 50528281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528284
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 2

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzu7/c$a;->a:Lzu7/c;

    .line 16908290
    iget-object v0, p1, Lzu7/a;->i:Lzu7/g;

    .line 16908292
    iget p1, p1, Lzu7/c;->p:I

    .line 16908294
    check-cast v0, Lzu7/i;

    .line 16908296
    invoke-virtual {v0, p1}, Lzu7/i;->i(I)V

    .line 16908299
    return-void
.end method
