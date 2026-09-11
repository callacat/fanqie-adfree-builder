## classes19/p32/b$b$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lp32/b$b;J)V
[MOD-CHANGED]
.method public constructor <init>(Lp32/b$b;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 33619970
    iput-wide p2, p0, Lp32/b$b$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp32/b$b;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lp32/b$b$a;->a:J

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->SUCCESS:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327699
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

    .line 327712
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327714
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327719
    iget-object v1, v1, Lp32/b$b;->c:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327731
    iget-object v1, v1, Lp32/b$b;->b:Ljava/lang/String;

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327742
    iget-object v2, v1, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327744
    if-eqz v2, :cond_5e

    .line 327746
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327748
    iget-object v0, v1, Lp32/b$b;->h:Lp32/b;

    .line 327750
    iget-object v1, v1, Lp32/b$b;->f:Lk32/a;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    if-eqz v1, :cond_5e

    .line 327757
    iget-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_5b

    .line 327765
    iget-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327767
    invoke-interface {v1, v0}, Lk32/a;->b(Ljava/lang/String;)V

    .line 327770
    goto :goto_5e

    .line 327771
    :cond_5b
    invoke-interface {v1}, Lk32/a;->a()V

    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327776
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327778
    if-eqz v0, :cond_7e

    .line 327780
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_7e

    .line 327786
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327788
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327790
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lr22/a;

    .line 327796
    sget v1, Lp32/b;->a:I

    .line 327798
    :try_start_76
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    .line 327801
    goto :goto_7e

    .line 327802
    :catch_7a
    move-exception v0

    .line 327803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

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
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327718
    .line 327719
    iget-object v1, v1, Lp32/b$b;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327730
    .line 327731
    iget-object v1, v1, Lp32/b$b;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327741
    .line 327742
    iget-object v2, v1, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327743
    .line 327744
    if-eqz v2, :cond_5e

    .line 327745
    .line 327746
    iput-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v0, v1, Lp32/b$b;->h:Lp32/b;

    .line 327749
    .line 327750
    iget-object v1, v1, Lp32/b$b;->f:Lk32/a;

    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    if-eqz v1, :cond_5e

    .line 327756
    .line 327757
    iget-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-nez v0, :cond_5b

    .line 327764
    .line 327765
    iget-object v0, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327766
    .line 327767
    invoke-interface {v1, v0}, Lk32/a;->b(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_5e

    .line 327771
    :cond_5b
    invoke-interface {v1}, Lk32/a;->a()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327775
    .line 327776
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327777
    .line 327778
    if-eqz v0, :cond_7e

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_7e

    .line 327785
    .line 327786
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327787
    .line 327788
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lr22/a;

    .line 327795
    .line 327796
    sget v1, Lp32/b;->a:I

    .line 327797
    .line 327798
    :try_start_76
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    .line 327799
    .line 327800
    .line 327801
    goto :goto_7e

    .line 327802
    :catch_7a
    move-exception v0

    .line 327803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    :goto_7e
    return-void
.end method


.method public final onCanceled()V
[MOD-CHANGED]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->CANCELED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327699
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

    .line 327712
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327714
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327716
    if-eqz v0, :cond_40

    .line 327718
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_40

    .line 327724
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327726
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lr22/a;

    .line 327734
    sget v1, Lp32/b;->a:I

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327746
    iget-object v0, v0, Lp32/b$b;->f:Lk32/a;

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    invoke-interface {v0}, Lk32/a;->a()V

    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327755
    iget-object v1, v0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 327757
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327759
    const v2, 0x7f061d6a

    .line 327762
    invoke-static {v1, v0, v3, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCanceled()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const/4 v3, 0x2

    .line 327709
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327713
    .line 327714
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327725
    .line 327726
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    sget v1, Lp32/b;->a:I

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327745
    .line 327746
    iget-object v0, v0, Lp32/b$b;->f:Lk32/a;

    .line 327747
    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    invoke-interface {v0}, Lk32/a;->a()V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327754
    .line 327755
    iget-object v1, v0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 327756
    .line 327757
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327758
    .line 327759
    const v2, 0x7f061d6a

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v1, v0, v3, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327684
    if-eqz v1, :cond_11

    .line 327686
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 327688
    if-eqz v2, :cond_11

    .line 327690
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->FAILED:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 327692
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327699
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327701
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327706
    move-result-wide v1

    .line 327707
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327709
    sub-long/2addr v1, v3

    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

    .line 327714
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327716
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_42

    .line 327726
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327728
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lr22/a;

    .line 327736
    sget v1, Lp32/b;->a:I

    .line 327738
    :try_start_3a
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 327741
    goto :goto_42

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327748
    iget-object v0, v0, Lp32/b$b;->f:Lk32/a;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-interface {v0}, Lk32/a;->a()V

    .line 327755
    :cond_4b
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327757
    iget-object v1, v0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 327759
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327761
    const/4 v2, 0x3

    .line 327762
    const v3, 0x7f061d6a

    .line 327765
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327681
    .line 327682
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327698
    .line 327699
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFileUrl:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327704
    .line 327705
    .line 327706
    move-result-wide v1

    .line 327707
    iget-wide v3, p0, Lp32/b$b$a;->a:J

    .line 327708
    .line 327709
    sub-long/2addr v1, v3

    .line 327710
    const/4 v3, 0x1

    .line 327711
    invoke-static {v3, v1, v2, v0}, Lo32/a;->d(IJLjava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327715
    .line 327716
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327717
    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_42

    .line 327725
    .line 327726
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327727
    .line 327728
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lr22/a;

    .line 327735
    .line 327736
    sget v1, Lp32/b;->a:I

    .line 327737
    .line 327738
    :try_start_3a
    invoke-interface {v0}, Lr22/a;->dismiss()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 327739
    .line 327740
    .line 327741
    goto :goto_42

    .line 327742
    :catch_3e
    move-exception v0

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327747
    .line 327748
    iget-object v0, v0, Lp32/b$b;->f:Lk32/a;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-interface {v0}, Lk32/a;->a()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 327756
    .line 327757
    iget-object v1, v0, Lp32/b$b;->g:Landroid/app/Activity;

    .line 327758
    .line 327759
    iget-object v0, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 327760
    .line 327761
    const/4 v2, 0x3

    .line 327762
    const v3, 0x7f061d6a

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v1, v0, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final onProgress(I)V
[MOD-CHANGED]
.method public final onProgress(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 16973826
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 16973828
    if-eqz v0, :cond_19

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 16973838
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262146
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262148
    if-eqz v1, :cond_11

    .line 262150
    iget-object v2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 262152
    if-eqz v2, :cond_11

    .line 262154
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;->START:Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;

    .line 262156
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262163
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

    .line 262165
    if-eqz v0, :cond_2a

    .line 262167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2a

    .line 262173
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262175
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lp32/b$b;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

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
    iget-object v0, v0, Lp32/b$b;->d:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-interface {v2, v3, v0, v1}, Lm22/i;->onDownloadEvent(Lcom/bytedance/ug/sdk/share/api/entity/DownloadStatus;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262162
    .line 262163
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lp32/b$b$a;->b:Lp32/b$b;

    .line 262174
    .line 262175
    iget-object v0, v0, Lp32/b$b;->e:Ljava/lang/ref/WeakReference;

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


