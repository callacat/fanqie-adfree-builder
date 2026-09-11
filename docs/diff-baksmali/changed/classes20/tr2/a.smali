## classes20/tr2/a.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ltr2/f;-><init>(Landroid/content/Context;I)V

    .line 33751043
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751045
    if-eqz p2, :cond_d

    .line 33751047
    check-cast p1, Landroid/app/Activity;

    .line 33751049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    .line 33751055
    if-eqz p2, :cond_1a

    .line 33751057
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751063
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Ltr2/f;-><init>(Landroid/content/Context;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_d

    .line 33751046
    .line 33751047
    check-cast p1, Landroid/app/Activity;

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_1a

    .line 33751053
    :cond_d
    instance-of p2, p1, Landroid/view/ContextThemeWrapper;

    .line 33751054
    .line 33751055
    if-eqz p2, :cond_1a

    .line 33751056
    .line 33751057
    invoke-static {p1}, Lur2/b;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    if-eqz p1, :cond_1a

    .line 33751062
    .line 33751063
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    :goto_1a
    return-void
.end method


.method public ae()V
[MOD-CHANGED]
.method public ae()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-super {p0}, Ltr2/f;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_24
    .catchall {:try_start_0 .. :try_end_3} :catchall_22

    .line 327683
    instance-of v0, p0, Lhg0/b;

    .line 327685
    if-eqz v0, :cond_48

    .line 327687
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_48

    .line 327693
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_48

    .line 327707
    :goto_1b
    move-object v1, p0

    .line 327708
    check-cast v1, Lhg0/b;

    .line 327710
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327713
    goto :goto_48

    .line 327714
    :catchall_22
    move-exception v0

    .line 327715
    goto :goto_49

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    const/4 v1, 0x0

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_22

    .line 327727
    instance-of v0, p0, Lhg0/b;

    .line 327729
    if-eqz v0, :cond_48

    .line 327731
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_48

    .line 327737
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327751
    goto :goto_1b

    .line 327752
    :cond_48
    :goto_48
    return-void

    .line 327753
    :goto_49
    instance-of v1, p0, Lhg0/b;

    .line 327755
    if-eqz v1, :cond_67

    .line 327757
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_67

    .line 327763
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327774
    move-result-object v1

    .line 327775
    if-eqz v1, :cond_67

    .line 327777
    move-object v2, p0

    .line 327778
    check-cast v2, Lhg0/b;

    .line 327780
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327783
    :cond_67
    throw v0
.end method

[INNER-ORIGINAL]
.method public ae()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    invoke-super {p0}, Ltr2/f;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_24
    .catchall {:try_start_0 .. :try_end_3} :catchall_22

    .line 327681
    .line 327682
    .line 327683
    instance-of v0, p0, Lhg0/b;

    .line 327684
    .line 327685
    if-eqz v0, :cond_48

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_48

    .line 327692
    .line 327693
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_48

    .line 327706
    .line 327707
    :goto_1b
    move-object v1, p0

    .line 327708
    check-cast v1, Lhg0/b;

    .line 327709
    .line 327710
    invoke-interface {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_48

    .line 327714
    :catchall_22
    move-exception v0

    .line 327715
    goto :goto_49

    .line 327716
    :catch_24
    move-exception v0

    .line 327717
    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    const/4 v1, 0x0

    .line 327722
    new-array v1, v1, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_22

    .line 327725
    .line 327726
    .line 327727
    instance-of v0, p0, Lhg0/b;

    .line 327728
    .line 327729
    if-eqz v0, :cond_48

    .line 327730
    .line 327731
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-eqz v0, :cond_48

    .line 327736
    .line 327737
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    if-eqz v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_1b

    .line 327752
    :cond_48
    :goto_48
    return-void

    .line 327753
    :goto_49
    instance-of v1, p0, Lhg0/b;

    .line 327754
    .line 327755
    if-eqz v1, :cond_67

    .line 327756
    .line 327757
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    if-eqz v1, :cond_67

    .line 327762
    .line 327763
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    if-eqz v1, :cond_67

    .line 327776
    .line 327777
    move-object v2, p0

    .line 327778
    check-cast v2, Lhg0/b;

    .line 327779
    .line 327780
    invoke-interface {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    throw v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ltr2/a;->g()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Ltr2/a;->i:Z

    .line 196618
    invoke-virtual {p0}, Ltr2/a;->ae()V

    .line 196621
    invoke-virtual {p0}, Ltr2/a;->l()V

    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ltr2/a;->g()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_7

    .line 196613
    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Ltr2/a;->i:Z

    .line 196617
    .line 196618
    invoke-virtual {p0}, Ltr2/a;->ae()V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {p0}, Ltr2/a;->l()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr2/a;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Ltr2/a;->g:J

    .line 196623
    invoke-virtual {p0}, Ltr2/a;->i()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr2/a;->g:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    iput-wide v0, p0, Ltr2/a;->g:J

    .line 196622
    .line 196623
    invoke-virtual {p0}, Ltr2/a;->i()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public h(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public h(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public h(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public j()V
[MOD-CHANGED]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131075
    goto :goto_f

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    new-array v1, v1, [Ljava/lang/Object;

    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131087
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public j()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_f

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const/4 v1, 0x0

    .line 131082
    new-array v1, v1, [Ljava/lang/Object;

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131085
    .line 131086
    .line 131087
    :goto_f
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr2/a;->g:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196620
    move-result-wide v0

    .line 196621
    iget-wide v4, p0, Ltr2/a;->g:J

    .line 196623
    sub-long/2addr v0, v4

    .line 196624
    iput-wide v2, p0, Ltr2/a;->g:J

    .line 196626
    invoke-virtual {p0, v0, v1}, Ltr2/a;->k(J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Ltr2/a;->g:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    iget-wide v4, p0, Ltr2/a;->g:J

    .line 196622
    .line 196623
    sub-long/2addr v0, v4

    .line 196624
    iput-wide v2, p0, Ltr2/a;->g:J

    .line 196625
    .line 196626
    invoke-virtual {p0, v0, v1}, Ltr2/a;->k(J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ltr2/f;->setContentView(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Ltr2/f;->setContentView(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ltr2/f;->setContentView(Landroid/view/View;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Ltr2/f;->setContentView(Landroid/view/View;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ltr2/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685507
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Ltr2/f;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ltr2/a;->i:Z

    .line 196611
    invoke-virtual {p0}, Ltr2/a;->j()V

    .line 196614
    invoke-virtual {p0}, Ltr2/a;->f()V

    .line 196617
    new-instance v0, Ltr2/a$a;

    .line 196619
    invoke-direct {v0, p0}, Ltr2/a$a;-><init>(Ltr2/a;)V

    .line 196622
    iput-object v0, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Ltr2/a;->i:Z

    .line 196610
    .line 196611
    invoke-virtual {p0}, Ltr2/a;->j()V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0}, Ltr2/a;->f()V

    .line 196615
    .line 196616
    .line 196617
    new-instance v0, Ltr2/a$a;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Ltr2/a$a;-><init>(Ltr2/a;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196623
    .line 196624
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-object v1, p0, Ltr2/a;->h:Ltr2/a$a;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


