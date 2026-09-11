## classes19/p32/h$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lp32/h;J)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/h;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/h$a;->b:Lp32/h;

    .line 33619970
    iput-wide p2, p0, Lp32/h$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/h;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/h$a;->b:Lp32/h;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lp32/h$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327682
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327684
    if-eqz v0, :cond_1b

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327692
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327694
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lr22/a;

    .line 327702
    const/16 v1, 0x64

    .line 327704
    invoke-interface {v0, v1}, Lr22/a;->setProgress(I)V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327709
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327711
    if-eqz v1, :cond_2c

    .line 327713
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327715
    if-eqz v2, :cond_2c

    .line 327717
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->SUCCESS:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327719
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327721
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327724
    :cond_2c
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327726
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    move-result-wide v1

    .line 327732
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327734
    sub-long/2addr v1, v3

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327739
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327741
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327743
    iget-object v0, v0, Lp32/h;->g:Ljava/lang/String;

    .line 327745
    invoke-static {v1, v0, v3}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327748
    sget v0, Lj32/a;->b:I

    .line 327750
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327752
    iget-object v1, p0, Lp32/h$a;->b:Lp32/h;

    .line 327754
    iget-object v1, v1, Lp32/h;->b:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v1, v3}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 327759
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327761
    iget-object v0, v0, Lp32/h;->h:Lp32/i;

    .line 327763
    iget-object v0, v0, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327765
    new-instance v1, Lp32/h$a$a;

    .line 327767
    invoke-direct {v1, p0}, Lp32/h$a$a;-><init>(Lp32/h$a;)V

    .line 327770
    sget v2, Lm32/a;->C:I

    .line 327772
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v3

    .line 327778
    const-string v4, "download_success_share_delay"

    .line 327780
    invoke-virtual {v2, v3, v4}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327783
    move-result-object v2

    .line 327784
    check-cast v2, Ljava/lang/Integer;

    .line 327786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327789
    move-result v2

    .line 327790
    int-to-long v2, v2

    .line 327791
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327681
    .line 327682
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    if-eqz v0, :cond_1b

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-eqz v0, :cond_1b

    .line 327691
    .line 327692
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327693
    .line 327694
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    check-cast v0, Lr22/a;

    .line 327701
    .line 327702
    const/16 v1, 0x64

    .line 327703
    .line 327704
    invoke-interface {v0, v1}, Lr22/a;->setProgress(I)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327708
    .line 327709
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327710
    .line 327711
    if-eqz v1, :cond_2c

    .line 327712
    .line 327713
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2c

    .line 327716
    .line 327717
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->SUCCESS:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327718
    .line 327719
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v1

    .line 327732
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327733
    .line 327734
    sub-long/2addr v1, v3

    .line 327735
    const/4 v3, 0x0

    .line 327736
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327740
    .line 327741
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327742
    .line 327743
    iget-object v0, v0, Lp32/h;->g:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v1, v0, v3}, Lb42/g;->i(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 327746
    .line 327747
    .line 327748
    sget v0, Lj32/a;->b:I

    .line 327749
    .line 327750
    sget-object v0, Lj32/a$a;->a:Lj32/a;

    .line 327751
    .line 327752
    iget-object v1, p0, Lp32/h$a;->b:Lp32/h;

    .line 327753
    .line 327754
    iget-object v1, v1, Lp32/h;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1, v3}, Lj32/a;->b(Ljava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327760
    .line 327761
    iget-object v0, v0, Lp32/h;->h:Lp32/i;

    .line 327762
    .line 327763
    iget-object v0, v0, Lp32/i;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327764
    .line 327765
    new-instance v1, Lp32/h$a$a;

    .line 327766
    .line 327767
    invoke-direct {v1, p0}, Lp32/h$a$a;-><init>(Lp32/h$a;)V

    .line 327768
    .line 327769
    .line 327770
    sget v2, Lm32/a;->C:I

    .line 327771
    .line 327772
    sget-object v2, Lm32/a$b;->a:Lm32/a;

    .line 327773
    .line 327774
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    const-string v4, "download_success_share_delay"

    .line 327779
    .line 327780
    invoke-virtual {v2, v3, v4}, Lm32/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v2

    .line 327784
    check-cast v2, Ljava/lang/Integer;

    .line 327785
    .line 327786
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327787
    .line 327788
    .line 327789
    move-result v2

    .line 327790
    int-to-long v2, v2

    .line 327791
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327792
    .line 327793
    .line 327794
    return-void
.end method


.method public final onCanceled()V
[MOD-CHANGED]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327682
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->CANCELED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327699
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327714
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_40

    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327726
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327734
    sget v1, Lp32/i;->b:I

    .line 327736
    :try_start_38
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327746
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327748
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327750
    const/4 v2, 0x6

    .line 327751
    const v3, 0x7f061d73

    .line 327754
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327683
    .line 327684
    if-eqz v1, :cond_11

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327687
    .line 327688
    if-eqz v2, :cond_11

    .line 327689
    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->CANCELED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327691
    .line 327692
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327713
    .line 327714
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    if-eqz v0, :cond_40

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327723
    .line 327724
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327733
    .line 327734
    sget v1, Lp32/i;->b:I

    .line 327735
    .line 327736
    :try_start_38
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327745
    .line 327746
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327747
    .line 327748
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327749
    .line 327750
    const/4 v2, 0x6

    .line 327751
    const v3, 0x7f061d73

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327682
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->FAILED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327699
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327714
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_40

    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327726
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327734
    sget v1, Lp32/i;->b:I

    .line 327736
    :try_start_38
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327746
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327748
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327750
    const/4 v2, 0x5

    .line 327751
    const v3, 0x7f061d73

    .line 327754
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327683
    .line 327684
    if-eqz v1, :cond_11

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327687
    .line 327688
    if-eqz v2, :cond_11

    .line 327689
    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->FAILED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327691
    .line 327692
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/h$a;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327713
    .line 327714
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327715
    .line 327716
    if-eqz v0, :cond_40

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327723
    .line 327724
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327733
    .line 327734
    sget v1, Lp32/i;->b:I

    .line 327735
    .line 327736
    :try_start_38
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_40

    .line 327740
    :catch_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 327745
    .line 327746
    iget-object v1, v0, Lp32/h;->f:Landroid/app/Activity;

    .line 327747
    .line 327748
    iget-object v0, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327749
    .line 327750
    const/4 v2, 0x5

    .line 327751
    const v3, 0x7f061d73

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327755
    .line 327756
    .line 327757
    return-void
.end method


.method public final onProgress(I)V
[MOD-CHANGED]
.method public final onProgress(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 16973826
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 16973838
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lr22/a;

    .line 16973846
    invoke-interface {v0, p1}, Lr22/a;->setProgress(I)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    check-cast v0, Lr22/a;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lr22/a;->setProgress(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262146
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262148
    if-eqz v1, :cond_11

    .line 262150
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262152
    if-eqz v2, :cond_11

    .line 262154
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->START:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 262156
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262163
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262165
    if-eqz v0, :cond_2a

    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262175
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lr22/a;

    .line 262183
    invoke-interface {v0}, Lr22/a;->show()V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262145
    .line 262146
    iget-object v1, v0, Lp32/h;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262147
    .line 262148
    if-eqz v1, :cond_11

    .line 262149
    .line 262150
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262151
    .line 262152
    if-eqz v2, :cond_11

    .line 262153
    .line 262154
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->START:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 262155
    .line 262156
    iget-object v0, v0, Lp32/h;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262162
    .line 262163
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262164
    .line 262165
    if-eqz v0, :cond_2a

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262172
    .line 262173
    iget-object v0, p0, Lp32/h$a;->b:Lp32/h;

    .line 262174
    .line 262175
    iget-object v0, v0, Lp32/h;->e:Ljava/lang/ref/WeakReference;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lr22/a;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lr22/a;->show()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


