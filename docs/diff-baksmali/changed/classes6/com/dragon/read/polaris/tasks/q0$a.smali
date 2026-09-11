## classes6/com/dragon/read/polaris/tasks/q0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 50462722
    iput p2, p0, Lcom/dragon/read/polaris/tasks/q0$a;->b:I

    .line 50462724
    iput p3, p0, Lcom/dragon/read/polaris/tasks/q0$a;->c:I

    .line 50462726
    const-string p1, "ReaderSeeAdDialog"

    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;II)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/polaris/tasks/q0$a;->b:I

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/polaris/tasks/q0$a;->c:I

    .line 50462725
    .line 50462726
    const-string p1, "ReaderSeeAdDialog"

    .line 50462727
    .line 50462728
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 196617
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 196619
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 196621
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196627
    move-result v0

    .line 196628
    xor-int/2addr v0, v2

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 196616
    .line 196617
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 196618
    .line 196619
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    xor-int/2addr v0, v2

    .line 196629
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327684
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327686
    if-eqz v0, :cond_61

    .line 327688
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 327690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327696
    goto :goto_61

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327717
    return-void

    .line 327718
    :cond_26
    new-instance v1, Lz16/i6$d;

    .line 327720
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327722
    iget-object v3, v2, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327724
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327726
    iget-object v4, v2, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 327728
    iget-object v5, v2, Lcom/dragon/read/polaris/tasks/q0;->e:Ljava/lang/String;

    .line 327730
    iget v6, v2, Lcom/dragon/read/polaris/tasks/q0;->f:I

    .line 327732
    iget v7, p0, Lcom/dragon/read/polaris/tasks/q0$a;->b:I

    .line 327734
    iget v8, p0, Lcom/dragon/read/polaris/tasks/q0$a;->c:I

    .line 327736
    move-object v2, v1

    .line 327737
    invoke-direct/range {v2 .. v8}, Lz16/i6$d;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;Ljava/lang/String;Ljava/lang/String;III)V

    .line 327740
    new-instance v2, Lz16/i6;

    .line 327742
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327744
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 327746
    invoke-direct {v2, v0, v1, v3}, Lz16/i6;-><init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V

    .line 327749
    new-instance v0, Lcom/dragon/read/polaris/tasks/q0$a$a;

    .line 327751
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/polaris/tasks/q0$a$a;-><init>(Lcom/dragon/read/polaris/tasks/q0$a;Lz16/i6$d;)V

    .line 327754
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327757
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327760
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 327762
    const/4 v1, 0x1

    .line 327763
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 327765
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327769
    iget v2, v0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 327773
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 327776
    return-void

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327783
    const/4 v1, 0x0

    .line 327784
    new-array v1, v1, [Ljava/lang/Object;

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327789
    move-result-object v0

    .line 327790
    const-string v2, "growth"

    .line 327792
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891, \u5c55\u793a\u524d\u6570\u636e\u4e3a\u7a7a"

    .line 327795
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327798
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327685
    .line 327686
    if-eqz v0, :cond_61

    .line 327687
    .line 327688
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;->popupIntervalList:Ljava/util/List;

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-eqz v0, :cond_11

    .line 327695
    .line 327696
    goto :goto_61

    .line 327697
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    if-nez v1, :cond_26

    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    new-instance v1, Lz16/i6$d;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327721
    .line 327722
    iget-object v3, v2, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327723
    .line 327724
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->e:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;

    .line 327725
    .line 327726
    iget-object v4, v2, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    iget-object v5, v2, Lcom/dragon/read/polaris/tasks/q0;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    iget v6, v2, Lcom/dragon/read/polaris/tasks/q0;->f:I

    .line 327731
    .line 327732
    iget v7, p0, Lcom/dragon/read/polaris/tasks/q0$a;->b:I

    .line 327733
    .line 327734
    iget v8, p0, Lcom/dragon/read/polaris/tasks/q0$a;->c:I

    .line 327735
    .line 327736
    move-object v2, v1

    .line 327737
    invoke-direct/range {v2 .. v8}, Lz16/i6$d;-><init>(Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ReaderAdShowTimeTodayModel;Ljava/lang/String;Ljava/lang/String;III)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v2, Lz16/i6;

    .line 327741
    .line 327742
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327743
    .line 327744
    iget-object v3, v3, Lcom/dragon/read/polaris/tasks/q0;->d:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-direct {v2, v0, v1, v3}, Lz16/i6;-><init>(Landroid/app/Activity;Lz16/i6$b;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    new-instance v0, Lcom/dragon/read/polaris/tasks/q0$a$a;

    .line 327750
    .line 327751
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/polaris/tasks/q0$a$a;-><init>(Lcom/dragon/read/polaris/tasks/q0$a;Lz16/i6$d;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/f;->a:Lcom/dragon/read/widget/dialog/f$a;

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/f$a;->c:Z

    .line 327764
    .line 327765
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327768
    .line 327769
    iget v2, v0, Lcom/dragon/read/polaris/tasks/q0;->b:I

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->c:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;->k(ILcom/dragon/read/polaris/tasks/ReaderSeeAdTask$ShowTimeModel;)V

    .line 327774
    .line 327775
    .line 327776
    return-void

    .line 327777
    :cond_61
    :goto_61
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 327778
    .line 327779
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 327782
    .line 327783
    const/4 v1, 0x0

    .line 327784
    new-array v1, v1, [Ljava/lang/Object;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const-string v2, "growth"

    .line 327791
    .line 327792
    const-string/jumbo v3, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891, \u5c55\u793a\u524d\u6570\u636e\u4e3a\u7a7a"

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327796
    .line 327797
    .line 327798
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 262153
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262155
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 262157
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_2c

    .line 262167
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 262169
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 262171
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "growth"

    .line 262181
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 262184
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return v2

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lzz5/u4;->i:Lzz5/u4;

    .line 262152
    .line 262153
    iget-object v0, v0, Lzz5/u4;->b:Lcom/dragon/read/local/SharedPreferencesWrapper;

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/read/local/SharedPreferencesWrapper;->a:Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    const-string v1, "key_reader_see_ad_can_show_next"

    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x0

    .line 262165
    if-nez v0, :cond_2c

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/q0$a;->d:Lcom/dragon/read/polaris/tasks/q0;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/q0;->g:Lcom/dragon/read/polaris/tasks/ReaderSeeAdTask;

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    .line 262173
    new-array v1, v1, [Ljava/lang/Object;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    const-string v3, "growth"

    .line 262180
    .line 262181
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u5185\u91d1\u5e01\u5f39\u7a97\u770b\u6fc0\u52b1\u89c6\u9891 -- \u7528\u6237\u4e0a\u6b21\u52fe\u9009\u4e86\u4e0d\u518d\u5c55\u793a"

    .line 262182
    .line 262183
    .line 262184
    invoke-static {v3, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return v2

    .line 262188
    :cond_2c
    return v1
.end method


