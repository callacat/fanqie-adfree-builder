## classes2/rf3/v8.smali
# added=0 removed=0 changed=2

.method public final C(Ldo5/k;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    if-eqz p1, :cond_14

    .line 33816589
    const-string v0, "page_name"

    .line 33816591
    const-string v1, "page_recommend"

    .line 33816593
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816596
    :cond_14
    if-eqz p1, :cond_1d

    .line 33816598
    const-string v0, "audio_detail_page_name"

    .line 33816600
    const-string v1, ""

    .line 33816602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_30

    .line 33816615
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816617
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v1, v0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_b

    .line 33816583
    :cond_7
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    :goto_b
    if-eqz p1, :cond_14

    .line 33816588
    .line 33816589
    const-string v0, "page_name"

    .line 33816590
    .line 33816591
    const-string v1, "page_recommend"

    .line 33816592
    .line 33816593
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    if-eqz p1, :cond_1d

    .line 33816597
    .line 33816598
    const-string v0, "audio_detail_page_name"

    .line 33816599
    .line 33816600
    const-string v1, ""

    .line 33816601
    .line 33816602
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    if-eqz v0, :cond_30

    .line 33816614
    .line 33816615
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816616
    .line 33816617
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v1

    .line 33816621
    invoke-interface {v1, v0, p2, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final y9(Ld96/a;)V
[MOD-CHANGED]
.method public final y9(Ld96/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lrf3/w8;->a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final y9(Ld96/a;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-static {p1, v0}, Lrf3/w8;->a(Ld96/a;Landroid/content/Context;)Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-static {p1}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


