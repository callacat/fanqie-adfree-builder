.class public final Lx43/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx43/b;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static c:Z

.field public static d:Z

.field public static e:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

.field public static f:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;

.field public static g:Lcom/dragon/read/base/ssconfig/model/UaidConfigData;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8db32

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lx43/b;

    .line 196616
    invoke-direct {v0}, Lx43/b;-><init>()V

    .line 196619
    sput-object v0, Lx43/b;->a:Lx43/b;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "ZaidSdkManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lx43/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-boolean v1, Lx43/b;->c:Z

    .line 33947654
    if-nez v1, :cond_9

    .line 33947656
    return-object p1

    .line 33947657
    :cond_9
    const-string v1, "is_ad_event"

    .line 33947659
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    const-string v2, "1"

    .line 33947665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result v1

    .line 33947669
    if-nez v1, :cond_18

    .line 33947671
    return-object p1

    .line 33947672
    :cond_18
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947674
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 33947680
    move-result-object v1

    .line 33947681
    if-eqz v1, :cond_26

    .line 33947683
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->zaidSdkConfig:Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    const/4 v1, 0x0

    .line 33947687
    :goto_27
    const/4 v2, 0x1

    .line 33947688
    if-eqz v1, :cond_30

    .line 33947690
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->enableAllLabel:Z

    .line 33947692
    if-ne v3, v2, :cond_30

    .line 33947694
    const/4 v3, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v3, 0x0

    .line 33947697
    :goto_31
    if-nez v3, :cond_44

    .line 33947699
    if-eqz v1, :cond_40

    .line 33947701
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/ZaidSdkConfig;->labelWhiteList:Ljava/util/List;

    .line 33947703
    if-eqz v1, :cond_40

    .line 33947705
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33947708
    move-result p0

    .line 33947709
    if-ne p0, v2, :cond_40

    .line 33947711
    const/4 v0, 0x1

    .line 33947712
    :cond_40
    if-eqz v0, :cond_43

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    return-object p1

    .line 33947716
    :cond_44
    :goto_44
    const-string p0, "ad_extra_data"

    .line 33947718
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33947721
    move-result v0

    .line 33947722
    if-eqz v0, :cond_68

    .line 33947724
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947727
    move-result-object v0

    .line 33947728
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 33947730
    if-eqz v1, :cond_57

    .line 33947732
    check-cast v0, Lorg/json/JSONObject;

    .line 33947734
    goto :goto_6d

    .line 33947735
    :cond_57
    instance-of v1, v0, Ljava/lang/String;

    .line 33947737
    if-eqz v1, :cond_62

    .line 33947739
    check-cast v0, Ljava/lang/String;

    .line 33947741
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947744
    move-result-object v0

    .line 33947745
    goto :goto_6d

    .line 33947746
    :cond_62
    new-instance v0, Lorg/json/JSONObject;

    .line 33947748
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947751
    goto :goto_6d

    .line 33947752
    :cond_68
    new-instance v0, Lorg/json/JSONObject;

    .line 33947754
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947757
    :goto_6d
    if-nez v0, :cond_70

    .line 33947759
    return-object p1

    .line 33947760
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 33947762
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947765
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->b:Lcom/bytedance/ad/common/zaid/b;

    .line 33947767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947770
    sget-object v2, Lcom/bytedance/ad/common/zaid/b;->a:Lcom/bytedance/ad/common/zaid/ZDataModel;

    .line 33947772
    iget-object v2, v2, Lcom/bytedance/ad/common/zaid/ZDataModel;->i:Lkotlin/Lazy;

    .line 33947774
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947777
    move-result-object v2

    .line 33947778
    check-cast v2, Ljava/util/HashMap;

    .line 33947780
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947783
    move-result-object v2

    .line 33947784
    check-cast v2, Ljava/lang/Iterable;

    .line 33947786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947789
    move-result-object v2

    .line 33947790
    :goto_8e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947793
    move-result v3

    .line 33947794
    if-eqz v3, :cond_a8

    .line 33947796
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947799
    move-result-object v3

    .line 33947800
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947805
    move-result-object v4

    .line 33947806
    check-cast v4, Ljava/lang/String;

    .line 33947808
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947811
    move-result-object v3

    .line 33947812
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947815
    goto :goto_8e

    .line 33947816
    :cond_a8
    invoke-static {v0, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947819
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947822
    move-result-object p0

    .line 33947823
    const-string p1, ""

    .line 33947825
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947828
    return-object p0
.end method

.method public static b(Lcom/dragon/read/base/ssconfig/model/UaidConfigData;)Ljg/e;
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_b

    .line 16973826
    new-instance p0, Ljg/e;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-wide/16 v1, 0x0

    .line 16973831
    invoke-direct {p0, v0, v1, v2}, Ljg/e;-><init>(ZJ)V

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance v0, Ljg/e;

    .line 16973837
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/UaidConfigData;->enable:Z

    .line 16973839
    iget-wide v2, p0, Lcom/dragon/read/base/ssconfig/model/UaidConfigData;->timeout:J

    .line 16973841
    invoke-direct {v0, v1, v2, v3}, Ljg/e;-><init>(ZJ)V

    .line 16973844
    return-object v0
.end method
