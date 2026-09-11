.class public final Lv33/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv33/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv33/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv33/e$d$a;
    }
.end annotation


# static fields
.field public static final c:Lv33/e$d$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da6a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv33/e$d$a;

    invoke-direct {v0}, Lv33/e$d$a;-><init>()V

    sput-object v0, Lv33/e$d;->c:Lv33/e$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lv33/e$d;->a:Landroid/view/View;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final b(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 33685510
    .line 33685511
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method

.method public final c(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lv33/e$d;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
