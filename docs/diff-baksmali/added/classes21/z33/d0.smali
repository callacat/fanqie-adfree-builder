.class public final synthetic Lz33/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/d0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lz33/d0;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 327682
    iget-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->B:Z

    .line 327684
    if-nez v1, :cond_4b

    .line 327686
    const/4 v1, 0x1

    .line 327687
    iput-boolean v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->B:Z

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->d:Lcom/dragon/read/ad/seriestopview/view/c$b;

    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/ad/seriestopview/view/c$b;->onReady()V

    .line 327694
    iget v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->z:I

    .line 327696
    if-nez v1, :cond_4b

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/ad/seriestopview/view/c;->s:Lw33/t;

    .line 327700
    iget-object v2, v1, Lw33/t;->b:Lki7/a;

    .line 327702
    if-eqz v2, :cond_1d

    .line 327704
    invoke-interface {v2}, Lki7/a;->getDisplayTimeInMillis()J

    .line 327707
    move-result-wide v2

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    const-wide/16 v2, 0x3e8

    .line 327711
    :goto_1f
    move-wide v8, v2

    .line 327712
    iget-object v1, v1, Lw33/t;->a:Lcom/ss/android/ad/splash/core/ui/interact/b;

    .line 327714
    if-eqz v1, :cond_3e

    .line 327716
    iget-object v1, v1, Lcom/ss/android/ad/splash/core/ui/interact/b;->a:Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;

    .line 327718
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;->a:Lcom/ss/android/ad/splash/core/model/r;

    .line 327720
    iget-wide v6, v2, Lcom/ss/android/ad/splash/core/model/r;->d:J

    .line 327722
    new-instance v2, Lcom/ss/android/ad/splash/core/ui/interact/d;

    .line 327724
    move-object v4, v2

    .line 327725
    move-object v5, v1

    .line 327726
    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ad/splash/core/ui/interact/d;-><init>(Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView;JJ)V

    .line 327729
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    .line 327732
    move-result v3

    .line 327733
    if-eqz v3, :cond_3b

    .line 327735
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/core/ui/interact/d;->run()V

    .line 327738
    goto :goto_3e

    .line 327739
    :cond_3b
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 327742
    :cond_3e
    :goto_3e
    iget-object v0, v0, Lcom/dragon/read/ad/seriestopview/view/c;->t:Lw33/s;

    .line 327744
    iget-object v0, v0, Lw33/s;->b:Lij7/c;

    .line 327746
    if-eqz v0, :cond_4b

    .line 327748
    iget-object v0, v0, Lij7/c;->b:Lcom/ss/android/ad/splash/api/core/IComplianceStyleView;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback;->onResumeSplashView()V

    .line 327755
    :cond_4b
    return-void
.end method
