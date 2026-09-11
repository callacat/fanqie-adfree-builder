.class public final Lwx3/o;
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

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lwx3/o;->a:Landroid/view/View;

    .line 100794369
    .line 100794370
    iput p2, p0, Lwx3/o;->b:I

    .line 100794371
    .line 100794372
    iput p3, p0, Lwx3/o;->c:I

    .line 100794373
    .line 100794374
    iput p4, p0, Lwx3/o;->d:I

    .line 100794375
    .line 100794376
    iput p5, p0, Lwx3/o;->e:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lwx3/o;->f:Landroid/view/View;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/Rect;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lwx3/o;->a:Landroid/view/View;

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lwx3/o;->a:Landroid/view/View;

    .line 262156
    .line 262157
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 262158
    .line 262159
    .line 262160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 262161
    .line 262162
    iget v2, p0, Lwx3/o;->b:I

    .line 262163
    .line 262164
    sub-int/2addr v1, v2

    .line 262165
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 262166
    .line 262167
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 262168
    .line 262169
    iget v2, p0, Lwx3/o;->c:I

    .line 262170
    .line 262171
    add-int/2addr v1, v2

    .line 262172
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 262173
    .line 262174
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 262175
    .line 262176
    iget v2, p0, Lwx3/o;->d:I

    .line 262177
    .line 262178
    sub-int/2addr v1, v2

    .line 262179
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 262180
    .line 262181
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262182
    .line 262183
    iget v2, p0, Lwx3/o;->e:I

    .line 262184
    .line 262185
    add-int/2addr v1, v2

    .line 262186
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262187
    .line 262188
    new-instance v1, Landroid/view/TouchDelegate;

    .line 262189
    .line 262190
    iget-object v2, p0, Lwx3/o;->a:Landroid/view/View;

    .line 262191
    .line 262192
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 262193
    .line 262194
    .line 262195
    iget-object v0, p0, Lwx3/o;->f:Landroid/view/View;

    .line 262196
    .line 262197
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262198
    .line 262199
    if-eqz v2, :cond_3c

    .line 262200
    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method
