.class public Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lzu7/c;

.field public e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

.field public f:Z

.field public g:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

.field public h:Lsu7/e;

.field public i:Lcv7/c;

.field public j:I

.field public k:I

.field public final l:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;

    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->l:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;

    .line 131082
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    const p3, 0x7f051aa1

    .line 50790403
    const/4 v0, 0x0

    .line 50790404
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790407
    move-result-object p1

    .line 50790408
    check-cast p1, Landroid/view/ViewGroup;

    .line 50790410
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 50790412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790415
    move-result-object p1

    .line 50790416
    const-string p2, "key_header_min_height"

    .line 50790418
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790421
    move-result p1

    .line 50790422
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->j:I

    .line 50790424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50790427
    move-result-object p1

    .line 50790428
    const-string p2, "key_header_ori_height"

    .line 50790430
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 50790433
    move-result p1

    .line 50790434
    iput p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->k:I

    .line 50790436
    new-instance p1, Lzu7/c;

    .line 50790438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790441
    move-result-object p2

    .line 50790442
    invoke-direct {p1, p2}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 50790445
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 50790447
    new-instance p1, Lzu7/i;

    .line 50790449
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 50790451
    invoke-direct {p1, p2}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 50790454
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->l:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment$a;

    .line 50790456
    invoke-virtual {p1, p2}, Lzu7/i;->a(Lzu7/l;)V

    .line 50790459
    sget-object p2, Lvu7/c;->j:Lvu7/c;

    .line 50790461
    iget-object p3, p2, Lvu7/c;->d:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790463
    iput-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790465
    iget-boolean p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mIsMute:Z

    .line 50790467
    invoke-virtual {p1, p3}, Lzu7/i;->o(Z)V

    .line 50790470
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 50790472
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790474
    iget v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 50790476
    iget v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 50790478
    const/4 v3, 0x1

    .line 50790479
    invoke-virtual {p3, v2, v1, v3}, Lzu7/a;->f(IIZ)V

    .line 50790482
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790484
    iget-object p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mExtraData:Ljava/lang/Object;

    .line 50790486
    instance-of v1, p3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50790488
    if-eqz v1, :cond_5d

    .line 50790490
    check-cast p3, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50790492
    goto :goto_5e

    .line 50790493
    :cond_5d
    const/4 p3, 0x0

    .line 50790494
    :goto_5e
    new-instance v1, Lxu7/a$a;

    .line 50790496
    invoke-direct {v1}, Lxu7/a$a;-><init>()V

    .line 50790499
    iput-object p3, v1, Lxu7/a$a;->d:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 50790501
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790503
    iget-object v2, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoId:Ljava/lang/String;

    .line 50790505
    iput-object v2, v1, Lxu7/a$a;->a:Ljava/lang/String;

    .line 50790507
    iget-object p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoURL:Ljava/lang/String;

    .line 50790509
    iput-object p3, v1, Lxu7/a$a;->b:Ljava/lang/String;

    .line 50790511
    iput-boolean v0, v1, Lxu7/a$a;->e:Z

    .line 50790513
    invoke-virtual {p2}, Lvu7/c;->a()Lorg/json/JSONObject;

    .line 50790516
    move-result-object p3

    .line 50790517
    if-eqz p3, :cond_80

    .line 50790519
    const-string v2, "key_enable_h265"

    .line 50790521
    invoke-virtual {p3, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50790524
    move-result p3

    .line 50790525
    if-ne p3, v3, :cond_80

    .line 50790527
    const/4 v0, 0x1

    .line 50790528
    :cond_80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790531
    move-result-object p3

    .line 50790532
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790535
    move-result p3

    .line 50790536
    iput-boolean p3, v1, Lxu7/a$a;->i:Z

    .line 50790538
    new-instance p3, Lxu7/a;

    .line 50790540
    invoke-direct {p3, v1}, Lxu7/a;-><init>(Lxu7/a$a;)V

    .line 50790543
    invoke-virtual {p1, p3}, Lzu7/i;->k(Lxu7/a;)V

    .line 50790546
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 50790548
    const p3, 0x7f110a92

    .line 50790551
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790554
    move-result-object p1

    .line 50790555
    check-cast p1, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 50790557
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->g:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 50790559
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 50790561
    const p3, 0x7f110a90

    .line 50790564
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790567
    move-result-object p1

    .line 50790568
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790570
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 50790572
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790575
    move-result-object p1

    .line 50790576
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790578
    iget p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->k:I

    .line 50790580
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50790582
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 50790584
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790587
    iget p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->k:I

    .line 50790589
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790591
    iget v0, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 50790593
    mul-int p1, p1, v0

    .line 50790595
    int-to-float p1, p1

    .line 50790596
    iget p3, p3, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 50790598
    int-to-float p3, p3

    .line 50790599
    div-float/2addr p1, p3

    .line 50790600
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790602
    float-to-int p1, p1

    .line 50790603
    const/4 v0, -0x1

    .line 50790604
    invoke-direct {p3, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790607
    const/16 p1, 0x11

    .line 50790609
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50790611
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 50790613
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 50790615
    invoke-virtual {p1, v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790618
    iget-object p1, p2, Lvu7/c;->c:Lsu7/e;

    .line 50790620
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->h:Lsu7/e;

    .line 50790622
    new-instance p1, Lcv7/c;

    .line 50790624
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->h:Lsu7/e;

    .line 50790626
    invoke-direct {p1, p2}, Lcv7/c;-><init>(Lsu7/e;)V

    .line 50790629
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->i:Lcv7/c;

    .line 50790631
    :try_start_e7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50790638
    move-result-object p1

    .line 50790639
    iget-object p2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->h:Lsu7/e;

    .line 50790641
    iget-object p3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 50790643
    invoke-virtual {p2, p3}, Lsu7/e;->a(Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;)Landroidx/fragment/app/Fragment;

    .line 50790646
    move-result-object p2

    .line 50790647
    const-string/jumbo p3, "webFrgTag"

    .line 50790649
    const v0, 0x7f110a91

    .line 50790652
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790655
    move-result-object p1

    .line 50790656
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_104
    .catchall {:try_start_e7 .. :try_end_104} :catchall_105

    .line 50790659
    goto :goto_109

    .line 50790660
    :catchall_105
    move-exception p1

    .line 50790661
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50790664
    :goto_109
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 50790666
    const p2, 0x7f110089

    .line 50790669
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50790672
    move-result-object p1

    .line 50790673
    check-cast p1, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 50790675
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->b:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 50790677
    new-instance p2, Lvu7/p;

    .line 50790679
    invoke-direct {p2, p0}, Lvu7/p;-><init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;)V

    .line 50790682
    iput-object p2, p1, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->k:Lcv7/b;

    .line 50790684
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 50790686
    return-object p1
.end method

.method public final onResume()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->b:Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;

    .line 196613
    iget-object v1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 196615
    iget-object v2, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->i:Lcv7/c;

    .line 196617
    iget v3, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->j:I

    .line 196619
    iget v4, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->k:I

    .line 196621
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/videoweb/sdk/view/VideoWebScroller;->a(Landroid/widget/FrameLayout;Lsu7/g;II)V

    .line 196624
    return-void
.end method
