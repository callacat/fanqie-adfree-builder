## classes/o5/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c889

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lo5/b;

    .line 196616
    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 196619
    sput-object v0, Lo5/b;->a:Lo5/b;

    .line 196621
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    sput-object v0, Lo5/b;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7c889

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo5/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lo5/b;->a:Lo5/b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 196622
    .line 196623
    sput-object v0, Lo5/b;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4a

    .line 17104905
    goto :goto_46

    .line 17104906
    :sswitch_a
    const-string v0, "1080p"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104917
    goto :goto_48

    .line 17104918
    :sswitch_16
    const-string v0, "720p"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    goto :goto_48

    .line 17104930
    :sswitch_22
    const-string v0, "540p"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104941
    goto :goto_48

    .line 17104942
    :sswitch_2e
    const-string v0, "480p"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104953
    goto :goto_48

    .line 17104954
    :sswitch_3a
    const-string v0, "360p"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    :goto_46
    sget-object p0, Lo5/b;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17104968
    :goto_48
    return-object p0

    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        0x17ffe3 -> :sswitch_3a
        0x187bc4 -> :sswitch_2e
        0x18e11f -> :sswitch_22
        0x19c25b -> :sswitch_16
        0x2c929f9 -> :sswitch_a
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4a

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_46

    .line 17104906
    :sswitch_a
    const-string v0, "1080p"

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104916
    .line 17104917
    goto :goto_48

    .line 17104918
    :sswitch_16
    const-string v0, "720p"

    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104928
    .line 17104929
    goto :goto_48

    .line 17104930
    :sswitch_22
    const-string v0, "540p"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :sswitch_2e
    const-string v0, "480p"

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104952
    .line 17104953
    goto :goto_48

    .line 17104954
    :sswitch_3a
    const-string v0, "360p"

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    :goto_46
    sget-object p0, Lo5/b;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17104967
    .line 17104968
    :goto_48
    return-object p0

    .line 17104969
    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        0x17ffe3 -> :sswitch_3a
        0x187bc4 -> :sswitch_2e
        0x18e11f -> :sswitch_22
        0x19c25b -> :sswitch_16
        0x2c929f9 -> :sswitch_a
    .end sparse-switch
.end method


