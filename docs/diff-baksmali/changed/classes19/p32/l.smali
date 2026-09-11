## classes19/p32/l.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    if-eqz p2, :cond_17

    .line 50593797
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50593799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result p0

    .line 50593803
    if-nez p0, :cond_13

    .line 50593805
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50593807
    invoke-interface {p2, p0}, Lk32/f;->b(Ljava/lang/String;)V

    .line 50593810
    goto :goto_21

    .line 50593811
    :cond_13
    invoke-interface {p2}, Lk32/f;->a()V

    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593817
    invoke-static {p0, p2}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50593820
    const/16 p0, 0x2710

    .line 50593822
    invoke-static {p0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50593825
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
    .registers 3

    .prologue
    .line 50593792
    if-nez p1, :cond_3

    .line 50593793
    .line 50593794
    return-void

    .line 50593795
    :cond_3
    if-eqz p2, :cond_17

    .line 50593796
    .line 50593797
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50593798
    .line 50593799
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p0

    .line 50593803
    if-nez p0, :cond_13

    .line 50593804
    .line 50593805
    iget-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-interface {p2, p0}, Lk32/f;->b(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    goto :goto_21

    .line 50593811
    :cond_13
    invoke-interface {p2}, Lk32/f;->a()V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_21

    .line 50593815
    :cond_17
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593816
    .line 50593817
    invoke-static {p0, p2}, Lb42/n;->f(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 50593818
    .line 50593819
    .line 50593820
    const/16 p0, 0x2710

    .line 50593821
    .line 50593822
    invoke-static {p0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :goto_21
    return-void
.end method


.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
    .registers 15

    .prologue
    .line 33947648
    if-nez p1, :cond_6

    .line 33947650
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_12

    .line 33947662
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947665
    return-void

    .line 33947666
    :cond_12
    sget v1, Lm32/a;->C:I

    .line 33947668
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33947670
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33947673
    move-result-object v2

    .line 33947674
    if-nez v2, :cond_20

    .line 33947676
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947686
    invoke-static {v2, p1, p2}, Lp32/l;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33947693
    move-result-object v10

    .line 33947694
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_88

    .line 33947702
    if-nez v10, :cond_39

    .line 33947704
    goto :goto_88

    .line 33947705
    :cond_39
    iget-object v8, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947707
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 33947709
    if-nez v0, :cond_46

    .line 33947711
    invoke-virtual {v1, v10}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947717
    goto :goto_8b

    .line 33947718
    :cond_46
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 33947720
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947723
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33947726
    move-result-object v7

    .line 33947727
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 33947729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v1

    .line 33947733
    if-nez v1, :cond_5a

    .line 33947735
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 33947737
    goto :goto_72

    .line 33947738
    :cond_5a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947741
    move-result-object v1

    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947745
    invoke-static {v8, v7}, Lb42/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v3

    .line 33947753
    const/4 v4, 0x0

    .line 33947754
    aput-object v3, v2, v4

    .line 33947756
    const-string v3, "%d.mp4"

    .line 33947758
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947761
    move-result-object v1

    .line 33947762
    :goto_72
    move-object v6, v1

    .line 33947763
    new-instance v1, Lp32/j;

    .line 33947765
    invoke-direct {v1, p1, v6, v7, v8}, Lp32/j;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    invoke-interface {v0, v1}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33947771
    new-instance v0, Lp32/k;

    .line 33947773
    move-object v3, v0

    .line 33947774
    move-object v4, p0

    .line 33947775
    move-object v5, p1

    .line 33947776
    move-object v11, p2

    .line 33947777
    invoke-direct/range {v3 .. v11}, Lp32/k;-><init>(Lp32/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/app/Activity;Lk32/f;)V

    .line 33947780
    invoke-static {v0}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947787
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V
    .registers 15

    .prologue
    .line 33947648
    if-nez p1, :cond_6

    .line 33947649
    .line 33947650
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947651
    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947655
    .line 33947656
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-eqz v1, :cond_12

    .line 33947661
    .line 33947662
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947663
    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    sget v1, Lm32/a;->C:I

    .line 33947667
    .line 33947668
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    if-nez v2, :cond_20

    .line 33947675
    .line 33947676
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947677
    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_2a

    .line 33947685
    .line 33947686
    invoke-static {v2, p1, p2}, Lp32/l;->a(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {v1}, Lm32/a;->h()Landroid/app/Activity;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v10

    .line 33947694
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947695
    .line 33947696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v0

    .line 33947700
    if-nez v0, :cond_88

    .line 33947701
    .line 33947702
    if-nez v10, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_88

    .line 33947705
    :cond_39
    iget-object v8, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mDownloadProgressDialog:Lr22/a;

    .line 33947708
    .line 33947709
    if-nez v0, :cond_46

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v10}, Lm32/a;->a(Landroid/app/Activity;)Lr22/a;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v0

    .line 33947715
    if-nez v0, :cond_46

    .line 33947716
    .line 33947717
    goto :goto_8b

    .line 33947718
    :cond_46
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 33947719
    .line 33947720
    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lb42/g;->e()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v7

    .line 33947727
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-nez v1, :cond_5a

    .line 33947734
    .line 33947735
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoName:Ljava/lang/String;

    .line 33947736
    .line 33947737
    goto :goto_72

    .line 33947738
    :cond_5a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    const/4 v2, 0x1

    .line 33947743
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    invoke-static {v8, v7}, Lb42/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v3

    .line 33947749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v3

    .line 33947753
    const/4 v4, 0x0

    .line 33947754
    aput-object v3, v2, v4

    .line 33947755
    .line 33947756
    const-string v3, "%d.mp4"

    .line 33947757
    .line 33947758
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    :goto_72
    move-object v6, v1

    .line 33947763
    new-instance v1, Lp32/j;

    .line 33947764
    .line 33947765
    invoke-direct {v1, p1, v6, v7, v8}, Lp32/j;-><init>(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-interface {v0, v1}, Lr22/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 33947769
    .line 33947770
    .line 33947771
    new-instance v0, Lp32/k;

    .line 33947772
    .line 33947773
    move-object v3, v0

    .line 33947774
    move-object v4, p0

    .line 33947775
    move-object v5, p1

    .line 33947776
    move-object v11, p2

    .line 33947777
    invoke-direct/range {v3 .. v11}, Lp32/k;-><init>(Lp32/l;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Landroid/app/Activity;Lk32/f;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-static {v0}, Lt32/c;->a(Ljava/lang/Runnable;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_8b

    .line 33947784
    :cond_88
    :goto_88
    invoke-interface {p2}, Lk32/f;->a()V

    .line 33947785
    .line 33947786
    .line 33947787
    :goto_8b
    return-void
.end method


