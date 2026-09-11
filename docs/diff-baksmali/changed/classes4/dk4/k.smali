## classes4/dk4/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x941ce

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ldk4/k;

    .line 131080
    invoke-direct {v0}, Ldk4/k;-><init>()V

    .line 131083
    sput-object v0, Ldk4/k;->a:Ldk4/k;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x941ce

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ldk4/k;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ldk4/k;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ldk4/k;->a:Ldk4/k;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Lai4/h;Z)V
[MOD-CHANGED]
.method public static a(Lai4/h;Z)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 33947659
    sget v2, Lth4/d$a;->a:I

    .line 33947661
    invoke-virtual {v1, p0, p1, v0}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 33947664
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 33947671
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 33947677
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 33947679
    if-eqz p1, :cond_a1

    .line 33947681
    invoke-interface {p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947684
    move-result-object p0

    .line 33947685
    if-eqz p0, :cond_a1

    .line 33947687
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947690
    move-result-object p0

    .line 33947691
    if-eqz p0, :cond_a1

    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947697
    invoke-virtual {v1, p1, v2}, Lcy4/q;->X3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947700
    move-result p1

    .line 33947701
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947712
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 33947715
    move-result-object p0

    .line 33947716
    if-nez p1, :cond_a1

    .line 33947718
    if-eqz p0, :cond_a1

    .line 33947720
    sget-object p1, Ljw4/a2;->a:Ljw4/a2;

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947728
    iget-object p1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947730
    sget-object v0, Ljw4/a2;->d:Ljava/lang/String;

    .line 33947732
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_5b

    .line 33947738
    goto :goto_a1

    .line 33947739
    :cond_5b
    iget-object p1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947741
    sput-object p1, Ljw4/a2;->d:Ljava/lang/String;

    .line 33947743
    new-instance p1, Lui4/r;

    .line 33947745
    iget-object v1, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947747
    iget v2, p0, Lui4/r;->b:I

    .line 33947749
    iget v3, p0, Lui4/r;->c:I

    .line 33947751
    iget-wide v4, p0, Lui4/r;->d:J

    .line 33947753
    iget-boolean v6, p0, Lui4/r;->e:Z

    .line 33947755
    iget-object v7, p0, Lui4/r;->f:Ljava/lang/String;

    .line 33947757
    iget-object v8, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947759
    iget v9, p0, Lui4/r;->h:I

    .line 33947761
    iget-boolean v10, p0, Lui4/r;->i:Z

    .line 33947763
    move-object v0, p1

    .line 33947764
    invoke-direct/range {v0 .. v10}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 33947767
    const/4 p0, 0x1

    .line 33947768
    iput-boolean p0, p1, Lui4/r;->n:Z

    .line 33947770
    iput-boolean p0, p1, Lui4/r;->k:Z

    .line 33947772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947775
    move-result-wide v0

    .line 33947776
    iput-wide v0, p1, Lui4/r;->j:J

    .line 33947778
    sget-object p0, Ljw4/a2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947780
    iget-object v0, p1, Lui4/r;->f:Ljava/lang/String;

    .line 33947782
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947785
    move-result-object v0

    .line 33947786
    check-cast v0, Lui4/r;

    .line 33947788
    iget-object v1, p1, Lui4/r;->f:Ljava/lang/String;

    .line 33947790
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947793
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 33947795
    if-eqz v0, :cond_98

    .line 33947797
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v0, 0x0

    .line 33947801
    :goto_99
    iget-object v1, p1, Lui4/r;->g:Ljava/lang/String;

    .line 33947803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lai4/h;Z)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 33947658
    .line 33947659
    sget v2, Lth4/d$a;->a:I

    .line 33947660
    .line 33947661
    invoke-virtual {v1, p0, p1, v0}, Lcy4/q;->insertVideoRecordOnPlay(Lai4/h;ZZ)V

    .line 33947662
    .line 33947663
    .line 33947664
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue$a;

    .line 33947665
    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->b:Lkotlin/Lazy;

    .line 33947670
    .line 33947671
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object p1

    .line 33947675
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;

    .line 33947676
    .line 33947677
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesReturnVisitPrefetchOptABValue;->enableRecentWatchModelDisk:Z

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_a1

    .line 33947680
    .line 33947681
    invoke-interface {p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    if-eqz p0, :cond_a1

    .line 33947686
    .line 33947687
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p0

    .line 33947691
    if-eqz p0, :cond_a1

    .line 33947692
    .line 33947693
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947696
    .line 33947697
    invoke-virtual {v1, p1, v2}, Lcy4/q;->X3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b$a;->b()Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/v2/data/b;->e(Ljava/lang/String;Z)Lui4/r;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p0

    .line 33947716
    if-nez p1, :cond_a1

    .line 33947717
    .line 33947718
    if-eqz p0, :cond_a1

    .line 33947719
    .line 33947720
    sget-object p1, Ljw4/a2;->a:Ljw4/a2;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object p1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947729
    .line 33947730
    sget-object v0, Ljw4/a2;->d:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-eqz p1, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_a1

    .line 33947739
    :cond_5b
    iget-object p1, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947740
    .line 33947741
    sput-object p1, Ljw4/a2;->d:Ljava/lang/String;

    .line 33947742
    .line 33947743
    new-instance p1, Lui4/r;

    .line 33947744
    .line 33947745
    iget-object v1, p0, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947746
    .line 33947747
    iget v2, p0, Lui4/r;->b:I

    .line 33947748
    .line 33947749
    iget v3, p0, Lui4/r;->c:I

    .line 33947750
    .line 33947751
    iget-wide v4, p0, Lui4/r;->d:J

    .line 33947752
    .line 33947753
    iget-boolean v6, p0, Lui4/r;->e:Z

    .line 33947754
    .line 33947755
    iget-object v7, p0, Lui4/r;->f:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object v8, p0, Lui4/r;->g:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iget v9, p0, Lui4/r;->h:I

    .line 33947760
    .line 33947761
    iget-boolean v10, p0, Lui4/r;->i:Z

    .line 33947762
    .line 33947763
    move-object v0, p1

    .line 33947764
    invoke-direct/range {v0 .. v10}, Lui4/r;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;IIJZLjava/lang/String;Ljava/lang/String;IZ)V

    .line 33947765
    .line 33947766
    .line 33947767
    const/4 p0, 0x1

    .line 33947768
    iput-boolean p0, p1, Lui4/r;->n:Z

    .line 33947769
    .line 33947770
    iput-boolean p0, p1, Lui4/r;->k:Z

    .line 33947771
    .line 33947772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v0

    .line 33947776
    iput-wide v0, p1, Lui4/r;->j:J

    .line 33947777
    .line 33947778
    sget-object p0, Ljw4/a2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947779
    .line 33947780
    iget-object v0, p1, Lui4/r;->f:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v0

    .line 33947786
    check-cast v0, Lui4/r;

    .line 33947787
    .line 33947788
    iget-object v1, p1, Lui4/r;->f:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->a:Lcom/dragon/read/component/shortvideo/impl/v2/data/a;

    .line 33947794
    .line 33947795
    if-eqz v0, :cond_98

    .line 33947796
    .line 33947797
    iget-object v0, v0, Lui4/r;->g:Ljava/lang/String;

    .line 33947798
    .line 33947799
    goto :goto_99

    .line 33947800
    :cond_98
    const/4 v0, 0x0

    .line 33947801
    :goto_99
    iget-object v1, p1, Lui4/r;->g:Ljava/lang/String;

    .line 33947802
    .line 33947803
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/v2/data/a;->b(Lui4/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    :cond_a1
    :goto_a1
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637125
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move v4, p2

    .line 117637130
    move-wide v5, p3

    .line 117637131
    move-wide/from16 v7, p5

    .line 117637133
    move/from16 v9, p7

    .line 117637135
    move-wide/from16 v10, p8

    .line 117637137
    invoke-virtual/range {v1 .. v11}, Lcy4/q;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;IJJIJ)V
    .registers 22

    .prologue
    .line 117637120
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 117637121
    .line 117637122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637123
    .line 117637124
    .line 117637125
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 117637126
    .line 117637127
    move-object v2, p0

    .line 117637128
    move-object v3, p1

    .line 117637129
    move v4, p2

    .line 117637130
    move-wide v5, p3

    .line 117637131
    move-wide/from16 v7, p5

    .line 117637132
    .line 117637133
    move/from16 v9, p7

    .line 117637134
    .line 117637135
    move-wide/from16 v10, p8

    .line 117637136
    .line 117637137
    invoke-virtual/range {v1 .. v11}, Lcy4/q;->updateVideoRecordPlayProgress(Ljava/lang/String;Ljava/lang/String;IJJIJ)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


