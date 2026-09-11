.class public final Lyu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/widget/DownloadProgressView;IIII)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lyu7/f;->a:Landroid/view/View;

    .line 84017154
    iput p2, p0, Lyu7/f;->b:I

    .line 84017156
    iput p3, p0, Lyu7/f;->c:I

    .line 84017158
    iput p4, p0, Lyu7/f;->d:I

    .line 84017160
    iput p5, p0, Lyu7/f;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Landroid/graphics/Rect;

    .line 327682
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327685
    iget-object v1, p0, Lyu7/f;->a:Landroid/view/View;

    .line 327687
    const/4 v2, 0x1

    .line 327688
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 327691
    iget-object v1, p0, Lyu7/f;->a:Landroid/view/View;

    .line 327693
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 327696
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 327698
    iget v2, p0, Lyu7/f;->b:I

    .line 327700
    sub-int/2addr v1, v2

    .line 327701
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 327703
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327705
    iget v2, p0, Lyu7/f;->c:I

    .line 327707
    add-int/2addr v1, v2

    .line 327708
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 327710
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 327712
    iget v2, p0, Lyu7/f;->d:I

    .line 327714
    sub-int/2addr v1, v2

    .line 327715
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 327717
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 327719
    iget v2, p0, Lyu7/f;->e:I

    .line 327721
    add-int/2addr v1, v2

    .line 327722
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 327724
    new-instance v1, Landroid/view/TouchDelegate;

    .line 327726
    iget-object v2, p0, Lyu7/f;->a:Landroid/view/View;

    .line 327728
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327731
    iget-object v0, p0, Lyu7/f;->a:Landroid/view/View;

    .line 327733
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327736
    move-result-object v0

    .line 327737
    instance-of v0, v0, Landroid/view/View;

    .line 327739
    if-eqz v0, :cond_48

    .line 327741
    iget-object v0, p0, Lyu7/f;->a:Landroid/view/View;

    .line 327743
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Landroid/view/View;

    .line 327749
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 327752
    :cond_48
    return-void
.end method
