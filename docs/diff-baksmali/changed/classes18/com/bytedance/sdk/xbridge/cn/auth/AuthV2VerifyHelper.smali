## classes18/com/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x893a8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;

    .line 196622
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196624
    const-wide/16 v1, 0x3e8

    .line 196626
    const/16 v3, 0x3e7

    .line 196628
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V

    .line 196631
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->RECORD_NO_LIMIT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x893a8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$Companion;

    .line 196621
    .line 196622
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196623
    .line 196624
    const-wide/16 v1, 0x3e8

    .line 196625
    .line 196626
    const/16 v3, 0x3e7

    .line 196627
    .line 196628
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V

    .line 196629
    .line 196630
    .line 196631
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->RECORD_NO_LIMIT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 196632
    .line 196633
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 16973840
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$logDep$1;

    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$logDep$1;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$logDep$1;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$logDep$1;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593794
    if-eqz p2, :cond_15

    .line 50593796
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    const/4 v8, 0x0

    .line 50593806
    const/16 v9, 0xff

    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    move-object v0, p1

    .line 50593810
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593813
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V

    .line 50593816
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 50593792
    and-int/lit8 p2, p2, 0x1

    .line 50593793
    .line 50593794
    if-eqz p2, :cond_15

    .line 50593795
    .line 50593796
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v3, 0x0

    .line 50593801
    const/4 v4, 0x0

    .line 50593802
    const/4 v5, 0x0

    .line 50593803
    const/4 v6, 0x0

    .line 50593804
    const/4 v7, 0x0

    .line 50593805
    const/4 v8, 0x0

    .line 50593806
    const/16 v9, 0xff

    .line 50593807
    .line 50593808
    const/4 v10, 0x0

    .line 50593809
    move-object v0, p1

    .line 50593810
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Ljava/util/Set;Ljava/util/Set;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthConfigSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50593811
    .line 50593812
    .line 50593813
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;-><init>(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-void
.end method


.method private final checkMethodPermission(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method private final checkMethodPermission(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947656
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getExcludedMethods()Ljava/util/Set;

    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947663
    move-result v3

    .line 33947664
    if-eqz v3, :cond_38

    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947674
    const-string v1, " is in exclude methods,fail"

    .line 33947676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947686
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    const-string v5, "method in exclude methods"

    .line 33947692
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->IN_EXCLUDE_METHODS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/16 v9, 0x32

    .line 33947698
    const/4 v10, 0x0

    .line 33947699
    move-object v2, v1

    .line 33947700
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947703
    return-object v1

    .line 33947704
    :cond_38
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947706
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getIncludedMethods()Ljava/util/Set;

    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_69

    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    const-string v1, " is in included methods,pass"

    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947736
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const-string v5, ""

    .line 33947742
    const/4 v6, 0x0

    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const/4 v8, 0x0

    .line 33947745
    const/16 v9, 0x3a

    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    move-object v2, v1

    .line 33947749
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947752
    return-object v1

    .line 33947753
    :cond_69
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947755
    if-ne v2, v3, :cond_93

    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const-string v1, " is secure,and not in include method,fail"

    .line 33947767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947777
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947779
    const/4 v3, 0x0

    .line 33947780
    const/4 v4, 0x0

    .line 33947781
    const-string v5, "method is secure,and not in include method,fail"

    .line 33947783
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->SECURE_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    const/16 v9, 0x32

    .line 33947789
    const/4 v10, 0x0

    .line 33947790
    move-object v2, v1

    .line 33947791
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947794
    return-object v1

    .line 33947795
    :cond_93
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947797
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947804
    move-result v3

    .line 33947805
    if-ltz v3, :cond_a1

    .line 33947807
    const/4 v3, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v3, 0x0

    .line 33947810
    :goto_a2
    if-nez v3, :cond_cb

    .line 33947812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947814
    const-string v5, "no permission,bridge "

    .line 33947816
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    const-string v1, " auth level is "

    .line 33947824
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947830
    const-string v1, ",but fe group auth level is "

    .line 33947832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947835
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947837
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947851
    :cond_cb
    if-eqz v3, :cond_dd

    .line 33947853
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947855
    const/4 v5, 0x1

    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    const/4 v7, 0x0

    .line 33947858
    const/4 v8, 0x0

    .line 33947859
    const/4 v9, 0x0

    .line 33947860
    const/4 v10, 0x0

    .line 33947861
    const/16 v11, 0x3e

    .line 33947863
    const/4 v12, 0x0

    .line 33947864
    move-object v4, v1

    .line 33947865
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947868
    goto :goto_f1

    .line 33947869
    :cond_dd
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947871
    const/4 v14, 0x0

    .line 33947872
    const/4 v15, 0x0

    .line 33947873
    const-string v16, "method < rule"

    .line 33947875
    sget-object v17, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947877
    const/16 v18, 0x0

    .line 33947879
    const/16 v19, 0x0

    .line 33947881
    const/16 v20, 0x32

    .line 33947883
    const/16 v21, 0x0

    .line 33947885
    move-object v13, v1

    .line 33947886
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947889
    :goto_f1
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final checkMethodPermission(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947655
    .line 33947656
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getExcludedMethods()Ljava/util/Set;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v3

    .line 33947660
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    if-eqz v3, :cond_38

    .line 33947665
    .line 33947666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v1, " is in exclude methods,fail"

    .line 33947675
    .line 33947676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947687
    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    const/4 v4, 0x0

    .line 33947690
    const-string v5, "method in exclude methods"

    .line 33947691
    .line 33947692
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->IN_EXCLUDE_METHODS:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947693
    .line 33947694
    const/4 v7, 0x0

    .line 33947695
    const/4 v8, 0x0

    .line 33947696
    const/16 v9, 0x32

    .line 33947697
    .line 33947698
    const/4 v10, 0x0

    .line 33947699
    move-object v2, v1

    .line 33947700
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947701
    .line 33947702
    .line 33947703
    return-object v1

    .line 33947704
    :cond_38
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947705
    .line 33947706
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getIncludedMethods()Ljava/util/Set;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    if-eqz v3, :cond_69

    .line 33947715
    .line 33947716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string v1, " is in included methods,pass"

    .line 33947725
    .line 33947726
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v1

    .line 33947733
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947737
    .line 33947738
    const/4 v3, 0x1

    .line 33947739
    const/4 v4, 0x0

    .line 33947740
    const-string v5, ""

    .line 33947741
    .line 33947742
    const/4 v6, 0x0

    .line 33947743
    const/4 v7, 0x0

    .line 33947744
    const/4 v8, 0x0

    .line 33947745
    const/16 v9, 0x3a

    .line 33947746
    .line 33947747
    const/4 v10, 0x0

    .line 33947748
    move-object v2, v1

    .line 33947749
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-object v1

    .line 33947753
    :cond_69
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947754
    .line 33947755
    if-ne v2, v3, :cond_93

    .line 33947756
    .line 33947757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string v1, " is secure,and not in include method,fail"

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947778
    .line 33947779
    const/4 v3, 0x0

    .line 33947780
    const/4 v4, 0x0

    .line 33947781
    const-string v5, "method is secure,and not in include method,fail"

    .line 33947782
    .line 33947783
    sget-object v6, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->SECURE_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947784
    .line 33947785
    const/4 v7, 0x0

    .line 33947786
    const/4 v8, 0x0

    .line 33947787
    const/16 v9, 0x32

    .line 33947788
    .line 33947789
    const/4 v10, 0x0

    .line 33947790
    move-object v2, v1

    .line 33947791
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-object v1

    .line 33947795
    :cond_93
    iget-object v3, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947796
    .line 33947797
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v3

    .line 33947801
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v3

    .line 33947805
    if-ltz v3, :cond_a1

    .line 33947806
    .line 33947807
    const/4 v3, 0x1

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    const/4 v3, 0x0

    .line 33947810
    :goto_a2
    if-nez v3, :cond_cb

    .line 33947811
    .line 33947812
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    const-string v5, "no permission,bridge "

    .line 33947815
    .line 33947816
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string v1, " auth level is "

    .line 33947823
    .line 33947824
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    .line 33947829
    .line 33947830
    const-string v1, ",but fe group auth level is "

    .line 33947831
    .line 33947832
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object v1, v0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33947836
    .line 33947837
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getAccess()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v1

    .line 33947841
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v1

    .line 33947848
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    if-eqz v3, :cond_dd

    .line 33947852
    .line 33947853
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947854
    .line 33947855
    const/4 v5, 0x1

    .line 33947856
    const/4 v6, 0x0

    .line 33947857
    const/4 v7, 0x0

    .line 33947858
    const/4 v8, 0x0

    .line 33947859
    const/4 v9, 0x0

    .line 33947860
    const/4 v10, 0x0

    .line 33947861
    const/16 v11, 0x3e

    .line 33947862
    .line 33947863
    const/4 v12, 0x0

    .line 33947864
    move-object v4, v1

    .line 33947865
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947866
    .line 33947867
    .line 33947868
    goto :goto_f1

    .line 33947869
    :cond_dd
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947870
    .line 33947871
    const/4 v14, 0x0

    .line 33947872
    const/4 v15, 0x0

    .line 33947873
    const-string v16, "method < rule"

    .line 33947874
    .line 33947875
    sget-object v17, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->RULE_DENY_NOT_INCLUDE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33947876
    .line 33947877
    const/16 v18, 0x0

    .line 33947878
    .line 33947879
    const/16 v19, 0x0

    .line 33947880
    .line 33947881
    const/16 v20, 0x32

    .line 33947882
    .line 33947883
    const/16 v21, 0x0

    .line 33947884
    .line 33947885
    move-object v13, v1

    .line 33947886
    invoke-direct/range {v13 .. v21}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947887
    .line 33947888
    .line 33947889
    :goto_f1
    return-object v1
.end method


.method private final checkMethodRequestParams(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method private final checkMethodRequestParams(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;->getRequestCheck()Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getParams()Lorg/json/JSONObject;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->requestCheckForMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;

    .line 17170449
    move-result-object p1

    .line 17170450
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    const/16 v7, 0x3e

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    move-object v0, v9

    .line 17170462
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170474
    move-result v0

    .line 17170475
    aget v0, v1, v0

    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    if-eq v0, v1, :cond_7c

    .line 17170480
    const/4 v2, 0x2

    .line 17170481
    if-eq v0, v2, :cond_7c

    .line 17170483
    const/4 v2, 0x3

    .line 17170484
    if-eq v0, v2, :cond_67

    .line 17170486
    const/4 v2, 0x4

    .line 17170487
    if-eq v0, v2, :cond_3f

    .line 17170489
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170491
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170494
    goto :goto_81

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getCheckSuccess()Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_5a

    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170504
    move-result-object v0

    .line 17170505
    if-nez v0, :cond_54

    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-nez v0, :cond_54

    .line 17170513
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170518
    :goto_56
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170521
    goto :goto_5f

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170524
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 17170527
    :goto_5f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getCheckSuccess()Z

    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPassed(Z)V

    .line 17170534
    goto :goto_81

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170538
    move-result-object v0

    .line 17170539
    if-nez v0, :cond_76

    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_76

    .line 17170547
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170552
    :goto_78
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170558
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170561
    :goto_81
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170564
    move-result-object v0

    .line 17170565
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170567
    if-ne v0, v2, :cond_8c

    .line 17170569
    const-string v0, "failed_request_parameters_check_deny"

    .line 17170571
    goto :goto_a5

    .line 17170572
    :cond_8c
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170575
    move-result-object v0

    .line 17170576
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170578
    if-ne v0, v2, :cond_98

    .line 17170580
    const-string/jumbo v0, "success_request_parameters_warn"

    .line 17170583
    goto :goto_a5

    .line 17170584
    :cond_98
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170587
    move-result-object v0

    .line 17170588
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170590
    if-ne v0, v2, :cond_a4

    .line 17170592
    const-string/jumbo v0, "success_request_parameters_check_passed"

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :goto_a5
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setStatus(Ljava/lang/String;)V

    .line 17170600
    new-instance v0, Lorg/json/JSONObject;

    .line 17170602
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->getValue()I

    .line 17170612
    move-result v2

    .line 17170613
    const-string v3, "action"

    .line 17170615
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170620
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170623
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingInfo()Ljava/util/Map;

    .line 17170626
    move-result-object v3

    .line 17170627
    if-eqz v3, :cond_c8

    .line 17170629
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170635
    move-result-object v3

    .line 17170636
    if-eqz v3, :cond_d1

    .line 17170638
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170641
    :cond_d1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170644
    move-result v3

    .line 17170645
    xor-int/2addr v1, v3

    .line 17170646
    if-eqz v1, :cond_de

    .line 17170648
    const-string/jumbo v1, "trackings"

    .line 17170651
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170654
    :cond_de
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ea

    .line 17170660
    const-string/jumbo v1, "reason"

    .line 17170663
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170666
    :cond_ea
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 17170669
    return-object v9
.end method

[INNER-ORIGINAL]
.method private final checkMethodRequestParams(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/JSBAuthGlobalConfig;->getRequestCheck()Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getParams()Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/RequestCheckConfig;->requestCheckForMethod(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const/4 v2, 0x0

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/4 v5, 0x0

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    const/16 v7, 0x3e

    .line 17170459
    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    move-object v0, v9

    .line 17170462
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    aget v0, v1, v0

    .line 17170476
    .line 17170477
    const/4 v1, 0x1

    .line 17170478
    if-eq v0, v1, :cond_7c

    .line 17170479
    .line 17170480
    const/4 v2, 0x2

    .line 17170481
    if-eq v0, v2, :cond_7c

    .line 17170482
    .line 17170483
    const/4 v2, 0x3

    .line 17170484
    if-eq v0, v2, :cond_67

    .line 17170485
    .line 17170486
    const/4 v2, 0x4

    .line 17170487
    if-eq v0, v2, :cond_3f

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170490
    .line 17170491
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_81

    .line 17170495
    :cond_3f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getCheckSuccess()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_5a

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    if-nez v0, :cond_54

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    if-nez v0, :cond_54

    .line 17170512
    .line 17170513
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170514
    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170517
    .line 17170518
    :goto_56
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_5f

    .line 17170522
    :cond_5a
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170523
    .line 17170524
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :goto_5f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getCheckSuccess()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v0

    .line 17170531
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPassed(Z)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_81

    .line 17170535
    :cond_67
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    if-nez v0, :cond_76

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-nez v0, :cond_76

    .line 17170546
    .line 17170547
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170548
    .line 17170549
    goto :goto_78

    .line 17170550
    :cond_76
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170551
    .line 17170552
    :goto_78
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_81

    .line 17170556
    :cond_7c
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170557
    .line 17170558
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setSuccessCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->REQUEST_CHECK_DENY:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170566
    .line 17170567
    if-ne v0, v2, :cond_8c

    .line 17170568
    .line 17170569
    const-string v0, "failed_request_parameters_check_deny"

    .line 17170570
    .line 17170571
    goto :goto_a5

    .line 17170572
    :cond_8c
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_WARNING:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170577
    .line 17170578
    if-ne v0, v2, :cond_98

    .line 17170579
    .line 17170580
    const-string/jumbo v0, "success_request_parameters_warn"

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_a5

    .line 17170584
    :cond_98
    invoke-virtual {v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getSuccessCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->REQUEST_CHECK_PASSED:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 17170589
    .line 17170590
    if-ne v0, v2, :cond_a4

    .line 17170591
    .line 17170592
    const-string/jumbo v0, "success_request_parameters_check_passed"

    .line 17170593
    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v0, 0x0

    .line 17170597
    :goto_a5
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setStatus(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v0, Lorg/json/JSONObject;

    .line 17170601
    .line 17170602
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getAction()Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckAction;->getValue()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    const-string v3, "action"

    .line 17170614
    .line 17170615
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170619
    .line 17170620
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingInfo()Ljava/util/Map;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v3

    .line 17170627
    if-eqz v3, :cond_c8

    .line 17170628
    .line 17170629
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getTrackingWarn()Ljava/util/Map;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v3

    .line 17170636
    if-eqz v3, :cond_d1

    .line 17170637
    .line 17170638
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v3

    .line 17170645
    xor-int/2addr v1, v3

    .line 17170646
    if-eqz v1, :cond_de

    .line 17170647
    .line 17170648
    const-string/jumbo v1, "trackings"

    .line 17170649
    .line 17170650
    .line 17170651
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/RequestCheckResult;->getDenyReason()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    if-eqz p1, :cond_ea

    .line 17170659
    .line 17170660
    const-string/jumbo v1, "reason"

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setRequestTrackings(Lorg/json/JSONObject;)V

    .line 17170667
    .line 17170668
    .line 17170669
    return-object v9
.end method


.method private final isCallInLimit(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Z)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
[MOD-CHANGED]
.method private final isCallInLimit(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Z)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;",
            "Z)",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p1, :cond_6

    .line 50790402
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790405
    move-result-object p1

    .line 50790406
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790413
    move-result-object p1

    .line 50790414
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    if-nez p1, :cond_14

    .line 50790419
    return-object v0

    .line 50790420
    :cond_14
    if-eqz p3, :cond_27

    .line 50790422
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 50790425
    move-result-object v1

    .line 50790426
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790429
    move-result-object v2

    .line 50790430
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790433
    move-result v1

    .line 50790434
    if-nez v1, :cond_27

    .line 50790436
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790438
    return-object p1

    .line 50790439
    :cond_27
    if-nez p3, :cond_44

    .line 50790441
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isValidLynxAuthUrl(Ljava/lang/String;)Z

    .line 50790448
    move-result p3

    .line 50790449
    if-eqz p3, :cond_44

    .line 50790451
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 50790454
    move-result-object p3

    .line 50790455
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-direct {p0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790462
    move-result p3

    .line 50790463
    if-nez p3, :cond_44

    .line 50790465
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790467
    return-object p1

    .line 50790468
    :cond_44
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 50790470
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790477
    move-result-object p3

    .line 50790478
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 50790480
    if-eqz p3, :cond_13e

    .line 50790482
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_count()Ljava/lang/Integer;

    .line 50790485
    move-result-object v1

    .line 50790486
    const/4 v2, 0x0

    .line 50790487
    if-eqz v1, :cond_5e

    .line 50790489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790492
    move-result v1

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    const/4 v1, 0x0

    .line 50790495
    :goto_5f
    if-eqz v1, :cond_85

    .line 50790497
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790500
    move-result v3

    .line 50790501
    if-gt v1, v3, :cond_85

    .line 50790503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790505
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790508
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790511
    move-result-object p2

    .line 50790512
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790515
    const-string p2, " is in call limit times,limit:"

    .line 50790517
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790526
    move-result-object p1

    .line 50790527
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790530
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_TIMES:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790532
    return-object p1

    .line 50790533
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_frequency()Ljava/lang/String;

    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->parseLimitFreq(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 50790540
    move-result-object p1

    .line 50790541
    if-eqz p1, :cond_13e

    .line 50790543
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->RECORD_NO_LIMIT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 50790545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790548
    move-result v1

    .line 50790549
    if-eqz v1, :cond_99

    .line 50790551
    goto/16 :goto_13e

    .line 50790553
    :cond_99
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getLastCallTimeStamp()Ljava/lang/Long;

    .line 50790556
    move-result-object v1

    .line 50790557
    if-eqz v1, :cond_a4

    .line 50790559
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790562
    move-result-wide v3

    .line 50790563
    goto :goto_a6

    .line 50790564
    :cond_a4
    const-wide/16 v3, 0x0

    .line 50790566
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790569
    move-result-wide v5

    .line 50790570
    sub-long/2addr v5, v3

    .line 50790571
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790574
    move-result-wide v7

    .line 50790575
    cmp-long v1, v5, v7

    .line 50790577
    if-gtz v1, :cond_fc

    .line 50790579
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 50790582
    move-result v1

    .line 50790583
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 50790586
    move-result v5

    .line 50790587
    if-lt v1, v5, :cond_fc

    .line 50790589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    const-string p2, " is in call limit frequency,has called "

    .line 50790603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790609
    move-result p2

    .line 50790610
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790613
    const-string p2, " but limit "

    .line 50790615
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790618
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 50790621
    move-result p2

    .line 50790622
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790625
    const-string p2, " in "

    .line 50790627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790633
    move-result-wide p1

    .line 50790634
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790637
    const-string p1, "ms"

    .line 50790639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790649
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_FREQ:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790651
    return-object p1

    .line 50790652
    :cond_fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790655
    move-result-wide v5

    .line 50790656
    sub-long/2addr v5, v3

    .line 50790657
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790660
    move-result-wide v3

    .line 50790661
    cmp-long p1, v5, v3

    .line 50790663
    if-lez p1, :cond_13e

    .line 50790665
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790670
    move-result-object v1

    .line 50790671
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 50790673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790676
    move-result-wide v4

    .line 50790677
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790680
    move-result-object v4

    .line 50790681
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790684
    move-result p3

    .line 50790685
    invoke-direct {v3, v4, p3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 50790688
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790693
    const-string p3, "bridge:"

    .line 50790695
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790698
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790705
    const-string p2, ",reset call record"

    .line 50790707
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790713
    move-result-object p1

    .line 50790714
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790717
    nop

    .line 50790718
    :cond_13e
    :goto_13e
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final isCallInLimit(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Z)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;",
            "Z)",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;"
        }
    .end annotation

    .prologue
    .line 50790400
    if-nez p1, :cond_6

    .line 50790401
    .line 50790402
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object p1

    .line 50790406
    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790411
    .line 50790412
    .line 50790413
    move-result-object p1

    .line 50790414
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;

    .line 50790415
    .line 50790416
    const/4 v0, 0x0

    .line 50790417
    if-nez p1, :cond_14

    .line 50790418
    .line 50790419
    return-object v0

    .line 50790420
    :cond_14
    if-eqz p3, :cond_27

    .line 50790421
    .line 50790422
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v1

    .line 50790426
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2

    .line 50790430
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result v1

    .line 50790434
    if-nez v1, :cond_27

    .line 50790435
    .line 50790436
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790437
    .line 50790438
    return-object p1

    .line 50790439
    :cond_27
    if-nez p3, :cond_44

    .line 50790440
    .line 50790441
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isValidLynxAuthUrl(Ljava/lang/String;)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result p3

    .line 50790449
    if-eqz p3, :cond_44

    .line 50790450
    .line 50790451
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getUrl()Ljava/util/List;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p3

    .line 50790455
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getUrl()Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v1

    .line 50790459
    invoke-direct {p0, p3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result p3

    .line 50790463
    if-nez p3, :cond_44

    .line 50790464
    .line 50790465
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->WEB_BOT_IN_URL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790466
    .line 50790467
    return-object p1

    .line 50790468
    :cond_44
    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 50790469
    .line 50790470
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p3

    .line 50790478
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 50790479
    .line 50790480
    if-eqz p3, :cond_13e

    .line 50790481
    .line 50790482
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_count()Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v1

    .line 50790486
    const/4 v2, 0x0

    .line 50790487
    if-eqz v1, :cond_5e

    .line 50790488
    .line 50790489
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v1

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    const/4 v1, 0x0

    .line 50790495
    :goto_5f
    if-eqz v1, :cond_85

    .line 50790496
    .line 50790497
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v3

    .line 50790501
    if-gt v1, v3, :cond_85

    .line 50790502
    .line 50790503
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790504
    .line 50790505
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object p2

    .line 50790512
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    .line 50790514
    .line 50790515
    const-string p2, " is in call limit times,limit:"

    .line 50790516
    .line 50790517
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p1

    .line 50790527
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_TIMES:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790531
    .line 50790532
    return-object p1

    .line 50790533
    :cond_85
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/MethodCallLimitsBean;->getRuntime_call_frequency()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p1

    .line 50790537
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->parseLimitFreq(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object p1

    .line 50790541
    if-eqz p1, :cond_13e

    .line 50790542
    .line 50790543
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->RECORD_NO_LIMIT:Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 50790544
    .line 50790545
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    if-eqz v1, :cond_99

    .line 50790550
    .line 50790551
    goto/16 :goto_13e

    .line 50790552
    .line 50790553
    :cond_99
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getLastCallTimeStamp()Ljava/lang/Long;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v1

    .line 50790557
    if-eqz v1, :cond_a4

    .line 50790558
    .line 50790559
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-wide v3

    .line 50790563
    goto :goto_a6

    .line 50790564
    :cond_a4
    const-wide/16 v3, 0x0

    .line 50790565
    .line 50790566
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-wide v5

    .line 50790570
    sub-long/2addr v5, v3

    .line 50790571
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v7

    .line 50790575
    cmp-long v1, v5, v7

    .line 50790576
    .line 50790577
    if-gtz v1, :cond_fc

    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v1

    .line 50790583
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v5

    .line 50790587
    if-lt v1, v5, :cond_fc

    .line 50790588
    .line 50790589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790599
    .line 50790600
    .line 50790601
    const-string p2, " is in call limit frequency,has called "

    .line 50790602
    .line 50790603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result p2

    .line 50790610
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790611
    .line 50790612
    .line 50790613
    const-string p2, " but limit "

    .line 50790614
    .line 50790615
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getCount()I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string p2, " in "

    .line 50790626
    .line 50790627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-wide p1

    .line 50790634
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    const-string p1, "ms"

    .line 50790638
    .line 50790639
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->OVER_CALL_FREQ:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 50790650
    .line 50790651
    return-object p1

    .line 50790652
    :cond_fc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-wide v5

    .line 50790656
    sub-long/2addr v5, v3

    .line 50790657
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->getSpendTimestamp()J

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-wide v3

    .line 50790661
    cmp-long p1, v5, v3

    .line 50790662
    .line 50790663
    if-lez p1, :cond_13e

    .line 50790664
    .line 50790665
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 50790666
    .line 50790667
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v1

    .line 50790671
    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 50790672
    .line 50790673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-wide v4

    .line 50790677
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v4

    .line 50790681
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p3

    .line 50790685
    invoke-direct {v3, v4, p3, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790689
    .line 50790690
    .line 50790691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790692
    .line 50790693
    const-string p3, "bridge:"

    .line 50790694
    .line 50790695
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790703
    .line 50790704
    .line 50790705
    const-string p2, ",reset call record"

    .line 50790706
    .line 50790707
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p1

    .line 50790714
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 50790715
    .line 50790716
    .line 50790717
    nop

    .line 50790718
    :cond_13e
    :goto_13e
    return-object v0
.end method


.method private final isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751044
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33751047
    move-result v2

    .line 33751048
    if-eqz v2, :cond_b

    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v2, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33751054
    :goto_e
    if-eqz v2, :cond_11

    .line 33751056
    return v1

    .line 33751057
    :cond_11
    if-nez p2, :cond_14

    .line 33751059
    return v0

    .line 33751060
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method

[INNER-ORIGINAL]
.method private final isMethodInCallLimitSafeUrls(Ljava/util/List;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    const/4 v1, 0x1

    .line 33751042
    if-eqz p1, :cond_d

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v2

    .line 33751048
    if-eqz v2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_d

    .line 33751051
    :cond_b
    const/4 v2, 0x0

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33751054
    :goto_e
    if-eqz v2, :cond_11

    .line 33751055
    .line 33751056
    return v1

    .line 33751057
    :cond_11
    if-nez p2, :cond_14

    .line 33751058
    .line 33751059
    return v0

    .line 33751060
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/utils/VerifyUtils;->verifyUrl$anniex_release(Ljava/util/List;Ljava/lang/String;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1
.end method


.method private final isValidLynxAuthUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isValidLynxAuthUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973827
    const-string v1, "gecko://"

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1d

    .line 16973837
    const-string v1, "http://"

    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_1d

    .line 16973845
    const-string v1, "https://"

    .line 16973847
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method private final isValidLynxAuthUrl(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_1e

    .line 16973826
    .line 16973827
    const-string v1, "gecko://"

    .line 16973828
    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-nez v1, :cond_1d

    .line 16973836
    .line 16973837
    const-string v1, "http://"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v1

    .line 16973843
    if-nez v1, :cond_1d

    .line 16973844
    .line 16973845
    const-string v1, "https://"

    .line 16973846
    .line 16973847
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    :cond_1d
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


.method private final parseLimitFreq(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;
[MOD-CHANGED]
.method private final parseLimitFreq(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4f

    .line 17104899
    :try_start_3
    const-string v1, "/"

    .line 17104901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x6

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/String;

    .line 17104935
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->parseUnit(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104944
    move-result-wide v2

    .line 17104945
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 17104947
    invoke-direct {p1, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    return-object v0

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string/jumbo v2, "parse limit error:"

    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 17104975
    :cond_4f
    :goto_4f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseLimitFreq(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_4f

    .line 17104898
    .line 17104899
    :try_start_3
    const-string v1, "/"

    .line 17104900
    .line 17104901
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    const/4 v6, 0x6

    .line 17104908
    const/4 v7, 0x0

    .line 17104909
    move-object v2, p1

    .line 17104910
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_4f

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->parseUnit(Ljava/lang/String;)Ljava/lang/Long;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_37

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v2

    .line 17104945
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;

    .line 17104946
    .line 17104947
    invoke-direct {p1, v2, v3, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;-><init>(JI)V
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_38

    .line 17104948
    .line 17104949
    .line 17104950
    return-object p1

    .line 17104951
    :cond_37
    return-object v0

    .line 17104952
    :catchall_38
    move-exception p1

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string/jumbo v2, "parse limit error:"

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->printLog(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    return-object v0
.end method


.method private final parseUnit(Ljava/lang/String;)Ljava/lang/Long;
[MOD-CHANGED]
.method private final parseUnit(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_5e

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x64

    .line 17104904
    if-eq v0, v1, :cond_4c

    .line 17104906
    const/16 v1, 0x68

    .line 17104908
    if-eq v0, v1, :cond_3a

    .line 17104910
    const/16 v1, 0x6d

    .line 17104912
    if-eq v0, v1, :cond_28

    .line 17104914
    const/16 v1, 0x73

    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    const-string/jumbo v0, "s"

    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    goto :goto_5e

    .line 17104929
    :cond_21
    const-wide/16 v0, 0x3e8

    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_5d

    .line 17104936
    :cond_28
    const-string v0, "m"

    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104944
    goto :goto_5e

    .line 17104945
    :cond_31
    const p1, 0xea60

    .line 17104948
    int-to-long v0, p1

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_5d

    .line 17104954
    :cond_3a
    const-string v0, "h"

    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    const p1, 0x36ee80

    .line 17104966
    int-to-long v0, p1

    .line 17104967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    const-string v0, "d"

    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    const p1, 0x5265c00

    .line 17104984
    int-to-long v0, p1

    .line 17104985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    return-object p1

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 17104991
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final parseUnit(Ljava/lang/String;)Ljava/lang/Long;
    .registers 4

    .prologue
    .line 17104896
    if-eqz p1, :cond_5e

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/16 v1, 0x64

    .line 17104903
    .line 17104904
    if-eq v0, v1, :cond_4c

    .line 17104905
    .line 17104906
    const/16 v1, 0x68

    .line 17104907
    .line 17104908
    if-eq v0, v1, :cond_3a

    .line 17104909
    .line 17104910
    const/16 v1, 0x6d

    .line 17104911
    .line 17104912
    if-eq v0, v1, :cond_28

    .line 17104913
    .line 17104914
    const/16 v1, 0x73

    .line 17104915
    .line 17104916
    if-eq v0, v1, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_5e

    .line 17104919
    :cond_17
    const-string/jumbo v0, "s"

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_5e

    .line 17104929
    :cond_21
    const-wide/16 v0, 0x3e8

    .line 17104930
    .line 17104931
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    goto :goto_5d

    .line 17104936
    :cond_28
    const-string v0, "m"

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    if-nez p1, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_5e

    .line 17104945
    :cond_31
    const p1, 0xea60

    .line 17104946
    .line 17104947
    .line 17104948
    int-to-long v0, p1

    .line 17104949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    goto :goto_5d

    .line 17104954
    :cond_3a
    const-string v0, "h"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_5e

    .line 17104963
    :cond_43
    const p1, 0x36ee80

    .line 17104964
    .line 17104965
    .line 17104966
    int-to-long v0, p1

    .line 17104967
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    const-string v0, "d"

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_5e

    .line 17104981
    :cond_55
    const p1, 0x5265c00

    .line 17104982
    .line 17104983
    .line 17104984
    int-to-long v0, p1

    .line 17104985
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    :goto_5d
    return-object p1

    .line 17104990
    :cond_5e
    :goto_5e
    const/4 p1, 0x0

    .line 17104991
    return-object p1
.end method


.method private final printLog(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16842754
    const-string v1, "AuthV2VerifyHelper"

    .line 16842756
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method private final printLog(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16842753
    .line 16842754
    const-string v1, "AuthV2VerifyHelper"

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method private final updateCallRecord(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)V
[MOD-CHANGED]
.method private final updateCallRecord(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_43

    .line 33882118
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882130
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33882135
    move-result-object p2

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz p1, :cond_33

    .line 33882139
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882144
    move-result-wide v3

    .line 33882145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 33882152
    move-result v4

    .line 33882153
    add-int/2addr v4, v1

    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 33882157
    move-result p1

    .line 33882158
    add-int/2addr p1, v1

    .line 33882159
    invoke-direct {v2, v3, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882168
    move-result-wide v3

    .line 33882169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v2, p1, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33882176
    :goto_40
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateCallRecord(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result p1

    .line 33882116
    if-eqz p1, :cond_43

    .line 33882117
    .line 33882118
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->bridgeLimitRule:Ljava/util/HashMap;

    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p2

    .line 33882136
    const/4 v1, 0x1

    .line 33882137
    if-eqz p1, :cond_33

    .line 33882138
    .line 33882139
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882140
    .line 33882141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-wide v3

    .line 33882145
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v3

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallTimes()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v4

    .line 33882153
    add-int/2addr v4, v1

    .line 33882154
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;->getCallFreqTimes()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result p1

    .line 33882158
    add-int/2addr p1, v1

    .line 33882159
    invoke-direct {v2, v3, v4, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33882160
    .line 33882161
    .line 33882162
    goto :goto_40

    .line 33882163
    :cond_33
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;

    .line 33882164
    .line 33882165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide v3

    .line 33882169
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-direct {v2, p1, v1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeCallRecord;-><init>(Ljava/lang/Long;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    return-void
.end method


.method public final checkWebBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public final checkWebBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 14

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getMethodCallLimits()Ljava/util/Map;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isCallInLimit(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Z)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33816589
    move-result-object v6

    .line 33816590
    if-eqz v6, :cond_1f

    .line 33816592
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    const/4 v7, 0x0

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    const/16 v9, 0x36

    .line 33816601
    const/4 v10, 0x0

    .line 33816602
    move-object v2, p1

    .line 33816603
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkMethodPermission(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_31

    .line 33816621
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkMethodRequestParams(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816624
    move-result-object p2

    .line 33816625
    :cond_31
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->updateCallRecord(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)V

    .line 33816628
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final checkWebBridgeAuth(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 14

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getMethodCallLimits()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->isCallInLimit(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Z)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v6

    .line 33816590
    if-eqz v6, :cond_1f

    .line 33816591
    .line 33816592
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816593
    .line 33816594
    const/4 v3, 0x0

    .line 33816595
    const/4 v4, 0x0

    .line 33816596
    const/4 v5, 0x0

    .line 33816597
    const/4 v7, 0x0

    .line 33816598
    const/4 v8, 0x0

    .line 33816599
    const/16 v9, 0x36

    .line 33816600
    .line 33816601
    const/4 v10, 0x0

    .line 33816602
    move-object v2, p1

    .line 33816603
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816604
    .line 33816605
    .line 33816606
    return-object p1

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkMethodPermission(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_31

    .line 33816620
    .line 33816621
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->checkMethodRequestParams(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p2

    .line 33816625
    :cond_31
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->updateCallRecord(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-object p2
.end method


.method public final getBridgeAuthTypeWithInfo(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final getBridgeAuthTypeWithInfo(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17170442
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getCustomMethodAuthTypeSettings()Ljava/util/Map;

    .line 17170445
    move-result-object v2

    .line 17170446
    const-string v3, "host"

    .line 17170448
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17170454
    if-nez v2, :cond_26

    .line 17170456
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    const/16 v9, 0x1f

    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    move-object v3, v2

    .line 17170467
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170470
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170473
    move-result-object v3

    .line 17170474
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170476
    if-ne v3, v4, :cond_33

    .line 17170478
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17170481
    move-result v3

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17170486
    move-result v3

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170490
    move-result-object v5

    .line 17170491
    if-ne v5, v4, :cond_42

    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getLynxPublicMethod()[Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getWebPublicMethod()[Ljava/lang/String;

    .line 17170501
    move-result-object v4

    .line 17170502
    :goto_46
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getCommonSecureMethod()Ljava/util/Map;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_70

    .line 17170512
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/lang/Integer;

    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    move-result v0

    .line 17170524
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 17170526
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSecureAuthVersion()I

    .line 17170529
    move-result v2

    .line 17170530
    if-lt v2, v0, :cond_70

    .line 17170532
    new-instance p1, Lkotlin/Pair;

    .line 17170534
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    return-object p1

    .line 17170544
    :cond_70
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_82

    .line 17170550
    new-instance p1, Lkotlin/Pair;

    .line 17170552
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170554
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    goto :goto_9e

    .line 17170562
    :cond_82
    if-eqz v3, :cond_90

    .line 17170564
    new-instance p1, Lkotlin/Pair;

    .line 17170566
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170568
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    new-instance v0, Lkotlin/Pair;

    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getAuth()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170589
    move-object p1, v0

    .line 17170590
    :goto_9e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBridgeAuthTypeWithInfo(Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;)Lkotlin/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getBridgeName()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 17170441
    .line 17170442
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getCustomMethodAuthTypeSettings()Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    const-string v3, "host"

    .line 17170447
    .line 17170448
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_26

    .line 17170455
    .line 17170456
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;

    .line 17170457
    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    const/4 v5, 0x0

    .line 17170460
    const/4 v6, 0x0

    .line 17170461
    const/4 v7, 0x0

    .line 17170462
    const/4 v8, 0x0

    .line 17170463
    const/16 v9, 0x1f

    .line 17170464
    .line 17170465
    const/4 v10, 0x0

    .line 17170466
    move-object v3, v2

    .line 17170467
    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;-><init>(Z[Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170475
    .line 17170476
    if-ne v3, v4, :cond_33

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getEnableLynxForcePrivate()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    goto :goto_37

    .line 17170483
    :cond_33
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getEnableWebForcePrivate()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    :goto_37
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    if-ne v5, v4, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getLynxPublicMethod()[Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    goto :goto_46

    .line 17170498
    :cond_42
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getWebPublicMethod()[Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    :goto_46
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/JSBAuthMethodAuthTypeSetting;->getCommonSecureMethod()Ljava/util/Map;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v5, :cond_70

    .line 17170511
    .line 17170512
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    check-cast v2, Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5c

    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    :cond_5c
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;->getSecureAuthVersion()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-lt v2, v0, :cond_70

    .line 17170531
    .line 17170532
    new-instance p1, Lkotlin/Pair;

    .line 17170533
    .line 17170534
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->SECURE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170535
    .line 17170536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    return-object p1

    .line 17170544
    :cond_70
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    if-eqz v0, :cond_82

    .line 17170549
    .line 17170550
    new-instance p1, Lkotlin/Pair;

    .line 17170551
    .line 17170552
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170553
    .line 17170554
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    goto :goto_9e

    .line 17170562
    :cond_82
    if-eqz v3, :cond_90

    .line 17170563
    .line 17170564
    new-instance p1, Lkotlin/Pair;

    .line 17170565
    .line 17170566
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170567
    .line 17170568
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_9e

    .line 17170576
    :cond_90
    new-instance v0, Lkotlin/Pair;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->getAuth()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    move-object p1, v0

    .line 17170590
    :goto_9e
    return-object p1
.end method


.method public final getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
[MOD-CHANGED]
.method public final getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthConfig()Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setFeAuthConfig(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
[MOD-CHANGED]
.method public final setFeAuthConfig(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthConfig(Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->feAuthConfig:Lcom/bytedance/sdk/xbridge/cn/auth/FeAuthConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLogDep(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V
[MOD-CHANGED]
.method public final setLogDep(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogDep(Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/AuthV2VerifyHelper;->logDep:Lcom/bytedance/sdk/xbridge/cn/auth/depend/ILogDepend;

    .line 16842757
    .line 16842758
    return-void
.end method


