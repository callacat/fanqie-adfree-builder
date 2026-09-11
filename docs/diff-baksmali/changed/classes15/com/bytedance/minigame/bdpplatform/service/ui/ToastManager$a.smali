## classes15/com/bytedance/minigame/bdpplatform/service/ui/ToastManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->a:Landroid/content/Context;

    .line 100794370
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->b:Landroid/content/Context;

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 100794376
    iput-wide p5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->e:J

    .line 100794378
    iput-object p7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->f:Ljava/lang/String;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->b:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->e:J

    .line 100794377
    .line 100794378
    iput-object p7, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->f:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->a:Landroid/content/Context;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->isSupportCustomToast(Landroid/content/Context;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, "ToastManager"

    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-nez v0, :cond_21

    .line 327692
    new-array v0, v3, [Ljava/lang/Object;

    .line 327694
    const-string v4, "isSupportCustomToast not supported"

    .line 327696
    aput-object v4, v0, v1

    .line 327698
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->b:Landroid/content/Context;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 327705
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327712
    goto :goto_51

    .line 327713
    :cond_21
    invoke-static {}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->removeAllToast()V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 327718
    if-nez v0, :cond_2a

    .line 327720
    const/4 v0, 0x0

    .line 327721
    goto :goto_30

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroid/app/Activity;

    .line 327728
    :goto_30
    if-eqz v0, :cond_52

    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327733
    move-result v4

    .line 327734
    if-nez v4, :cond_52

    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327739
    move-result v4

    .line 327740
    if-eqz v4, :cond_3f

    .line 327742
    goto :goto_52

    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 327745
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->e:J

    .line 327747
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->f:Ljava/lang/String;

    .line 327749
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 327752
    move-result-object v0

    .line 327753
    const/16 v1, 0x11

    .line 327755
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setGravity(I)V

    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->show()V

    .line 327761
    :goto_51
    return-void

    .line 327762
    :cond_52
    :goto_52
    new-array v0, v3, [Ljava/lang/Object;

    .line 327764
    const-string v3, "CustomToast need a alive activity"

    .line 327766
    aput-object v3, v0, v1

    .line 327768
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->isSupportCustomToast(Landroid/content/Context;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    const-string v2, "ToastManager"

    .line 327688
    .line 327689
    const/4 v3, 0x1

    .line 327690
    if-nez v0, :cond_21

    .line 327691
    .line 327692
    new-array v0, v3, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v4, "isSupportCustomToast not supported"

    .line 327695
    .line 327696
    aput-object v4, v0, v1

    .line 327697
    .line 327698
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->b:Landroid/content/Context;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 327704
    .line 327705
    invoke-static {v0, v1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 327710
    .line 327711
    .line 327712
    goto :goto_51

    .line 327713
    :cond_21
    invoke-static {}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager;->removeAllToast()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->d:Ljava/lang/ref/WeakReference;

    .line 327717
    .line 327718
    if-nez v0, :cond_2a

    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    goto :goto_30

    .line 327722
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Landroid/app/Activity;

    .line 327727
    .line 327728
    :goto_30
    if-eqz v0, :cond_52

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v4

    .line 327734
    if-nez v4, :cond_52

    .line 327735
    .line 327736
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v4

    .line 327740
    if-eqz v4, :cond_3f

    .line 327741
    .line 327742
    goto :goto_52

    .line 327743
    :cond_3f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->c:Ljava/lang/CharSequence;

    .line 327744
    .line 327745
    iget-wide v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->e:J

    .line 327746
    .line 327747
    iget-object v4, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$a;->f:Ljava/lang/String;

    .line 327748
    .line 327749
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->makeText(Landroid/app/Activity;Ljava/lang/CharSequence;JLjava/lang/String;)Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/16 v1, 0x11

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->setGravity(I)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/ToastManager$Toast;->show()V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void

    .line 327762
    :cond_52
    :goto_52
    new-array v0, v3, [Ljava/lang/Object;

    .line 327763
    .line 327764
    const-string v3, "CustomToast need a alive activity"

    .line 327765
    .line 327766
    aput-object v3, v0, v1

    .line 327767
    .line 327768
    invoke-static {v2, v0}, Lcom/minigame/miniapphost/AppBrandLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


