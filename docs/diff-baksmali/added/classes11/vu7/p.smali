.class public final Lvu7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv7/b;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17039362
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->e:Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;

    .line 17039364
    iget v2, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoWidth:I

    .line 17039366
    mul-int v2, v2, p1

    .line 17039368
    int-to-float v2, v2

    .line 17039369
    iget v1, v1, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;->mVideoHeight:I

    .line 17039371
    int-to-float v1, v1

    .line 17039372
    div-float/2addr v2, v1

    .line 17039373
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17039375
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039381
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17039383
    float-to-int p1, v2

    .line 17039384
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17039386
    iget-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17039388
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17039390
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039393
    return-void
.end method

.method public final b(I)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-ne p1, v0, :cond_32

    .line 17104899
    iget-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104901
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->g:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104907
    iget-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104909
    iget-object v1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->c:Landroid/widget/FrameLayout;

    .line 17104911
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17104913
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104916
    iget-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104918
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17104920
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104923
    move-result-object p1

    .line 17104924
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104926
    iget-object v1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104928
    iget-object v1, v1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17104930
    invoke-virtual {v1, v0}, Lzu7/c;->setPlayMode(I)V

    .line 17104933
    const/4 v0, 0x5

    .line 17104934
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104936
    iget-object v0, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104938
    iget-object v1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->a:Landroid/view/ViewGroup;

    .line 17104940
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->d:Lzu7/c;

    .line 17104942
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104945
    goto :goto_4b

    .line 17104946
    :cond_32
    const/4 v0, 0x1

    .line 17104947
    if-ne p1, v0, :cond_4b

    .line 17104949
    iget-object p1, p0, Lvu7/p;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;

    .line 17104951
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdScrollFragment;->g:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;

    .line 17104953
    const/16 v0, 0x8

    .line 17104955
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104958
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104960
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17104963
    new-instance v0, Lvu7/o;

    .line 17104965
    invoke-direct {v0, p0}, Lvu7/o;-><init>(Lvu7/p;)V

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104971
    :cond_4b
    :goto_4b
    return-void
.end method
