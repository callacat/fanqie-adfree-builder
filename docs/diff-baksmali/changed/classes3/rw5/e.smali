## classes3/rw5/e.smali
# added=0 removed=0 changed=18

.method public static a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33816583
    if-ne p0, v1, :cond_f

    .line 33816585
    const-string p0, "\u5973"

    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33816593
    if-ne p0, v1, :cond_19

    .line 33816595
    const-string p0, "\u7537"

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33816603
    if-ne p0, v1, :cond_22

    .line 33816605
    const-string p0, "\u901a\u7528"

    .line 33816607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    :cond_22
    :goto_22
    const-string p0, ""

    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816615
    move-result p0

    .line 33816616
    if-nez p0, :cond_38

    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816621
    move-result p0

    .line 33816622
    if-lez p0, :cond_35

    .line 33816624
    const-string p0, "\u3001"

    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816632
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33816582
    .line 33816583
    if-ne p0, v1, :cond_f

    .line 33816584
    .line 33816585
    const-string p0, "\u5973"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 33816592
    .line 33816593
    if-ne p0, v1, :cond_19

    .line 33816594
    .line 33816595
    const-string p0, "\u7537"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_22

    .line 33816601
    :cond_19
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33816602
    .line 33816603
    if-ne p0, v1, :cond_22

    .line 33816604
    .line 33816605
    const-string p0, "\u901a\u7528"

    .line 33816606
    .line 33816607
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    const-string p0, ""

    .line 33816611
    .line 33816612
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    if-nez p0, :cond_38

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    if-lez p0, :cond_35

    .line 33816623
    .line 33816624
    const-string p0, "\u3001"

    .line 33816625
    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    .line 33816634
    .line 33816635
    move-result-object p0

    .line 33816636
    return-object p0
.end method


