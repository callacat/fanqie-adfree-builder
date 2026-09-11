## classes18/com/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic addAuthenticator$default(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;->LOW:Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
[MOD-CHANGED]
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751048
    move-result p2

    .line 33751049
    aget p2, v0, p2

    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-ne p2, v0, :cond_15

    .line 33751054
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751063
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAuthenticator(Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;Lcom/bytedance/sdk/xbridge/cn/protocol/auth/AuthPriority;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33751044
    .line 33751045
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p2

    .line 33751049
    aget p2, v0, p2

    .line 33751050
    .line 33751051
    const/4 v0, 0x1

    .line 33751052
    if-ne p2, v0, :cond_15

    .line 33751053
    .line 33751054
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751055
    .line 33751056
    const/4 v0, 0x0

    .line 33751057
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33751062
    .line 33751063
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getEnableAuth()Z

    .line 33947660
    move-result v0

    .line 33947661
    if-nez v0, :cond_2d

    .line 33947663
    const-string p2, "XBridgeAuthManager.doAuth: skip by disable auth"

    .line 33947665
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947668
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const-string v3, "XBridge unable auth"

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->DISABLE_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    const/16 v7, 0x2a

    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    move-object v0, p2

    .line 33947682
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947685
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 33947692
    return-object p2

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAuth(Ljava/lang/String;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_58

    .line 33947705
    const-string p2, "XBridgeAuthManager.doAuth: skip by auth recovery"

    .line 33947707
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947710
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947712
    const/4 v1, 0x1

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    const-string/jumbo v3, "recovery over auth"

    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->MATCH_RECOVERY_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947720
    const/4 v6, 0x0

    .line 33947721
    const/16 v7, 0x2a

    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    move-object v0, p2

    .line 33947725
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947728
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 33947735
    return-object p2

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947738
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x0

    .line 33947743
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_7d

    .line 33947749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 33947755
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getInterrupt()Z

    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_76

    .line 33947765
    return-object v1

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_5f

    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    if-nez v1, :cond_8e

    .line 33947775
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947777
    const/4 v4, 0x1

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    const/4 v7, 0x0

    .line 33947781
    const/4 v8, 0x0

    .line 33947782
    const/4 v9, 0x0

    .line 33947783
    const/16 v10, 0x3e

    .line 33947785
    const/4 v11, 0x0

    .line 33947786
    move-object v3, v1

    .line 33947787
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947790
    :cond_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getEnableAuth()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    if-nez v0, :cond_2d

    .line 33947662
    .line 33947663
    const-string p2, "XBridgeAuthManager.doAuth: skip by disable auth"

    .line 33947664
    .line 33947665
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947666
    .line 33947667
    .line 33947668
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947669
    .line 33947670
    const/4 v1, 0x1

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const-string v3, "XBridge unable auth"

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->DISABLE_AUTH:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947676
    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    const/16 v7, 0x2a

    .line 33947679
    .line 33947680
    const/4 v8, 0x0

    .line 33947681
    move-object v0, p2

    .line 33947682
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return-object p2

    .line 33947693
    :cond_2d
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;

    .line 33947694
    .line 33947695
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v1

    .line 33947699
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/XBridgeAuthRecoveryManager;->skipAuth(Ljava/lang/String;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-eqz v0, :cond_58

    .line 33947704
    .line 33947705
    const-string p2, "XBridgeAuthManager.doAuth: skip by auth recovery"

    .line 33947706
    .line 33947707
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 33947708
    .line 33947709
    .line 33947710
    new-instance p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947711
    .line 33947712
    const/4 v1, 0x1

    .line 33947713
    const/4 v2, 0x0

    .line 33947714
    const-string/jumbo v3, "recovery over auth"

    .line 33947715
    .line 33947716
    .line 33947717
    const/4 v4, 0x0

    .line 33947718
    sget-object v5, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->MATCH_RECOVERY_CONFIG:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947719
    .line 33947720
    const/4 v6, 0x0

    .line 33947721
    const/16 v7, 0x2a

    .line 33947722
    .line 33947723
    const/4 v8, 0x0

    .line 33947724
    move-object v0, p2

    .line 33947725
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    return-object p2

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/XBridgeAuthManager;->authenticatorList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947737
    .line 33947738
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    const/4 v1, 0x0

    .line 33947743
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_7d

    .line 33947748
    .line 33947749
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v1

    .line 33947753
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;

    .line 33947754
    .line 33947755
    invoke-interface {v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getInterrupt()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eqz v2, :cond_76

    .line 33947764
    .line 33947765
    return-object v1

    .line 33947766
    :cond_76
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v2

    .line 33947770
    if-nez v2, :cond_5f

    .line 33947771
    .line 33947772
    return-object v1

    .line 33947773
    :cond_7d
    if-nez v1, :cond_8e

    .line 33947774
    .line 33947775
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947776
    .line 33947777
    const/4 v4, 0x1

    .line 33947778
    const/4 v5, 0x0

    .line 33947779
    const/4 v6, 0x0

    .line 33947780
    const/4 v7, 0x0

    .line 33947781
    const/4 v8, 0x0

    .line 33947782
    const/4 v9, 0x0

    .line 33947783
    const/16 v10, 0x3e

    .line 33947784
    .line 33947785
    const/4 v11, 0x0

    .line 33947786
    move-object v3, v1

    .line 33947787
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    return-object v1
.end method


