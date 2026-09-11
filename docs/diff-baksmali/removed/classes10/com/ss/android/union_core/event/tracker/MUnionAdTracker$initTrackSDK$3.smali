.class public final Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;
.super Llp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/event/tracker/MUnionAdTracker;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;->b:Landroid/content/Context;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Llp/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public static i(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;
    .registers 14

    new-instance v8, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    invoke-direct {v10, v0, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const-string v6, "java.lang.String"

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v11}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3e
    invoke-virtual {p0}, Lcom/ss/android/deviceregister/base/Oaid;->getOaidId()Ljava/lang/String;

    move-result-object v11

    const v1, 0x989689

    const-string v2, "com/ss/android/deviceregister/base/Oaid"

    const-string v3, "getOaidId"

    const/4 v12, 0x1

    move-object v0, v8

    move-object v4, p0

    move-object v5, v9

    move-object v6, v11

    move-object v7, v10

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v11
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v0, "android_id"

    .line 327688
    .line 327689
    sget-object v2, Lgs7/b;->a:Lgs7/b;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 327695
    .line 327696
    const/4 v3, 0x0

    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_23

    .line 327700
    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-nez v2, :cond_1b

    .line 327705
    .line 327706
    goto :goto_23

    .line 327707
    :cond_1b
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionController;->isCanUseAndroidId()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    const/4 v4, 0x1

    .line 327712
    if-ne v2, v4, :cond_23

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    :goto_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    const-string v2, ""

    .line 327717
    .line 327718
    if-eqz v4, :cond_62

    .line 327719
    .line 327720
    :try_start_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327721
    .line 327722
    const/4 v4, 0x0

    .line 327723
    if-nez v1, :cond_2e

    .line 327724
    .line 327725
    goto :goto_51

    .line 327726
    :cond_2e
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_51

    .line 327733
    :cond_35
    invoke-static {v0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v5

    .line 327737
    if-eqz v5, :cond_46

    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    invoke-virtual {v5}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v5

    .line 327747
    if-nez v5, :cond_46

    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    :goto_4a
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_4d
    .catchall {:try_start_28 .. :try_end_4d} :catchall_58

    .line 327755
    .line 327756
    .line 327757
    :try_start_4d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_55

    .line 327758
    .line 327759
    move-object v2, v4

    .line 327760
    move-object v4, v0

    .line 327761
    :goto_51
    :try_start_51
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_58

    .line 327762
    .line 327763
    .line 327764
    goto :goto_62

    .line 327765
    :catchall_55
    move-exception v0

    .line 327766
    move-object v2, v4

    .line 327767
    goto :goto_59

    .line 327768
    :catchall_58
    move-exception v0

    .line 327769
    :goto_59
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327770
    .line 327771
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    :goto_62
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lhs7/c;->a()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/bytedance/geckox/utils/MD5Utils;->stringToMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getPublicIPv6List()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_14

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    xor-int/lit8 v1, v1, 0x1

    .line 262156
    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    move-object v1, v0

    .line 262162
    if-nez v1, :cond_17

    .line 262163
    .line 262164
    :goto_14
    const-string v0, ""

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    sget-object v7, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3$getIPv6$2$1;->INSTANCE:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3$getIPv6$2$1;

    .line 262173
    .line 262174
    const/16 v8, 0x1f

    .line 262175
    .line 262176
    const/4 v9, 0x0

    .line 262177
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 196614
    .line 196615
    const-string v1, ""

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_1b

    .line 196620
    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionController;->devImei()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    move-object v1, v0

    .line 196635
    :goto_1b
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 11

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getPublicIPv4List()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_14

    .line 262151
    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    xor-int/lit8 v1, v1, 0x1

    .line 262156
    .line 262157
    if-eqz v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    move-object v1, v0

    .line 262162
    if-nez v1, :cond_17

    .line 262163
    .line 262164
    :goto_14
    const-string v0, ""

    .line 262165
    .line 262166
    return-object v0

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    const/4 v3, 0x0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    sget-object v7, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3$getIp$2$1;->INSTANCE:Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3$getIp$2$1;

    .line 262173
    .line 262174
    const/16 v8, 0x1f

    .line 262175
    .line 262176
    const/4 v9, 0x0

    .line 262177
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 327686
    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    if-nez v0, :cond_d

    .line 327690
    .line 327691
    :goto_b
    move-object v0, v1

    .line 327692
    goto :goto_1b

    .line 327693
    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getCustomController()Lcom/ss/android/union_api/config/MUnionController;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_b

    .line 327700
    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionController;->macAddress()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_b

    .line 327707
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-nez v2, :cond_23

    .line 327712
    .line 327713
    const/4 v2, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    if-eqz v2, :cond_52

    .line 327717
    .line 327718
    sget-object v0, Lcom/ss/android/union_core/utils/a;->a:Lcom/ss/android/union_core/utils/a;

    .line 327719
    .line 327720
    iget-object v2, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;->b:Landroid/content/Context;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    const/4 v0, 0x0

    .line 327726
    if-nez v2, :cond_32

    .line 327727
    .line 327728
    move-object v2, v0

    .line 327729
    goto :goto_38

    .line 327730
    :cond_32
    const-string v3, "wifi"

    .line 327731
    .line 327732
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    :goto_38
    instance-of v3, v2, Landroid/net/wifi/WifiManager;

    .line 327737
    .line 327738
    if-eqz v3, :cond_3f

    .line 327739
    .line 327740
    move-object v0, v2

    .line 327741
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 327742
    .line 327743
    :cond_3f
    if-nez v0, :cond_42

    .line 327744
    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    invoke-static {v0}, Lv4/a;->m(Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiInfo;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-nez v0, :cond_49

    .line 327751
    .line 327752
    goto :goto_51

    .line 327753
    :cond_49
    invoke-static {v0}, Lv4/a;->e(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    if-nez v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v0

    .line 327761
    :goto_51
    move-object v0, v1

    .line 327762
    :cond_52
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;->b:Landroid/content/Context;

    .line 262145
    .line 262146
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262147
    .line 262148
    invoke-static {v0}, Lcom/ss/android/deviceregister/base/Oaid;->instance(Landroid/content/Context;)Lcom/ss/android/deviceregister/base/Oaid;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lcom/ss/android/union_core/event/tracker/MUnionAdTracker$initTrackSDK$3;->i(Lcom/ss/android/deviceregister/base/Oaid;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0
    :try_end_10
    .catchall {:try_start_2 .. :try_end_10} :catchall_11

    .line 262160
    goto :goto_1c

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const-string v0, ""

    .line 262180
    .line 262181
    :goto_25
    check-cast v0, Ljava/lang/String;

    .line 262182
    .line 262183
    return-object v0
.end method
