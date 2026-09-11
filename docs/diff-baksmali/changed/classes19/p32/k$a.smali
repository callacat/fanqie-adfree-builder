## classes19/p32/k$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lp32/k;J)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/k;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/k$a;->b:Lp32/k;

    .line 33619970
    iput-wide p2, p0, Lp32/k$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/k;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/k$a;->b:Lp32/k;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lp32/k$a;->a:J

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->SUCCESS:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327719
    iget-object v1, v1, Lp32/k;->c:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327731
    iget-object v1, v1, Lp32/k;->b:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327742
    iget-object v2, v1, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327744
    if-eqz v2, :cond_52

    .line 327746
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327748
    iget-object v0, v1, Lp32/k;->h:Lp32/l;

    .line 327750
    iget-object v2, v1, Lp32/k;->f:Landroid/app/Activity;

    .line 327752
    iget-object v3, v1, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327754
    iget-object v1, v1, Lp32/k;->g:Lk32/f;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v2, v3, v1}, Lp32/l;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 327762
    :cond_52
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327764
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327766
    if-eqz v0, :cond_72

    .line 327768
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_72

    .line 327774
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327776
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327778
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Lr22/a;

    .line 327784
    sget v1, Lp32/l;->a:I

    .line 327786
    :try_start_6a
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 327789
    goto :goto_72

    .line 327790
    :catch_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327794
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->SUCCESS:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327691
    .line 327692
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327718
    .line 327719
    iget-object v1, v1, Lp32/k;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327730
    .line 327731
    iget-object v1, v1, Lp32/k;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lp32/k$a;->b:Lp32/k;

    .line 327741
    .line 327742
    iget-object v2, v1, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327743
    .line 327744
    if-eqz v2, :cond_52

    .line 327745
    .line 327746
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v0, v1, Lp32/k;->h:Lp32/l;

    .line 327749
    .line 327750
    iget-object v2, v1, Lp32/k;->f:Landroid/app/Activity;

    .line 327751
    .line 327752
    iget-object v3, v1, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327753
    .line 327754
    iget-object v1, v1, Lp32/k;->g:Lk32/f;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v2, v3, v1}, Lp32/l;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327763
    .line 327764
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327765
    .line 327766
    if-eqz v0, :cond_72

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    if-eqz v0, :cond_72

    .line 327773
    .line 327774
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327775
    .line 327776
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327777
    .line 327778
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    check-cast v0, Lr22/a;

    .line 327783
    .line 327784
    sget v1, Lp32/l;->a:I

    .line 327785
    .line 327786
    :try_start_6a
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 327787
    .line 327788
    .line 327789
    goto :goto_72

    .line 327790
    :catch_6e
    move-exception v0

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327792
    .line 327793
    .line 327794
    :cond_72
    :goto_72
    return-void
.end method


.method public final onCanceled()V
[MOD-CHANGED]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->CANCELED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327714
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_40

    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327726
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327734
    sget v1, Lp32/l;->a:I

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327746
    iget-object v0, v0, Lp32/k;->g:Lk32/f;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lk32/f;->a()V

    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327755
    iget-object v1, v0, Lp32/k;->f:Landroid/app/Activity;

    .line 327757
    iget-object v0, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327759
    const/4 v2, 0x6

    .line 327760
    const v3, 0x7f061d73

    .line 327763
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327713
    .line 327714
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    sget v1, Lp32/l;->a:I

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327745
    .line 327746
    iget-object v0, v0, Lp32/k;->g:Lk32/f;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lk32/f;->a()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327754
    .line 327755
    iget-object v1, v0, Lp32/k;->f:Landroid/app/Activity;

    .line 327756
    .line 327757
    iget-object v0, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327758
    .line 327759
    const/4 v2, 0x6

    .line 327760
    const v3, 0x7f061d73

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->FAILED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x1

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->g(IJLjava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327714
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_40

    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327726
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327734
    sget v1, Lp32/l;->a:I

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327746
    iget-object v0, v0, Lp32/k;->g:Lk32/f;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lk32/f;->a()V

    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327755
    iget-object v1, v0, Lp32/k;->f:Landroid/app/Activity;

    .line 327757
    iget-object v0, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327759
    const/4 v2, 0x5

    .line 327760
    const v3, 0x7f061d73

    .line 327763
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/k$a;->a:J

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327713
    .line 327714
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    sget v1, Lp32/l;->a:I

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327745
    .line 327746
    iget-object v0, v0, Lp32/k;->g:Lk32/f;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lk32/f;->a()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 327754
    .line 327755
    iget-object v1, v0, Lp32/k;->f:Landroid/app/Activity;

    .line 327756
    .line 327757
    iget-object v0, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327758
    .line 327759
    const/4 v2, 0x5

    .line 327760
    const v3, 0x7f061d73

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


.method public final onProgress(I)V
[MOD-CHANGED]
.method public final onProgress(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 16973826
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 16973838
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262146
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262148
    if-eqz v1, :cond_11

    .line 262150
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262152
    if-eqz v2, :cond_11

    .line 262154
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->START:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 262156
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262163
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

    .line 262165
    if-eqz v0, :cond_2a

    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262175
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262145
    .line 262146
    iget-object v1, v0, Lp32/k;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/k;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262162
    .line 262163
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/k$a;->b:Lp32/k;

    .line 262174
    .line 262175
    iget-object v0, v0, Lp32/k;->e:Ljava/lang/ref/WeakReference;

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


