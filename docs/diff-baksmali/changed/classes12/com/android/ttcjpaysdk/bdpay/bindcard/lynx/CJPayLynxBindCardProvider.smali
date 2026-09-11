## classes12/com/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d1cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->Companion:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196621
    const-string v0, "CJPayLynxBindCardProvider"

    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d1cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->Companion:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider$a;

    .line 196620
    .line 196621
    const-string v0, "CJPayLynxBindCardProvider"

    .line 196622
    .line 196623
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
[MOD-CHANGED]
.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 196611
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 196614
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 196617
    const-string v0, ""

    .line 196619
    sput-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Ldb/m;->c:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 196612
    .line 196613
    .line 196614
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v0, ""

    .line 196618
    .line 196619
    sput-object v0, Ldb/m;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput v0, Ldb/m;->c:I

    .line 196623
    .line 196624
    return-void
.end method


.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
[MOD-CHANGED]
.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayNewCardCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldb/d;->a:Ldb/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
[MOD-CHANGED]
.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldb/n;->a:Ldb/n$a;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-object p1, Ldb/n;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPayTimeTrackCallback(Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ldb/n;->a:Ldb/n$a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-object p1, Ldb/n;->b:Lcom/android/ttcjpaysdk/base/service/ICJPayTimeTrackCallback;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
[MOD-CHANGED]
.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 22
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67567616
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->TAG:Ljava/lang/String;

    .line 67567621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567623
    const-string v2, "startBindCardProcess activity is: "

    .line 67567625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    move-result-object v2

    .line 67567632
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567635
    move-result-object v2

    .line 67567636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    const-string v2, ", type is: "

    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567644
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 67567647
    move-result-object v2

    .line 67567648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567651
    const-string v2, ", params source is: "

    .line 67567653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567656
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567659
    move-result-object v2

    .line 67567660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567666
    move-result-object v1

    .line 67567667
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567670
    sput-object p4, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 67567672
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67567674
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67567676
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getHostInfoJSON()Lorg/json/JSONObject;

    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567683
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567686
    move-result-object v2

    .line 67567687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567690
    const/4 v1, 0x0

    .line 67567691
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567694
    sput-object v2, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567696
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayType()Ljava/lang/String;

    .line 67567699
    move-result-object v2

    .line 67567700
    const-string v3, ""

    .line 67567702
    if-nez v2, :cond_59

    .line 67567704
    move-object v2, v3

    .line 67567705
    :cond_59
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567708
    sput-object v2, Ldb/d;->h:Ljava/lang/String;

    .line 67567710
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getCombineType()Ljava/lang/String;

    .line 67567713
    move-result-object v2

    .line 67567714
    if-nez v2, :cond_65

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object v3, v2

    .line 67567718
    :goto_66
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567721
    sput-object v3, Ldb/d;->i:Ljava/lang/String;

    .line 67567723
    const/4 v2, 0x2

    .line 67567724
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567726
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567728
    aput-object v3, v2, v1

    .line 67567730
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567732
    const/4 v4, 0x1

    .line 67567733
    aput-object v3, v2, v4

    .line 67567735
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567742
    move-result v2

    .line 67567743
    if-eqz v2, :cond_87

    .line 67567745
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 67567748
    move-result-object v2

    .line 67567749
    sput-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 67567751
    :cond_87
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 67567754
    move-result-object v2

    .line 67567755
    sput-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 67567757
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567760
    move-result-object v2

    .line 67567761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567764
    move-result v2

    .line 67567765
    if-nez v2, :cond_9d

    .line 67567767
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567770
    move-result-object v2

    .line 67567771
    sput-object v2, Ldb/m;->b:Ljava/lang/String;

    .line 67567773
    :cond_9d
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67567776
    move-result-object v2

    .line 67567777
    sput-object v2, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67567779
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 67567782
    move-result-object v2

    .line 67567783
    if-eqz v2, :cond_ad

    .line 67567785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567788
    move-result v1

    .line 67567789
    :cond_ad
    sput v1, Ldb/m;->c:I

    .line 67567791
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 67567793
    move-object/from16 v2, p1

    .line 67567795
    move-object/from16 v3, p2

    .line 67567797
    move-object/from16 v5, p3

    .line 67567799
    invoke-direct {v1, v2, v5, v3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 67567802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567807
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMDesc()Ljava/lang/String;

    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567818
    const-string v3, " bindCard process is lynx"

    .line 67567820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567826
    move-result-object v2

    .line 67567827
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567830
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67567832
    const/4 v2, 0x0

    .line 67567833
    if-eqz v0, :cond_e0

    .line 67567835
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67567838
    move-result-object v0

    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    move-object v0, v2

    .line 67567841
    :goto_e1
    const-string v3, "BindCardDispatchUtil"

    .line 67567843
    const-string v5, "lynxBindCardSchema is "

    .line 67567845
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567848
    move-result-object v6

    .line 67567849
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 67567852
    move-result-object v7

    .line 67567853
    if-eqz v7, :cond_15b

    .line 67567855
    iget-object v6, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 67567857
    if-eqz v6, :cond_fa

    .line 67567859
    sget-object v8, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$gotoLynxBind$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$gotoLynxBind$1$1;

    .line 67567861
    const-wide/16 v9, 0x190

    .line 67567863
    invoke-static {v6, v8, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 67567866
    :cond_fa
    :try_start_fa
    iget-object v6, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 67567868
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getLynxBindCardSchema()Ljava/lang/String;

    .line 67567871
    move-result-object v6

    .line 67567872
    if-eqz v6, :cond_113

    .line 67567874
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567877
    move-result v8

    .line 67567878
    xor-int/2addr v4, v8

    .line 67567879
    if-eqz v4, :cond_10a

    .line 67567881
    move-object v2, v6

    .line 67567882
    :cond_10a
    if-eqz v2, :cond_113

    .line 67567884
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67567887
    move-result-object v2

    .line 67567888
    if-eqz v2, :cond_113

    .line 67567890
    goto :goto_117

    .line 67567891
    :cond_113
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c()Ljava/lang/String;

    .line 67567894
    move-result-object v2

    .line 67567895
    :goto_117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567897
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567906
    move-result-object v4

    .line 67567907
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567910
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 67567912
    new-instance v4, Lorg/json/JSONObject;

    .line 67567914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567917
    const-string v5, "schema"

    .line 67567919
    invoke-static {v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567922
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567924
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567927
    move-result-object v9

    .line 67567928
    const/16 v10, 0x62

    .line 67567930
    const-string v11, ""

    .line 67567932
    const-string v12, ""

    .line 67567934
    const-string v13, ""

    .line 67567936
    const-string v14, "from_native"

    .line 67567938
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567941
    move-result-object v4

    .line 67567942
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567945
    move-result-object v15

    .line 67567946
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;

    .line 67567948
    invoke-direct {v4, v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567951
    move-object/from16 v16, v4

    .line 67567953
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_154} :catch_155

    .line 67567956
    goto :goto_15b

    .line 67567957
    :catch_155
    move-exception v0

    .line 67567958
    const-string v1, "throw exception"

    .line 67567960
    invoke-static {v3, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567963
    :cond_15b
    :goto_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public startBindCardProcess(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;)V
    .registers 22
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67567616
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567617
    .line 67567618
    .line 67567619
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->TAG:Ljava/lang/String;

    .line 67567620
    .line 67567621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567622
    .line 67567623
    const-string v2, "startBindCardProcess activity is: "

    .line 67567624
    .line 67567625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567626
    .line 67567627
    .line 67567628
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v2

    .line 67567632
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67567633
    .line 67567634
    .line 67567635
    move-result-object v2

    .line 67567636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567637
    .line 67567638
    .line 67567639
    const-string v2, ", type is: "

    .line 67567640
    .line 67567641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual/range {p2 .. p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;->getString()Ljava/lang/String;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v2

    .line 67567648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567649
    .line 67567650
    .line 67567651
    const-string v2, ", params source is: "

    .line 67567652
    .line 67567653
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567654
    .line 67567655
    .line 67567656
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v2

    .line 67567660
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567661
    .line 67567662
    .line 67567663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567664
    .line 67567665
    .line 67567666
    move-result-object v1

    .line 67567667
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567668
    .line 67567669
    .line 67567670
    sput-object p4, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJPayLynxBindCardProvider;->bindCardCallback:Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 67567671
    .line 67567672
    sget-object v1, Ldb/d;->a:Ldb/d;

    .line 67567673
    .line 67567674
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 67567675
    .line 67567676
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getHostInfoJSON()Lorg/json/JSONObject;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v3

    .line 67567680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->c(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v2

    .line 67567687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567688
    .line 67567689
    .line 67567690
    const/4 v1, 0x0

    .line 67567691
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567692
    .line 67567693
    .line 67567694
    sput-object v2, Ldb/d;->c:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567695
    .line 67567696
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getPayType()Ljava/lang/String;

    .line 67567697
    .line 67567698
    .line 67567699
    move-result-object v2

    .line 67567700
    const-string v3, ""

    .line 67567701
    .line 67567702
    if-nez v2, :cond_59

    .line 67567703
    .line 67567704
    move-object v2, v3

    .line 67567705
    :cond_59
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567706
    .line 67567707
    .line 67567708
    sput-object v2, Ldb/d;->h:Ljava/lang/String;

    .line 67567709
    .line 67567710
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getCombineType()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v2

    .line 67567714
    if-nez v2, :cond_65

    .line 67567715
    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    move-object v3, v2

    .line 67567718
    :goto_66
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567719
    .line 67567720
    .line 67567721
    sput-object v3, Ldb/d;->i:Ljava/lang/String;

    .line 67567722
    .line 67567723
    const/4 v2, 0x2

    .line 67567724
    new-array v2, v2, [Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567725
    .line 67567726
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->LocalLife:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567727
    .line 67567728
    aput-object v3, v2, v1

    .line 67567729
    .line 67567730
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->ECommerce:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567731
    .line 67567732
    const/4 v4, 0x1

    .line 67567733
    aput-object v3, v2, v4

    .line 67567734
    .line 67567735
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v2

    .line 67567743
    if-eqz v2, :cond_87

    .line 67567744
    .line 67567745
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v2

    .line 67567749
    sput-object v2, Ldb/o;->b:Ljava/lang/String;

    .line 67567750
    .line 67567751
    :cond_87
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v2

    .line 67567755
    sput-object v2, Ldb/o;->c:Ljava/lang/String;

    .line 67567756
    .line 67567757
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v2

    .line 67567761
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v2

    .line 67567765
    if-nez v2, :cond_9d

    .line 67567766
    .line 67567767
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getSource()Ljava/lang/String;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v2

    .line 67567771
    sput-object v2, Ldb/m;->b:Ljava/lang/String;

    .line 67567772
    .line 67567773
    :cond_9d
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67567774
    .line 67567775
    .line 67567776
    move-result-object v2

    .line 67567777
    sput-object v2, Ldb/m;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$SourceType;

    .line 67567778
    .line 67567779
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBindSourceType()Ljava/lang/Integer;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v2

    .line 67567783
    if-eqz v2, :cond_ad

    .line 67567784
    .line 67567785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v1

    .line 67567789
    :cond_ad
    sput v1, Ldb/m;->c:I

    .line 67567790
    .line 67567791
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;

    .line 67567792
    .line 67567793
    move-object/from16 v2, p1

    .line 67567794
    .line 67567795
    move-object/from16 v3, p2

    .line 67567796
    .line 67567797
    move-object/from16 v5, p3

    .line 67567798
    .line 67567799
    invoke-direct {v1, v2, v5, v3}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BindCardType;)V

    .line 67567800
    .line 67567801
    .line 67567802
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567803
    .line 67567804
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-virtual/range {p3 .. p3}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getBizType()Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService$BizType;->getMDesc()Ljava/lang/String;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    .line 67567817
    .line 67567818
    const-string v3, " bindCard process is lynx"

    .line 67567819
    .line 67567820
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567821
    .line 67567822
    .line 67567823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v2

    .line 67567827
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567828
    .line 67567829
    .line 67567830
    sget-object v0, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 67567831
    .line 67567832
    const/4 v2, 0x0

    .line 67567833
    if-eqz v0, :cond_e0

    .line 67567834
    .line 67567835
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v0

    .line 67567839
    goto :goto_e1

    .line 67567840
    :cond_e0
    move-object v0, v2

    .line 67567841
    :goto_e1
    const-string v3, "BindCardDispatchUtil"

    .line 67567842
    .line 67567843
    const-string v5, "lynxBindCardSchema is "

    .line 67567844
    .line 67567845
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v6

    .line 67567849
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v7

    .line 67567853
    if-eqz v7, :cond_15b

    .line 67567854
    .line 67567855
    iget-object v6, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 67567856
    .line 67567857
    if-eqz v6, :cond_fa

    .line 67567858
    .line 67567859
    sget-object v8, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$gotoLynxBind$1$1;->INSTANCE:Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil$gotoLynxBind$1$1;

    .line 67567860
    .line 67567861
    const-wide/16 v9, 0x190

    .line 67567862
    .line 67567863
    invoke-static {v6, v8, v9, v10}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/content/Context;Lkotlin/jvm/functions/Function0;J)V

    .line 67567864
    .line 67567865
    .line 67567866
    :cond_fa
    :try_start_fa
    iget-object v6, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->b:Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;

    .line 67567867
    .line 67567868
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/service/bean/NormalBindCardBean;->getLynxBindCardSchema()Ljava/lang/String;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v6

    .line 67567872
    if-eqz v6, :cond_113

    .line 67567873
    .line 67567874
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567875
    .line 67567876
    .line 67567877
    move-result v8

    .line 67567878
    xor-int/2addr v4, v8

    .line 67567879
    if-eqz v4, :cond_10a

    .line 67567880
    .line 67567881
    move-object v2, v6

    .line 67567882
    :cond_10a
    if-eqz v2, :cond_113

    .line 67567883
    .line 67567884
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v2

    .line 67567888
    if-eqz v2, :cond_113

    .line 67567889
    .line 67567890
    goto :goto_117

    .line 67567891
    :cond_113
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->c()Ljava/lang/String;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v2

    .line 67567895
    :goto_117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67567896
    .line 67567897
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567901
    .line 67567902
    .line 67567903
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v4

    .line 67567907
    invoke-static {v3, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567908
    .line 67567909
    .line 67567910
    iget-object v8, v1, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;->a:Landroid/app/Activity;

    .line 67567911
    .line 67567912
    new-instance v4, Lorg/json/JSONObject;

    .line 67567913
    .line 67567914
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67567915
    .line 67567916
    .line 67567917
    const-string v5, "schema"

    .line 67567918
    .line 67567919
    invoke-static {v4, v5, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67567920
    .line 67567921
    .line 67567922
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567923
    .line 67567924
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v9

    .line 67567928
    const/16 v10, 0x62

    .line 67567929
    .line 67567930
    const-string v11, ""

    .line 67567931
    .line 67567932
    const-string v12, ""

    .line 67567933
    .line 67567934
    const-string v13, ""

    .line 67567935
    .line 67567936
    const-string v14, "from_native"

    .line 67567937
    .line 67567938
    invoke-static {}, Ldb/d;->b()Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-object v4

    .line 67567942
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67567943
    .line 67567944
    .line 67567945
    move-result-object v15

    .line 67567946
    new-instance v4, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;

    .line 67567947
    .line 67567948
    invoke-direct {v4, v1, v2, v0}, Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/b;-><init>(Lcom/android/ttcjpaysdk/bdpay/bindcard/lynx/CJLynxBindCardDispatchUtil;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67567949
    .line 67567950
    .line 67567951
    move-object/from16 v16, v4

    .line 67567952
    .line 67567953
    invoke-interface/range {v7 .. v16}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_154} :catch_155

    .line 67567954
    .line 67567955
    .line 67567956
    goto :goto_15b

    .line 67567957
    :catch_155
    move-exception v0

    .line 67567958
    const-string v1, "throw exception"

    .line 67567959
    .line 67567960
    invoke-static {v3, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    :goto_15b
    return-void
.end method


