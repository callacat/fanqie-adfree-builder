## classes11/com/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const-string v0, "HonorStrategyBridge"

    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->TAG:Ljava/lang/String;

    .line 327687
    const/16 v0, 0x20

    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 327695
    const/16 v0, 0x10

    .line 327697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 327703
    const/4 v0, 0x1

    .line 327704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 327710
    const-string v2, "msgType"

    .line 327712
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_APP_MSG_TYPE:Ljava/lang/String;

    .line 327714
    const-string v2, "scene"

    .line 327716
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_SCENE:Ljava/lang/String;

    .line 327718
    const-string v2, "accStatus"

    .line 327720
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_ACC_STATUS:Ljava/lang/String;

    .line 327722
    const-string v2, "KFD"

    .line 327724
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_KFD:Ljava/lang/String;

    .line 327726
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_ENTER:Ljava/lang/Integer;

    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v2

    .line 327733
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_EXIT:Ljava/lang/Integer;

    .line 327735
    const/4 v2, 0x2

    .line 327736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    move-result-object v2

    .line 327740
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_UPDATE:Ljava/lang/Integer;

    .line 327742
    :try_start_3e
    const-string v2, "com.hihonor.android.emcom.EmcomManagerEx"

    .line 327744
    const-string v3, "notifyAppInfo"

    .line 327746
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327749
    move-result-object v2

    .line 327750
    new-array v4, v0, [Ljava/lang/Class;

    .line 327752
    const-class v5, Landroid/os/Bundle;

    .line 327754
    aput-object v5, v4, v1

    .line 327756
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327759
    move-result-object v1

    .line 327760
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_55} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_55} :catch_55

    .line 327765
    :catch_55
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, "HonorStrategyBridge"

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->TAG:Ljava/lang/String;

    .line 327686
    .line 327687
    const/16 v0, 0x20

    .line 327688
    .line 327689
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 327694
    .line 327695
    const/16 v0, 0x10

    .line 327696
    .line 327697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    iput-object v0, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 327702
    .line 327703
    const/4 v0, 0x1

    .line 327704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 327709
    .line 327710
    const-string v2, "msgType"

    .line 327711
    .line 327712
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_APP_MSG_TYPE:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v2, "scene"

    .line 327715
    .line 327716
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_SCENE:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v2, "accStatus"

    .line 327719
    .line 327720
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_ACC_STATUS:Ljava/lang/String;

    .line 327721
    .line 327722
    const-string v2, "KFD"

    .line 327723
    .line 327724
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->KEY_KFD:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_ENTER:Ljava/lang/Integer;

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_EXIT:Ljava/lang/Integer;

    .line 327734
    .line 327735
    const/4 v2, 0x2

    .line 327736
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    iput-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_UPDATE:Ljava/lang/Integer;

    .line 327741
    .line 327742
    :try_start_3e
    const-string v2, "com.hihonor.android.emcom.EmcomManagerEx"

    .line 327743
    .line 327744
    const-string v3, "notifyAppInfo"

    .line 327745
    .line 327746
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    new-array v4, v0, [Ljava/lang/Class;

    .line 327751
    .line 327752
    const-class v5, Landroid/os/Bundle;

    .line 327753
    .line 327754
    aput-object v5, v4, v1

    .line 327755
    .line 327756
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    sput-object v1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3e .. :try_end_55} :catch_55
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3e .. :try_end_55} :catch_55

    .line 327763
    .line 327764
    .line 327765
    :catch_55
    return-void
.end method


.method public startAccSocket(Ljava/lang/String;)I
[MOD-CHANGED]
.method public startAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_ENTER:Ljava/lang/Integer;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104952
    const-string v1, "KFD"

    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    :try_start_3e
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104963
    aput-object v0, v2, p1

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v1, v0, v2}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_49

    .line 17104969
    :catch_49
    return p1

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, -0x1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method public startAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4a

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4a

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_ENTER:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "KFD"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    :try_start_3e
    sget-object v1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    aput-object v0, v2, p1

    .line 17104964
    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {v1, v0, v2}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_49} :catch_49

    .line 17104967
    .line 17104968
    .line 17104969
    :catch_49
    return p1

    .line 17104970
    :cond_4a
    :goto_4a
    const/4 p1, -0x1

    .line 17104971
    return p1
.end method


.method public stopAccSocket(Ljava/lang/String;)I
[MOD-CHANGED]
.method public stopAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_EXIT:Ljava/lang/Integer;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104952
    const-string v1, "KFD"

    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    :try_start_3d
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    aput-object v0, v1, v2

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4a

    .line 17104969
    return v2

    .line 17104970
    :catch_4a
    const/4 p1, -0x2

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public stopAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_EXIT:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "KFD"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    aput-object v0, v1, v2

    .line 17104964
    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :catch_4a
    const/4 p1, -0x2

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method


.method public updateAccSocket(Ljava/lang/String;)I
[MOD-CHANGED]
.method public updateAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_UPDATE:Ljava/lang/Integer;

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104952
    const-string v1, "KFD"

    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104957
    :try_start_3d
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    aput-object v0, v1, v2

    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4a

    .line 17104969
    return v2

    .line 17104970
    :catch_4a
    const/4 p1, -0x2

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public updateAccSocket(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4c

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_4c

    .line 17104907
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_ACC_INFO:Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget-object v2, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SCENE_INFO:Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    const-string v2, "msgType"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->MSG_TYPE_SUB_SCENE_INFO:Ljava/lang/Integer;

    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    const-string v2, "scene"

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->ACC_UPDATE:Ljava/lang/Integer;

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const-string v2, "accStatus"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v1, "KFD"

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :try_start_3d
    sget-object p1, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->honorNotifyMethod:Ljava/lang/reflect/Method;

    .line 17104958
    .line 17104959
    const/4 v1, 0x1

    .line 17104960
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    const/4 v2, 0x0

    .line 17104963
    aput-object v0, v1, v2

    .line 17104964
    .line 17104965
    const/4 v0, 0x0

    .line 17104966
    invoke-static {p1, v0, v1}, Lcom/ss/videoarch/strategy/strategy/liveio/SocketAccStrategyBridge;->com_ss_videoarch_strategy_strategy_liveio_SocketAccStrategyBridge_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    return v2

    .line 17104970
    :catch_4a
    const/4 p1, -0x2

    .line 17104971
    return p1

    .line 17104972
    :cond_4c
    :goto_4c
    const/4 p1, -0x1

    .line 17104973
    return p1
.end method


