## classes19/dy1/c.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a9c3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ldy1/c;

    .line 327688
    invoke-direct {v0}, Ldy1/c;-><init>()V

    .line 327691
    sput-object v0, Ldy1/c;->l:Ldy1/c;

    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327698
    sput-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327700
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327705
    sput-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327712
    sput-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327714
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327723
    sput-object v0, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327730
    sput-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327737
    sput-object v0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327744
    sput-object v0, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327752
    sput-object v0, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327754
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327756
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327759
    sput-object v0, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327761
    new-instance v0, Ldy1/c$a;

    .line 327763
    invoke-direct {v0}, Ldy1/c$a;-><init>()V

    .line 327766
    sput-object v0, Ldy1/c;->k:Ldy1/c$a;

    .line 327768
    sget-object v0, Ldy1/c;->k:Ldy1/c$a;

    .line 327770
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x8a9c3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ldy1/c;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ldy1/c;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ldy1/c;->l:Ldy1/c;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    .line 327700
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327708
    .line 327709
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327713
    .line 327714
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327715
    .line 327716
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327721
    .line 327722
    .line 327723
    sput-object v0, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327724
    .line 327725
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    .line 327727
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    sput-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    .line 327732
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    .line 327734
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327745
    .line 327746
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327747
    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327750
    .line 327751
    .line 327752
    sput-object v0, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327753
    .line 327754
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327757
    .line 327758
    .line 327759
    sput-object v0, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327760
    .line 327761
    new-instance v0, Ldy1/c$a;

    .line 327762
    .line 327763
    invoke-direct {v0}, Ldy1/c$a;-><init>()V

    .line 327764
    .line 327765
    .line 327766
    sput-object v0, Ldy1/c;->k:Ldy1/c$a;

    .line 327767
    .line 327768
    sget-object v0, Ldy1/c;->k:Ldy1/c$a;

    .line 327769
    .line 327770
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public static a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z
[MOD-CHANGED]
.method public static a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z
    .registers 22

    .prologue
    .line 34078720
    move-wide/from16 v7, p0

    .line 34078722
    move-object/from16 v0, p2

    .line 34078724
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078726
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078729
    move-result-object v3

    .line 34078730
    const/4 v4, 0x1

    .line 34078731
    const-string v5, "LuckyDogRainDialogUtils checkPop popup receive"

    .line 34078733
    const-string v6, "receive"

    .line 34078735
    move-wide/from16 v1, p0

    .line 34078737
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078740
    invoke-static/range {p0 .. p1}, Lpx1/d;->d(J)Z

    .line 34078743
    move-result v1

    .line 34078744
    const/4 v10, 0x1

    .line 34078745
    if-nez v1, :cond_3c8

    .line 34078747
    sget-object v1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078749
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078752
    move-result-object v2

    .line 34078753
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078756
    move-result v1

    .line 34078757
    if-eqz v1, :cond_29

    .line 34078759
    goto/16 :goto_3c8

    .line 34078761
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078764
    move-result-object v1

    .line 34078765
    if-eqz v1, :cond_34

    .line 34078767
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getReceivePopupIdSet()Ljava/util/LinkedHashSet;

    .line 34078770
    move-result-object v1

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    const/4 v1, 0x0

    .line 34078773
    :goto_35
    if-eqz v1, :cond_47

    .line 34078775
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34078778
    move-result v2

    .line 34078779
    if-eqz v2, :cond_3e

    .line 34078781
    goto :goto_47

    .line 34078782
    :cond_3e
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34078789
    move-result v1

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 34078792
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078794
    const-string v3, "\u57cb\u70b9\u76f8\u5173\uff0cpopupId = "

    .line 34078796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078799
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078802
    const-string v3, ", hasReceive = "

    .line 34078804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078810
    const/16 v3, 0x20

    .line 34078812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078818
    move-result-object v2

    .line 34078819
    const-string v12, "LuckyDogRainDialogUtils"

    .line 34078821
    invoke-static {v12, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078824
    sget-object v2, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078826
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078829
    move-result-object v3

    .line 34078830
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078833
    move-result-object v3

    .line 34078834
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078836
    if-eqz v3, :cond_7a

    .line 34078838
    const-string v4, "polling_settings"

    .line 34078840
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 34078842
    :cond_7a
    if-nez v1, :cond_122

    .line 34078844
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078851
    move-result-object v1

    .line 34078852
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078854
    if-eqz v1, :cond_8c

    .line 34078856
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34078858
    move-object v3, v1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v3, 0x0

    .line 34078861
    :goto_8d
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078864
    move-result-object v1

    .line 34078865
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078868
    move-result-object v1

    .line 34078869
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078871
    if-eqz v1, :cond_9d

    .line 34078873
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078875
    move-object v4, v1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v4, 0x0

    .line 34078878
    :goto_9e
    const-string v6, "polling_settings"

    .line 34078880
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078883
    move-result-object v1

    .line 34078884
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078887
    move-result-object v1

    .line 34078888
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078890
    if-eqz v1, :cond_af

    .line 34078892
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v1, 0x0

    .line 34078896
    :goto_b0
    move-object v2, v3

    .line 34078897
    move-object v3, v4

    .line 34078898
    move-wide/from16 v4, p0

    .line 34078900
    invoke-static/range {v1 .. v6}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 34078903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078909
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getReceivePopupIdSet()Ljava/util/LinkedHashSet;

    .line 34078912
    move-result-object v1

    .line 34078913
    if-eqz v1, :cond_c4

    .line 34078915
    goto :goto_c9

    .line 34078916
    :cond_c4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34078918
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078921
    :goto_c9
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078924
    move-result v2

    .line 34078925
    const/16 v3, 0x32

    .line 34078927
    if-lt v2, v3, :cond_fc

    .line 34078929
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078932
    move-result v2

    .line 34078933
    :cond_d5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078940
    move-result v4

    .line 34078941
    if-eqz v4, :cond_f4

    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078946
    move-result-object v4

    .line 34078947
    check-cast v4, Ljava/lang/Long;

    .line 34078949
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_d9

    .line 34078955
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078958
    move-result v3

    .line 34078959
    div-int/lit8 v4, v2, 0x2

    .line 34078961
    if-lt v3, v4, :cond_d5

    .line 34078963
    goto :goto_fc

    .line 34078964
    :cond_f4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34078966
    const-string v1, "Collection contains no element matching the predicate."

    .line 34078968
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34078971
    throw v0

    .line 34078972
    :cond_fc
    :goto_fc
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078975
    move-result-object v2

    .line 34078976
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34078979
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078982
    move-result-object v2

    .line 34078983
    if-eqz v2, :cond_10c

    .line 34078985
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setReceivePopupIdSet(Ljava/util/LinkedHashSet;)V

    .line 34078988
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078990
    const-string v2, "\u57cb\u70b9\u76f8\u5173\uff0c popupId = "

    .line 34078992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078998
    const-string v2, " setReceive"

    .line 34079000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079006
    move-result-object v1

    .line 34079007
    invoke-static {v12, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079010
    :cond_122
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34079013
    move-result-object v1

    .line 34079014
    const-string v2, ""

    .line 34079016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079019
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34079022
    move-result-wide v3

    .line 34079023
    const-wide/16 v13, 0x3e8

    .line 34079025
    div-long v5, v3, v13

    .line 34079027
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34079029
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 34079031
    sget-object v4, Lrx1/d;->e:Lrx1/d;

    .line 34079033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079036
    invoke-static {v1, v3}, Lrx1/d;->c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34079039
    move-result-object v4

    .line 34079040
    if-eqz v4, :cond_144

    .line 34079042
    move-object v15, v4

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object v15, v0

    .line 34079045
    :goto_145
    invoke-static/range {p0 .. p1}, Ldy1/c;->d(J)V

    .line 34079048
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079051
    :try_start_14b
    const-class v0, Lrw1/a;

    .line 34079053
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079056
    move-result-object v0

    .line 34079057
    check-cast v0, Lrw1/a;

    .line 34079059
    if-eqz v0, :cond_1b1

    .line 34079061
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 34079063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079066
    sget-object v4, Ljx1/o;->c:Lzw1/b;

    .line 34079068
    if-eqz v4, :cond_17f

    .line 34079070
    check-cast v4, Ll02/e;

    .line 34079072
    iget-object v4, v4, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34079074
    if-eqz v4, :cond_17c

    .line 34079076
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079078
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079085
    move-result v4

    .line 34079086
    if-eqz v4, :cond_17c

    .line 34079088
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-static {v2}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 34079095
    move-result-object v2

    .line 34079096
    invoke-interface {v2}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 34079099
    move-result-object v2

    .line 34079100
    :cond_17c
    if-eqz v2, :cond_17f

    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    sget-object v2, Ljx1/o;->p:Ljava/lang/String;

    .line 34079105
    :goto_181
    if-eqz v2, :cond_184

    .line 34079107
    goto :goto_188

    .line 34079108
    :cond_184
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 34079111
    move-result-object v2

    .line 34079112
    :goto_188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079114
    const-string v9, "lucky_popup_"

    .line 34079116
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079122
    const-string v3, "_status_"

    .line 34079124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    const/16 v2, 0x5f

    .line 34079132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-interface {v0, v1}, Lrw1/a;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079145
    move-result-object v0

    .line 34079146
    if-eqz v0, :cond_1b1

    .line 34079148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079151
    move-result-object v0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v0, 0x0

    .line 34079154
    :goto_1b2
    if-eqz v0, :cond_1c1

    .line 34079156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079159
    move-result v0
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_1b8} :catch_1b9

    .line 34079160
    goto :goto_1c2

    .line 34079161
    :catch_1b9
    move-exception v0

    .line 34079162
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34079165
    move-result-object v0

    .line 34079166
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079169
    :cond_1c1
    const/4 v0, 0x0

    .line 34079170
    :goto_1c2
    if-ne v0, v10, :cond_1c6

    .line 34079172
    const/4 v0, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v0, 0x0

    .line 34079175
    :goto_1c7
    iget v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079177
    if-ne v1, v10, :cond_1cd

    .line 34079179
    const/4 v9, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v9, 0x0

    .line 34079182
    :goto_1ce
    sget-object v12, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34079184
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079187
    move-result-object v3

    .line 34079188
    const/4 v4, 0x1

    .line 34079189
    const-string v17, "LuckyDogRainDialogUtils checkPop ready to show"

    .line 34079191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079193
    const-string v2, "hasShow = "

    .line 34079195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079201
    const-string v2, ", bk = "

    .line 34079203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079209
    const-string v2, ", start = "

    .line 34079211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    iget-wide v10, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079216
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079219
    const-string v10, ", end = "

    .line 34079221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079226
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079229
    const-string v11, ", current = "

    .line 34079231
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079234
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079240
    move-result-object v13

    .line 34079241
    move-object v14, v2

    .line 34079242
    move-wide/from16 v1, p0

    .line 34079244
    move-wide v7, v5

    .line 34079245
    move-object/from16 v5, v17

    .line 34079247
    move-object v6, v13

    .line 34079248
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079251
    if-nez v0, :cond_2ca

    .line 34079253
    if-nez v9, :cond_2ca

    .line 34079255
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079257
    const-wide/16 v3, 0x0

    .line 34079259
    cmp-long v5, v1, v3

    .line 34079261
    if-lez v5, :cond_22b

    .line 34079263
    cmp-long v3, v7, v1

    .line 34079265
    if-gtz v3, :cond_2ca

    .line 34079267
    iget-wide v3, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079269
    cmp-long v6, v3, v1

    .line 34079271
    if-lez v6, :cond_22b

    .line 34079273
    goto/16 :goto_2ca

    .line 34079275
    :cond_22b
    if-nez v0, :cond_26e

    .line 34079277
    if-nez v9, :cond_26e

    .line 34079279
    iget-wide v3, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079281
    cmp-long v0, v7, v3

    .line 34079283
    if-ltz v0, :cond_26e

    .line 34079285
    if-lez v5, :cond_26e

    .line 34079287
    cmp-long v0, v7, v1

    .line 34079289
    if-gtz v0, :cond_26e

    .line 34079291
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079294
    move-result-object v3

    .line 34079295
    const/4 v4, 0x1

    .line 34079296
    const-string v5, "LuckyDogRainDialogUtils checkPop popup show"

    .line 34079298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079300
    const-string v1, "start = "

    .line 34079302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079305
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079307
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079310
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079313
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079319
    move-result-object v6

    .line 34079320
    move-wide/from16 v1, p0

    .line 34079322
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079325
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079327
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079330
    move-result-object v1

    .line 34079331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079334
    move-result-object v0

    .line 34079335
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079337
    invoke-static {v0}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 34079340
    goto/16 :goto_3f8

    .line 34079342
    :cond_26e
    iget-wide v0, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079344
    cmp-long v2, v7, v0

    .line 34079346
    if-gez v2, :cond_2c8

    .line 34079348
    sub-long v9, v0, v7

    .line 34079350
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079353
    move-result-object v3

    .line 34079354
    const/4 v4, 0x0

    .line 34079355
    const-string v5, "LuckyDogRainDialogUtils checkPop show daily"

    .line 34079357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079359
    const-string v1, "diff = "

    .line 34079361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079364
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079367
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079370
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079372
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079378
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079384
    move-result-object v6

    .line 34079385
    move-wide/from16 v1, p0

    .line 34079387
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079390
    sget-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079392
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079395
    move-result-object v1

    .line 34079396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079399
    move-result-object v1

    .line 34079400
    check-cast v1, Ljava/lang/Runnable;

    .line 34079402
    if-eqz v1, :cond_2b1

    .line 34079404
    sget-object v2, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079406
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079409
    :cond_2b1
    new-instance v1, Ldy1/c$b;

    .line 34079411
    move-wide/from16 v7, p0

    .line 34079413
    invoke-direct {v1, v7, v8}, Ldy1/c$b;-><init>(J)V

    .line 34079416
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079419
    move-result-object v2

    .line 34079420
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079423
    sget-object v0, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079425
    const-wide/16 v2, 0x3e8

    .line 34079427
    mul-long v9, v9, v2

    .line 34079429
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079432
    :cond_2c8
    const/4 v13, 0x0

    .line 34079433
    return v13

    .line 34079434
    :cond_2ca
    :goto_2ca
    const/4 v13, 0x0

    .line 34079435
    move-wide v5, v7

    .line 34079436
    move-wide/from16 v7, p0

    .line 34079438
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079441
    move-result-object v3

    .line 34079442
    const/4 v4, 0x0

    .line 34079443
    const-string v12, "LuckyDogRainDialogUtils checkPop can\'t show pop"

    .line 34079445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079447
    const-string v2, "fe_hasShow = "

    .line 34079449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079455
    const-string v2, " bk = "

    .line 34079457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079460
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079463
    const-string v2, " isEnd = "

    .line 34079465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079468
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079470
    cmp-long v2, v5, v13

    .line 34079472
    if-lez v2, :cond_2f4

    .line 34079474
    const/4 v2, 0x1

    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v2, 0x0

    .line 34079477
    :goto_2f5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079480
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079483
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079485
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079488
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079491
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079497
    move-result-object v10

    .line 34079498
    move-wide/from16 v1, p0

    .line 34079500
    move-wide v13, v5

    .line 34079501
    move-object v5, v12

    .line 34079502
    move-object v6, v10

    .line 34079503
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079506
    sget-object v1, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079508
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079511
    move-result-object v2

    .line 34079512
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34079515
    move-result v2

    .line 34079516
    if-eqz v2, :cond_325

    .line 34079518
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079521
    move-result-object v2

    .line 34079522
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079525
    :cond_325
    sget-object v1, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079527
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079530
    move-result-object v2

    .line 34079531
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079534
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079537
    move-result-object v2

    .line 34079538
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079541
    move-result-object v2

    .line 34079542
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079544
    if-eqz v2, :cond_33d

    .line 34079546
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079548
    goto :goto_33e

    .line 34079549
    :cond_33d
    const/4 v2, 0x0

    .line 34079550
    :goto_33e
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079553
    move-result-object v3

    .line 34079554
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079557
    move-result-object v3

    .line 34079558
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079560
    if-eqz v3, :cond_34d

    .line 34079562
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079564
    goto :goto_34e

    .line 34079565
    :cond_34d
    const/4 v3, 0x0

    .line 34079566
    :goto_34e
    iget-wide v4, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079568
    cmp-long v6, v13, v4

    .line 34079570
    if-lez v6, :cond_356

    .line 34079572
    const/4 v4, 0x1

    .line 34079573
    goto :goto_357

    .line 34079574
    :cond_356
    const/4 v4, 0x0

    .line 34079575
    :goto_357
    const-string v5, "expired"

    .line 34079577
    const-string v6, "abnormal"

    .line 34079579
    const-string v10, "fe_has_show"

    .line 34079581
    const-string v11, "bk"

    .line 34079583
    if-eqz v9, :cond_363

    .line 34079585
    move-object v4, v11

    .line 34079586
    goto :goto_36c

    .line 34079587
    :cond_363
    if-eqz v0, :cond_367

    .line 34079589
    move-object v4, v10

    .line 34079590
    goto :goto_36c

    .line 34079591
    :cond_367
    if-eqz v4, :cond_36b

    .line 34079593
    move-object v4, v5

    .line 34079594
    goto :goto_36c

    .line 34079595
    :cond_36b
    move-object v4, v6

    .line 34079596
    :goto_36c
    invoke-static {v7, v8, v2, v3, v4}, Lay1/i;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079599
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079602
    move-result-object v2

    .line 34079603
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079606
    move-result-object v2

    .line 34079607
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079609
    if-eqz v2, :cond_37f

    .line 34079611
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079613
    move-object v3, v2

    .line 34079614
    goto :goto_380

    .line 34079615
    :cond_37f
    const/4 v3, 0x0

    .line 34079616
    :goto_380
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079619
    move-result-object v2

    .line 34079620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079623
    move-result-object v2

    .line 34079624
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079626
    if-eqz v2, :cond_390

    .line 34079628
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079630
    move-object v4, v2

    .line 34079631
    goto :goto_391

    .line 34079632
    :cond_390
    const/4 v4, 0x0

    .line 34079633
    :goto_391
    const-string v12, "polling_settings"

    .line 34079635
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079638
    move-result-object v2

    .line 34079639
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079642
    move-result-object v1

    .line 34079643
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079645
    if-eqz v1, :cond_3a7

    .line 34079647
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079649
    const/4 v2, 0x1

    .line 34079650
    if-ne v1, v2, :cond_3a7

    .line 34079652
    const/16 v16, 0x1

    .line 34079654
    goto :goto_3a9

    .line 34079655
    :cond_3a7
    const/16 v16, 0x0

    .line 34079657
    :goto_3a9
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079659
    cmp-long v15, v13, v1

    .line 34079661
    if-lez v15, :cond_3b2

    .line 34079663
    const/16 v18, 0x1

    .line 34079665
    goto :goto_3b4

    .line 34079666
    :cond_3b2
    const/16 v18, 0x0

    .line 34079668
    :goto_3b4
    if-eqz v9, :cond_3b8

    .line 34079670
    move-object v6, v11

    .line 34079671
    goto :goto_3bf

    .line 34079672
    :cond_3b8
    if-eqz v0, :cond_3bc

    .line 34079674
    move-object v6, v10

    .line 34079675
    goto :goto_3bf

    .line 34079676
    :cond_3bc
    if-eqz v18, :cond_3bf

    .line 34079678
    move-object v6, v5

    .line 34079679
    :cond_3bf
    :goto_3bf
    move-wide/from16 v1, p0

    .line 34079681
    move-object v5, v12

    .line 34079682
    move/from16 v7, v16

    .line 34079684
    invoke-static/range {v1 .. v7}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079687
    goto :goto_3f8

    .line 34079688
    :cond_3c8
    :goto_3c8
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079691
    move-result-object v3

    .line 34079692
    const/4 v4, 0x0

    .line 34079693
    const-string v5, "LuckyDogRainDialogUtils checkPop popup already show"

    .line 34079695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079697
    const-string v1, "has_show = "

    .line 34079699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079702
    invoke-static/range {p0 .. p1}, Lpx1/d;->d(J)Z

    .line 34079705
    move-result v1

    .line 34079706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079709
    const-string v1, ", already_show = "

    .line 34079711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079714
    sget-object v1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079716
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079719
    move-result-object v2

    .line 34079720
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079723
    move-result v1

    .line 34079724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079730
    move-result-object v6

    .line 34079731
    move-wide/from16 v1, p0

    .line 34079733
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079736
    :goto_3f8
    const/4 v1, 0x1

    .line 34079737
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z
    .registers 22

    .prologue
    .line 34078720
    move-wide/from16 v7, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p2

    .line 34078723
    .line 34078724
    sget-object v9, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078725
    .line 34078726
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v3

    .line 34078730
    const/4 v4, 0x1

    .line 34078731
    const-string v5, "LuckyDogRainDialogUtils checkPop popup receive"

    .line 34078732
    .line 34078733
    const-string v6, "receive"

    .line 34078734
    .line 34078735
    move-wide/from16 v1, p0

    .line 34078736
    .line 34078737
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078738
    .line 34078739
    .line 34078740
    invoke-static/range {p0 .. p1}, Lpx1/d;->d(J)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v1

    .line 34078744
    const/4 v10, 0x1

    .line 34078745
    if-nez v1, :cond_3c8

    .line 34078746
    .line 34078747
    sget-object v1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34078748
    .line 34078749
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v2

    .line 34078753
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078754
    .line 34078755
    .line 34078756
    move-result v1

    .line 34078757
    if-eqz v1, :cond_29

    .line 34078758
    .line 34078759
    goto/16 :goto_3c8

    .line 34078760
    .line 34078761
    :cond_29
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v1

    .line 34078765
    if-eqz v1, :cond_34

    .line 34078766
    .line 34078767
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getReceivePopupIdSet()Ljava/util/LinkedHashSet;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v1

    .line 34078771
    goto :goto_35

    .line 34078772
    :cond_34
    const/4 v1, 0x0

    .line 34078773
    :goto_35
    if-eqz v1, :cond_47

    .line 34078774
    .line 34078775
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v2

    .line 34078779
    if-eqz v2, :cond_3e

    .line 34078780
    .line 34078781
    goto :goto_47

    .line 34078782
    :cond_3e
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v1

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    :goto_47
    const/4 v1, 0x0

    .line 34078792
    :goto_48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    const-string v3, "\u57cb\u70b9\u76f8\u5173\uff0cpopupId = "

    .line 34078795
    .line 34078796
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078800
    .line 34078801
    .line 34078802
    const-string v3, ", hasReceive = "

    .line 34078803
    .line 34078804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078808
    .line 34078809
    .line 34078810
    const/16 v3, 0x20

    .line 34078811
    .line 34078812
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    const-string v12, "LuckyDogRainDialogUtils"

    .line 34078820
    .line 34078821
    invoke-static {v12, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v2, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078825
    .line 34078826
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v3

    .line 34078830
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v3

    .line 34078834
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078835
    .line 34078836
    if-eqz v3, :cond_7a

    .line 34078837
    .line 34078838
    const-string v4, "polling_settings"

    .line 34078839
    .line 34078840
    iput-object v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->a:Ljava/lang/String;

    .line 34078841
    .line 34078842
    :cond_7a
    if-nez v1, :cond_122

    .line 34078843
    .line 34078844
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v1

    .line 34078852
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078853
    .line 34078854
    if-eqz v1, :cond_8c

    .line 34078855
    .line 34078856
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34078857
    .line 34078858
    move-object v3, v1

    .line 34078859
    goto :goto_8d

    .line 34078860
    :cond_8c
    const/4 v3, 0x0

    .line 34078861
    :goto_8d
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v1

    .line 34078865
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v1

    .line 34078869
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078870
    .line 34078871
    if-eqz v1, :cond_9d

    .line 34078872
    .line 34078873
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078874
    .line 34078875
    move-object v4, v1

    .line 34078876
    goto :goto_9e

    .line 34078877
    :cond_9d
    const/4 v4, 0x0

    .line 34078878
    :goto_9e
    const-string v6, "polling_settings"

    .line 34078879
    .line 34078880
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v1

    .line 34078884
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v1

    .line 34078888
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078889
    .line 34078890
    if-eqz v1, :cond_af

    .line 34078891
    .line 34078892
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34078893
    .line 34078894
    goto :goto_b0

    .line 34078895
    :cond_af
    const/4 v1, 0x0

    .line 34078896
    :goto_b0
    move-object v2, v3

    .line 34078897
    move-object v3, v4

    .line 34078898
    move-wide/from16 v4, p0

    .line 34078899
    .line 34078900
    invoke-static/range {v1 .. v6}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v1

    .line 34078907
    if-eqz v1, :cond_c4

    .line 34078908
    .line 34078909
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getReceivePopupIdSet()Ljava/util/LinkedHashSet;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v1

    .line 34078913
    if-eqz v1, :cond_c4

    .line 34078914
    .line 34078915
    goto :goto_c9

    .line 34078916
    :cond_c4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34078917
    .line 34078918
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34078919
    .line 34078920
    .line 34078921
    :goto_c9
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v2

    .line 34078925
    const/16 v3, 0x32

    .line 34078926
    .line 34078927
    if-lt v2, v3, :cond_fc

    .line 34078928
    .line 34078929
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v2

    .line 34078933
    :cond_d5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v3

    .line 34078937
    :cond_d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v4

    .line 34078941
    if-eqz v4, :cond_f4

    .line 34078942
    .line 34078943
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v4

    .line 34078947
    check-cast v4, Ljava/lang/Long;

    .line 34078948
    .line 34078949
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v4

    .line 34078953
    if-eqz v4, :cond_d9

    .line 34078954
    .line 34078955
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    .line 34078956
    .line 34078957
    .line 34078958
    move-result v3

    .line 34078959
    div-int/lit8 v4, v2, 0x2

    .line 34078960
    .line 34078961
    if-lt v3, v4, :cond_d5

    .line 34078962
    .line 34078963
    goto :goto_fc

    .line 34078964
    :cond_f4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34078965
    .line 34078966
    const-string v1, "Collection contains no element matching the predicate."

    .line 34078967
    .line 34078968
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    throw v0

    .line 34078972
    :cond_fc
    :goto_fc
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078973
    .line 34078974
    .line 34078975
    move-result-object v2

    .line 34078976
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v2

    .line 34078983
    if-eqz v2, :cond_10c

    .line 34078984
    .line 34078985
    invoke-interface {v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setReceivePopupIdSet(Ljava/util/LinkedHashSet;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34078989
    .line 34078990
    const-string v2, "\u57cb\u70b9\u76f8\u5173\uff0c popupId = "

    .line 34078991
    .line 34078992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078996
    .line 34078997
    .line 34078998
    const-string v2, " setReceive"

    .line 34078999
    .line 34079000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v1

    .line 34079007
    invoke-static {v12, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079008
    .line 34079009
    .line 34079010
    :cond_122
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v1

    .line 34079014
    const-string v2, ""

    .line 34079015
    .line 34079016
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-wide v3

    .line 34079023
    const-wide/16 v13, 0x3e8

    .line 34079024
    .line 34079025
    div-long v5, v3, v13

    .line 34079026
    .line 34079027
    iget v1, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34079028
    .line 34079029
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 34079030
    .line 34079031
    sget-object v4, Lrx1/d;->e:Lrx1/d;

    .line 34079032
    .line 34079033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079034
    .line 34079035
    .line 34079036
    invoke-static {v1, v3}, Lrx1/d;->c(ILjava/lang/String;)Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v4

    .line 34079040
    if-eqz v4, :cond_144

    .line 34079041
    .line 34079042
    move-object v15, v4

    .line 34079043
    goto :goto_145

    .line 34079044
    :cond_144
    move-object v15, v0

    .line 34079045
    :goto_145
    invoke-static/range {p0 .. p1}, Ldy1/c;->d(J)V

    .line 34079046
    .line 34079047
    .line 34079048
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079049
    .line 34079050
    .line 34079051
    :try_start_14b
    const-class v0, Lrw1/a;

    .line 34079052
    .line 34079053
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v0

    .line 34079057
    check-cast v0, Lrw1/a;

    .line 34079058
    .line 34079059
    if-eqz v0, :cond_1b1

    .line 34079060
    .line 34079061
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 34079062
    .line 34079063
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    .line 34079065
    .line 34079066
    sget-object v4, Ljx1/o;->c:Lzw1/b;

    .line 34079067
    .line 34079068
    if-eqz v4, :cond_17f

    .line 34079069
    .line 34079070
    check-cast v4, Ll02/e;

    .line 34079071
    .line 34079072
    iget-object v4, v4, Ll02/e;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/d;

    .line 34079073
    .line 34079074
    if-eqz v4, :cond_17c

    .line 34079075
    .line 34079076
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079077
    .line 34079078
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v4

    .line 34079082
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 34079083
    .line 34079084
    .line 34079085
    move-result v4

    .line 34079086
    if-eqz v4, :cond_17c

    .line 34079087
    .line 34079088
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    invoke-static {v2}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v2

    .line 34079096
    invoke-interface {v2}, Lbe1/g;->getSecUserId()Ljava/lang/String;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v2

    .line 34079100
    :cond_17c
    if-eqz v2, :cond_17f

    .line 34079101
    .line 34079102
    goto :goto_181

    .line 34079103
    :cond_17f
    sget-object v2, Ljx1/o;->p:Ljava/lang/String;

    .line 34079104
    .line 34079105
    :goto_181
    if-eqz v2, :cond_184

    .line 34079106
    .line 34079107
    goto :goto_188

    .line 34079108
    :cond_184
    invoke-static {}, Ljx1/o;->i()Ljava/lang/String;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v2

    .line 34079112
    :goto_188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079113
    .line 34079114
    const-string v9, "lucky_popup_"

    .line 34079115
    .line 34079116
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079120
    .line 34079121
    .line 34079122
    const-string v3, "_status_"

    .line 34079123
    .line 34079124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079128
    .line 34079129
    .line 34079130
    const/16 v2, 0x5f

    .line 34079131
    .line 34079132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    invoke-interface {v0, v1}, Lrw1/a;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v0

    .line 34079146
    if-eqz v0, :cond_1b1

    .line 34079147
    .line 34079148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v0

    .line 34079152
    goto :goto_1b2

    .line 34079153
    :cond_1b1
    const/4 v0, 0x0

    .line 34079154
    :goto_1b2
    if-eqz v0, :cond_1c1

    .line 34079155
    .line 34079156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v0
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_1b8} :catch_1b9

    .line 34079160
    goto :goto_1c2

    .line 34079161
    :catch_1b9
    move-exception v0

    .line 34079162
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    invoke-static {v12, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079167
    .line 34079168
    .line 34079169
    :cond_1c1
    const/4 v0, 0x0

    .line 34079170
    :goto_1c2
    if-ne v0, v10, :cond_1c6

    .line 34079171
    .line 34079172
    const/4 v0, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 v0, 0x0

    .line 34079175
    :goto_1c7
    iget v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mBk:I

    .line 34079176
    .line 34079177
    if-ne v1, v10, :cond_1cd

    .line 34079178
    .line 34079179
    const/4 v9, 0x1

    .line 34079180
    goto :goto_1ce

    .line 34079181
    :cond_1cd
    const/4 v9, 0x0

    .line 34079182
    :goto_1ce
    sget-object v12, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34079183
    .line 34079184
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v3

    .line 34079188
    const/4 v4, 0x1

    .line 34079189
    const-string v17, "LuckyDogRainDialogUtils checkPop ready to show"

    .line 34079190
    .line 34079191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079192
    .line 34079193
    const-string v2, "hasShow = "

    .line 34079194
    .line 34079195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    .line 34079201
    const-string v2, ", bk = "

    .line 34079202
    .line 34079203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    const-string v2, ", start = "

    .line 34079210
    .line 34079211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079212
    .line 34079213
    .line 34079214
    iget-wide v10, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079215
    .line 34079216
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    const-string v10, ", end = "

    .line 34079220
    .line 34079221
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079225
    .line 34079226
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    const-string v11, ", current = "

    .line 34079230
    .line 34079231
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v13

    .line 34079241
    move-object v14, v2

    .line 34079242
    move-wide/from16 v1, p0

    .line 34079243
    .line 34079244
    move-wide v7, v5

    .line 34079245
    move-object/from16 v5, v17

    .line 34079246
    .line 34079247
    move-object v6, v13

    .line 34079248
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079249
    .line 34079250
    .line 34079251
    if-nez v0, :cond_2ca

    .line 34079252
    .line 34079253
    if-nez v9, :cond_2ca

    .line 34079254
    .line 34079255
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079256
    .line 34079257
    const-wide/16 v3, 0x0

    .line 34079258
    .line 34079259
    cmp-long v5, v1, v3

    .line 34079260
    .line 34079261
    if-lez v5, :cond_22b

    .line 34079262
    .line 34079263
    cmp-long v3, v7, v1

    .line 34079264
    .line 34079265
    if-gtz v3, :cond_2ca

    .line 34079266
    .line 34079267
    iget-wide v3, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079268
    .line 34079269
    cmp-long v6, v3, v1

    .line 34079270
    .line 34079271
    if-lez v6, :cond_22b

    .line 34079272
    .line 34079273
    goto/16 :goto_2ca

    .line 34079274
    .line 34079275
    :cond_22b
    if-nez v0, :cond_26e

    .line 34079276
    .line 34079277
    if-nez v9, :cond_26e

    .line 34079278
    .line 34079279
    iget-wide v3, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079280
    .line 34079281
    cmp-long v0, v7, v3

    .line 34079282
    .line 34079283
    if-ltz v0, :cond_26e

    .line 34079284
    .line 34079285
    if-lez v5, :cond_26e

    .line 34079286
    .line 34079287
    cmp-long v0, v7, v1

    .line 34079288
    .line 34079289
    if-gtz v0, :cond_26e

    .line 34079290
    .line 34079291
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v3

    .line 34079295
    const/4 v4, 0x1

    .line 34079296
    const-string v5, "LuckyDogRainDialogUtils checkPop popup show"

    .line 34079297
    .line 34079298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079299
    .line 34079300
    const-string v1, "start = "

    .line 34079301
    .line 34079302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079303
    .line 34079304
    .line 34079305
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079306
    .line 34079307
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v6

    .line 34079320
    move-wide/from16 v1, p0

    .line 34079321
    .line 34079322
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079323
    .line 34079324
    .line 34079325
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079326
    .line 34079327
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v1

    .line 34079331
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079336
    .line 34079337
    invoke-static {v0}, Ldy1/c;->g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 34079338
    .line 34079339
    .line 34079340
    goto/16 :goto_3f8

    .line 34079341
    .line 34079342
    :cond_26e
    iget-wide v0, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079343
    .line 34079344
    cmp-long v2, v7, v0

    .line 34079345
    .line 34079346
    if-gez v2, :cond_2c8

    .line 34079347
    .line 34079348
    sub-long v9, v0, v7

    .line 34079349
    .line 34079350
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079351
    .line 34079352
    .line 34079353
    move-result-object v3

    .line 34079354
    const/4 v4, 0x0

    .line 34079355
    const-string v5, "LuckyDogRainDialogUtils checkPop show daily"

    .line 34079356
    .line 34079357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079358
    .line 34079359
    const-string v1, "diff = "

    .line 34079360
    .line 34079361
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079362
    .line 34079363
    .line 34079364
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079365
    .line 34079366
    .line 34079367
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079368
    .line 34079369
    .line 34079370
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34079371
    .line 34079372
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v6

    .line 34079385
    move-wide/from16 v1, p0

    .line 34079386
    .line 34079387
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079388
    .line 34079389
    .line 34079390
    sget-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079391
    .line 34079392
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v1

    .line 34079396
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v1

    .line 34079400
    check-cast v1, Ljava/lang/Runnable;

    .line 34079401
    .line 34079402
    if-eqz v1, :cond_2b1

    .line 34079403
    .line 34079404
    sget-object v2, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079405
    .line 34079406
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079407
    .line 34079408
    .line 34079409
    :cond_2b1
    new-instance v1, Ldy1/c$b;

    .line 34079410
    .line 34079411
    move-wide/from16 v7, p0

    .line 34079412
    .line 34079413
    invoke-direct {v1, v7, v8}, Ldy1/c$b;-><init>(J)V

    .line 34079414
    .line 34079415
    .line 34079416
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079417
    .line 34079418
    .line 34079419
    move-result-object v2

    .line 34079420
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079421
    .line 34079422
    .line 34079423
    sget-object v0, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079424
    .line 34079425
    const-wide/16 v2, 0x3e8

    .line 34079426
    .line 34079427
    mul-long v9, v9, v2

    .line 34079428
    .line 34079429
    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079430
    .line 34079431
    .line 34079432
    :cond_2c8
    const/4 v13, 0x0

    .line 34079433
    return v13

    .line 34079434
    :cond_2ca
    :goto_2ca
    const/4 v13, 0x0

    .line 34079435
    move-wide v5, v7

    .line 34079436
    move-wide/from16 v7, p0

    .line 34079437
    .line 34079438
    invoke-virtual {v12}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v3

    .line 34079442
    const/4 v4, 0x0

    .line 34079443
    const-string v12, "LuckyDogRainDialogUtils checkPop can\'t show pop"

    .line 34079444
    .line 34079445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079446
    .line 34079447
    const-string v2, "fe_hasShow = "

    .line 34079448
    .line 34079449
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079453
    .line 34079454
    .line 34079455
    const-string v2, " bk = "

    .line 34079456
    .line 34079457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079458
    .line 34079459
    .line 34079460
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079461
    .line 34079462
    .line 34079463
    const-string v2, " isEnd = "

    .line 34079464
    .line 34079465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079466
    .line 34079467
    .line 34079468
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079469
    .line 34079470
    cmp-long v2, v5, v13

    .line 34079471
    .line 34079472
    if-lez v2, :cond_2f4

    .line 34079473
    .line 34079474
    const/4 v2, 0x1

    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v2, 0x0

    .line 34079477
    :goto_2f5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079478
    .line 34079479
    .line 34079480
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079481
    .line 34079482
    .line 34079483
    iget-wide v13, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079484
    .line 34079485
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079486
    .line 34079487
    .line 34079488
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079495
    .line 34079496
    .line 34079497
    move-result-object v10

    .line 34079498
    move-wide/from16 v1, p0

    .line 34079499
    .line 34079500
    move-wide v13, v5

    .line 34079501
    move-object v5, v12

    .line 34079502
    move-object v6, v10

    .line 34079503
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079504
    .line 34079505
    .line 34079506
    sget-object v1, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079507
    .line 34079508
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v2

    .line 34079512
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 34079513
    .line 34079514
    .line 34079515
    move-result v2

    .line 34079516
    if-eqz v2, :cond_325

    .line 34079517
    .line 34079518
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v2

    .line 34079522
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079523
    .line 34079524
    .line 34079525
    :cond_325
    sget-object v1, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079526
    .line 34079527
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079528
    .line 34079529
    .line 34079530
    move-result-object v2

    .line 34079531
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079532
    .line 34079533
    .line 34079534
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079535
    .line 34079536
    .line 34079537
    move-result-object v2

    .line 34079538
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079539
    .line 34079540
    .line 34079541
    move-result-object v2

    .line 34079542
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079543
    .line 34079544
    if-eqz v2, :cond_33d

    .line 34079545
    .line 34079546
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079547
    .line 34079548
    goto :goto_33e

    .line 34079549
    :cond_33d
    const/4 v2, 0x0

    .line 34079550
    :goto_33e
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object v3

    .line 34079554
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079555
    .line 34079556
    .line 34079557
    move-result-object v3

    .line 34079558
    check-cast v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079559
    .line 34079560
    if-eqz v3, :cond_34d

    .line 34079561
    .line 34079562
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079563
    .line 34079564
    goto :goto_34e

    .line 34079565
    :cond_34d
    const/4 v3, 0x0

    .line 34079566
    :goto_34e
    iget-wide v4, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079567
    .line 34079568
    cmp-long v6, v13, v4

    .line 34079569
    .line 34079570
    if-lez v6, :cond_356

    .line 34079571
    .line 34079572
    const/4 v4, 0x1

    .line 34079573
    goto :goto_357

    .line 34079574
    :cond_356
    const/4 v4, 0x0

    .line 34079575
    :goto_357
    const-string v5, "expired"

    .line 34079576
    .line 34079577
    const-string v6, "abnormal"

    .line 34079578
    .line 34079579
    const-string v10, "fe_has_show"

    .line 34079580
    .line 34079581
    const-string v11, "bk"

    .line 34079582
    .line 34079583
    if-eqz v9, :cond_363

    .line 34079584
    .line 34079585
    move-object v4, v11

    .line 34079586
    goto :goto_36c

    .line 34079587
    :cond_363
    if-eqz v0, :cond_367

    .line 34079588
    .line 34079589
    move-object v4, v10

    .line 34079590
    goto :goto_36c

    .line 34079591
    :cond_367
    if-eqz v4, :cond_36b

    .line 34079592
    .line 34079593
    move-object v4, v5

    .line 34079594
    goto :goto_36c

    .line 34079595
    :cond_36b
    move-object v4, v6

    .line 34079596
    :goto_36c
    invoke-static {v7, v8, v2, v3, v4}, Lay1/i;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079597
    .line 34079598
    .line 34079599
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079600
    .line 34079601
    .line 34079602
    move-result-object v2

    .line 34079603
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079604
    .line 34079605
    .line 34079606
    move-result-object v2

    .line 34079607
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079608
    .line 34079609
    if-eqz v2, :cond_37f

    .line 34079610
    .line 34079611
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079612
    .line 34079613
    move-object v3, v2

    .line 34079614
    goto :goto_380

    .line 34079615
    :cond_37f
    const/4 v3, 0x0

    .line 34079616
    :goto_380
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079617
    .line 34079618
    .line 34079619
    move-result-object v2

    .line 34079620
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079621
    .line 34079622
    .line 34079623
    move-result-object v2

    .line 34079624
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079625
    .line 34079626
    if-eqz v2, :cond_390

    .line 34079627
    .line 34079628
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079629
    .line 34079630
    move-object v4, v2

    .line 34079631
    goto :goto_391

    .line 34079632
    :cond_390
    const/4 v4, 0x0

    .line 34079633
    :goto_391
    const-string v12, "polling_settings"

    .line 34079634
    .line 34079635
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v2

    .line 34079639
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079640
    .line 34079641
    .line 34079642
    move-result-object v1

    .line 34079643
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34079644
    .line 34079645
    if-eqz v1, :cond_3a7

    .line 34079646
    .line 34079647
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079648
    .line 34079649
    const/4 v2, 0x1

    .line 34079650
    if-ne v1, v2, :cond_3a7

    .line 34079651
    .line 34079652
    const/16 v16, 0x1

    .line 34079653
    .line 34079654
    goto :goto_3a9

    .line 34079655
    :cond_3a7
    const/16 v16, 0x0

    .line 34079656
    .line 34079657
    :goto_3a9
    iget-wide v1, v15, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34079658
    .line 34079659
    cmp-long v15, v13, v1

    .line 34079660
    .line 34079661
    if-lez v15, :cond_3b2

    .line 34079662
    .line 34079663
    const/16 v18, 0x1

    .line 34079664
    .line 34079665
    goto :goto_3b4

    .line 34079666
    :cond_3b2
    const/16 v18, 0x0

    .line 34079667
    .line 34079668
    :goto_3b4
    if-eqz v9, :cond_3b8

    .line 34079669
    .line 34079670
    move-object v6, v11

    .line 34079671
    goto :goto_3bf

    .line 34079672
    :cond_3b8
    if-eqz v0, :cond_3bc

    .line 34079673
    .line 34079674
    move-object v6, v10

    .line 34079675
    goto :goto_3bf

    .line 34079676
    :cond_3bc
    if-eqz v18, :cond_3bf

    .line 34079677
    .line 34079678
    move-object v6, v5

    .line 34079679
    :cond_3bf
    :goto_3bf
    move-wide/from16 v1, p0

    .line 34079680
    .line 34079681
    move-object v5, v12

    .line 34079682
    move/from16 v7, v16

    .line 34079683
    .line 34079684
    invoke-static/range {v1 .. v7}, Ldy1/b;->h(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079685
    .line 34079686
    .line 34079687
    goto :goto_3f8

    .line 34079688
    :cond_3c8
    :goto_3c8
    invoke-virtual {v9}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079689
    .line 34079690
    .line 34079691
    move-result-object v3

    .line 34079692
    const/4 v4, 0x0

    .line 34079693
    const-string v5, "LuckyDogRainDialogUtils checkPop popup already show"

    .line 34079694
    .line 34079695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079696
    .line 34079697
    const-string v1, "has_show = "

    .line 34079698
    .line 34079699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079700
    .line 34079701
    .line 34079702
    invoke-static/range {p0 .. p1}, Lpx1/d;->d(J)Z

    .line 34079703
    .line 34079704
    .line 34079705
    move-result v1

    .line 34079706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079707
    .line 34079708
    .line 34079709
    const-string v1, ", already_show = "

    .line 34079710
    .line 34079711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079712
    .line 34079713
    .line 34079714
    sget-object v1, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34079715
    .line 34079716
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079717
    .line 34079718
    .line 34079719
    move-result-object v2

    .line 34079720
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34079721
    .line 34079722
    .line 34079723
    move-result v1

    .line 34079724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079725
    .line 34079726
    .line 34079727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079728
    .line 34079729
    .line 34079730
    move-result-object v6

    .line 34079731
    move-wide/from16 v1, p0

    .line 34079732
    .line 34079733
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079734
    .line 34079735
    .line 34079736
    :goto_3f8
    const/4 v1, 0x1

    .line 34079737
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_29

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    sget-object v2, Ldy1/c;->l:Ldy1/c;

    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/Number;

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262177
    move-result-wide v3

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v3, v4}, Ldy1/c;->d(J)V

    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_29

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    sget-object v2, Ldy1/c;->l:Ldy1/c;

    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/lang/Number;

    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 262175
    .line 262176
    .line 262177
    move-result-wide v3

    .line 262178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v3, v4}, Ldy1/c;->d(J)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_a

    .line 262185
    :cond_29
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "LuckyDogRainDialogUtils"

    .line 196610
    const-string v1, "clearDynamicData \u6e05\u7a7a\u5f39\u7a97\u7269\u6599\u548c\u65f6\u95f4\u6570\u636e"

    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-static {}, Ldy1/c;->b()V

    .line 196618
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196623
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196628
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196630
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196633
    sget-object v0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196635
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "LuckyDogRainDialogUtils"

    .line 196609
    .line 196610
    const-string v1, "clearDynamicData \u6e05\u7a7a\u5f39\u7a97\u7269\u6599\u548c\u65f6\u95f4\u6570\u636e"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Ldy1/c;->b()V

    .line 196616
    .line 196617
    .line 196618
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196626
    .line 196627
    .line 196628
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196631
    .line 196632
    .line 196633
    sget-object v0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public static d(J)V
[MOD-CHANGED]
.method public static d(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "clearPoLLingData \u6e05\u9664\u5f39\u7a97 "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039370
    const-string v1, " \u76f8\u5173\u5b9a\u65f6\u5668"

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "LuckyDogRainDialogUtils"

    .line 17039381
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039384
    sget-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/Runnable;

    .line 17039396
    if-eqz v1, :cond_2b

    .line 17039398
    sget-object v2, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039400
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039403
    :cond_2b
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(J)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "clearPoLLingData \u6e05\u9664\u5f39\u7a97 "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    const-string v1, " \u76f8\u5173\u5b9a\u65f6\u5668"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const-string v1, "LuckyDogRainDialogUtils"

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Ldy1/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039385
    .line 17039386
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Ljava/lang/Runnable;

    .line 17039395
    .line 17039396
    if-eqz v1, :cond_2b

    .line 17039397
    .line 17039398
    sget-object v2, Ldy1/c;->d:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039399
    .line 17039400
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327693
    const-string v1, "act_common.dynamic_settings_version"

    .line 327695
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327697
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327703
    if-eqz v0, :cond_1e

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327708
    move-result-wide v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v0, 0x0

    .line 327712
    :goto_20
    sput-wide v0, Ldy1/c;->j:J

    .line 327714
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327716
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 327719
    move-result v0

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    const-string v2, "isNeedle dynamicVersion =  "

    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    sget-wide v2, Ldy1/c;->j:J

    .line 327729
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    const-string v2, " , localDynamicVersion = "

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "LuckyDogRainDialogUtils"

    .line 327746
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    sget-wide v1, Ldy1/c;->j:J

    .line 327751
    int-to-long v3, v0

    .line 327752
    cmp-long v0, v1, v3

    .line 327754
    if-lez v0, :cond_4e

    .line 327756
    const/4 v0, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_1e

    .line 327692
    .line 327693
    const-string v1, "act_common.dynamic_settings_version"

    .line 327694
    .line 327695
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    check-cast v0, Ljava/lang/Long;

    .line 327702
    .line 327703
    if-eqz v0, :cond_1e

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327706
    .line 327707
    .line 327708
    move-result-wide v0

    .line 327709
    goto :goto_20

    .line 327710
    :cond_1e
    const-wide/16 v0, 0x0

    .line 327711
    .line 327712
    :goto_20
    sput-wide v0, Ldy1/c;->j:J

    .line 327713
    .line 327714
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327715
    .line 327716
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->c(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    const-string v2, "isNeedle dynamicVersion =  "

    .line 327723
    .line 327724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    sget-wide v2, Ldy1/c;->j:J

    .line 327728
    .line 327729
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, " , localDynamicVersion = "

    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    const-string v2, "LuckyDogRainDialogUtils"

    .line 327745
    .line 327746
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    sget-wide v1, Ldy1/c;->j:J

    .line 327750
    .line 327751
    int-to-long v3, v0

    .line 327752
    cmp-long v0, v1, v3

    .line 327753
    .line 327754
    if-lez v0, :cond_4e

    .line 327755
    .line 327756
    const/4 v0, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v0, 0x0

    .line 327759
    :goto_4f
    return v0
.end method


.method public static g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p0, :cond_73

    .line 17104898
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104900
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104902
    const-string v1, ""

    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    invoke-static {}, Ljx1/x;->e()Z

    .line 17104913
    move-result v0

    .line 17104914
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104916
    if-eqz v0, :cond_38

    .line 17104918
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const-string v5, "LuckyDogRainDialogUtils tryShowRainDialog show"

    .line 17104927
    const-string v6, "plugin ready and show"

    .line 17104929
    move-wide v1, v8

    .line 17104930
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104933
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104939
    invoke-interface {v0, p0}, Lvw1/b;->showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104942
    :cond_2e
    sget-object p0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104944
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    goto :goto_6f

    .line 17104952
    :cond_38
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17104954
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17104956
    const-string v5, "personal_settings"

    .line 17104958
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    if-ne v0, v1, :cond_45

    .line 17104963
    const/4 v7, 0x1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    :goto_47
    const-string v6, "plugin_not_ready"

    .line 17104969
    move-wide v1, v8

    .line 17104970
    invoke-static/range {v1 .. v7}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104973
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    const-string v5, "LuckyDogRainDialogUtils tryShowRainDialog show plugin not ready"

    .line 17104982
    const-string v6, "plugin_not_ready"

    .line 17104984
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104987
    sget-object v0, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104989
    monitor-enter v0

    .line 17104990
    :try_start_5e
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_70

    .line 17105001
    monitor-exit v0

    .line 17105002
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17105004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    :goto_6f
    return-void

    .line 17105008
    :catchall_70
    move-exception p0

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p0

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V
    .registers 11

    .prologue
    .line 17104896
    if-eqz p0, :cond_73

    .line 17104897
    .line 17104898
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104899
    .line 17104900
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104901
    .line 17104902
    const-string v1, ""

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {}, Ljx1/x;->e()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    iget-wide v8, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_38

    .line 17104917
    .line 17104918
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    const/4 v4, 0x1

    .line 17104925
    const-string v5, "LuckyDogRainDialogUtils tryShowRainDialog show"

    .line 17104926
    .line 17104927
    const-string v6, "plugin ready and show"

    .line 17104928
    .line 17104929
    move-wide v1, v8

    .line 17104930
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    if-eqz v0, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {v0, p0}, Lvw1/b;->showPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    sget-object p0, Ldy1/c;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104943
    .line 17104944
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_6f

    .line 17104952
    :cond_38
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string v5, "personal_settings"

    .line 17104957
    .line 17104958
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 17104959
    .line 17104960
    const/4 v1, 0x1

    .line 17104961
    if-ne v0, v1, :cond_45

    .line 17104962
    .line 17104963
    const/4 v7, 0x1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v0, 0x0

    .line 17104966
    const/4 v7, 0x0

    .line 17104967
    :goto_47
    const-string v6, "plugin_not_ready"

    .line 17104968
    .line 17104969
    move-wide v1, v8

    .line 17104970
    invoke-static/range {v1 .. v7}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->POLLING_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    const/4 v4, 0x0

    .line 17104980
    const-string v5, "LuckyDogRainDialogUtils tryShowRainDialog show plugin not ready"

    .line 17104981
    .line 17104982
    const-string v6, "plugin_not_ready"

    .line 17104983
    .line 17104984
    invoke-static/range {v1 .. v6}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v0, Ldy1/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104988
    .line 17104989
    monitor-enter v0

    .line 17104990
    :try_start_5e
    iget-wide v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 17104991
    .line 17104992
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_70

    .line 17105000
    .line 17105001
    monitor-exit v0

    .line 17105002
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    :goto_6f
    return-void

    .line 17105008
    :catchall_70
    move-exception p0

    .line 17105009
    monitor-exit v0

    .line 17105010
    throw p0

    .line 17105011
    :cond_73
    return-void
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 13

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393222
    move-result v1

    .line 393223
    if-nez v1, :cond_12

    .line 393225
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393227
    const-string v1, "needlePop \u4e0d\u9700\u8981\u7531\u63a2\u9488\u89e6\u53d1\u76d1\u542c"

    .line 393229
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e9

    .line 393232
    monitor-exit p0

    .line 393233
    return-void

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :try_start_13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393238
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393240
    const-string v2, "needlePop update popup"

    .line 393242
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393245
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393247
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393250
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_e7

    .line 393262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 393268
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 393270
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 393272
    sget-object v5, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v5

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_28

    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Ljava/util/Map$Entry;

    .line 393294
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    move-result-object v7

    .line 393298
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393300
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 393302
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393305
    move-result v7

    .line 393306
    if-eqz v7, :cond_42

    .line 393308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v7

    .line 393312
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393314
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 393316
    if-ne v4, v7, :cond_42

    .line 393318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393324
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 393326
    const-wide/16 v10, 0x3e8

    .line 393328
    mul-long v8, v8, v10

    .line 393330
    iput-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 393332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393335
    move-result-object v7

    .line 393336
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393338
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 393340
    mul-long v8, v8, v10

    .line 393342
    iput-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 393344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393347
    move-result-object v7

    .line 393348
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393350
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 393352
    if-eqz v8, :cond_91

    .line 393354
    const-string v9, "force_popup"

    .line 393356
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393359
    move-result v8

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v8, 0x0

    .line 393362
    :goto_92
    iput v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 393364
    const-string v7, "LuckyDogRainDialogUtils"

    .line 393366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393371
    const-string v9, "needlePop popupId = "

    .line 393373
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393376
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393379
    move-result-object v9

    .line 393380
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393382
    iget-wide v9, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393384
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393387
    const-string v9, " isForce = "

    .line 393389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393395
    move-result-object v9

    .line 393396
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393398
    iget v9, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 393400
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    move-result-object v8

    .line 393407
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    sget-object v7, Ldy1/c;->l:Ldy1/c;

    .line 393412
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393415
    move-result-object v8

    .line 393416
    check-cast v8, Ljava/lang/Number;

    .line 393418
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393421
    move-result-wide v8

    .line 393422
    const-string v10, ""

    .line 393424
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {v8, v9, v2}, Ldy1/c;->a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z

    .line 393433
    move-result v7

    .line 393434
    if-nez v7, :cond_42

    .line 393436
    sget-object v7, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393441
    move-result-object v6

    .line 393442
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_13 .. :try_end_e5} :catchall_e9

    .line 393445
    goto/16 :goto_42

    .line 393447
    :cond_e7
    monitor-exit p0

    .line 393448
    return-void

    .line 393449
    :catchall_e9
    move-exception v0

    .line 393450
    monitor-exit p0

    .line 393451
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 13

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-object v0, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    .line 393219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393220
    .line 393221
    .line 393222
    move-result v1

    .line 393223
    if-nez v1, :cond_12

    .line 393224
    .line 393225
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393226
    .line 393227
    const-string v1, "needlePop \u4e0d\u9700\u8981\u7531\u63a2\u9488\u89e6\u53d1\u76d1\u542c"

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e9

    .line 393230
    .line 393231
    .line 393232
    monitor-exit p0

    .line 393233
    return-void

    .line 393234
    :cond_12
    const/4 v1, 0x0

    .line 393235
    :try_start_13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393236
    .line 393237
    .line 393238
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393239
    .line 393240
    const-string v2, "needlePop update popup"

    .line 393241
    .line 393242
    invoke-static {v0, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393246
    .line 393247
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393248
    .line 393249
    .line 393250
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393251
    .line 393252
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-eqz v2, :cond_e7

    .line 393261
    .line 393262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 393267
    .line 393268
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 393269
    .line 393270
    iget v4, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 393271
    .line 393272
    sget-object v5, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393273
    .line 393274
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v6

    .line 393286
    if-eqz v6, :cond_28

    .line 393287
    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v6

    .line 393292
    check-cast v6, Ljava/util/Map$Entry;

    .line 393293
    .line 393294
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v7

    .line 393298
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393299
    .line 393300
    iget-object v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    if-eqz v7, :cond_42

    .line 393307
    .line 393308
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393313
    .line 393314
    iget v7, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 393315
    .line 393316
    if-ne v4, v7, :cond_42

    .line 393317
    .line 393318
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393323
    .line 393324
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 393325
    .line 393326
    const-wide/16 v10, 0x3e8

    .line 393327
    .line 393328
    mul-long v8, v8, v10

    .line 393329
    .line 393330
    iput-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 393331
    .line 393332
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v7

    .line 393336
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393337
    .line 393338
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 393339
    .line 393340
    mul-long v8, v8, v10

    .line 393341
    .line 393342
    iput-wide v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 393343
    .line 393344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v7

    .line 393348
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393349
    .line 393350
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 393351
    .line 393352
    if-eqz v8, :cond_91

    .line 393353
    .line 393354
    const-string v9, "force_popup"

    .line 393355
    .line 393356
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393357
    .line 393358
    .line 393359
    move-result v8

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    const/4 v8, 0x0

    .line 393362
    :goto_92
    iput v8, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 393363
    .line 393364
    const-string v7, "LuckyDogRainDialogUtils"

    .line 393365
    .line 393366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393369
    .line 393370
    .line 393371
    const-string v9, "needlePop popupId = "

    .line 393372
    .line 393373
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v9

    .line 393380
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393381
    .line 393382
    iget-wide v9, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393383
    .line 393384
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const-string v9, " isForce = "

    .line 393388
    .line 393389
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v9

    .line 393396
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393397
    .line 393398
    iget v9, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 393399
    .line 393400
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v8

    .line 393407
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    sget-object v7, Ldy1/c;->l:Ldy1/c;

    .line 393411
    .line 393412
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v8

    .line 393416
    check-cast v8, Ljava/lang/Number;

    .line 393417
    .line 393418
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 393419
    .line 393420
    .line 393421
    move-result-wide v8

    .line 393422
    const-string v10, ""

    .line 393423
    .line 393424
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393425
    .line 393426
    .line 393427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    invoke-static {v8, v9, v2}, Ldy1/c;->a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z

    .line 393431
    .line 393432
    .line 393433
    move-result v7

    .line 393434
    if-nez v7, :cond_42

    .line 393435
    .line 393436
    sget-object v7, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393437
    .line 393438
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v6

    .line 393442
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_13 .. :try_end_e5} :catchall_e9

    .line 393443
    .line 393444
    .line 393445
    goto/16 :goto_42

    .line 393446
    .line 393447
    :cond_e7
    monitor-exit p0

    .line 393448
    return-void

    .line 393449
    :catchall_e9
    move-exception v0

    .line 393450
    monitor-exit p0

    .line 393451
    throw v0
.end method


.method public final declared-synchronized h()V
[MOD-CHANGED]
.method public final declared-synchronized h()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "updatePollingMap pollingSettingsData = null is "

    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "LuckyDogRainDialogUtils"

    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    if-nez v1, :cond_17

    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    if-eqz v1, :cond_27

    .line 327716
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_2f

    .line 327722
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327727
    :cond_2f
    if-eqz v1, :cond_4b

    .line 327729
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 327731
    if-eqz v0, :cond_4b

    .line 327733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v0

    .line 327737
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_4b

    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 327749
    sget-object v2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327751
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4d

    .line 327754
    goto :goto_39

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "updatePollingMap pollingSettingsData = null is "

    .line 327681
    .line 327682
    monitor-enter p0

    .line 327683
    :try_start_3
    sget-object v1, Lrx1/d;->e:Lrx1/d;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string v2, "LuckyDogRainDialogUtils"

    .line 327693
    .line 327694
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    if-nez v1, :cond_17

    .line 327700
    .line 327701
    const/4 v0, 0x1

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    const/4 v0, 0x0

    .line 327704
    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    if-eqz v1, :cond_27

    .line 327715
    .line 327716
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    const/4 v0, 0x0

    .line 327720
    :goto_28
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    sget-object v0, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    if-eqz v1, :cond_4b

    .line 327728
    .line 327729
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 327730
    .line 327731
    if-eqz v0, :cond_4b

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-eqz v1, :cond_4b

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 327748
    .line 327749
    sget-object v2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327750
    .line 327751
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_4d

    .line 327752
    .line 327753
    .line 327754
    goto :goto_39

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method


.method public final declared-synchronized i()V
[MOD-CHANGED]
.method public final declared-synchronized i()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "rainPopupModel = null is "

    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393221
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 393229
    move-result-object v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1c

    .line 393233
    const-string v3, "data.common_info"

    .line 393235
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 393237
    invoke-virtual {v1, v4, v3}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :goto_1d
    const-string v3, "LuckyDogRainDialogUtils"

    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393252
    if-nez v1, :cond_28

    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    if-eqz v1, :cond_37

    .line 393269
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 393271
    :cond_37
    if-eqz v2, :cond_3e

    .line 393273
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393275
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393278
    :cond_3e
    if-eqz v1, :cond_65

    .line 393280
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 393282
    if-eqz v0, :cond_65

    .line 393284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v0

    .line 393288
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_65

    .line 393294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393300
    sget-object v2, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393302
    const-string v3, ""

    .line 393304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393316
    goto :goto_48

    .line 393317
    :cond_65
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393319
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_83

    .line 393330
    const-string v1, "data.settings_meta.dynamic_settings_meta.version"

    .line 393332
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393334
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/lang/Long;

    .line 393340
    if-eqz v0, :cond_83

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393345
    move-result-wide v0

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    const-wide/16 v0, -0x1

    .line 393349
    :goto_85
    sget-wide v2, Ldy1/c;->j:J

    .line 393351
    cmp-long v4, v0, v2

    .line 393353
    if-nez v4, :cond_95

    .line 393355
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393357
    const-string v1, "updatePopupList \u63a2\u9488\u573a\u666f\u89e6\u53d1\u68c0\u67e5"

    .line 393359
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393362
    invoke-virtual {p0}, Ldy1/c;->f()V
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_97

    .line 393365
    :cond_95
    monitor-exit p0

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit p0

    .line 393369
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i()V
    .registers 6

    .prologue
    .line 393216
    const-string v0, "rainPopupModel = null is "

    .line 393217
    .line 393218
    monitor-enter p0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393220
    .line 393221
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    .line 393225
    .line 393226
    invoke-static {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_1c

    .line 393232
    .line 393233
    const-string v3, "data.common_info"

    .line 393234
    .line 393235
    const-class v4, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 393236
    .line 393237
    invoke-virtual {v1, v4, v3}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :goto_1d
    const-string v3, "LuckyDogRainDialogUtils"

    .line 393246
    .line 393247
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    if-nez v1, :cond_28

    .line 393253
    .line 393254
    const/4 v0, 0x1

    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    const/4 v0, 0x0

    .line 393257
    :goto_29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    if-eqz v1, :cond_37

    .line 393268
    .line 393269
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 393270
    .line 393271
    :cond_37
    if-eqz v2, :cond_3e

    .line 393272
    .line 393273
    sget-object v0, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393274
    .line 393275
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    if-eqz v1, :cond_65

    .line 393279
    .line 393280
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/RainPopupModel;->pollingPopupList:Ljava/util/List;

    .line 393281
    .line 393282
    if-eqz v0, :cond_65

    .line 393283
    .line 393284
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v1

    .line 393292
    if-eqz v1, :cond_65

    .line 393293
    .line 393294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 393299
    .line 393300
    sget-object v2, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393301
    .line 393302
    const-string v3, ""

    .line 393303
    .line 393304
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    iget-wide v3, v1, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 393308
    .line 393309
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    goto :goto_48

    .line 393317
    :cond_65
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->h:Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;

    .line 393318
    .line 393319
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 393320
    .line 393321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/b;->b(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Lqx1/e;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    if-eqz v0, :cond_83

    .line 393329
    .line 393330
    const-string v1, "data.settings_meta.dynamic_settings_meta.version"

    .line 393331
    .line 393332
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v1}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    check-cast v0, Ljava/lang/Long;

    .line 393339
    .line 393340
    if-eqz v0, :cond_83

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v0

    .line 393346
    goto :goto_85

    .line 393347
    :cond_83
    const-wide/16 v0, -0x1

    .line 393348
    .line 393349
    :goto_85
    sget-wide v2, Ldy1/c;->j:J

    .line 393350
    .line 393351
    cmp-long v4, v0, v2

    .line 393352
    .line 393353
    if-nez v4, :cond_95

    .line 393354
    .line 393355
    const-string v0, "LuckyDogRainDialogUtils"

    .line 393356
    .line 393357
    const-string v1, "updatePopupList \u63a2\u9488\u573a\u666f\u89e6\u53d1\u68c0\u67e5"

    .line 393358
    .line 393359
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {p0}, Ldy1/c;->f()V
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_97

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    monitor-exit p0

    .line 393366
    return-void

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    monitor-exit p0

    .line 393369
    throw v0
.end method


