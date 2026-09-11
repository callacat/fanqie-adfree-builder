.class public Lcom/xiaomi/push/service/receivers/MIPushMessageHandler;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4868

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "push_show_type"

    .line 17104897
    .line 17104898
    const-string/jumbo v1, "voip_params"

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-super {p0, p1}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onCallMessage(Lcom/xiaomi/mipush/sdk/CallMessage;)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/CallMessage;->getMsgId()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/CallMessage;->getMessage()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v4, "[processCallkitMessage]messageId:"

    .line 17104915
    .line 17104916
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, " messageData:"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    const-string v3, "MiPush"

    .line 17104935
    .line 17104936
    invoke-static {v3, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :try_start_2b
    new-instance v2, Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    const-string v4, "android_payload"

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v1

    .line 17104966
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104978
    .line 17104979
    const/4 v2, 0x0

    .line 17104980
    const/4 v4, 0x0

    .line 17104981
    invoke-virtual {v0, v4, v1, v3, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->e(Ljava/lang/String;ILorg/json/JSONObject;Z)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_58} :catch_59

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_6a

    .line 17104985
    :catch_59
    move-exception v0

    .line 17104986
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v1

    .line 17104997
    check-cast v0, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 17104998
    .line 17104999
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    return-void
.end method

.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const-string v1, "MiPush"

    .line 34078723
    .line 34078724
    const-string v2, "mStartTime = "

    .line 34078725
    .line 34078726
    const-string v3, "unSubscribe topic success, mTopic = "

    .line 34078727
    .line 34078728
    const-string v4, "subscribe topic success, mTopic = "

    .line 34078729
    .line 34078730
    const-string v5, "unSet alias success, mAlias = "

    .line 34078731
    .line 34078732
    const-string v6, "set alias success, mAlias = "

    .line 34078733
    .line 34078734
    const-string v7, "mRegId = "

    .line 34078735
    .line 34078736
    const-string v8, "command:"

    .line 34078737
    .line 34078738
    if-eqz v0, :cond_214

    .line 34078739
    .line 34078740
    if-nez p2, :cond_18

    .line 34078741
    .line 34078742
    goto/16 :goto_214

    .line 34078743
    .line 34078744
    :cond_18
    :try_start_18
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v9

    .line 34078748
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v10

    .line 34078752
    const/4 v11, 0x0

    .line 34078753
    if-eqz v10, :cond_31

    .line 34078754
    .line 34078755
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v12

    .line 34078759
    if-lez v12, :cond_31

    .line 34078760
    .line 34078761
    const/4 v12, 0x0

    .line 34078762
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v12

    .line 34078766
    check-cast v12, Ljava/lang/String;

    .line 34078767
    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v12, v11

    .line 34078770
    :goto_32
    if-eqz v10, :cond_42

    .line 34078771
    .line 34078772
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v13

    .line 34078776
    const/4 v14, 0x1

    .line 34078777
    if-le v13, v14, :cond_42

    .line 34078778
    .line 34078779
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v10

    .line 34078783
    check-cast v10, Ljava/lang/String;

    .line 34078784
    .line 34078785
    goto :goto_43

    .line 34078786
    :cond_42
    move-object v10, v11

    .line 34078787
    :goto_43
    sget-object v13, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 34078788
    .line 34078789
    iget-object v14, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34078790
    .line 34078791
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078792
    .line 34078793
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078797
    .line 34078798
    .line 34078799
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v8

    .line 34078803
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    .line 34078805
    .line 34078806
    invoke-static {v1, v8}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078807
    .line 34078808
    .line 34078809
    const-string v8, "register"

    .line 34078810
    .line 34078811
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078812
    .line 34078813
    .line 34078814
    move-result v8

    .line 34078815
    const/16 v14, 0x68

    .line 34078816
    .line 34078817
    const-wide/16 v15, 0x0

    .line 34078818
    .line 34078819
    if-eqz v8, :cond_d7

    .line 34078820
    .line 34078821
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-wide v2

    .line 34078825
    cmp-long v4, v2, v15

    .line 34078826
    .line 34078827
    if-nez v4, :cond_a7

    .line 34078828
    .line 34078829
    iget-object v2, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34078830
    .line 34078831
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078832
    .line 34078833
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v3

    .line 34078843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078847
    .line 34078848
    .line 34078849
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078850
    .line 34078851
    .line 34078852
    move-result v2

    .line 34078853
    if-nez v2, :cond_94

    .line 34078854
    .line 34078855
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v2

    .line 34078859
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result v3

    .line 34078863
    invoke-virtual {v2, v3, v12, v0}, Lcom/bytedance/push/m0;->e(ILjava/lang/String;Landroid/content/Context;)V

    .line 34078864
    .line 34078865
    .line 34078866
    goto/16 :goto_199

    .line 34078867
    .line 34078868
    :cond_94
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v0

    .line 34078872
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v2

    .line 34078876
    const-string v3, "0"

    .line 34078877
    .line 34078878
    const-string v4, "token is empty"

    .line 34078879
    .line 34078880
    const/16 v5, 0x66

    .line 34078881
    .line 34078882
    invoke-interface {v0, v2, v5, v3, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 34078883
    .line 34078884
    .line 34078885
    goto/16 :goto_199

    .line 34078886
    .line 34078887
    :cond_a7
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v0

    .line 34078891
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v2

    .line 34078895
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-wide v3

    .line 34078899
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v3

    .line 34078903
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v4

    .line 34078907
    invoke-interface {v0, v2, v14, v3, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v0

    .line 34078914
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v2

    .line 34078918
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-wide v3

    .line 34078922
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34078923
    .line 34078924
    .line 34078925
    move-result-object v3

    .line 34078926
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v4

    .line 34078930
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/push/m0;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 34078931
    .line 34078932
    .line 34078933
    goto/16 :goto_199

    .line 34078934
    .line 34078935
    :cond_d7
    const-string v0, "set-alias"

    .line 34078936
    .line 34078937
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078938
    .line 34078939
    .line 34078940
    move-result v0

    .line 34078941
    if-eqz v0, :cond_fd

    .line 34078942
    .line 34078943
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-wide v2

    .line 34078947
    cmp-long v0, v2, v15

    .line 34078948
    .line 34078949
    if-nez v0, :cond_199

    .line 34078950
    .line 34078951
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34078952
    .line 34078953
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v2

    .line 34078965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078969
    .line 34078970
    .line 34078971
    goto/16 :goto_199

    .line 34078972
    .line 34078973
    :cond_fd
    const-string v0, "unset-alias"

    .line 34078974
    .line 34078975
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v0

    .line 34078979
    if-eqz v0, :cond_123

    .line 34078980
    .line 34078981
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-wide v2

    .line 34078985
    cmp-long v0, v2, v15

    .line 34078986
    .line 34078987
    if-nez v0, :cond_199

    .line 34078988
    .line 34078989
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34078990
    .line 34078991
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078992
    .line 34078993
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v2

    .line 34079003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079007
    .line 34079008
    .line 34079009
    goto/16 :goto_199

    .line 34079010
    .line 34079011
    :cond_123
    const-string v0, "subscribe-topic"

    .line 34079012
    .line 34079013
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079014
    .line 34079015
    .line 34079016
    move-result v0

    .line 34079017
    if-eqz v0, :cond_148

    .line 34079018
    .line 34079019
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-wide v2

    .line 34079023
    cmp-long v0, v2, v15

    .line 34079024
    .line 34079025
    if-nez v0, :cond_199

    .line 34079026
    .line 34079027
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079028
    .line 34079029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079030
    .line 34079031
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079045
    .line 34079046
    .line 34079047
    goto :goto_199

    .line 34079048
    :cond_148
    const-string v0, "unsubscibe-topic"

    .line 34079049
    .line 34079050
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v0

    .line 34079054
    if-eqz v0, :cond_16d

    .line 34079055
    .line 34079056
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-wide v4

    .line 34079060
    cmp-long v0, v4, v15

    .line 34079061
    .line 34079062
    if-nez v0, :cond_199

    .line 34079063
    .line 34079064
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079065
    .line 34079066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v2

    .line 34079078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    goto :goto_199

    .line 34079085
    :cond_16d
    const-string v0, "accept-time"

    .line 34079086
    .line 34079087
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v0

    .line 34079091
    if-eqz v0, :cond_199

    .line 34079092
    .line 34079093
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-wide v3

    .line 34079097
    cmp-long v0, v3, v15

    .line 34079098
    .line 34079099
    if-nez v0, :cond_199

    .line 34079100
    .line 34079101
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079102
    .line 34079103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079104
    .line 34079105
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    .line 34079110
    .line 34079111
    const-string v2, " mEndTime = "

    .line 34079112
    .line 34079113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079114
    .line 34079115
    .line 34079116
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v2

    .line 34079123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079127
    .line 34079128
    .line 34079129
    :cond_199
    :goto_199
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-wide v2

    .line 34079133
    cmp-long v0, v2, v15

    .line 34079134
    .line 34079135
    if-eqz v0, :cond_214

    .line 34079136
    .line 34079137
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-wide v2

    .line 34079141
    const-wide/32 v4, 0x42c1d82

    .line 34079142
    .line 34079143
    .line 34079144
    cmp-long v0, v4, v2

    .line 34079145
    .line 34079146
    if-nez v0, :cond_1af

    .line 34079147
    .line 34079148
    const-string v11, "push connection certification failed"

    .line 34079149
    .line 34079150
    goto :goto_1d8

    .line 34079151
    :cond_1af
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-wide v2

    .line 34079155
    const-wide/32 v4, 0x42c1d81

    .line 34079156
    .line 34079157
    .line 34079158
    cmp-long v0, v4, v2

    .line 34079159
    .line 34079160
    if-nez v0, :cond_1bd

    .line 34079161
    .line 34079162
    const-string v11, "the push connection failed due to network failure"

    .line 34079163
    .line 34079164
    goto :goto_1d8

    .line 34079165
    :cond_1bd
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-wide v2

    .line 34079169
    const-wide/32 v4, 0x42c1d84

    .line 34079170
    .line 34079171
    .line 34079172
    cmp-long v0, v4, v2

    .line 34079173
    .line 34079174
    if-nez v0, :cond_1cb

    .line 34079175
    .line 34079176
    const-string v11, "push internal status error, please contact developers if you encounter such errors"

    .line 34079177
    .line 34079178
    goto :goto_1d8

    .line 34079179
    :cond_1cb
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-wide v2

    .line 34079183
    const-wide/32 v4, 0x42c1d83

    .line 34079184
    .line 34079185
    .line 34079186
    cmp-long v0, v4, v2

    .line 34079187
    .line 34079188
    if-nez v0, :cond_1d8

    .line 34079189
    .line 34079190
    const-string v11, "The message format sent by the client to the push channel is invalid"

    .line 34079191
    .line 34079192
    :cond_1d8
    :goto_1d8
    const-string v0, "Registration"

    .line 34079193
    .line 34079194
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v0

    .line 34079198
    if-eqz v0, :cond_1f3

    .line 34079199
    .line 34079200
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 34079201
    .line 34079202
    .line 34079203
    move-result-object v0

    .line 34079204
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v2

    .line 34079208
    invoke-virtual/range {p2 .. p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-wide v3

    .line 34079212
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    invoke-interface {v0, v2, v14, v3, v11}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    iget-object v0, v13, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 34079220
    .line 34079221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079224
    .line 34079225
    .line 34079226
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    const-string v3, " -> "

    .line 34079230
    .line 34079231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v2

    .line 34079241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static {v1, v2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20f
    .catchall {:try_start_18 .. :try_end_20f} :catchall_210

    .line 34079245
    .line 34079246
    .line 34079247
    goto :goto_214

    .line 34079248
    :catchall_210
    move-exception v0

    .line 34079249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34079250
    .line 34079251
    .line 34079252
    :cond_214
    :goto_214
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33816582
    .line 33816583
    const-string p2, "MiPush"

    .line 33816584
    .line 33816585
    const-string v0, "onNotificationMessageArrived"

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {p2, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    sget-object p1, Lgx7/a;->a:Lgx7/a;

    .line 33816594
    .line 33816595
    if-nez p1, :cond_28

    .line 33816596
    .line 33816597
    const-class p1, Lgx7/a;

    .line 33816598
    .line 33816599
    monitor-enter p1

    .line 33816600
    :try_start_18
    sget-object p2, Lgx7/a;->a:Lgx7/a;

    .line 33816601
    .line 33816602
    if-nez p2, :cond_23

    .line 33816603
    .line 33816604
    new-instance p2, Lgx7/a;

    .line 33816605
    .line 33816606
    invoke-direct {p2}, Lgx7/a;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    sput-object p2, Lgx7/a;->a:Lgx7/a;

    .line 33816610
    .line 33816611
    :cond_23
    monitor-exit p1

    .line 33816612
    goto :goto_28

    .line 33816613
    :catchall_25
    move-exception p2

    .line 33816614
    monitor-exit p1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_25

    .line 33816615
    throw p2

    .line 33816616
    :cond_28
    :goto_28
    sget-object p1, Lgx7/a;->a:Lgx7/a;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "Get MiPush Message "

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p2, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v0, "MiPush"

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    if-eqz p1, :cond_75

    .line 33882154
    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_75

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v1

    .line 33882166
    if-nez v1, :cond_75

    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    const/4 v3, 0x1

    .line 33882181
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    if-eqz v1, :cond_50

    .line 33882190
    .line 33882191
    return-void

    .line 33882192
    :cond_50
    new-instance v1, Lorg/json/JSONObject;

    .line 33882193
    .line 33882194
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    const-string v0, "pass_through"

    .line 33882198
    .line 33882199
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p2

    .line 33882203
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v0

    .line 33882214
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    iget-object p2, p2, Lcom/bytedance/push/m0;->b:Lh91/m;

    .line 33882219
    .line 33882220
    invoke-static {v0}, Lcb1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object v2

    .line 33882224
    check-cast p2, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882225
    .line 33882226
    invoke-virtual {p2, p1, v1, v0, v2}, Lcom/bytedance/push/notification/PushMsgHandler;->h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    :try_end_75
    .catchall {:try_start_2e .. :try_end_75} :catchall_75

    .line 33882227
    .line 33882228
    .line 33882229
    :catchall_75
    :cond_75
    :goto_75
    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 33882118
    .line 33882119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const-string v2, "Get MiPush Message "

    .line 33882122
    .line 33882123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    if-eqz p2, :cond_15

    .line 33882127
    .line 33882128
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->toString()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    goto :goto_1a

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    :goto_1a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v0, "MiPush"

    .line 33882149
    .line 33882150
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    if-eqz p1, :cond_71

    .line 33882154
    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_71

    .line 33882158
    :cond_2e
    :try_start_2e
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    if-nez v0, :cond_71

    .line 33882167
    .line 33882168
    invoke-static {}, Lcom/bytedance/push/f0;->x()Lcom/bytedance/push/m0;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    const/4 v2, 0x1

    .line 33882181
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/push/m0;->a(I[BZ)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    new-instance v0, Lorg/json/JSONObject;

    .line 33882186
    .line 33882187
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    const-string p1, "pass_through"

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p2

    .line 33882196
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Lcom/bytedance/push/f0;->v()Lh91/m;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    invoke-static {}, Lcom/xm/MiPushAdapter;->getMiPush()I

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    check-cast p1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/push/notification/PushMsgHandler;->d(ILjava/lang/String;)V
    :try_end_68
    .catchall {:try_start_2e .. :try_end_68} :catchall_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_71

    .line 33882217
    :catchall_69
    move-exception p1

    .line 33882218
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p1

    .line 33882222
    invoke-static {p1}, Lcb1/i;->d(Ljava/lang/String;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    :goto_71
    return-void
.end method