.method public static b(Landroidx/fragment/app/FragmentActivity;Z)V
[MOD-CHANGED]
.method public static b(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 33751049
    if-eqz p1, :cond_15

    .line 33751051
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/NsCommonDepend;->startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751058
    invoke-static {p0}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/fragment/app/FragmentActivity;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p1, :cond_15

    .line 33751050
    .line 33751051
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/NsCommonDepend;->startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-static {p0}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public static c(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842757
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Activity;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16842755
    .line 16842756
    .line 16842757
    :cond_5
    return-void
.end method


.method public static d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lrw5/e$f;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    packed-switch p0, :pswitch_data_2a

    .line 17039371
    const-string p0, ""

    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    const-string p0, "dislike"

    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    const-string p0, "danlie_gold_banner"

    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "store_sanlie"

    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "video_player"

    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "guess_you_like"

    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "gold_coin_page"

    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "hot_category_module"

    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "mine"

    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "first_launch"

    .line 17039400
    return-object p0

    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lrw5/e$f;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    packed-switch p0, :pswitch_data_2a

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p0, ""

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :pswitch_e
    const-string p0, "dislike"

    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :pswitch_11
    const-string p0, "danlie_gold_banner"

    .line 17039378
    .line 17039379
    return-object p0

    .line 17039380
    :pswitch_14
    const-string p0, "store_sanlie"

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :pswitch_17
    const-string p0, "video_player"

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :pswitch_1a
    const-string p0, "guess_you_like"

    .line 17039387
    .line 17039388
    return-object p0

    .line 17039389
    :pswitch_1d
    const-string p0, "gold_coin_page"

    .line 17039390
    .line 17039391
    return-object p0

    .line 17039392
    :pswitch_20
    const-string p0, "hot_category_module"

    .line 17039393
    .line 17039394
    return-object p0

    .line 17039395
    :pswitch_23
    const-string p0, "mine"

    .line 17039396
    .line 17039397
    return-object p0

    .line 17039398
    :pswitch_26
    const-string p0, "first_launch"

    .line 17039399
    .line 17039400
    return-object p0

    .line 17039401
    nop

    .line 17039402
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method


.method public static e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50593804
    move-result-object p0

    .line 50593805
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 50593807
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 50593809
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593828
    move-result-object p0

    .line 50593829
    new-instance p1, Lrw5/e$c;

    .line 50593831
    invoke-direct {p1}, Lrw5/e$c;-><init>()V

    .line 50593834
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 50593798
    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593800
    .line 50593801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p0

    .line 50593805
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 50593806
    .line 50593807
    iput-boolean p2, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 50593808
    .line 50593809
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p0

    .line 50593813
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object p0

    .line 50593829
    new-instance p1, Lrw5/e$c;

    .line 50593830
    .line 50593831
    invoke-direct {p1}, Lrw5/e$c;-><init>()V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p0

    .line 50593838
    return-object p0
.end method


.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50593801
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593803
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593822
    move-result-object p0

    .line 50593823
    new-instance p1, Lrw5/e$d;

    .line 50593825
    invoke-direct {p1}, Lrw5/e$d;-><init>()V

    .line 50593828
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50593800
    .line 50593801
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593802
    .line 50593803
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p0

    .line 50593823
    new-instance p1, Lrw5/e$d;

    .line 50593824
    .line 50593825
    invoke-direct {p1}, Lrw5/e$d;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    return-object p0
.end method


.method public static g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 67436549
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 67436551
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 67436553
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->blackContent:Ljava/util/List;

    .line 67436555
    iput-object p3, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 67436557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436559
    const-string p3, "like: "

    .line 67436561
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436564
    check-cast p1, Ljava/util/ArrayList;

    .line 67436566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436569
    move-result p1

    .line 67436570
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436573
    const-string p1, ", dislike: "

    .line 67436575
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    check-cast p2, Ljava/util/ArrayList;

    .line 67436580
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436583
    move-result p1

    .line 67436584
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object p0

    .line 67436591
    const/4 p1, 0x0

    .line 67436592
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436594
    const-string p2, "default"

    .line 67436596
    const-string p3, "PreferenceV2"

    .line 67436598
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436601
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance p1, Lrw5/e$e;

    .line 67436623
    invoke-direct {p1}, Lrw5/e$e;-><init>()V

    .line 67436626
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436629
    move-result-object p0

    .line 67436630
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 67436550
    .line 67436551
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 67436552
    .line 67436553
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->blackContent:Ljava/util/List;

    .line 67436554
    .line 67436555
    iput-object p3, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 67436556
    .line 67436557
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67436558
    .line 67436559
    const-string p3, "like: "

    .line 67436560
    .line 67436561
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436562
    .line 67436563
    .line 67436564
    check-cast p1, Ljava/util/ArrayList;

    .line 67436565
    .line 67436566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p1

    .line 67436570
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    .line 67436573
    const-string p1, ", dislike: "

    .line 67436574
    .line 67436575
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    check-cast p2, Ljava/util/ArrayList;

    .line 67436579
    .line 67436580
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p1

    .line 67436584
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p0

    .line 67436591
    const/4 p1, 0x0

    .line 67436592
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436593
    .line 67436594
    const-string p2, "default"

    .line 67436595
    .line 67436596
    const-string p3, "PreferenceV2"

    .line 67436597
    .line 67436598
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p0

    .line 67436605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p1

    .line 67436617
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p0

    .line 67436621
    new-instance p1, Lrw5/e$e;

    .line 67436622
    .line 67436623
    invoke-direct {p1}, Lrw5/e$e;-><init>()V

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p0

    .line 67436630
    return-object p0
.end method


.method public static h()Z
[MOD-CHANGED]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 196617
    move-result v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public static h()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-ne v0, v1, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


.method public static i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public static i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "enter_from"

    .line 67371015
    const-string v2, "first_launch"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    move-result-object v0

    .line 67371021
    const-string v1, "type"

    .line 67371023
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371026
    move-result-object p1

    .line 67371027
    const-string v0, "read_profile_skip"

    .line 67371029
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371032
    if-eqz p3, :cond_23

    .line 67371034
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371036
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setProfileAuto()V

    .line 67371043
    :cond_23
    if-eqz p2, :cond_2e

    .line 67371045
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371047
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/NsCommonDepend;->startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371054
    :cond_2e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371056
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 67371063
    invoke-static {p0}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 67371066
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZZ)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "enter_from"

    .line 67371014
    .line 67371015
    const-string v2, "first_launch"

    .line 67371016
    .line 67371017
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    const-string v1, "type"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p1

    .line 67371027
    const-string v0, "read_profile_skip"

    .line 67371028
    .line 67371029
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371030
    .line 67371031
    .line 67371032
    if-eqz p3, :cond_23

    .line 67371033
    .line 67371034
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371035
    .line 67371036
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p1

    .line 67371040
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->setProfileAuto()V

    .line 67371041
    .line 67371042
    .line 67371043
    :cond_23
    if-eqz p2, :cond_2e

    .line 67371044
    .line 67371045
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371046
    .line 67371047
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p2

    .line 67371051
    invoke-interface {p1, p0, p2}, Lcom/dragon/read/NsCommonDepend;->startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67371055
    .line 67371056
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371057
    .line 67371058
    .line 67371059
    move-result-object p1

    .line 67371060
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {p0}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50593801
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593803
    new-instance p0, Lv53/q;

    .line 50593805
    invoke-direct {p0}, Lv53/q;-><init>()V

    .line 50593808
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593819
    move-result-object p2

    .line 50593820
    new-instance v0, Lrw5/c;

    .line 50593822
    invoke-direct {v0, p0}, Lrw5/c;-><init>(Lv53/q;)V

    .line 50593825
    new-instance v1, Lrw5/d;

    .line 50593827
    invoke-direct {v1, p0}, Lrw5/d;-><init>(Lv53/q;)V

    .line 50593830
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593833
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_34

    .line 50593839
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593841
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->tryCancelPreloadInitTabData()V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    iput-object p0, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->contentType:Ljava/lang/String;

    .line 50593798
    .line 50593799
    iput-object p1, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->content:Ljava/util/List;

    .line 50593800
    .line 50593801
    iput-object p2, v0, Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593802
    .line 50593803
    new-instance p0, Lv53/q;

    .line 50593804
    .line 50593805
    invoke-direct {p0}, Lv53/q;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->userPreferenceSetRxJava(Lcom/dragon/read/rpc/model/UserPreferenceSetRequest;)Lio/reactivex/Observable;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    new-instance v0, Lrw5/c;

    .line 50593821
    .line 50593822
    invoke-direct {v0, p0}, Lrw5/c;-><init>(Lv53/q;)V

    .line 50593823
    .line 50593824
    .line 50593825
    new-instance v1, Lrw5/d;

    .line 50593826
    .line 50593827
    invoke-direct {v1, p0}, Lrw5/d;-><init>(Lv53/q;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50593834
    .line 50593835
    .line 50593836
    move-result p0

    .line 50593837
    if-nez p0, :cond_34

    .line 50593838
    .line 50593839
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593840
    .line 50593841
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->tryCancelPreloadInitTabData()V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public static k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-static {p0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "enter_from"

    .line 33816587
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "type"

    .line 33816593
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    move-result-object p1

    .line 33816597
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33816599
    if-ne p0, v0, :cond_1c

    .line 33816601
    const-string p0, "1"

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, "0"

    .line 33816606
    :goto_1e
    const-string v0, "skip_button"

    .line 33816608
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816615
    const-string p1, "read_profile_enter"

    .line 33816617
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816620
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816622
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    const-string v2, "enter_from"

    .line 33816586
    .line 33816587
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "type"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33816598
    .line 33816599
    if-ne p0, v0, :cond_1c

    .line 33816600
    .line 33816601
    const-string p0, "1"

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const-string p0, "0"

    .line 33816605
    .line 33816606
    :goto_1e
    const-string v0, "skip_button"

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "read_profile_enter"

    .line 33816616
    .line 33816617
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816621
    .line 33816622
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    invoke-static {p0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, "enter_from"

    .line 50593803
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "type"

    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593815
    if-ne p0, v0, :cond_1c

    .line 50593817
    const-string p0, "1"

    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const-string p0, "0"

    .line 50593822
    :goto_1e
    const-string v0, "skip_button"

    .line 50593824
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    move-result-object p0

    .line 50593828
    if-eqz p2, :cond_29

    .line 50593830
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593833
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593836
    const-string p1, "read_profile_enter"

    .line 50593838
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593841
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50593843
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 50593846
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {p0}, Lrw5/e;->d(Lcom/dragon/read/rpc/model/UserPreferenceScene;)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v1

    .line 50593801
    const-string v2, "enter_from"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v0

    .line 50593807
    const-string v1, "type"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->cold_start:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 50593814
    .line 50593815
    if-ne p0, v0, :cond_1c

    .line 50593816
    .line 50593817
    const-string p0, "1"

    .line 50593818
    .line 50593819
    goto :goto_1e

    .line 50593820
    :cond_1c
    const-string p0, "0"

    .line 50593821
    .line 50593822
    :goto_1e
    const-string v0, "skip_button"

    .line 50593823
    .line 50593824
    invoke-virtual {p1, v0, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    if-eqz p2, :cond_29

    .line 50593829
    .line 50593830
    invoke-virtual {p0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593834
    .line 50593835
    .line 50593836
    const-string p1, "read_profile_enter"

    .line 50593837
    .line 50593838
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593839
    .line 50593840
    .line 50593841
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50593842
    .line 50593843
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method


.method public static m(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "enter_from"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "type"

    .line 33816589
    const-string v1, "gender"

    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v0, "trigger_name"

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816609
    const-string p1, "read_profile_enter"

    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816616
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "enter_from"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "type"

    .line 33816588
    .line 33816589
    const-string v1, "gender"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v0, "trigger_name"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "read_profile_enter"

    .line 33816610
    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object p0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 33816615
    .line 33816616
    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->undertakeAppLogFlushIfNeeded()V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public static n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "enter_from"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "type"

    .line 33816589
    const-string v1, "gender"

    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v0, "clicked_content"

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816609
    const-string p1, "read_profile_select"

    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "enter_from"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    const-string v0, "type"

    .line 33816588
    .line 33816589
    const-string v1, "gender"

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p0

    .line 33816595
    const-string v0, "clicked_content"

    .line 33816596
    .line 33816597
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const/4 p1, 0x0

    .line 33816602
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const-string p1, "read_profile_select"

    .line 33816610
    .line 33816611
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "enter_from"

    .line 50593799
    const-string v2, "mine"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, "type"

    .line 50593807
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "clicked_content"

    .line 50593813
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593818
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593821
    :cond_1d
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593824
    const-string p0, "read_profile_select"

    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "enter_from"

    .line 50593798
    .line 50593799
    const-string v2, "mine"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    const-string v2, "type"

    .line 50593806
    .line 50593807
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p0

    .line 50593811
    const-string v1, "clicked_content"

    .line 50593812
    .line 50593813
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    if-eqz p2, :cond_1d

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    :cond_1d
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "read_profile_select"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static p(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    if-eqz p2, :cond_a

    .line 50593799
    const-string p2, "first_launch"

    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "mine"

    .line 50593804
    :goto_c
    const-string v1, "enter_from"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v1, "type"

    .line 50593812
    invoke-virtual {p2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p2, "clicked_content"

    .line 50593818
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593824
    const-string p0, "read_profile_select"

    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    const-string p2, "first_launch"

    .line 50593800
    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "mine"

    .line 50593803
    .line 50593804
    :goto_c
    const-string v1, "enter_from"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    const-string v1, "type"

    .line 50593811
    .line 50593812
    invoke-virtual {p2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p0

    .line 50593816
    const-string p2, "clicked_content"

    .line 50593817
    .line 50593818
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->appendIsFirstLaunch(Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p0, "read_profile_select"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "enter_from"

    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p0, "type"

    .line 50593804
    const-string v1, "category"

    .line 50593806
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    const-string p0, "clicked_content"

    .line 50593811
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string p0, "result"

    .line 50593816
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    const-string p0, "read_profile_click"

    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "enter_from"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p0, "type"

    .line 50593803
    .line 50593804
    const-string v1, "category"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "clicked_content"

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p0, "result"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "read_profile_click"

    .line 50593820
    .line 50593821
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public static r(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static r(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33882121
    move-result v1

    .line 33882122
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserProfileGender(I)V

    .line 33882125
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 33882130
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 33882132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882135
    move-result-object v1

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 33882138
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33882140
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33882142
    if-ne p0, p1, :cond_22

    .line 33882144
    const/4 p0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p0, 0x0

    .line 33882147
    :goto_23
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance p1, Lrw5/e$b;

    .line 33882171
    invoke-direct {p1}, Lrw5/e$b;-><init>()V

    .line 33882174
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance p1, Lrw5/e$a;

    .line 33882180
    invoke-direct {p1}, Lrw5/e$a;-><init>()V

    .line 33882183
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static r(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setUserProfileGender(I)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 33882131
    .line 33882132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->labelId:Ljava/util/List;

    .line 33882137
    .line 33882138
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 33882139
    .line 33882140
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 33882141
    .line 33882142
    if-ne p0, p1, :cond_22

    .line 33882143
    .line 33882144
    const/4 p0, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 p0, 0x0

    .line 33882147
    :goto_23
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    .line 33882148
    .line 33882149
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p0

    .line 33882153
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p0

    .line 33882161
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    new-instance p1, Lrw5/e$b;

    .line 33882170
    .line 33882171
    invoke-direct {p1}, Lrw5/e$b;-><init>()V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    new-instance p1, Lrw5/e$a;

    .line 33882179
    .line 33882180
    invoke-direct {p1}, Lrw5/e$a;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    return-object p0
.end method


