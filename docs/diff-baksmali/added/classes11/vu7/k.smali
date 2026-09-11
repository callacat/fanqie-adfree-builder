.class public final Lvu7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170437
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170439
    if-eqz v0, :cond_89

    .line 17170441
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170443
    if-eqz v0, :cond_89

    .line 17170445
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 17170447
    if-eqz p1, :cond_89

    .line 17170449
    iget-object p1, v0, Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;->d:Lzu7/i;

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    if-eqz p1, :cond_1f

    .line 17170454
    iget-object p1, p1, Lzu7/i;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 17170456
    if-eqz p1, :cond_1f

    .line 17170458
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->isMute()Z

    .line 17170461
    move-result p1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 p1, 0x0

    .line 17170464
    :goto_20
    const/4 v1, 0x0

    .line 17170465
    const-string v2, "audio"

    .line 17170467
    if-eqz p1, :cond_58

    .line 17170469
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170471
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170473
    invoke-virtual {p1, v0}, Lzu7/c;->setMute(Z)V

    .line 17170476
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    :try_start_31
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170483
    if-eqz v0, :cond_4d

    .line 17170485
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170488
    move-result-object v0

    .line 17170489
    if-nez v0, :cond_3c

    .line 17170491
    goto :goto_4d

    .line 17170492
    :cond_3c
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170494
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170501
    move-result-object p1

    .line 17170502
    check-cast p1, Landroid/media/AudioManager;

    .line 17170504
    const/4 v0, 0x3

    .line 17170505
    const/4 v2, 0x2

    .line 17170506
    invoke-virtual {p1, v1, v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_4d
    .catchall {:try_start_31 .. :try_end_4d} :catchall_4d

    .line 17170509
    :catchall_4d
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170511
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 17170513
    const v0, 0x7f022f9b

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170519
    goto :goto_89

    .line 17170520
    :cond_58
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170522
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->c:Lzu7/c;

    .line 17170524
    const/4 v0, 0x1

    .line 17170525
    invoke-virtual {p1, v0}, Lzu7/c;->setMute(Z)V

    .line 17170528
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    :try_start_65
    iget-object v0, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170535
    if-eqz v0, :cond_7f

    .line 17170537
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v0

    .line 17170541
    if-nez v0, :cond_70

    .line 17170543
    goto :goto_7f

    .line 17170544
    :cond_70
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoWebAdFragment;

    .line 17170546
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    check-cast p1, Landroid/media/AudioManager;

    .line 17170556
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_7f
    .catchall {:try_start_65 .. :try_end_7f} :catchall_7f

    .line 17170559
    :catchall_7f
    :cond_7f
    :goto_7f
    iget-object p1, p0, Lvu7/k;->a:Lcom/ss/android/videoweb/sdk/fragment/b;

    .line 17170561
    iget-object p1, p1, Lcom/ss/android/videoweb/sdk/fragment/b;->p:Landroid/widget/ImageView;

    .line 17170563
    const v0, 0x7f022f9a

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method
