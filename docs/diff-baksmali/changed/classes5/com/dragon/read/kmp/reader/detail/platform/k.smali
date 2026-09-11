## classes5/com/dragon/read/kmp/reader/detail/platform/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/kmp/reading/model/u0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "action_chapter_download_progress"

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816592
    const-string p1, "key_download_percent"

    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 33816598
    move-result p1

    .line 33816599
    new-instance p2, Ld05/y;

    .line 33816601
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->a:Landroid/app/Activity;

    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {v1, v2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/o;->a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 33816617
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "action_chapter_download_progress"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816591
    .line 33816592
    const-string p1, "key_download_percent"

    .line 33816593
    .line 33816594
    const/4 v0, 0x0

    .line 33816595
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    new-instance p2, Ld05/y;

    .line 33816600
    .line 33816601
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/platform/o;->a:Lcom/dragon/read/kmp/reader/detail/platform/o;

    .line 33816602
    .line 33816603
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->a:Landroid/app/Activity;

    .line 33816604
    .line 33816605
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/platform/k;->b:Lcom/bytedance/kmp/reading/model/u0;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {v1, v2, p1}, Lcom/dragon/read/kmp/reader/detail/platform/o;->a(Landroid/content/Context;Lcom/bytedance/kmp/reading/model/u0;F)Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-direct {p2, p1}, Ld05/y;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {p2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


