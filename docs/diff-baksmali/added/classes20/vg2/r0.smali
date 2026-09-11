.class public final Lvg2/r0;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/DialogFragment;

.field public final synthetic b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lvg2/r0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 17039362
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 17039365
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Lcom/dragon/community/generate/view/editv2/ImageEditV2DialogFragment;

    .line 17039373
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    move-result-object p1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 17039377
    goto :goto_1d

    .line 17039378
    :catchall_12
    move-exception p1

    .line 17039379
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    :cond_24
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17039398
    iput-object p1, p0, Lvg2/r0;->a:Landroidx/fragment/app/DialogFragment;

    .line 17039400
    return-void
.end method


# virtual methods
.method public final onFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;ZIZZ)V
    .registers 7

    .prologue
    .line 100794368
    if-eqz p3, :cond_e

    .line 100794370
    iget-object p1, p0, Lvg2/r0;->b:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 100794372
    new-instance p2, Lvg2/q0;

    .line 100794374
    invoke-direct {p2, p0}, Lvg2/q0;-><init>(Lvg2/r0;)V

    .line 100794377
    const-wide/16 p3, 0x64

    .line 100794379
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100794382
    :cond_e
    return-void
.end method

.method public final onPreFullScreen(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Lcom/ss/android/videoshop/api/IVideoContext;ZIZZ)V
    .registers 8

    .prologue
    .line 117571584
    if-nez p4, :cond_f

    .line 117571586
    iget-object p1, p0, Lvg2/r0;->a:Landroidx/fragment/app/DialogFragment;

    .line 117571588
    if-eqz p1, :cond_f

    .line 117571590
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 117571593
    move-result-object p1

    .line 117571594
    if-eqz p1, :cond_f

    .line 117571596
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 117571599
    :cond_f
    return-void
.end method
