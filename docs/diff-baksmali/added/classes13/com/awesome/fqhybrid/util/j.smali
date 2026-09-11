.class public final Lcom/awesome/fqhybrid/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/awesome/fqhybrid/util/j$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/awesome/fqhybrid/util/o;

.field public final c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroid/view/View;

.field public i:Z

.field public final j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final k:Lcom/awesome/fqhybrid/util/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7db94

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/awesome/fqhybrid/util/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer$b;Lcom/awesome/fqhybrid/core/g;Lcom/awesome/fqhybrid/core/h;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 50593801
    iput-object p2, p0, Lcom/awesome/fqhybrid/util/j;->b:Lcom/awesome/fqhybrid/util/o;

    .line 50593803
    iput-object p3, p0, Lcom/awesome/fqhybrid/util/j;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50593805
    new-instance p1, Lcom/awesome/fqhybrid/util/i;

    .line 50593807
    invoke-direct {p1, p0}, Lcom/awesome/fqhybrid/util/i;-><init>(Lcom/awesome/fqhybrid/util/j;)V

    .line 50593810
    iput-object p1, p0, Lcom/awesome/fqhybrid/util/j;->k:Lcom/awesome/fqhybrid/util/i;

    .line 50593812
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593814
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50593817
    move-result-object p2

    .line 50593818
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50593821
    iput-object p1, p0, Lcom/awesome/fqhybrid/util/j;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50593823
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->d()V

    .line 50593826
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_8c

    .line 393224
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 393226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_8c

    .line 393232
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 393234
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    goto/16 :goto_8c

    .line 393242
    :cond_1a
    new-instance v0, Landroid/graphics/Rect;

    .line 393244
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393247
    const/4 v1, 0x0

    .line 393248
    :try_start_20
    iget-object v2, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 393250
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393253
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_27

    .line 393254
    goto :goto_2c

    .line 393255
    :catch_27
    move-exception v2

    .line 393256
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393259
    const/4 v2, 0x0

    .line 393260
    :goto_2c
    if-eqz v2, :cond_7e

    .line 393262
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 393264
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 393266
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 393268
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 393270
    const/4 v5, 0x0

    .line 393271
    iput-object v5, p0, Lcom/awesome/fqhybrid/util/j;->h:Landroid/view/View;

    .line 393273
    if-lez v3, :cond_7e

    .line 393275
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->b()Landroid/view/View;

    .line 393278
    move-result-object v5

    .line 393279
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 393285
    move-result v5

    .line 393286
    if-gt v3, v5, :cond_49

    .line 393288
    goto :goto_7e

    .line 393289
    :cond_49
    iget v3, p0, Lcom/awesome/fqhybrid/util/j;->g:I

    .line 393291
    if-ge v2, v3, :cond_7e

    .line 393293
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->b()Landroid/view/View;

    .line 393296
    move-result-object v3

    .line 393297
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393300
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 393303
    move-result v3

    .line 393304
    if-lt v2, v3, :cond_5b

    .line 393306
    goto :goto_7e

    .line 393307
    :cond_5b
    if-lez v0, :cond_7e

    .line 393309
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->b()Landroid/view/View;

    .line 393312
    move-result-object v2

    .line 393313
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393316
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 393319
    move-result v2

    .line 393320
    if-gt v0, v2, :cond_6b

    .line 393322
    goto :goto_7e

    .line 393323
    :cond_6b
    iget v0, p0, Lcom/awesome/fqhybrid/util/j;->f:I

    .line 393325
    if-ge v4, v0, :cond_7e

    .line 393327
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->b()Landroid/view/View;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393334
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 393337
    move-result v0

    .line 393338
    if-le v4, v0, :cond_7d

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    const/4 v1, 0x1

    .line 393342
    :cond_7e
    :goto_7e
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 393344
    if-eq v0, v1, :cond_8b

    .line 393346
    iput-boolean v1, p0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 393348
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->b:Lcom/awesome/fqhybrid/util/o;

    .line 393350
    if-eqz v0, :cond_8b

    .line 393352
    invoke-interface {v0, v1}, Lcom/awesome/fqhybrid/util/o;->a(Z)V

    .line 393355
    :cond_8b
    return-void

    .line 393356
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->c()V

    .line 393359
    return-void
.end method

.method public final b()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->h:Landroid/view/View;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/awesome/fqhybrid/util/j;->h:Landroid/view/View;

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->h:Landroid/view/View;

    .line 131086
    return-object v0
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/util/j;->e:Z

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    iget-object v1, p0, Lcom/awesome/fqhybrid/util/j;->k:Lcom/awesome/fqhybrid/util/i;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196620
    iget-boolean v0, p0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 196622
    if-eqz v0, :cond_1a

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/awesome/fqhybrid/util/j;->d:Z

    .line 196627
    iget-object v1, p0, Lcom/awesome/fqhybrid/util/j;->b:Lcom/awesome/fqhybrid/util/o;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1, v0}, Lcom/awesome/fqhybrid/util/o;->a(Z)V

    .line 196634
    :cond_1a
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/awesome/fqhybrid/util/e;->a:Lcom/awesome/fqhybrid/util/e;

    .line 262146
    iget-object v1, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/awesome/fqhybrid/util/e;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_12

    .line 262154
    const v1, 0x1020002

    .line 262157
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_22

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262168
    move-result v1

    .line 262169
    iput v1, p0, Lcom/awesome/fqhybrid/util/j;->f:I

    .line 262171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262174
    move-result v0

    .line 262175
    iput v0, p0, Lcom/awesome/fqhybrid/util/j;->g:I

    .line 262177
    goto :goto_3e

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 262180
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262187
    move-result-object v0

    .line 262188
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262190
    iput v0, p0, Lcom/awesome/fqhybrid/util/j;->f:I

    .line 262192
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->a:Landroid/view/View;

    .line 262194
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262201
    move-result-object v0

    .line 262202
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262204
    iput v0, p0, Lcom/awesome/fqhybrid/util/j;->g:I

    .line 262206
    :goto_3e
    return-void
.end method

.method public final onScrollChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/awesome/fqhybrid/util/j;->a()V

    .line 131075
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/j;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 131082
    :cond_a
    return-void
.end method
