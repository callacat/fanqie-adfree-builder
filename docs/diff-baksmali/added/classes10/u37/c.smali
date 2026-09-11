.class public final Lu37/c;
.super Lb47/b;
.source "SourceFile"

# interfaces
.implements Ls37/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu37/c$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Lb47/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f992

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu37/c$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "LynxPendantControlLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lu37/c;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt37/c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1}, Lb47/b;-><init>(Landroid/content/Context;)V

    .line 33882118
    iget-object v0, p2, Lt37/c;->c:Ljava/lang/String;

    .line 33882120
    iput-object v0, p0, Lu37/c;->w:Ljava/lang/String;

    .line 33882122
    sget-object v1, Lq37/b;->a:Lq37/b;

    .line 33882124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    invoke-static {v0}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 33882130
    move-result-object v0

    .line 33882131
    if-eqz v0, :cond_1b

    .line 33882133
    invoke-interface {v0}, Lr37/b;->b()Ljava/lang/String;

    .line 33882136
    move-result-object v0

    .line 33882137
    if-nez v0, :cond_1d

    .line 33882139
    :cond_1b
    const-string v0, "scene_default"

    .line 33882141
    :cond_1d
    iput-object v0, p0, Lu37/c;->x:Ljava/lang/String;

    .line 33882143
    new-instance v0, Lu37/a;

    .line 33882145
    invoke-direct {v0, p1, p2}, Lu37/a;-><init>(Landroid/content/Context;Lt37/c;)V

    .line 33882148
    iput-object v0, p0, Lu37/c;->y:Lb47/f;

    .line 33882150
    sget-object p1, Lu37/c;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    const/4 v0, 0x0

    .line 33882153
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    const-string v1, "default"

    .line 33882161
    const-string v2, "init LynxPendantControlLayout"

    .line 33882163
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882166
    iget-object p1, p2, Lt37/c;->e:Lt37/b;

    .line 33882168
    iget-boolean p2, p1, Lt37/b;->a:Z

    .line 33882170
    invoke-virtual {p0, p2}, Lb47/b;->setMInitRight(Z)V

    .line 33882173
    iget p2, p1, Lt37/b;->b:I

    .line 33882175
    invoke-virtual {p0, p2}, Lb47/b;->setMMarginBottom(I)V

    .line 33882178
    iget p2, p1, Lt37/b;->c:I

    .line 33882180
    invoke-virtual {p0, p2}, Lb47/b;->setMMarginLeftMove(I)V

    .line 33882183
    iget p2, p1, Lt37/b;->d:I

    .line 33882185
    invoke-virtual {p0, p2}, Lb47/b;->setMMarginRightMove(I)V

    .line 33882188
    iget p2, p1, Lt37/b;->e:I

    .line 33882190
    invoke-virtual {p0, p2}, Lb47/b;->setMMarginTopMove(I)V

    .line 33882193
    iget p1, p1, Lt37/b;->f:I

    .line 33882195
    invoke-virtual {p0, p1}, Lb47/b;->setMMarginBottomMove(I)V

    .line 33882198
    invoke-virtual {p0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-virtual {p0}, Lb47/b;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882209
    invoke-virtual {p0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 33882212
    move-result-object p1

    .line 33882213
    invoke-virtual {p0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882224
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iput-object p1, p0, Lu37/c;->x:Ljava/lang/String;

    .line 17039366
    invoke-virtual {p0}, Lu37/c;->getMBoxView()Lb47/f;

    .line 17039369
    move-result-object v0

    .line 17039370
    instance-of v1, v0, Ls37/a;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast v0, Ls37/a;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, p1}, Ls37/a;->a(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039386
    move-result-object p1

    .line 17039387
    new-instance v0, Lu37/d;

    .line 17039389
    invoke-direct {v0, p0}, Lu37/d;-><init>(Lu37/c;)V

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17039395
    return-void
.end method

.method public final getCurrentScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu37/c;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getInstanceId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu37/c;->w:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getMBoxView()Lb47/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu37/c;->y:Lb47/f;

    .line 2
    return-object v0
.end method

.method public getTargetRectF()Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lu37/c;->z:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "getTargetRectF"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lq37/b;->a:Lq37/b;

    .line 262162
    iget-object v1, p0, Lu37/c;->w:Ljava/lang/String;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lq37/b;->a(Ljava/lang/String;)Lr37/b;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2e

    .line 262173
    iget-object v1, p0, Lu37/c;->x:Ljava/lang/String;

    .line 262175
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262178
    move-result v2

    .line 262179
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 262182
    move-result v3

    .line 262183
    invoke-interface {v0, v2, v3, v1}, Lr37/b;->d(IILjava/lang/String;)Landroid/graphics/RectF;

    .line 262186
    move-result-object v0

    .line 262187
    if-eqz v0, :cond_2e

    .line 262189
    goto :goto_32

    .line 262190
    :cond_2e
    invoke-super {p0}, Lb47/b;->getTargetRectF()Landroid/graphics/RectF;

    .line 262193
    move-result-object v0

    .line 262194
    :goto_32
    return-object v0
.end method

.method public final setCurrentScene(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu37/c;->x:Ljava/lang/String;

    .line 16842758
    return-void
.end method

.method public setMBoxView(Lb47/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lu37/c;->y:Lb47/f;

    .line 16842758
    return-void
.end method
