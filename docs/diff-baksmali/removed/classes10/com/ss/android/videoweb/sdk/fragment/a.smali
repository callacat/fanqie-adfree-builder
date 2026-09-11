.class public final Lcom/ss/android/videoweb/sdk/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/videoweb/sdk/fragment/a$e;
    }
.end annotation


# static fields
.field public static final F:F


# instance fields
.field public A:Lvu7/b;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/widget/ImageView;

.field public a:Z

.field public b:Landroid/view/VelocityTracker;

.field public c:Landroid/view/View;

.field public d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

.field public e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

.field public f:I

.field public final g:Lsu7/e;

.field public final h:Landroidx/fragment/app/Fragment;

.field public final i:Landroidx/fragment/app/FragmentActivity;

.field public final j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

.field public final k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/RelativeLayout;

.field public final m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public n:Lcom/ss/android/videoweb/sdk/fragment/a$e;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/animation/ObjectAnimator;

.field public r:Landroid/animation/ObjectAnimator;

.field public s:Landroid/animation/ObjectAnimator;

.field public t:Landroid/animation/ObjectAnimator;

.field public u:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public w:Z

.field public final x:F

.field public final y:Z

.field public final z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa36ac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 131079
    .line 131080
    sput v0, Lcom/ss/android/videoweb/sdk/fragment/a;->F:F

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;Landroid/view/ViewGroup;Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x1

    .line 50659332
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->D:Z

    .line 50659333
    .line 50659334
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 50659339
    .line 50659340
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 50659341
    .line 50659342
    iput-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->k:Landroid/view/ViewGroup;

    .line 50659343
    .line 50659344
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50659345
    .line 50659346
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->getResources()Landroid/content/res/Resources;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p1

    .line 50659350
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50659355
    .line 50659356
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->x:F

    .line 50659357
    .line 50659358
    const/4 p1, 0x0

    .line 50659359
    iput-boolean p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->y:Z

    .line 50659360
    .line 50659361
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659362
    .line 50659363
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->z:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659367
    .line 50659368
    sget-object v1, Lvu7/c;->j:Lvu7/c;

    .line 50659369
    .line 50659370
    iget-object v1, v1, Lvu7/c;->c:Lsu7/e;

    .line 50659371
    .line 50659372
    iput-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->g:Lsu7/e;

    .line 50659373
    .line 50659374
    invoke-virtual {v1, p3}, Lsu7/e;->a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p3

    .line 50659378
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->h:Landroidx/fragment/app/Fragment;

    .line 50659379
    .line 50659380
    new-instance p3, Landroid/widget/ImageView;

    .line 50659381
    .line 50659382
    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50659383
    .line 50659384
    .line 50659385
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->E:Landroid/widget/ImageView;

    .line 50659386
    .line 50659387
    const v1, 0x7f022fa3

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659391
    .line 50659392
    .line 50659393
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659394
    .line 50659395
    const/4 v2, -0x2

    .line 50659396
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659397
    .line 50659398
    .line 50659399
    const/high16 v2, 0x41400000    # 12.0f

    .line 50659400
    .line 50659401
    invoke-static {v0, v2}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v2

    .line 50659405
    float-to-int v2, v2

    .line 50659406
    const/high16 v3, 0x41200000    # 10.0f

    .line 50659407
    .line 50659408
    invoke-static {v0, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v0

    .line 50659412
    float-to-int v0, v0

    .line 50659413
    invoke-virtual {p3, v2, v0, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 50659414
    .line 50659415
    .line 50659416
    new-instance p1, Lvu7/a;

    .line 50659417
    .line 50659418
    invoke-direct {p1, p0}, Lvu7/a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p2, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method

.method private getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lzu7/i;->g()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_11

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lzu7/i;->j()V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->C:Z

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->d()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->s:Landroid/animation/ObjectAnimator;

    .line 327706
    .line 327707
    const/4 v1, 0x2

    .line 327708
    new-array v2, v1, [F

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    const/4 v4, 0x0

    .line 327717
    aput v3, v2, v4

    .line 327718
    .line 327719
    const/4 v3, 0x1

    .line 327720
    const/high16 v5, 0x3f800000    # 1.0f

    .line 327721
    .line 327722
    aput v5, v2, v3

    .line 327723
    .line 327724
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->q:Landroid/animation/ObjectAnimator;

    .line 327728
    .line 327729
    new-array v2, v1, [F

    .line 327730
    .line 327731
    iget-object v6, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 327732
    .line 327733
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 327734
    .line 327735
    .line 327736
    move-result v6

    .line 327737
    aput v6, v2, v4

    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 327740
    .line 327741
    .line 327742
    move-result v6

    .line 327743
    int-to-float v6, v6

    .line 327744
    aput v6, v2, v3

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->r:Landroid/animation/ObjectAnimator;

    .line 327750
    .line 327751
    new-array v1, v1, [F

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 327756
    .line 327757
    .line 327758
    move-result v2

    .line 327759
    aput v2, v1, v4

    .line 327760
    .line 327761
    aput v5, v1, v3

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327769
    .line 327770
    .line 327771
    iput-boolean v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->a:Z

    .line 327772
    .line 327773
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->w:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_15

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lzu7/i;->f()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lzu7/i;->n()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->C:Z

    .line 327702
    .line 327703
    if-nez v0, :cond_1a

    .line 327704
    .line 327705
    return-void

    .line 327706
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->d()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->v:Landroid/animation/ObjectAnimator;

    .line 327710
    .line 327711
    const/4 v1, 0x2

    .line 327712
    new-array v2, v1, [F

    .line 327713
    .line 327714
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    const/4 v4, 0x0

    .line 327721
    aput v3, v2, v4

    .line 327722
    .line 327723
    const/4 v3, 0x1

    .line 327724
    const/4 v5, 0x0

    .line 327725
    aput v5, v2, v3

    .line 327726
    .line 327727
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->t:Landroid/animation/ObjectAnimator;

    .line 327731
    .line 327732
    new-array v2, v1, [F

    .line 327733
    .line 327734
    iget-object v6, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 327735
    .line 327736
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 327737
    .line 327738
    .line 327739
    move-result v6

    .line 327740
    aput v6, v2, v4

    .line 327741
    .line 327742
    iget v6, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 327743
    .line 327744
    int-to-float v6, v6

    .line 327745
    aput v6, v2, v3

    .line 327746
    .line 327747
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->u:Landroid/animation/ObjectAnimator;

    .line 327751
    .line 327752
    new-array v1, v1, [F

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 327755
    .line 327756
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 327757
    .line 327758
    .line 327759
    move-result v2

    .line 327760
    aput v2, v1, v4

    .line 327761
    .line 327762
    aput v5, v1, v3

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final d()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->n:Lcom/ss/android/videoweb/sdk/fragment/a$e;

    .line 393217
    .line 393218
    if-nez v0, :cond_b

    .line 393219
    .line 393220
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/a$e;

    .line 393221
    .line 393222
    invoke-direct {v0}, Lcom/ss/android/videoweb/sdk/fragment/a$e;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->n:Lcom/ss/android/videoweb/sdk/fragment/a$e;

    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 393228
    .line 393229
    const/4 v1, 0x3

    .line 393230
    const-wide/16 v2, 0x190

    .line 393231
    .line 393232
    const-string v4, "translationY"

    .line 393233
    .line 393234
    const-string v5, "alpha"

    .line 393235
    .line 393236
    const/4 v6, 0x1

    .line 393237
    const/4 v7, 0x0

    .line 393238
    const/4 v8, 0x2

    .line 393239
    if-nez v0, :cond_84

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 393242
    .line 393243
    new-array v9, v8, [F

    .line 393244
    .line 393245
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393246
    .line 393247
    .line 393248
    move-result v10

    .line 393249
    aput v10, v9, v7

    .line 393250
    .line 393251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393252
    .line 393253
    aput v10, v9, v6

    .line 393254
    .line 393255
    invoke-static {v0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->s:Landroid/animation/ObjectAnimator;

    .line 393260
    .line 393261
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 393262
    .line 393263
    new-array v9, v8, [F

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 393266
    .line 393267
    .line 393268
    move-result v11

    .line 393269
    aput v11, v9, v7

    .line 393270
    .line 393271
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->c()I

    .line 393272
    .line 393273
    .line 393274
    move-result v11

    .line 393275
    int-to-float v11, v11

    .line 393276
    aput v11, v9, v6

    .line 393277
    .line 393278
    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->q:Landroid/animation/ObjectAnimator;

    .line 393283
    .line 393284
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 393285
    .line 393286
    new-array v9, v8, [F

    .line 393287
    .line 393288
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 393289
    .line 393290
    .line 393291
    move-result v11

    .line 393292
    aput v11, v9, v7

    .line 393293
    .line 393294
    aput v10, v9, v6

    .line 393295
    .line 393296
    invoke-static {v0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->r:Landroid/animation/ObjectAnimator;

    .line 393301
    .line 393302
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393303
    .line 393304
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393305
    .line 393306
    .line 393307
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 393308
    .line 393309
    iget-object v9, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->n:Lcom/ss/android/videoweb/sdk/fragment/a$e;

    .line 393310
    .line 393311
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 393315
    .line 393316
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393317
    .line 393318
    .line 393319
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 393320
    .line 393321
    new-array v9, v1, [Landroid/animation/Animator;

    .line 393322
    .line 393323
    iget-object v10, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->q:Landroid/animation/ObjectAnimator;

    .line 393324
    .line 393325
    aput-object v10, v9, v7

    .line 393326
    .line 393327
    iget-object v10, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->r:Landroid/animation/ObjectAnimator;

    .line 393328
    .line 393329
    aput-object v10, v9, v6

    .line 393330
    .line 393331
    iget-object v10, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->s:Landroid/animation/ObjectAnimator;

    .line 393332
    .line 393333
    aput-object v10, v9, v8

    .line 393334
    .line 393335
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->o:Landroid/animation/AnimatorSet;

    .line 393339
    .line 393340
    new-instance v9, Lcom/ss/android/videoweb/sdk/fragment/a$c;

    .line 393341
    .line 393342
    invoke-direct {v9, p0}, Lcom/ss/android/videoweb/sdk/fragment/a$c;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 393349
    .line 393350
    if-nez v0, :cond_f0

    .line 393351
    .line 393352
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 393353
    .line 393354
    new-array v9, v8, [F

    .line 393355
    .line 393356
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 393357
    .line 393358
    .line 393359
    move-result v10

    .line 393360
    aput v10, v9, v7

    .line 393361
    .line 393362
    const/4 v10, 0x0

    .line 393363
    aput v10, v9, v6

    .line 393364
    .line 393365
    invoke-static {v0, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0

    .line 393369
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->v:Landroid/animation/ObjectAnimator;

    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 393372
    .line 393373
    new-array v9, v8, [F

    .line 393374
    .line 393375
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 393376
    .line 393377
    .line 393378
    move-result v11

    .line 393379
    aput v11, v9, v7

    .line 393380
    .line 393381
    iget v11, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 393382
    .line 393383
    int-to-float v11, v11

    .line 393384
    aput v11, v9, v6

    .line 393385
    .line 393386
    invoke-static {v0, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->t:Landroid/animation/ObjectAnimator;

    .line 393391
    .line 393392
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 393393
    .line 393394
    new-array v4, v8, [F

    .line 393395
    .line 393396
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    .line 393397
    .line 393398
    .line 393399
    move-result v9

    .line 393400
    aput v9, v4, v7

    .line 393401
    .line 393402
    aput v10, v4, v6

    .line 393403
    .line 393404
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->u:Landroid/animation/ObjectAnimator;

    .line 393409
    .line 393410
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393411
    .line 393412
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 393416
    .line 393417
    iget-object v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->n:Lcom/ss/android/videoweb/sdk/fragment/a$e;

    .line 393418
    .line 393419
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393420
    .line 393421
    .line 393422
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 393423
    .line 393424
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 393425
    .line 393426
    .line 393427
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 393428
    .line 393429
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393430
    .line 393431
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->t:Landroid/animation/ObjectAnimator;

    .line 393432
    .line 393433
    aput-object v2, v1, v7

    .line 393434
    .line 393435
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->u:Landroid/animation/ObjectAnimator;

    .line 393436
    .line 393437
    aput-object v2, v1, v6

    .line 393438
    .line 393439
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->v:Landroid/animation/ObjectAnimator;

    .line 393440
    .line 393441
    aput-object v2, v1, v8

    .line 393442
    .line 393443
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393444
    .line 393445
    .line 393446
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->p:Landroid/animation/AnimatorSet;

    .line 393447
    .line 393448
    new-instance v1, Lcom/ss/android/videoweb/sdk/fragment/a$d;

    .line 393449
    .line 393450
    invoke-direct {v1, p0}, Lcom/ss/android/videoweb/sdk/fragment/a$d;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V

    .line 393451
    .line 393452
    .line 393453
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method

.method public final e(I)V
    .registers 7

    .prologue
    .line 17170432
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17170433
    .line 17170434
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment/a;->getResources()Landroid/content/res/Resources;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17170443
    .line 17170444
    const/4 v0, 0x2

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    if-ne p1, v0, :cond_13

    .line 17170447
    .line 17170448
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->B:Z

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170452
    .line 17170453
    const/4 v0, -0x1

    .line 17170454
    if-nez p1, :cond_26

    .line 17170455
    .line 17170456
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 17170457
    .line 17170458
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170459
    .line 17170460
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170464
    .line 17170465
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->k:Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    invoke-virtual {v2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17170471
    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    if-nez p1, :cond_47

    .line 17170474
    .line 17170475
    new-instance p1, Landroid/view/View;

    .line 17170476
    .line 17170477
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170478
    .line 17170479
    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17170483
    .line 17170484
    const/high16 v3, -0x1000000

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170495
    .line 17170496
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->c:Landroid/view/View;

    .line 17170497
    .line 17170498
    iget v4, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_79

    .line 17170506
    .line 17170507
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170510
    .line 17170511
    invoke-direct {p1, v3}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170515
    .line 17170516
    sget-object p1, Lvu7/c;->j:Lvu7/c;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170522
    .line 17170523
    const/4 v3, 0x0

    .line 17170524
    invoke-virtual {p1, v3}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->setMoreBtnVisibility(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170533
    .line 17170534
    new-instance v2, Lcom/ss/android/videoweb/sdk/fragment/a$a;

    .line 17170535
    .line 17170536
    invoke-direct {v2, p0}, Lcom/ss/android/videoweb/sdk/fragment/a$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;)V

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->m:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17170540
    .line 17170541
    iget-object v3, v3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mWebTitle:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2, v3}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->a(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170547
    .line 17170548
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->d:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170554
    .line 17170555
    const v2, 0x7f113bd4

    .line 17170556
    .line 17170557
    .line 17170558
    if-nez p1, :cond_b5

    .line 17170559
    .line 17170560
    new-instance p1, Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170561
    .line 17170562
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170563
    .line 17170564
    invoke-direct {p1, p0, v3}, Lcom/ss/android/videoweb/sdk/fragment/a$b;-><init>(Lcom/ss/android/videoweb/sdk/fragment/a;Landroidx/fragment/app/FragmentActivity;)V

    .line 17170565
    .line 17170566
    .line 17170567
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 17170573
    .line 17170574
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v3, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    invoke-virtual {v3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->i:Landroidx/fragment/app/FragmentActivity;

    .line 17170591
    .line 17170592
    const/high16 v3, 0x42300000    # 44.0f

    .line 17170593
    .line 17170594
    invoke-static {p1, v3}, Lyu7/g;->b(Landroid/content/Context;F)F

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    float-to-int p1, p1

    .line 17170599
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17170600
    .line 17170601
    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17170602
    .line 17170603
    .line 17170604
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->l:Landroid/widget/RelativeLayout;

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->e:Lcom/ss/android/videoweb/sdk/fragment/a$b;

    .line 17170614
    .line 17170615
    iget v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->f:I

    .line 17170616
    .line 17170617
    int-to-float v0, v0

    .line 17170618
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->h:Landroidx/fragment/app/Fragment;

    .line 17170622
    .line 17170623
    if-eqz p1, :cond_d9

    .line 17170624
    .line 17170625
    :try_start_c1
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->j:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->h:Landroidx/fragment/app/Fragment;

    .line 17170636
    .line 17170637
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_d4
    .catchall {:try_start_c1 .. :try_end_d4} :catchall_d5

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_d9

    .line 17170645
    :catchall_d5
    move-exception p1

    .line 17170646
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    iput-boolean v1, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->C:Z

    .line 17170650
    .line 17170651
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1f

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v3

    .line 16973844
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/a;->b:Landroid/view/VelocityTracker;

    .line 16973848
    .line 16973849
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
