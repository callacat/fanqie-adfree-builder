## classes18/com/bytedance/sync/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sync/v;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sync/v;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sync/x;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sync/v;Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sync/x;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458754
    iget-object v0, v0, Lcom/bytedance/sync/v;->d:Lcom/bytedance/sync/v4/process/f;

    .line 458756
    iget-object v1, p0, Lcom/bytedance/sync/x;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const-string v2, ""

    .line 458763
    const/4 v3, 0x0

    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-eqz v1, :cond_8d

    .line 458768
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 458771
    move-result-object v6

    .line 458772
    const-string/jumbo v7, "wschannel msg headers = "

    .line 458775
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458778
    move-result-object v7

    .line 458779
    invoke-static {v7}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458782
    if-eqz v6, :cond_79

    .line 458784
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458787
    move-result v7

    .line 458788
    add-int/lit8 v7, v7, -0x1

    .line 458790
    if-ltz v7, :cond_79

    .line 458792
    const/4 v8, 0x0

    .line 458793
    const/4 v9, 0x0

    .line 458794
    :goto_2a
    add-int/lit8 v10, v8, 0x1

    .line 458796
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458799
    move-result-object v8

    .line 458800
    check-cast v8, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 458802
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 458805
    move-result-object v11

    .line 458806
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458809
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458812
    move-result-object v11

    .line 458813
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    const-string/jumbo v12, "x-bytesync-flag"

    .line 458819
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458822
    move-result v11

    .line 458823
    if-eqz v11, :cond_74

    .line 458825
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 458828
    move-result-object v9

    .line 458829
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 458835
    move-result-object v8

    .line 458836
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458839
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 458842
    move-result-object v8

    .line 458843
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458845
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458848
    check-cast v9, Ljava/lang/Boolean;

    .line 458850
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458853
    move-result v9

    .line 458854
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458856
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458859
    check-cast v8, Ljava/lang/Boolean;

    .line 458861
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_74

    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    if-le v10, v7, :cond_77

    .line 458870
    goto :goto_7a

    .line 458871
    :cond_77
    move v8, v10

    .line 458872
    goto :goto_2a

    .line 458873
    :cond_79
    const/4 v9, 0x0

    .line 458874
    :goto_7a
    if-nez v9, :cond_85

    .line 458876
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 458879
    move-result v2

    .line 458880
    if-eqz v2, :cond_83

    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    const/4 v2, 0x0

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 458886
    :goto_86
    if-eqz v2, :cond_8a

    .line 458888
    move-object v1, v3

    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8d

    .line 458893
    :catchall_8d
    :cond_8d
    :goto_8d
    if-nez v1, :cond_95

    .line 458895
    const-string v0, "[SyncSDKImplV4] receive ws channel msg is null"

    .line 458897
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458900
    return-void

    .line 458901
    :cond_95
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458903
    iget-object v0, v0, Lcom/bytedance/sync/v;->f:Loj1/a;

    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 458911
    move-result v0

    .line 458912
    const/16 v2, 0x4e40

    .line 458914
    if-ne v0, v2, :cond_e6

    .line 458916
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 458919
    move-result v0

    .line 458920
    if-eq v0, v4, :cond_ab

    .line 458922
    goto :goto_e6

    .line 458923
    :cond_ab
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 458926
    move-result-object v0

    .line 458927
    if-eqz v0, :cond_d8

    .line 458929
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 458932
    move-result-object v2

    .line 458933
    sget-object v4, Lcom/bytedance/sync/q;->b:Ljava/lang/CharSequence;

    .line 458935
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_d8

    .line 458941
    sget-object v2, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 458943
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 458945
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 458947
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458950
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 458953
    :try_start_c9
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 458956
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_d1

    .line 458957
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458960
    goto :goto_d8

    .line 458961
    :catchall_d1
    move-exception v0

    .line 458962
    :try_start_d2
    throw v0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 458963
    :catchall_d3
    move-exception v1

    .line 458964
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458967
    throw v1

    .line 458968
    :cond_d8
    :goto_d8
    :try_start_d8
    sget-object v2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 458970
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 458973
    move-result-object v0

    .line 458974
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_e2

    .line 458976
    move-object v3, v0

    .line 458977
    goto :goto_e6

    .line 458978
    :catchall_e2
    move-exception v0

    .line 458979
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458982
    :cond_e6
    :goto_e6
    if-nez v3, :cond_ee

    .line 458984
    const-string v0, "[SyncSDKImplV4] convert protocol is null"

    .line 458986
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458989
    return-void

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458992
    iget-object v0, v0, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 458994
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 458997
    const-class v0, Lfj1/a;

    .line 458999
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Lfj1/a;

    .line 459005
    invoke-interface {v0, v3}, Lfj1/a;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 459008
    const-class v0, Lfj1/j;

    .line 459010
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Lfj1/j;

    .line 459016
    invoke-interface {v0, v1}, Lfj1/j;->x(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 459019
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/bytedance/sync/v;->d:Lcom/bytedance/sync/v4/process/f;

    .line 458755
    .line 458756
    iget-object v1, p0, Lcom/bytedance/sync/x;->a:Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const-string v2, ""

    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    const/4 v4, 0x1

    .line 458765
    const/4 v5, 0x0

    .line 458766
    if-eqz v1, :cond_8d

    .line 458767
    .line 458768
    :try_start_10
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMsgHeaders()Ljava/util/List;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v6

    .line 458772
    const-string/jumbo v7, "wschannel msg headers = "

    .line 458773
    .line 458774
    .line 458775
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v7

    .line 458779
    invoke-static {v7}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    if-eqz v6, :cond_79

    .line 458783
    .line 458784
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 458785
    .line 458786
    .line 458787
    move-result v7

    .line 458788
    add-int/lit8 v7, v7, -0x1

    .line 458789
    .line 458790
    if-ltz v7, :cond_79

    .line 458791
    .line 458792
    const/4 v8, 0x0

    .line 458793
    const/4 v9, 0x0

    .line 458794
    :goto_2a
    add-int/lit8 v10, v8, 0x1

    .line 458795
    .line 458796
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v8

    .line 458800
    check-cast v8, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    .line 458801
    .line 458802
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v11

    .line 458806
    invoke-static {v11, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v11

    .line 458813
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    const-string/jumbo v12, "x-bytesync-flag"

    .line 458817
    .line 458818
    .line 458819
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v11

    .line 458823
    if-eqz v11, :cond_74

    .line 458824
    .line 458825
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getKey()Ljava/lang/String;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v9

    .line 458829
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v8}, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->getValue()Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v8

    .line 458836
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/sync/v4/process/d;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 458840
    .line 458841
    .line 458842
    move-result-object v8

    .line 458843
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 458844
    .line 458845
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458846
    .line 458847
    .line 458848
    check-cast v9, Ljava/lang/Boolean;

    .line 458849
    .line 458850
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v9

    .line 458854
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 458855
    .line 458856
    invoke-static {v8, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458857
    .line 458858
    .line 458859
    check-cast v8, Ljava/lang/Boolean;

    .line 458860
    .line 458861
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458862
    .line 458863
    .line 458864
    move-result v8

    .line 458865
    if-eqz v8, :cond_74

    .line 458866
    .line 458867
    goto :goto_7a

    .line 458868
    :cond_74
    if-le v10, v7, :cond_77

    .line 458869
    .line 458870
    goto :goto_7a

    .line 458871
    :cond_77
    move v8, v10

    .line 458872
    goto :goto_2a

    .line 458873
    :cond_79
    const/4 v9, 0x0

    .line 458874
    :goto_7a
    if-nez v9, :cond_85

    .line 458875
    .line 458876
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/d;->a()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v2

    .line 458880
    if-eqz v2, :cond_83

    .line 458881
    .line 458882
    goto :goto_85

    .line 458883
    :cond_83
    const/4 v2, 0x0

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    :goto_85
    const/4 v2, 0x1

    .line 458886
    :goto_86
    if-eqz v2, :cond_8a

    .line 458887
    .line 458888
    move-object v1, v3

    .line 458889
    goto :goto_8d

    .line 458890
    :cond_8a
    invoke-virtual {v0}, Lcom/bytedance/sync/v4/process/d;->c()V
    :try_end_8d
    .catchall {:try_start_10 .. :try_end_8d} :catchall_8d

    .line 458891
    .line 458892
    .line 458893
    :catchall_8d
    :cond_8d
    :goto_8d
    if-nez v1, :cond_95

    .line 458894
    .line 458895
    const-string v0, "[SyncSDKImplV4] receive ws channel msg is null"

    .line 458896
    .line 458897
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458898
    .line 458899
    .line 458900
    return-void

    .line 458901
    :cond_95
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458902
    .line 458903
    iget-object v0, v0, Lcom/bytedance/sync/v;->f:Loj1/a;

    .line 458904
    .line 458905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getService()I

    .line 458909
    .line 458910
    .line 458911
    move-result v0

    .line 458912
    const/16 v2, 0x4e40

    .line 458913
    .line 458914
    if-ne v0, v2, :cond_e6

    .line 458915
    .line 458916
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getMethod()I

    .line 458917
    .line 458918
    .line 458919
    move-result v0

    .line 458920
    if-eq v0, v4, :cond_ab

    .line 458921
    .line 458922
    goto :goto_e6

    .line 458923
    :cond_ab
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayload()[B

    .line 458924
    .line 458925
    .line 458926
    move-result-object v0

    .line 458927
    if-eqz v0, :cond_d8

    .line 458928
    .line 458929
    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->getPayloadEncoding()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v2

    .line 458933
    sget-object v4, Lcom/bytedance/sync/q;->b:Ljava/lang/CharSequence;

    .line 458934
    .line 458935
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458936
    .line 458937
    .line 458938
    move-result v2

    .line 458939
    if-eqz v2, :cond_d8

    .line 458940
    .line 458941
    sget-object v2, Lcom/bytedance/sync/v4/utils/UtilKtKt;->a:Lkotlin/Lazy;

    .line 458942
    .line 458943
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 458944
    .line 458945
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 458946
    .line 458947
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 458948
    .line 458949
    .line 458950
    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 458951
    .line 458952
    .line 458953
    :try_start_c9
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_d1

    .line 458957
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458958
    .line 458959
    .line 458960
    goto :goto_d8

    .line 458961
    :catchall_d1
    move-exception v0

    .line 458962
    :try_start_d2
    throw v0
    :try_end_d3
    .catchall {:try_start_d2 .. :try_end_d3} :catchall_d3

    .line 458963
    :catchall_d3
    move-exception v1

    .line 458964
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458965
    .line 458966
    .line 458967
    throw v1

    .line 458968
    :cond_d8
    :goto_d8
    :try_start_d8
    sget-object v2, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 458969
    .line 458970
    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    check-cast v0, Lcom/bytedance/sync/v4/protocal/BsyncProtocol;
    :try_end_e0
    .catchall {:try_start_d8 .. :try_end_e0} :catchall_e2

    .line 458975
    .line 458976
    move-object v3, v0

    .line 458977
    goto :goto_e6

    .line 458978
    :catchall_e2
    move-exception v0

    .line 458979
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    :goto_e6
    if-nez v3, :cond_ee

    .line 458983
    .line 458984
    const-string v0, "[SyncSDKImplV4] convert protocol is null"

    .line 458985
    .line 458986
    invoke-static {v0}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    return-void

    .line 458990
    :cond_ee
    iget-object v0, p0, Lcom/bytedance/sync/x;->b:Lcom/bytedance/sync/v;

    .line 458991
    .line 458992
    iget-object v0, v0, Lcom/bytedance/sync/v;->e:Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;

    .line 458993
    .line 458994
    invoke-virtual {v0, v5, v3}, Lcom/bytedance/sync/v4/process/ProtocolProcessorV4;->a(ILcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 458995
    .line 458996
    .line 458997
    const-class v0, Lfj1/a;

    .line 458998
    .line 458999
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    check-cast v0, Lfj1/a;

    .line 459004
    .line 459005
    invoke-interface {v0, v3}, Lfj1/a;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 459006
    .line 459007
    .line 459008
    const-class v0, Lfj1/j;

    .line 459009
    .line 459010
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Lfj1/j;

    .line 459015
    .line 459016
    invoke-interface {v0, v1}, Lfj1/j;->x(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    .line 459017
    .line 459018
    .line 459019
    return-void
.end method


