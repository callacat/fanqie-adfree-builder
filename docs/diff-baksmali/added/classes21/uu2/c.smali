.class public final Luu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Luu2/g;


# direct methods
.method public constructor <init>(Luu2/g;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luu2/c;->b:Luu2/g;

    .line 33619970
    iput-object p2, p0, Luu2/c;->a:Landroid/view/View;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Luu2/c;->b:Luu2/g;

    .line 262146
    iget-object v1, p0, Luu2/c;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    iput v1, v0, Luu2/g;->a:F

    .line 262155
    iget-object v0, p0, Luu2/c;->b:Luu2/g;

    .line 262157
    iget-object v1, p0, Luu2/c;->a:Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 262162
    move-result v1

    .line 262163
    iput v1, v0, Luu2/g;->b:I

    .line 262165
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Ljava/lang/Object;

    .line 262168
    iget-object v1, p0, Luu2/c;->b:Luu2/g;

    .line 262170
    iget v1, v1, Luu2/g;->a:F

    .line 262172
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    aput-object v1, v0, v2

    .line 262179
    const-string v1, "cash"

    .line 262181
    const-string v2, "contentView height: %1s"

    .line 262183
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    iget-object v0, p0, Luu2/c;->b:Luu2/g;

    .line 262188
    iget v0, v0, Luu2/g;->a:F

    .line 262190
    const/4 v1, 0x0

    .line 262191
    cmpl-float v0, v0, v1

    .line 262193
    if-lez v0, :cond_3c

    .line 262195
    iget-object v0, p0, Luu2/c;->a:Landroid/view/View;

    .line 262197
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262204
    :cond_3c
    return-void
.end method
