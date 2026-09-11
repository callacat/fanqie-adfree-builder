.class public final Lz33/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv33/e$e;


# instance fields
.field public final synthetic a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/dragon/read/ad/seriestopview/view/c;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;Landroid/widget/TextView;Lcom/dragon/read/ad/seriestopview/view/c;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lz33/f0;->a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 67239938
    iput-object p2, p0, Lz33/f0;->b:Landroid/widget/TextView;

    .line 67239940
    iput-object p3, p0, Lz33/f0;->c:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 67239942
    iput p4, p0, Lz33/f0;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/f0;->a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lz33/f0;->b:Landroid/widget/TextView;

    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196622
    iget-object v0, p0, Lz33/f0;->c:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196624
    iget v1, p0, Lz33/f0;->d:I

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 196629
    return-void
.end method

.method public final onEnd()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz33/f0;->a:Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lz33/f0;->b:Landroid/widget/TextView;

    .line 196617
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196622
    iget-object v0, p0, Lz33/f0;->c:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 196624
    iget v1, p0, Lz33/f0;->d:I

    .line 196626
    invoke-virtual {v0, v1}, Lcom/dragon/read/ad/seriestopview/view/c;->c(I)V

    .line 196629
    return-void
.end method

.method public final onStart()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lv33/e$e$a;->a:I

    .line 2
    return-void
.end method
