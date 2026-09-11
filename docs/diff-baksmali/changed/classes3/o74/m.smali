## classes3/o74/m.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17039365
    new-instance p1, Lo74/j;

    .line 17039367
    invoke-direct {p1, p0}, Lo74/j;-><init>(Lo74/m;)V

    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 17039376
    new-instance p1, Lo74/k;

    .line 17039378
    invoke-direct {p1, p0}, Lo74/k;-><init>(Lo74/m;)V

    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lo74/m;->c:Lkotlin/Lazy;

    .line 17039387
    new-instance p1, Lo74/l;

    .line 17039389
    invoke-direct {p1, p0}, Lo74/l;-><init>(Lo74/m;)V

    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lo74/m;->d:Lkotlin/Lazy;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17039364
    .line 17039365
    new-instance p1, Lo74/j;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lo74/j;-><init>(Lo74/m;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    new-instance p1, Lo74/k;

    .line 17039377
    .line 17039378
    invoke-direct {p1, p0}, Lo74/k;-><init>(Lo74/m;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, p0, Lo74/m;->c:Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    new-instance p1, Lo74/l;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lo74/l;-><init>(Lo74/m;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iput-object p1, p0, Lo74/m;->d:Lkotlin/Lazy;

    .line 17039397
    .line 17039398
    return-void
.end method


.method private final getType()Ljava/lang/String;
[MOD-CHANGED]
.method private final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/m;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lo74/m;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_c

    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 33947655
    if-eqz v0, :cond_c

    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v1

    .line 33947661
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, "1"

    .line 33947667
    const-string v4, "0"

    .line 33947669
    const-string v5, ""

    .line 33947671
    sparse-switch v2, :sswitch_data_a2

    .line 33947674
    goto/16 :goto_a0

    .line 33947676
    :sswitch_1c
    const-string v1, "is_paid"

    .line 33947678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_26

    .line 33947684
    goto/16 :goto_a0

    .line 33947686
    :cond_26
    if-eqz v0, :cond_2f

    .line 33947688
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 33947690
    if-eqz p1, :cond_2d

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v3, v4

    .line 33947694
    :goto_2e
    move-object v5, v3

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    goto/16 :goto_a0

    .line 33947700
    :sswitch_34
    const-string v1, "advance_look_videos"

    .line 33947702
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947705
    move-result p1

    .line 33947706
    if-nez p1, :cond_3e

    .line 33947708
    goto/16 :goto_a0

    .line 33947710
    :cond_3e
    if-eqz v0, :cond_54

    .line 33947712
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->previewChapter:Ljava/util/List;

    .line 33947714
    if-eqz p1, :cond_54

    .line 33947716
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947719
    move-result p1

    .line 33947720
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v5, p1

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947735
    goto :goto_a0

    .line 33947736
    :sswitch_58
    const-string v1, "free_left_days"

    .line 33947738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947744
    goto :goto_a0

    .line 33947745
    :cond_61
    if-eqz v0, :cond_7d

    .line 33947747
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paiedToFreeStartTime:J

    .line 33947749
    const-wide/16 v6, 0x3e8

    .line 33947751
    mul-long v2, v2, v6

    .line 33947753
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33947756
    move-result-wide v6

    .line 33947757
    invoke-static {v2, v3, v6, v7}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object p1

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v5, p1

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947776
    goto :goto_a0

    .line 33947777
    :sswitch_81
    const-string v0, "is_to_pay"

    .line 33947779
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_8a

    .line 33947785
    goto :goto_a0

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947788
    if-eqz p1, :cond_92

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 33947793
    move-result-object v1

    .line 33947794
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->FREE:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 33947796
    if-eq v1, p1, :cond_98

    .line 33947798
    const/4 p1, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 p1, 0x0

    .line 33947801
    :goto_99
    if-eqz p1, :cond_9c

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v3, v4

    .line 33947805
    :goto_9d
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947808
    :goto_a0
    return-void

    nop

    .line 33947810
    :sswitch_data_a2
    .sparse-switch
        -0x181c1a67 -> :sswitch_81
        0xb15ef7c -> :sswitch_58
        0x28a724bb -> :sswitch_34
        0x7c1ab8c1 -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz v0, :cond_c

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_c

    .line 33947656
    .line 33947657
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 33947658
    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    move-object v0, v1

    .line 33947661
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const-string v3, "1"

    .line 33947666
    .line 33947667
    const-string v4, "0"

    .line 33947668
    .line 33947669
    const-string v5, ""

    .line 33947670
    .line 33947671
    sparse-switch v2, :sswitch_data_a2

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_a0

    .line 33947675
    .line 33947676
    :sswitch_1c
    const-string v1, "is_paid"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-nez p1, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_a0

    .line 33947685
    .line 33947686
    :cond_26
    if-eqz v0, :cond_2f

    .line 33947687
    .line 33947688
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paid:Z

    .line 33947689
    .line 33947690
    if-eqz p1, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    move-object v3, v4

    .line 33947694
    :goto_2e
    move-object v5, v3

    .line 33947695
    :cond_2f
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947696
    .line 33947697
    .line 33947698
    goto/16 :goto_a0

    .line 33947699
    .line 33947700
    :sswitch_34
    const-string v1, "advance_look_videos"

    .line 33947701
    .line 33947702
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p1

    .line 33947706
    if-nez p1, :cond_3e

    .line 33947707
    .line 33947708
    goto/16 :goto_a0

    .line 33947709
    .line 33947710
    :cond_3e
    if-eqz v0, :cond_54

    .line 33947711
    .line 33947712
    iget-object p1, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->previewChapter:Ljava/util/List;

    .line 33947713
    .line 33947714
    if-eqz p1, :cond_54

    .line 33947715
    .line 33947716
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p1

    .line 33947720
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    if-nez p1, :cond_53

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v5, p1

    .line 33947732
    :cond_54
    :goto_54
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_a0

    .line 33947736
    :sswitch_58
    const-string v1, "free_left_days"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    if-nez p1, :cond_61

    .line 33947743
    .line 33947744
    goto :goto_a0

    .line 33947745
    :cond_61
    if-eqz v0, :cond_7d

    .line 33947746
    .line 33947747
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->paiedToFreeStartTime:J

    .line 33947748
    .line 33947749
    const-wide/16 v6, 0x3e8

    .line 33947750
    .line 33947751
    mul-long v2, v2, v6

    .line 33947752
    .line 33947753
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-wide v6

    .line 33947757
    invoke-static {v2, v3, v6, v7}, Lcom/dragon/read/util/a8;->e(JJ)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    if-nez p1, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    move-object v5, p1

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-virtual {p2, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_a0

    .line 33947777
    :sswitch_81
    const-string v0, "is_to_pay"

    .line 33947778
    .line 33947779
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_8a

    .line 33947784
    .line 33947785
    goto :goto_a0

    .line 33947786
    :cond_8a
    iget-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947787
    .line 33947788
    if-eqz p1, :cond_92

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    :cond_92
    sget-object p1, Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;->FREE:Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 33947795
    .line 33947796
    if-eq v1, p1, :cond_98

    .line 33947797
    .line 33947798
    const/4 p1, 0x1

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 p1, 0x0

    .line 33947801
    :goto_99
    if-eqz p1, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    move-object v3, v4

    .line 33947805
    :goto_9d
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    return-void

    .line 33947809
    nop

    .line 33947810
    :sswitch_data_a2
    .sparse-switch
        -0x181c1a67 -> :sswitch_81
        0xb15ef7c -> :sswitch_58
        0x28a724bb -> :sswitch_34
        0x7c1ab8c1 -> :sswitch_1c
    .end sparse-switch
.end method


.method public final b(ILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final b(ILcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-virtual {p0, v0}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_35

    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816622
    move-result-object v0

    .line 33816623
    check-cast v0, Ljava/io/Serializable;

    .line 33816625
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816628
    goto :goto_19

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/dragon/read/report/PageRecorder;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-virtual {p0, v0}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    if-eqz v0, :cond_35

    .line 33816606
    .line 33816607
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    check-cast v0, Ljava/util/Map$Entry;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    check-cast v1, Ljava/lang/String;

    .line 33816618
    .line 33816619
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object v0

    .line 33816623
    check-cast v0, Ljava/io/Serializable;

    .line 33816624
    .line 33816625
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_19

    .line 33816629
    :cond_35
    return-void
.end method


.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string v0, "module_name"

    .line 50659333
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659336
    const-string v0, "type"

    .line 50659338
    invoke-direct {p0}, Lo74/m;->getType()Ljava/lang/String;

    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659345
    const-string v0, "page_name"

    .line 50659347
    const-string v1, "search_result"

    .line 50659349
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659352
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50659354
    const-string v1, "input_query"

    .line 50659356
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659359
    const-string v0, "search_id"

    .line 50659361
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50659363
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659366
    const-string v0, "search_attached_info"

    .line 50659368
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50659370
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659373
    const-string v0, "result_tab"

    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50659377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659380
    const-string v0, "search_entrance"

    .line 50659382
    const-string v1, "general"

    .line 50659384
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659387
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "module_rank"

    .line 50659395
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-string v0, "is_landing_page"

    .line 50659405
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659408
    const-string p2, "sub_module_name"

    .line 50659410
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, "module_name"

    .line 50659332
    .line 50659333
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659334
    .line 50659335
    .line 50659336
    const-string v0, "type"

    .line 50659337
    .line 50659338
    invoke-direct {p0}, Lo74/m;->getType()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v1

    .line 50659342
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659343
    .line 50659344
    .line 50659345
    const-string v0, "page_name"

    .line 50659346
    .line 50659347
    const-string v1, "search_result"

    .line 50659348
    .line 50659349
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 50659353
    .line 50659354
    const-string v1, "input_query"

    .line 50659355
    .line 50659356
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v0, "search_id"

    .line 50659360
    .line 50659361
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string v0, "search_attached_info"

    .line 50659367
    .line 50659368
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 50659369
    .line 50659370
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v0, "result_tab"

    .line 50659374
    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 50659376
    .line 50659377
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string v0, "search_entrance"

    .line 50659381
    .line 50659382
    const-string v1, "general"

    .line 50659383
    .line 50659384
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659385
    .line 50659386
    .line 50659387
    iget p2, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 50659388
    .line 50659389
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    const-string v0, "module_rank"

    .line 50659394
    .line 50659395
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659396
    .line 50659397
    .line 50659398
    const/4 p2, 0x1

    .line 50659399
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string v0, "is_landing_page"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p2, "sub_module_name"

    .line 50659409
    .line 50659410
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659411
    .line 50659412
    .line 50659413
    return-void
.end method


.method public final d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_2b

    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/io/Serializable;

    .line 33882151
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882154
    goto :goto_f

    .line 33882155
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882157
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 33882159
    const-string v1, "sub_module_name"

    .line 33882161
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882164
    const-string v0, "is_landing_page"

    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882174
    iget v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33882176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object v0

    .line 33882180
    const-string v1, "module_rank"

    .line 33882182
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882185
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882187
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    if-ne v0, v1, :cond_53

    .line 33882192
    const-string v0, "small_card"

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string v0, "big_card"

    .line 33882197
    :goto_55
    const-string v1, "card_size"

    .line 33882199
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882202
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_68

    .line 33882208
    const-string v0, "book_id"

    .line 33882210
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882212
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882215
    goto :goto_75

    .line 33882216
    :cond_68
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 33882219
    move-result v0

    .line 33882220
    if-eqz v0, :cond_75

    .line 33882222
    const-string v0, "src_material_id"

    .line 33882224
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882226
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v0

    .line 33882127
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_2b

    .line 33882132
    .line 33882133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    check-cast v1, Ljava/util/Map$Entry;

    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    check-cast v2, Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ljava/io/Serializable;

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_f

    .line 33882155
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882156
    .line 33882157
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const-string v1, "sub_module_name"

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string v0, "is_landing_page"

    .line 33882165
    .line 33882166
    const/4 v1, 0x0

    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882172
    .line 33882173
    .line 33882174
    iget v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33882175
    .line 33882176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    const-string v1, "module_rank"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v0, p2, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882186
    .line 33882187
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 33882188
    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    if-ne v0, v1, :cond_53

    .line 33882191
    .line 33882192
    const-string v0, "small_card"

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const-string v0, "big_card"

    .line 33882196
    .line 33882197
    :goto_55
    const-string v1, "card_size"

    .line 33882198
    .line 33882199
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result v0

    .line 33882206
    if-eqz v0, :cond_68

    .line 33882207
    .line 33882208
    const-string v0, "book_id"

    .line 33882209
    .line 33882210
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_75

    .line 33882216
    :cond_68
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 33882217
    .line 33882218
    .line 33882219
    move-result v0

    .line 33882220
    if-eqz v0, :cond_75

    .line 33882221
    .line 33882222
    const-string v0, "src_material_id"

    .line 33882223
    .line 33882224
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882225
    .line 33882226
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method


.method public final e(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436554
    move-result-object p2

    .line 67436555
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436558
    move-result-object p2

    .line 67436559
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436565
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436568
    move-result-object v0

    .line 67436569
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Ljava/lang/String;

    .line 67436577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436580
    move-result-object v0

    .line 67436581
    check-cast v0, Ljava/io/Serializable;

    .line 67436583
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436586
    goto :goto_f

    .line 67436587
    :cond_2b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436589
    const-string p2, "sub_module_name"

    .line 67436591
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p4

    .line 67436599
    const-string v0, "is_landing_page"

    .line 67436601
    invoke-virtual {p1, v0, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436604
    const-string p4, "module_rank"

    .line 67436606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436613
    const-string p2, "src_material_id"

    .line 67436615
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436618
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-object p2

    .line 67436555
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object p2

    .line 67436559
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-eqz v0, :cond_2b

    .line 67436564
    .line 67436565
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    check-cast v0, Ljava/util/Map$Entry;

    .line 67436570
    .line 67436571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v1

    .line 67436575
    check-cast v1, Ljava/lang/String;

    .line 67436576
    .line 67436577
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    check-cast v0, Ljava/io/Serializable;

    .line 67436582
    .line 67436583
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_f

    .line 67436587
    :cond_2b
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436588
    .line 67436589
    const-string p2, "sub_module_name"

    .line 67436590
    .line 67436591
    invoke-virtual {p1, p2, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436592
    .line 67436593
    .line 67436594
    const/4 p2, 0x0

    .line 67436595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p4

    .line 67436599
    const-string v0, "is_landing_page"

    .line 67436600
    .line 67436601
    invoke-virtual {p1, v0, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p4, "module_rank"

    .line 67436605
    .line 67436606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p2

    .line 67436610
    invoke-virtual {p1, p4, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p2, "src_material_id"

    .line 67436614
    .line 67436615
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67436616
    .line 67436617
    .line 67436618
    return-void
.end method


.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0, p3, p2}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659350
    move-result-object p3

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_33

    .line 50659357
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Ljava/io/Serializable;

    .line 50659375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659378
    goto :goto_17

    .line 50659379
    :cond_33
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659381
    const-string p3, "sub_module_name"

    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50659385
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659388
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50659390
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, Ljava/lang/String;

    .line 50659396
    const-string p3, "feed_type"

    .line 50659398
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659401
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50659403
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659406
    move-result-object p2

    .line 50659407
    check-cast p2, Ljava/lang/String;

    .line 50659409
    const-string p3, "pugc_feed_type"

    .line 50659411
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659414
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p2}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    invoke-virtual {p0, p3, p2}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p3

    .line 50659339
    invoke-static {v0, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p3

    .line 50659343
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v0

    .line 50659355
    if-eqz v0, :cond_33

    .line 50659356
    .line 50659357
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v0

    .line 50659361
    check-cast v0, Ljava/util/Map$Entry;

    .line 50659362
    .line 50659363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Ljava/lang/String;

    .line 50659368
    .line 50659369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    check-cast v0, Ljava/io/Serializable;

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_17

    .line 50659379
    :cond_33
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659380
    .line 50659381
    const-string p3, "sub_module_name"

    .line 50659382
    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659386
    .line 50659387
    .line 50659388
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p2

    .line 50659394
    check-cast p2, Ljava/lang/String;

    .line 50659395
    .line 50659396
    const-string p3, "feed_type"

    .line 50659397
    .line 50659398
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50659402
    .line 50659403
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p2

    .line 50659407
    check-cast p2, Ljava/lang/String;

    .line 50659408
    .line 50659409
    const-string p3, "pugc_feed_type"

    .line 50659410
    .line 50659411
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659412
    .line 50659413
    .line 50659414
    return-void
.end method


.method public final g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_c

    .line 17170434
    iget-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17170436
    if-eqz p1, :cond_7

    .line 17170438
    goto :goto_c

    .line 17170439
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    :goto_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170449
    iget-object v1, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 17170451
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170457
    const-string v2, "module_name"

    .line 17170459
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    const-string v1, "type"

    .line 17170464
    invoke-direct {p0}, Lo74/m;->getType()Ljava/lang/String;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170471
    const-string v1, "page_name"

    .line 17170473
    const-string v2, "search_result"

    .line 17170475
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170480
    if-eqz v1, :cond_3a

    .line 17170482
    const-string v2, "input_query"

    .line 17170484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ljava/io/Serializable;

    .line 17170490
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    if-nez v1, :cond_47

    .line 17170495
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17170497
    if-eqz v1, :cond_46

    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :cond_47
    :goto_47
    if-eqz v1, :cond_51

    .line 17170505
    const-string v3, "search_id"

    .line 17170507
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Ljava/io/Serializable;

    .line 17170513
    :cond_51
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170515
    if-eqz v1, :cond_5d

    .line 17170517
    const-string v3, "search_attached_info"

    .line 17170519
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/io/Serializable;

    .line 17170525
    :cond_5d
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170527
    if-eqz v1, :cond_69

    .line 17170529
    const-string v3, "result_tab"

    .line 17170531
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/io/Serializable;

    .line 17170537
    :cond_69
    const-string v1, "search_entrance"

    .line 17170539
    const-string v3, "general"

    .line 17170541
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170544
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v3, "module_rank"

    .line 17170552
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170557
    if-eqz v1, :cond_87

    .line 17170559
    const-string v3, "search_source_book_id"

    .line 17170561
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljava/io/Serializable;

    .line 17170567
    :cond_87
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170569
    const-string v1, ""

    .line 17170571
    if-eqz p1, :cond_b5

    .line 17170573
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170576
    move-result-object v3

    .line 17170577
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170579
    if-eqz v4, :cond_98

    .line 17170581
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v2

    .line 17170585
    :goto_99
    if-eqz v3, :cond_a1

    .line 17170587
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17170590
    move-result-object v3

    .line 17170591
    if-nez v3, :cond_a2

    .line 17170593
    :cond_a1
    move-object v3, v1

    .line 17170594
    :cond_a2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170597
    move-result p1

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170600
    const-string p1, "1"

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    const-string p1, "0"

    .line 17170605
    :goto_ad
    const-string v3, "is_same_query"

    .line 17170607
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ljava/io/Serializable;

    .line 17170613
    :cond_b5
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170616
    move-result-object p1

    .line 17170617
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170619
    if-eqz v3, :cond_c0

    .line 17170621
    move-object v2, p1

    .line 17170622
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170624
    :cond_c0
    if-eqz v2, :cond_ca

    .line 17170626
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    if-nez p1, :cond_c9

    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v1, p1

    .line 17170634
    :cond_ca
    :goto_ca
    const-string p1, "search_bar_query"

    .line 17170636
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/repo/AbsSearchModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_c

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_7

    .line 17170437
    .line 17170438
    goto :goto_c

    .line 17170439
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    :goto_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170445
    .line 17170446
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v2, "module_name"

    .line 17170458
    .line 17170459
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v1, "type"

    .line 17170463
    .line 17170464
    invoke-direct {p0}, Lo74/m;->getType()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v1, "page_name"

    .line 17170472
    .line 17170473
    const-string v2, "search_result"

    .line 17170474
    .line 17170475
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_3a

    .line 17170481
    .line 17170482
    const-string v2, "input_query"

    .line 17170483
    .line 17170484
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    check-cast v1, Ljava/io/Serializable;

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const/4 v2, 0x0

    .line 17170493
    if-nez v1, :cond_47

    .line 17170494
    .line 17170495
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 17170496
    .line 17170497
    if-eqz v1, :cond_46

    .line 17170498
    .line 17170499
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v2

    .line 17170503
    :cond_47
    :goto_47
    if-eqz v1, :cond_51

    .line 17170504
    .line 17170505
    const-string v3, "search_id"

    .line 17170506
    .line 17170507
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Ljava/io/Serializable;

    .line 17170512
    .line 17170513
    :cond_51
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_5d

    .line 17170516
    .line 17170517
    const-string v3, "search_attached_info"

    .line 17170518
    .line 17170519
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/io/Serializable;

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v1, :cond_69

    .line 17170528
    .line 17170529
    const-string v3, "result_tab"

    .line 17170530
    .line 17170531
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    check-cast v1, Ljava/io/Serializable;

    .line 17170536
    .line 17170537
    :cond_69
    const-string v1, "search_entrance"

    .line 17170538
    .line 17170539
    const-string v3, "general"

    .line 17170540
    .line 17170541
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 17170545
    .line 17170546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    const-string v3, "module_rank"

    .line 17170551
    .line 17170552
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-eqz v1, :cond_87

    .line 17170558
    .line 17170559
    const-string v3, "search_source_book_id"

    .line 17170560
    .line 17170561
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    check-cast v1, Ljava/io/Serializable;

    .line 17170566
    .line 17170567
    :cond_87
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17170568
    .line 17170569
    const-string v1, ""

    .line 17170570
    .line 17170571
    if-eqz p1, :cond_b5

    .line 17170572
    .line 17170573
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170578
    .line 17170579
    if-eqz v4, :cond_98

    .line 17170580
    .line 17170581
    check-cast v3, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v3, v2

    .line 17170585
    :goto_99
    if-eqz v3, :cond_a1

    .line 17170586
    .line 17170587
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    if-nez v3, :cond_a2

    .line 17170592
    .line 17170593
    :cond_a1
    move-object v3, v1

    .line 17170594
    :cond_a2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    if-eqz p1, :cond_ab

    .line 17170599
    .line 17170600
    const-string p1, "1"

    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    const-string p1, "0"

    .line 17170604
    .line 17170605
    :goto_ad
    const-string v3, "is_same_query"

    .line 17170606
    .line 17170607
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ljava/io/Serializable;

    .line 17170612
    .line 17170613
    :cond_b5
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object p1

    .line 17170617
    instance-of v3, p1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170618
    .line 17170619
    if-eqz v3, :cond_c0

    .line 17170620
    .line 17170621
    move-object v2, p1

    .line 17170622
    check-cast v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 17170623
    .line 17170624
    :cond_c0
    if-eqz v2, :cond_ca

    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->i1()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    if-nez p1, :cond_c9

    .line 17170631
    .line 17170632
    goto :goto_ca

    .line 17170633
    :cond_c9
    move-object v1, p1

    .line 17170634
    :cond_ca
    :goto_ca
    const-string p1, "search_bar_query"

    .line 17170635
    .line 17170636
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170637
    .line 17170638
    .line 17170639
    return-object v0
.end method


.method public final h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973831
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 16973834
    invoke-virtual {p0, p1}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-class v1, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973830
    .line 16973831
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lo74/m;->g(Lcom/dragon/read/repo/AbsSearchModel;)Ljava/util/Map;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;
[MOD-CHANGED]
.method public final i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_7

    .line 33947651
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947653
    if-nez v1, :cond_f

    .line 33947655
    :cond_7
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947657
    if-eqz v1, :cond_e

    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v0

    .line 33947663
    :cond_f
    :goto_f
    if-eqz p2, :cond_15

    .line 33947665
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947667
    if-nez p2, :cond_1d

    .line 33947669
    :cond_15
    iget-object p2, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947673
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pugcVideoData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p2, v0

    .line 33947677
    :cond_1d
    :goto_1d
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 33947679
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947682
    if-eqz v1, :cond_27

    .line 33947684
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v3, v0

    .line 33947688
    :goto_28
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947690
    if-ne v3, v4, :cond_3c

    .line 33947692
    if-eqz p2, :cond_33

    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947697
    move-result-object p2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object p2, v0

    .line 33947700
    :goto_34
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947703
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947706
    move-result-object p2

    .line 33947707
    goto :goto_43

    .line 33947708
    :cond_3c
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947714
    move-result-object p2

    .line 33947715
    :goto_43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947717
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947720
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947723
    move-result-object v2

    .line 33947724
    :goto_4c
    const/4 v3, 0x0

    .line 33947725
    :try_start_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_7e

    .line 33947731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Ljava/lang/String;

    .line 33947737
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947740
    move-result-object v5

    .line 33947741
    instance-of v6, v5, Ljava/io/Serializable;

    .line 33947743
    if-eqz v6, :cond_64

    .line 33947745
    check-cast v5, Ljava/io/Serializable;

    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v5, v0

    .line 33947749
    :goto_65
    if-nez v5, :cond_68

    .line 33947751
    goto :goto_4c

    .line 33947752
    :cond_68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947755
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6e} :catch_6f

    .line 33947758
    goto :goto_4c

    .line 33947759
    :catch_6f
    move-exception p2

    .line 33947760
    const/4 v0, 0x1

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947763
    aput-object p2, v0, v3

    .line 33947765
    const-string p2, "PersonalizedCardReporter"

    .line 33947767
    const-string v2, "generateExtraArgs error"

    .line 33947769
    const-string v4, "deliver"

    .line 33947771
    invoke-static {v4, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    :cond_7e
    const-string p2, "is_landing_page"

    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    iget-object p2, p0, Lo74/m;->d:Lkotlin/Lazy;

    .line 33947785
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Ljava/lang/String;

    .line 33947791
    const-string v0, "sub_module_name"

    .line 33947793
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    const-string p2, "rank"

    .line 33947798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947805
    const-string p1, "feed_type"

    .line 33947807
    const-string p2, "single"

    .line 33947809
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947812
    const-string p1, "player_type"

    .line 33947814
    const-string p2, "click"

    .line 33947816
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947819
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_7

    .line 33947650
    .line 33947651
    iget-object v1, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947652
    .line 33947653
    if-nez v1, :cond_f

    .line 33947654
    .line 33947655
    :cond_7
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_e

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v1, v0

    .line 33947663
    :cond_f
    :goto_f
    if-eqz p2, :cond_15

    .line 33947664
    .line 33947665
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947666
    .line 33947667
    if-nez p2, :cond_1d

    .line 33947668
    .line 33947669
    :cond_15
    iget-object p2, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 33947670
    .line 33947671
    if-eqz p2, :cond_1c

    .line 33947672
    .line 33947673
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->pugcVideoData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    move-object p2, v0

    .line 33947677
    :cond_1d
    :goto_1d
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 33947678
    .line 33947679
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    if-eqz v1, :cond_27

    .line 33947683
    .line 33947684
    iget-object v3, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947685
    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object v3, v0

    .line 33947688
    :goto_28
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947689
    .line 33947690
    if-ne v3, v4, :cond_3c

    .line 33947691
    .line 33947692
    if-eqz p2, :cond_33

    .line 33947693
    .line 33947694
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object p2, v0

    .line 33947700
    :goto_34
    invoke-virtual {v2, p2}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    goto :goto_43

    .line 33947708
    :cond_3c
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->getReportParams()Lorg/json/JSONObject;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p2

    .line 33947715
    :goto_43
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947716
    .line 33947717
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    :goto_4c
    const/4 v3, 0x0

    .line 33947725
    :try_start_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v4

    .line 33947729
    if-eqz v4, :cond_7e

    .line 33947730
    .line 33947731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Ljava/lang/String;

    .line 33947736
    .line 33947737
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    instance-of v6, v5, Ljava/io/Serializable;

    .line 33947742
    .line 33947743
    if-eqz v6, :cond_64

    .line 33947744
    .line 33947745
    check-cast v5, Ljava/io/Serializable;

    .line 33947746
    .line 33947747
    goto :goto_65

    .line 33947748
    :cond_64
    move-object v5, v0

    .line 33947749
    :goto_65
    if-nez v5, :cond_68

    .line 33947750
    .line 33947751
    goto :goto_4c

    .line 33947752
    :cond_68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6e} :catch_6f

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_4c

    .line 33947759
    :catch_6f
    move-exception p2

    .line 33947760
    const/4 v0, 0x1

    .line 33947761
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947762
    .line 33947763
    aput-object p2, v0, v3

    .line 33947764
    .line 33947765
    const-string p2, "PersonalizedCardReporter"

    .line 33947766
    .line 33947767
    const-string v2, "generateExtraArgs error"

    .line 33947768
    .line 33947769
    const-string v4, "deliver"

    .line 33947770
    .line 33947771
    invoke-static {v4, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    :cond_7e
    const-string p2, "is_landing_page"

    .line 33947775
    .line 33947776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p2, p0, Lo74/m;->d:Lkotlin/Lazy;

    .line 33947784
    .line 33947785
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object p2

    .line 33947789
    check-cast p2, Ljava/lang/String;

    .line 33947790
    .line 33947791
    const-string v0, "sub_module_name"

    .line 33947792
    .line 33947793
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    const-string p2, "rank"

    .line 33947797
    .line 33947798
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    .line 33947804
    .line 33947805
    const-string p1, "feed_type"

    .line 33947806
    .line 33947807
    const-string p2, "single"

    .line 33947808
    .line 33947809
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    .line 33947811
    .line 33947812
    const-string p1, "player_type"

    .line 33947813
    .line 33947814
    const-string p2, "click"

    .line 33947815
    .line 33947816
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    .line 33947818
    .line 33947819
    return-object v1
.end method


.method public final j(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final j(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751056
    const-string p1, "click_content"

    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751061
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    const-string p1, "click_search_result_ip_card"

    .line 33751066
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v1

    .line 33751049
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751054
    .line 33751055
    .line 33751056
    const-string p1, "click_content"

    .line 33751057
    .line 33751058
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    const-string p1, "click_search_result_ip_card"

    .line 33751065
    .line 33751066
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0, p1}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 33882122
    const-string v3, "sub_module_name"

    .line 33882124
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    const-string v2, "is_landing_page"

    .line 33882129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882136
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882138
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-ne v0, v2, :cond_22

    .line 33882143
    const-string v0, "small_card"

    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string v0, "big_card"

    .line 33882148
    :goto_24
    const-string v2, "card_size"

    .line 33882150
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_37

    .line 33882159
    const-string v0, "book_id"

    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882163
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882166
    goto :goto_44

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_44

    .line 33882173
    const-string v0, "src_material_id"

    .line 33882175
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    :cond_44
    :goto_44
    if-eqz p2, :cond_58

    .line 33882182
    invoke-static {v1}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882191
    const-string p1, "click_video"

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p1, "click_book"

    .line 33882196
    :goto_54
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    invoke-static {v1}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_64

    .line 33882209
    const-string p1, "show_video"

    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const-string p1, "show_book"

    .line 33882214
    :goto_66
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882217
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0, p1}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 33882121
    .line 33882122
    const-string v3, "sub_module_name"

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "is_landing_page"

    .line 33882128
    .line 33882129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33882137
    .line 33882138
    iget v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    if-ne v0, v2, :cond_22

    .line 33882142
    .line 33882143
    const-string v0, "small_card"

    .line 33882144
    .line 33882145
    goto :goto_24

    .line 33882146
    :cond_22
    const-string v0, "big_card"

    .line 33882147
    .line 33882148
    :goto_24
    const-string v2, "card_size"

    .line 33882149
    .line 33882150
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->p()Z

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_37

    .line 33882158
    .line 33882159
    const-string v0, "book_id"

    .line 33882160
    .line 33882161
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_44

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eqz v0, :cond_44

    .line 33882172
    .line 33882173
    const-string v0, "src_material_id"

    .line 33882174
    .line 33882175
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->itemId:Ljava/lang/String;

    .line 33882176
    .line 33882177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    if-eqz p2, :cond_58

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result p1

    .line 33882189
    if-eqz p1, :cond_52

    .line 33882190
    .line 33882191
    const-string p1, "click_video"

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    const-string p1, "click_book"

    .line 33882195
    .line 33882196
    :goto_54
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_69

    .line 33882200
    :cond_58
    invoke-static {v1}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->s()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p1

    .line 33882207
    if-eqz p1, :cond_64

    .line 33882208
    .line 33882209
    const-string p1, "show_video"

    .line 33882210
    .line 33882211
    goto :goto_66

    .line 33882212
    :cond_64
    const-string p1, "show_book"

    .line 33882213
    .line 33882214
    :goto_66
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :goto_69
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "is_to_pay"

    .line 17039371
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039374
    const-string v1, "is_paid"

    .line 17039376
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039379
    const-string v1, "free_left_days"

    .line 17039381
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039384
    const-string v1, "advance_look_videos"

    .line 17039386
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039395
    const-string v1, "click_to"

    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    const-string p1, "click_module"

    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, "show_module"

    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    const-string v1, "is_to_pay"

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "is_paid"

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "free_left_days"

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "advance_look_videos"

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v1, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-eqz v1, :cond_2e

    .line 17039394
    .line 17039395
    const-string v1, "click_to"

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "click_module"

    .line 17039401
    .line 17039402
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_33

    .line 17039406
    :cond_2e
    const-string p1, "show_module"

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


.method public final m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
[MOD-CHANGED]
.method public final m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-virtual {p0, p3}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0, p2, p3}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593807
    const-string p2, "sub_module_name"

    .line 50593809
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50593811
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    const-string p2, "material_type"

    .line 50593816
    const-string p3, "pugc_material"

    .line 50593818
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50593823
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Ljava/lang/String;

    .line 50593829
    const-string p3, "feed_type"

    .line 50593831
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    if-eqz p1, :cond_35

    .line 50593836
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50593839
    const-string p1, "click_video"

    .line 50593841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    goto :goto_3d

    .line 50593845
    :cond_35
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50593848
    const-string p1, "show_video"

    .line 50593850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593853
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-virtual {p0, p3}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0, p2, p3}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p2

    .line 50593804
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p2, "sub_module_name"

    .line 50593808
    .line 50593809
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p2, "material_type"

    .line 50593815
    .line 50593816
    const-string p3, "pugc_material"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593819
    .line 50593820
    .line 50593821
    iget-object p2, p0, Lo74/m;->b:Lkotlin/Lazy;

    .line 50593822
    .line 50593823
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Ljava/lang/String;

    .line 50593828
    .line 50593829
    const-string p3, "feed_type"

    .line 50593830
    .line 50593831
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    .line 50593833
    .line 50593834
    if-eqz p1, :cond_35

    .line 50593835
    .line 50593836
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p1, "click_video"

    .line 50593840
    .line 50593841
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593842
    .line 50593843
    .line 50593844
    goto :goto_3d

    .line 50593845
    :cond_35
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50593846
    .line 50593847
    .line 50593848
    const-string p1, "show_video"

    .line 50593849
    .line 50593850
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593851
    .line 50593852
    .line 50593853
    :goto_3d
    return-void
.end method


.method public final n(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final n(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816592
    const-string p1, "card_type"

    .line 33816594
    const-string v0, "card"

    .line 33816596
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_28

    .line 33816605
    const-string p1, "click_to"

    .line 33816607
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    const-string p1, "click_search_result_reserve_card"

    .line 33816612
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    const-string p1, "show_search_result_reserve_card"

    .line 33816618
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816621
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    invoke-virtual {p0, v0}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {p0, p1, v0}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, "card_type"

    .line 33816593
    .line 33816594
    const-string v0, "card"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    if-eqz p1, :cond_28

    .line 33816604
    .line 33816605
    const-string p1, "click_to"

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "click_search_result_reserve_card"

    .line 33816611
    .line 33816612
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    const-string p1, "show_search_result_reserve_card"

    .line 33816617
    .line 33816618
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :goto_2d
    return-void
.end method


.method public final o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    if-nez p3, :cond_11

    .line 67502086
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 67502088
    if-nez v1, :cond_12

    .line 67502090
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502092
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502095
    goto/16 :goto_a2

    .line 67502097
    :cond_11
    move-object v1, p3

    .line 67502098
    :cond_12
    const/4 v2, 0x0

    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502104
    move-result-object p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object p4, v2

    .line 67502107
    :goto_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502109
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502112
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502114
    if-eqz v4, :cond_2c

    .line 67502116
    const-string v5, "input_query"

    .line 67502118
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/io/Serializable;

    .line 67502124
    :cond_2c
    const-string v4, "card_type"

    .line 67502126
    const-string v5, "card"

    .line 67502128
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502131
    if-eqz p4, :cond_45

    .line 67502133
    const-string v4, "tab_name"

    .line 67502135
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502138
    move-result-object v5

    .line 67502139
    check-cast v5, Ljava/io/Serializable;

    .line 67502141
    if-eqz v5, :cond_45

    .line 67502143
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502146
    move-result-object v4

    .line 67502147
    check-cast v4, Ljava/io/Serializable;

    .line 67502149
    :cond_45
    if-eqz p4, :cond_57

    .line 67502151
    const-string v4, "category_name"

    .line 67502153
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502156
    move-result-object p4

    .line 67502157
    check-cast p4, Ljava/io/Serializable;

    .line 67502159
    if-eqz p4, :cond_57

    .line 67502161
    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502164
    move-result-object p4

    .line 67502165
    check-cast p4, Ljava/io/Serializable;

    .line 67502167
    :cond_57
    iget-object p4, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502169
    if-nez p4, :cond_62

    .line 67502171
    iget-object p4, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 67502173
    if-eqz p4, :cond_63

    .line 67502175
    iget-object v2, p4, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v2, p4

    .line 67502179
    :cond_63
    :goto_63
    if-eqz v2, :cond_6d

    .line 67502181
    const-string p4, "search_id"

    .line 67502183
    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Ljava/io/Serializable;

    .line 67502189
    :cond_6d
    iget-object p4, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 67502191
    if-eqz p4, :cond_79

    .line 67502193
    const-string v1, "result_tab"

    .line 67502195
    invoke-interface {v3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    move-result-object p4

    .line 67502199
    check-cast p4, Ljava/io/Serializable;

    .line 67502201
    :cond_79
    const-string p4, "search_entrance"

    .line 67502203
    const-string v1, "general"

    .line 67502205
    invoke-interface {v3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502210
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502212
    if-eqz p3, :cond_8a

    .line 67502214
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 67502216
    if-nez p3, :cond_8c

    .line 67502218
    :cond_8a
    const-string p3, ""

    .line 67502220
    :cond_8c
    const-string p4, "material_name"

    .line 67502222
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502225
    const-string p3, "page_name"

    .line 67502227
    const-string p4, "search_result"

    .line 67502229
    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502232
    const-string p3, "rank"

    .line 67502234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502237
    move-result-object p2

    .line 67502238
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502241
    move-object p2, v3

    .line 67502242
    :goto_a2
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502244
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502247
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502250
    const-string p2, "is_to_pay"

    .line 67502252
    invoke-virtual {p0, p2, p3}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502255
    const-string p2, "advance_look_videos"

    .line 67502257
    invoke-virtual {p0, p2, p3}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502263
    move-result p2

    .line 67502264
    if-nez p2, :cond_bb

    .line 67502266
    const/4 v0, 0x1

    .line 67502267
    :cond_bb
    if-eqz v0, :cond_c3

    .line 67502269
    const-string p1, "show_search_result_reserve_card"

    .line 67502271
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502274
    goto :goto_cd

    .line 67502275
    :cond_c3
    const-string p2, "click_to"

    .line 67502277
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502280
    const-string p1, "click_search_result_reserve_card"

    .line 67502282
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502285
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p3, :cond_11

    .line 67502085
    .line 67502086
    iget-object v1, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 67502087
    .line 67502088
    if-nez v1, :cond_12

    .line 67502089
    .line 67502090
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67502091
    .line 67502092
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502093
    .line 67502094
    .line 67502095
    goto/16 :goto_a2

    .line 67502096
    .line 67502097
    :cond_11
    move-object v1, p3

    .line 67502098
    :cond_12
    const/4 v2, 0x0

    .line 67502099
    if-eqz p4, :cond_1a

    .line 67502100
    .line 67502101
    invoke-virtual {p4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502102
    .line 67502103
    .line 67502104
    move-result-object p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move-object p4, v2

    .line 67502107
    :goto_1b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67502108
    .line 67502109
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502110
    .line 67502111
    .line 67502112
    iget-object v4, v1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 67502113
    .line 67502114
    if-eqz v4, :cond_2c

    .line 67502115
    .line 67502116
    const-string v5, "input_query"

    .line 67502117
    .line 67502118
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/io/Serializable;

    .line 67502123
    .line 67502124
    :cond_2c
    const-string v4, "card_type"

    .line 67502125
    .line 67502126
    const-string v5, "card"

    .line 67502127
    .line 67502128
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    if-eqz p4, :cond_45

    .line 67502132
    .line 67502133
    const-string v4, "tab_name"

    .line 67502134
    .line 67502135
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v5

    .line 67502139
    check-cast v5, Ljava/io/Serializable;

    .line 67502140
    .line 67502141
    if-eqz v5, :cond_45

    .line 67502142
    .line 67502143
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v4

    .line 67502147
    check-cast v4, Ljava/io/Serializable;

    .line 67502148
    .line 67502149
    :cond_45
    if-eqz p4, :cond_57

    .line 67502150
    .line 67502151
    const-string v4, "category_name"

    .line 67502152
    .line 67502153
    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p4

    .line 67502157
    check-cast p4, Ljava/io/Serializable;

    .line 67502158
    .line 67502159
    if-eqz p4, :cond_57

    .line 67502160
    .line 67502161
    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object p4

    .line 67502165
    check-cast p4, Ljava/io/Serializable;

    .line 67502166
    .line 67502167
    :cond_57
    iget-object p4, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502168
    .line 67502169
    if-nez p4, :cond_62

    .line 67502170
    .line 67502171
    iget-object p4, p0, Lo74/m;->a:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 67502172
    .line 67502173
    if-eqz p4, :cond_63

    .line 67502174
    .line 67502175
    iget-object v2, p4, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 67502176
    .line 67502177
    goto :goto_63

    .line 67502178
    :cond_62
    move-object v2, p4

    .line 67502179
    :cond_63
    :goto_63
    if-eqz v2, :cond_6d

    .line 67502180
    .line 67502181
    const-string p4, "search_id"

    .line 67502182
    .line 67502183
    invoke-interface {v3, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p4

    .line 67502187
    check-cast p4, Ljava/io/Serializable;

    .line 67502188
    .line 67502189
    :cond_6d
    iget-object p4, v1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 67502190
    .line 67502191
    if-eqz p4, :cond_79

    .line 67502192
    .line 67502193
    const-string v1, "result_tab"

    .line 67502194
    .line 67502195
    invoke-interface {v3, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p4

    .line 67502199
    check-cast p4, Ljava/io/Serializable;

    .line 67502200
    .line 67502201
    :cond_79
    const-string p4, "search_entrance"

    .line 67502202
    .line 67502203
    const-string v1, "general"

    .line 67502204
    .line 67502205
    invoke-interface {v3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    if-eqz p3, :cond_8a

    .line 67502209
    .line 67502210
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->commonVideoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 67502211
    .line 67502212
    if-eqz p3, :cond_8a

    .line 67502213
    .line 67502214
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 67502215
    .line 67502216
    if-nez p3, :cond_8c

    .line 67502217
    .line 67502218
    :cond_8a
    const-string p3, ""

    .line 67502219
    .line 67502220
    :cond_8c
    const-string p4, "material_name"

    .line 67502221
    .line 67502222
    invoke-interface {v3, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502223
    .line 67502224
    .line 67502225
    const-string p3, "page_name"

    .line 67502226
    .line 67502227
    const-string p4, "search_result"

    .line 67502228
    .line 67502229
    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502230
    .line 67502231
    .line 67502232
    const-string p3, "rank"

    .line 67502233
    .line 67502234
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502235
    .line 67502236
    .line 67502237
    move-result-object p2

    .line 67502238
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502239
    .line 67502240
    .line 67502241
    move-object p2, v3

    .line 67502242
    :goto_a2
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67502243
    .line 67502244
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-virtual {p3, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502248
    .line 67502249
    .line 67502250
    const-string p2, "is_to_pay"

    .line 67502251
    .line 67502252
    invoke-virtual {p0, p2, p3}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502253
    .line 67502254
    .line 67502255
    const-string p2, "advance_look_videos"

    .line 67502256
    .line 67502257
    invoke-virtual {p0, p2, p3}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502258
    .line 67502259
    .line 67502260
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67502261
    .line 67502262
    .line 67502263
    move-result p2

    .line 67502264
    if-nez p2, :cond_bb

    .line 67502265
    .line 67502266
    const/4 v0, 0x1

    .line 67502267
    :cond_bb
    if-eqz v0, :cond_c3

    .line 67502268
    .line 67502269
    const-string p1, "show_search_result_reserve_card"

    .line 67502270
    .line 67502271
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502272
    .line 67502273
    .line 67502274
    goto :goto_cd

    .line 67502275
    :cond_c3
    const-string p2, "click_to"

    .line 67502276
    .line 67502277
    invoke-virtual {p3, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502278
    .line 67502279
    .line 67502280
    const-string p1, "click_search_result_reserve_card"

    .line 67502281
    .line 67502282
    invoke-static {p1, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502283
    .line 67502284
    .line 67502285
    :goto_cd
    return-void
.end method


.method public final p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
[MOD-CHANGED]
.method public final p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p3}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, p2, p3}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p3, :cond_15

    .line 50659342
    const-string v1, "sub_module_name"

    .line 50659344
    iget-object v2, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50659346
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659349
    :cond_15
    if-eqz p3, :cond_21

    .line 50659351
    iget-object p2, p3, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50659353
    if-eqz p2, :cond_21

    .line 50659355
    iget p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 50659357
    const/4 p3, 0x1

    .line 50659358
    if-ne p2, p3, :cond_21

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p3, 0x0

    .line 50659362
    :goto_22
    if-eqz p3, :cond_27

    .line 50659364
    const-string p2, "small_card"

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const-string p2, "big_card"

    .line 50659369
    :goto_29
    const-string p3, "card_size"

    .line 50659371
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659374
    const-string p2, "is_to_pay"

    .line 50659376
    invoke-virtual {p0, p2, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659379
    const-string p2, "is_paid"

    .line 50659381
    invoke-virtual {p0, p2, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659384
    if-eqz p1, :cond_43

    .line 50659386
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50659389
    const-string p1, "click_video"

    .line 50659391
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50659398
    const-string p1, "show_video"

    .line 50659400
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659403
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(ZILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p3}, Lo74/m;->h(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Lcom/dragon/read/base/Args;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p0, p2, p3}, Lo74/m;->i(ILcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;)Ljava/util/Map;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p2

    .line 50659336
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p3, :cond_15

    .line 50659341
    .line 50659342
    const-string v1, "sub_module_name"

    .line 50659343
    .line 50659344
    iget-object v2, p3, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$RelateContentItem;->moduleName:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659347
    .line 50659348
    .line 50659349
    :cond_15
    if-eqz p3, :cond_21

    .line 50659350
    .line 50659351
    iget-object p2, p3, Lcom/dragon/read/repo/AbsSearchModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 50659352
    .line 50659353
    if-eqz p2, :cond_21

    .line 50659354
    .line 50659355
    iget p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->searchBigSpPicturesStyle:I

    .line 50659356
    .line 50659357
    const/4 p3, 0x1

    .line 50659358
    if-ne p2, p3, :cond_21

    .line 50659359
    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 p3, 0x0

    .line 50659362
    :goto_22
    if-eqz p3, :cond_27

    .line 50659363
    .line 50659364
    const-string p2, "small_card"

    .line 50659365
    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const-string p2, "big_card"

    .line 50659368
    .line 50659369
    :goto_29
    const-string p3, "card_size"

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    .line 50659373
    .line 50659374
    const-string p2, "is_to_pay"

    .line 50659375
    .line 50659376
    invoke-virtual {p0, p2, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p2, "is_paid"

    .line 50659380
    .line 50659381
    invoke-virtual {p0, p2, v0}, Lo74/m;->a(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659382
    .line 50659383
    .line 50659384
    if-eqz p1, :cond_43

    .line 50659385
    .line 50659386
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p1, "click_video"

    .line 50659390
    .line 50659391
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659392
    .line 50659393
    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    invoke-static {v0}, Lo74/v;->a(Lcom/dragon/read/base/Args;)V

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p1, "show_video"

    .line 50659399
    .line 50659400
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :goto_4b
    return-void
.end method


