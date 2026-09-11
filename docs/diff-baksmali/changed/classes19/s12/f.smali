## classes19/s12/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Ls12/f;->a:Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;

    .line 458754
    iget-object v1, p0, Ls12/f;->b:Ljava/lang/String;

    .line 458756
    sget-object v2, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458758
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458761
    move-result v2

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "PopupReachManager"

    .line 458765
    packed-switch v2, :pswitch_data_158

    .line 458768
    goto/16 :goto_157

    .line 458770
    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458772
    const-string v5, "PopupReachManager is init failure onScene: "

    .line 458774
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458777
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 458779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458785
    move-result-object v0

    .line 458786
    new-array v2, v3, [Ljava/lang/Object;

    .line 458788
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458791
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 458793
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    new-instance v0, Ls12/g;

    .line 458800
    invoke-direct {v0, v1}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 458806
    goto/16 :goto_157

    .line 458808
    :pswitch_38
    const-string v0, ""

    .line 458810
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 458812
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458828
    move-result v0

    .line 458829
    if-nez v0, :cond_74

    .line 458831
    sget v0, Lz02/c;->a:I

    .line 458833
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 458835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458838
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 458841
    move-result-object v0

    .line 458842
    if-eqz v0, :cond_61

    .line 458844
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 458847
    move-result v0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v0, 0x0

    .line 458850
    :goto_62
    if-nez v0, :cond_6c

    .line 458852
    new-array v0, v3, [Ljava/lang/Object;

    .line 458854
    const-string v1, "not InMainThread"

    .line 458856
    invoke-static {v4, v1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458859
    goto :goto_74

    .line 458860
    :cond_6c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458862
    const-string v1, "assert not InMainThread"

    .line 458864
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458867
    throw v0

    .line 458868
    :cond_74
    :goto_74
    sget-object v0, Ls12/i;->f:Ljava/util/List;

    .line 458870
    check-cast v0, Ljava/util/ArrayList;

    .line 458872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458875
    move-result v1

    .line 458876
    if-gtz v1, :cond_af

    .line 458878
    const-string v0, "popupReachStrategyList is empty"

    .line 458880
    new-array v1, v3, [Ljava/lang/Object;

    .line 458882
    invoke-static {v4, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458885
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458887
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 458889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458892
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458895
    move-result-object v1

    .line 458896
    if-eqz v1, :cond_95

    .line 458898
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458901
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458904
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a1

    .line 458910
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458913
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458916
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458919
    move-result-object v0

    .line 458920
    if-eqz v0, :cond_157

    .line 458922
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458925
    goto/16 :goto_157

    .line 458927
    :cond_af
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458930
    move-result-object v0

    .line 458931
    const/4 v1, 0x0

    .line 458932
    const/4 v2, 0x0

    .line 458933
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458936
    move-result v5

    .line 458937
    if-eqz v5, :cond_f5

    .line 458939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Le12/d;

    .line 458945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458950
    const/4 v6, 0x1

    .line 458951
    if-eqz v5, :cond_cd

    .line 458953
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET_OLD_USER:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458955
    if-nez v5, :cond_ce

    .line 458957
    :cond_cd
    const/4 v2, 0x1

    .line 458958
    :cond_ce
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->SEVEN_DAY_SIGN_IN:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458960
    if-eqz v5, :cond_d6

    .line 458962
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->SEVEN_DAY_SIGN_IN_OLD_USER:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458964
    if-nez v5, :cond_d7

    .line 458966
    :cond_d6
    const/4 v1, 0x1

    .line 458967
    :cond_d7
    invoke-static {}, Ls12/i;->a()Z

    .line 458970
    move-result v5

    .line 458971
    if-nez v5, :cond_f3

    .line 458973
    new-array v5, v3, [Ljava/lang/Object;

    .line 458975
    const-string v6, "triggerShowPopup canShowPopup return false"

    .line 458977
    invoke-static {v4, v6, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458980
    sget-object v5, Lz02/d;->a:Lz02/d;

    .line 458982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458985
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458988
    move-result-object v5

    .line 458989
    if-eqz v5, :cond_b5

    .line 458991
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458994
    goto :goto_b5

    .line 458995
    :cond_f3
    const/4 v0, 0x0

    .line 458996
    throw v0

    .line 458997
    :cond_f5
    if-nez v1, :cond_107

    .line 458999
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 459001
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459009
    move-result-object v0

    .line 459010
    if-eqz v0, :cond_107

    .line 459012
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459015
    :cond_107
    if-nez v2, :cond_119

    .line 459017
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 459019
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459024
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_119

    .line 459030
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459033
    :cond_119
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459038
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459041
    move-result-object v0

    .line 459042
    if-eqz v0, :cond_157

    .line 459044
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459047
    goto :goto_157

    .line 459048
    :pswitch_128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459050
    const-string v5, "PopupReachManager is init ongoing onScene: "

    .line 459052
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459055
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 459057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459063
    move-result-object v0

    .line 459064
    new-array v2, v3, [Ljava/lang/Object;

    .line 459066
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459069
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 459071
    goto :goto_157

    .line 459072
    :pswitch_140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459074
    const-string v5, "PopupReachManager not init onScene: "

    .line 459076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459079
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 459081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v0

    .line 459088
    new-array v2, v3, [Ljava/lang/Object;

    .line 459090
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459093
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 459095
    :cond_157
    :goto_157
    return-void

    .line 459096
    :pswitch_data_158
    .packed-switch 0x3e8
        :pswitch_140
        :pswitch_128
        :pswitch_38
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 458752
    iget-object v0, p0, Ls12/f;->a:Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;

    .line 458753
    .line 458754
    iget-object v1, p0, Ls12/f;->b:Ljava/lang/String;

    .line 458755
    .line 458756
    sget-object v2, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458759
    .line 458760
    .line 458761
    move-result v2

    .line 458762
    const/4 v3, 0x0

    .line 458763
    const-string v4, "PopupReachManager"

    .line 458764
    .line 458765
    packed-switch v2, :pswitch_data_158

    .line 458766
    .line 458767
    .line 458768
    goto/16 :goto_157

    .line 458769
    .line 458770
    :pswitch_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458771
    .line 458772
    const-string v5, "PopupReachManager is init failure onScene: "

    .line 458773
    .line 458774
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 458778
    .line 458779
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    new-array v2, v3, [Ljava/lang/Object;

    .line 458787
    .line 458788
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458789
    .line 458790
    .line 458791
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 458792
    .line 458793
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    new-instance v0, Ls12/g;

    .line 458799
    .line 458800
    invoke-direct {v0, v1}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-static {v0}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 458804
    .line 458805
    .line 458806
    goto/16 :goto_157

    .line 458807
    .line 458808
    :pswitch_38
    const-string v0, ""

    .line 458809
    .line 458810
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 458811
    .line 458812
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 458813
    .line 458814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458826
    .line 458827
    .line 458828
    move-result v0

    .line 458829
    if-nez v0, :cond_74

    .line 458830
    .line 458831
    sget v0, Lz02/c;->a:I

    .line 458832
    .line 458833
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 458834
    .line 458835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458836
    .line 458837
    .line 458838
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    if-eqz v0, :cond_61

    .line 458843
    .line 458844
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 458845
    .line 458846
    .line 458847
    move-result v0

    .line 458848
    goto :goto_62

    .line 458849
    :cond_61
    const/4 v0, 0x0

    .line 458850
    :goto_62
    if-nez v0, :cond_6c

    .line 458851
    .line 458852
    new-array v0, v3, [Ljava/lang/Object;

    .line 458853
    .line 458854
    const-string v1, "not InMainThread"

    .line 458855
    .line 458856
    invoke-static {v4, v1, v0}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    .line 458858
    .line 458859
    goto :goto_74

    .line 458860
    :cond_6c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 458861
    .line 458862
    const-string v1, "assert not InMainThread"

    .line 458863
    .line 458864
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    throw v0

    .line 458868
    :cond_74
    :goto_74
    sget-object v0, Ls12/i;->f:Ljava/util/List;

    .line 458869
    .line 458870
    check-cast v0, Ljava/util/ArrayList;

    .line 458871
    .line 458872
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    if-gtz v1, :cond_af

    .line 458877
    .line 458878
    const-string v0, "popupReachStrategyList is empty"

    .line 458879
    .line 458880
    new-array v1, v3, [Ljava/lang/Object;

    .line 458881
    .line 458882
    invoke-static {v4, v0, v1}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458883
    .line 458884
    .line 458885
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458886
    .line 458887
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 458888
    .line 458889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458890
    .line 458891
    .line 458892
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    if-eqz v1, :cond_95

    .line 458897
    .line 458898
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458902
    .line 458903
    .line 458904
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v1

    .line 458908
    if-eqz v1, :cond_a1

    .line 458909
    .line 458910
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v0

    .line 458920
    if-eqz v0, :cond_157

    .line 458921
    .line 458922
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458923
    .line 458924
    .line 458925
    goto/16 :goto_157

    .line 458926
    .line 458927
    :cond_af
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    const/4 v1, 0x0

    .line 458932
    const/4 v2, 0x0

    .line 458933
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458934
    .line 458935
    .line 458936
    move-result v5

    .line 458937
    if-eqz v5, :cond_f5

    .line 458938
    .line 458939
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v5

    .line 458943
    check-cast v5, Le12/d;

    .line 458944
    .line 458945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458949
    .line 458950
    const/4 v6, 0x1

    .line 458951
    if-eqz v5, :cond_cd

    .line 458952
    .line 458953
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET_OLD_USER:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458954
    .line 458955
    if-nez v5, :cond_ce

    .line 458956
    .line 458957
    :cond_cd
    const/4 v2, 0x1

    .line 458958
    :cond_ce
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->SEVEN_DAY_SIGN_IN:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458959
    .line 458960
    if-eqz v5, :cond_d6

    .line 458961
    .line 458962
    sget-object v5, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->SEVEN_DAY_SIGN_IN_OLD_USER:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 458963
    .line 458964
    if-nez v5, :cond_d7

    .line 458965
    .line 458966
    :cond_d6
    const/4 v1, 0x1

    .line 458967
    :cond_d7
    invoke-static {}, Ls12/i;->a()Z

    .line 458968
    .line 458969
    .line 458970
    move-result v5

    .line 458971
    if-nez v5, :cond_f3

    .line 458972
    .line 458973
    new-array v5, v3, [Ljava/lang/Object;

    .line 458974
    .line 458975
    const-string v6, "triggerShowPopup canShowPopup return false"

    .line 458976
    .line 458977
    invoke-static {v4, v6, v5}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458978
    .line 458979
    .line 458980
    sget-object v5, Lz02/d;->a:Lz02/d;

    .line 458981
    .line 458982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v5

    .line 458989
    if-eqz v5, :cond_b5

    .line 458990
    .line 458991
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 458992
    .line 458993
    .line 458994
    goto :goto_b5

    .line 458995
    :cond_f3
    const/4 v0, 0x0

    .line 458996
    throw v0

    .line 458997
    :cond_f5
    if-nez v1, :cond_107

    .line 458998
    .line 458999
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 459000
    .line 459001
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459002
    .line 459003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459004
    .line 459005
    .line 459006
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v0

    .line 459010
    if-eqz v0, :cond_107

    .line 459011
    .line 459012
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    if-nez v2, :cond_119

    .line 459016
    .line 459017
    sget-object v0, Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;->BIG_RED_PACKET:Lcom/bytedance/ug/sdk/novel/base/popup/PopupID;

    .line 459018
    .line 459019
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459020
    .line 459021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    .line 459023
    .line 459024
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    if-eqz v0, :cond_119

    .line 459029
    .line 459030
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 459034
    .line 459035
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459036
    .line 459037
    .line 459038
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    if-eqz v0, :cond_157

    .line 459043
    .line 459044
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfigNew()Ly02/e;

    .line 459045
    .line 459046
    .line 459047
    goto :goto_157

    .line 459048
    :pswitch_128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    const-string v5, "PopupReachManager is init ongoing onScene: "

    .line 459051
    .line 459052
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 459056
    .line 459057
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459061
    .line 459062
    .line 459063
    move-result-object v0

    .line 459064
    new-array v2, v3, [Ljava/lang/Object;

    .line 459065
    .line 459066
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459067
    .line 459068
    .line 459069
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 459070
    .line 459071
    goto :goto_157

    .line 459072
    :pswitch_140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    const-string v5, "PopupReachManager not init onScene: "

    .line 459075
    .line 459076
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    iget-object v0, v0, Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;->position:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    new-array v2, v3, [Ljava/lang/Object;

    .line 459089
    .line 459090
    invoke-static {v4, v0, v2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459091
    .line 459092
    .line 459093
    sput-object v1, Ls12/i;->e:Ljava/lang/String;

    .line 459094
    .line 459095
    :cond_157
    :goto_157
    return-void

    .line 459096
    :pswitch_data_158
    .packed-switch 0x3e8
        :pswitch_140
        :pswitch_128
        :pswitch_38
        :pswitch_12
    .end packed-switch
.end method