.method public static b(Lj5/b;Ln5/d;)V
[MOD-CHANGED]
.method public static b(Lj5/b;Ln5/d;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    iget-object v0, p0, Lj5/b;->d:Ljava/lang/String;

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 33947670
    :goto_16
    const/16 v3, 0x400

    .line 33947672
    if-nez v0, :cond_58

    .line 33947674
    :try_start_1a
    iget-object p0, p0, Lj5/b;->d:Ljava/lang/String;

    .line 33947676
    if-eqz p0, :cond_24

    .line 33947678
    new-instance v0, Lorg/json/JSONObject;

    .line 33947680
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    :goto_25
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947687
    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 33947690
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947692
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 33947695
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 33947698
    invoke-virtual {v5, p0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 33947701
    new-instance p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 33947703
    iget-object v0, p1, Ln5/d;->f:Ljava/lang/String;

    .line 33947705
    invoke-static {v0}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947708
    move-result-object v6

    .line 33947709
    iget-wide v0, p1, Ln5/d;->h:J

    .line 33947711
    int-to-long v2, v3

    .line 33947712
    mul-long v7, v0, v2

    .line 33947714
    const/4 v9, 0x0

    .line 33947715
    move-object v4, p0

    .line 33947716
    invoke-direct/range {v4 .. v9}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947719
    const/16 p1, 0x2710

    .line 33947721
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 33947724
    new-instance p1, Lo5/a;

    .line 33947726
    invoke-direct {p1}, Lo5/a;-><init>()V

    .line 33947729
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947732
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    :try_end_57
    .catchall {:try_start_1a .. :try_end_57} :catchall_8b

    .line 33947735
    return-void

    .line 33947736
    :cond_58
    iget-object v0, p0, Lj5/b;->c:Ljava/lang/String;

    .line 33947738
    if-eqz v0, :cond_64

    .line 33947740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_63

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :cond_64
    :goto_64
    if-nez v1, :cond_8b

    .line 33947750
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 33947752
    iget-object v5, p0, Lj5/b;->c:Ljava/lang/String;

    .line 33947754
    iget-object p0, p1, Ln5/d;->f:Ljava/lang/String;

    .line 33947756
    invoke-static {p0}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947759
    move-result-object v6

    .line 33947760
    iget-wide v1, p1, Ln5/d;->h:J

    .line 33947762
    int-to-long v3, v3

    .line 33947763
    mul-long v7, v1, v3

    .line 33947765
    iget-boolean v9, p1, Ln5/d;->d:Z

    .line 33947767
    move-object v4, v0

    .line 33947768
    invoke-direct/range {v4 .. v9}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947771
    const/16 p0, 0x64

    .line 33947773
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setPriorityLevel(I)V

    .line 33947776
    new-instance p0, Lo5/a;

    .line 33947778
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 33947781
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947784
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 33947787
    :catchall_8b
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lj5/b;Ln5/d;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lj5/b;->d:Ljava/lang/String;

    .line 33947655
    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    const/4 v2, 0x0

    .line 33947658
    if-eqz v0, :cond_15

    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-nez v0, :cond_13

    .line 33947665
    .line 33947666
    goto :goto_15

    .line 33947667
    :cond_13
    const/4 v0, 0x0

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 33947670
    :goto_16
    const/16 v3, 0x400

    .line 33947671
    .line 33947672
    if-nez v0, :cond_58

    .line 33947673
    .line 33947674
    :try_start_1a
    iget-object p0, p0, Lj5/b;->d:Ljava/lang/String;

    .line 33947675
    .line 33947676
    if-eqz p0, :cond_24

    .line 33947677
    .line 33947678
    new-instance v0, Lorg/json/JSONObject;

    .line 33947679
    .line 33947680
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v0, 0x0

    .line 33947685
    :goto_25
    new-instance v5, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947686
    .line 33947687
    invoke-direct {v5}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance p0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947691
    .line 33947692
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v5, p0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 33947702
    .line 33947703
    iget-object v0, p1, Ln5/d;->f:Ljava/lang/String;

    .line 33947704
    .line 33947705
    invoke-static {v0}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v6

    .line 33947709
    iget-wide v0, p1, Ln5/d;->h:J

    .line 33947710
    .line 33947711
    int-to-long v2, v3

    .line 33947712
    mul-long v7, v0, v2

    .line 33947713
    .line 33947714
    const/4 v9, 0x0

    .line 33947715
    move-object v4, p0

    .line 33947716
    invoke-direct/range {v4 .. v9}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 p1, 0x2710

    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    new-instance p1, Lo5/a;

    .line 33947725
    .line 33947726
    invoke-direct {p1}, Lo5/a;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    :try_end_57
    .catchall {:try_start_1a .. :try_end_57} :catchall_8b

    .line 33947733
    .line 33947734
    .line 33947735
    return-void

    .line 33947736
    :cond_58
    iget-object v0, p0, Lj5/b;->c:Ljava/lang/String;

    .line 33947737
    .line 33947738
    if-eqz v0, :cond_64

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v0

    .line 33947744
    if-nez v0, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :cond_64
    :goto_64
    if-nez v1, :cond_8b

    .line 33947749
    .line 33947750
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 33947751
    .line 33947752
    iget-object v5, p0, Lj5/b;->c:Ljava/lang/String;

    .line 33947753
    .line 33947754
    iget-object p0, p1, Ln5/d;->f:Ljava/lang/String;

    .line 33947755
    .line 33947756
    invoke-static {p0}, Lo5/b;->a(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v6

    .line 33947760
    iget-wide v1, p1, Ln5/d;->h:J

    .line 33947761
    .line 33947762
    int-to-long v3, v3

    .line 33947763
    mul-long v7, v1, v3

    .line 33947764
    .line 33947765
    iget-boolean v9, p1, Ln5/d;->d:Z

    .line 33947766
    .line 33947767
    move-object v4, v0

    .line 33947768
    invoke-direct/range {v4 .. v9}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947769
    .line 33947770
    .line 33947771
    const/16 p0, 0x64

    .line 33947772
    .line 33947773
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setPriorityLevel(I)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p0, Lo5/a;

    .line 33947777
    .line 33947778
    invoke-direct {p0}, Lo5/a;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :catchall_8b
    :cond_8b
    return-void
.end method


