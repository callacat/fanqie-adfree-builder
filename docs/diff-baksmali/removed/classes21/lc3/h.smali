.class public final Llc3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/w;


# static fields
.field public static final a:Llc3/h;

.field public static final b:Lcom/dragon/read/component/interfaces/NsAcctManager;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/kmp/service/a3;",
            "Lcom/dragon/read/component/interfaces/UserInfoListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fc32

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Llc3/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Llc3/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Llc3/h;->a:Llc3/h;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/HashMap;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Llc3/h;->c:Ljava/util/HashMap;

    .line 196635
    .line 196636
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, ""

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method

.method public final A9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final Fa()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_32

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 262158
    .line 262159
    if-eqz v1, :cond_32

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_32

    .line 262170
    .line 262171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;

    .line 262176
    .line 262177
    if-eqz v2, :cond_15

    .line 262178
    .line 262179
    new-instance v3, Lfo5/d;

    .line 262180
    .line 262181
    iget-object v4, v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;->key:Ljava/lang/String;

    .line 262182
    .line 262183
    iget-object v5, v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;->name:Ljava/lang/String;

    .line 262184
    .line 262185
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;->switchOff:Z

    .line 262186
    .line 262187
    invoke-direct {v3, v4, v5, v2}, Lfo5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    goto :goto_15

    .line 262194
    :cond_32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

.method public final I9(JJZ)V
    .registers 8

    .prologue
    .line 50528256
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50528257
    .line 50528258
    new-instance v1, Lcom/dragon/read/rpc/model/ReadCardInfo;

    .line 50528259
    .line 50528260
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ReadCardInfo;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    iput-boolean p5, v1, Lcom/dragon/read/rpc/model/ReadCardInfo;->ownReadCard:Z

    .line 50528264
    .line 50528265
    iput-wide p1, v1, Lcom/dragon/read/rpc/model/ReadCardInfo;->expireTime:J

    .line 50528266
    .line 50528267
    iput-wide p3, v1, Lcom/dragon/read/rpc/model/ReadCardInfo;->leftTime:J

    .line 50528268
    .line 50528269
    invoke-interface {v0, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateReadCard(Lcom/dragon/read/rpc/model/ReadCardInfo;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public final O7(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo5/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_47

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Lfo5/d;

    .line 17104915
    .line 17104916
    sget-object v1, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getLastUserRelationInfo()Lcom/dragon/read/rpc/model/GetUserProfileData;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetUserProfileData;->innerPushSwitchConf:Ljava/util/List;

    .line 17104923
    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_3d

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    move-object v3, v2

    .line 17104944
    check-cast v3, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;

    .line 17104945
    .line 17104946
    iget-object v3, v3, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;->key:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iget-object v4, v0, Lfo5/d;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_25

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 v2, 0x0

    .line 17104958
    :goto_3e
    check-cast v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;

    .line 17104959
    .line 17104960
    if-eqz v2, :cond_8

    .line 17104961
    .line 17104962
    iget-boolean v0, v0, Lfo5/d;->c:Z

    .line 17104963
    .line 17104964
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/InnerPushSwitchConf;->switchOff:Z

    .line 17104965
    .line 17104966
    goto :goto_8

    .line 17104967
    :cond_47
    return-void
.end method

.method public final Tb(Lcom/dragon/read/kmp/service/a3;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Llc3/c;

    .line 16973829
    .line 16973830
    invoke-direct {v0, p1}, Llc3/c;-><init>(Lcom/dragon/read/kmp/service/a3;)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Llc3/h;->c:Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final ee()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAgePreferenceIdType()Lcom/dragon/read/rpc/model/AgePreferenceIDType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/AgePreferenceIDType;->getValue()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getEncodeUserId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getEncodeUserId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method

.method public final getFirstInstallTime()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public final getGender()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getVipInfo()Lfo5/e;
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getVipInfo()Lcom/dragon/read/rpc/model/VipInfo;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const/4 v1, 0x0

    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return-object v1

    .line 393226
    :cond_a
    instance-of v2, v0, Lfo5/e;

    .line 393227
    .line 393228
    if-eqz v2, :cond_12

    .line 393229
    .line 393230
    move-object v2, v0

    .line 393231
    check-cast v2, Lfo5/e;

    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v2, v1

    .line 393235
    :goto_13
    const-string v3, "default"

    .line 393236
    .line 393237
    const/4 v4, 0x3

    .line 393238
    const/4 v5, 0x2

    .line 393239
    const/4 v6, 0x1

    .line 393240
    const/4 v7, 0x0

    .line 393241
    const-string v8, "KmpAcctServiceImpl"

    .line 393242
    .line 393243
    if-nez v2, :cond_63

    .line 393244
    .line 393245
    :try_start_1d
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const-string v9, ""

    .line 393256
    .line 393257
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-static {v2}, Llc3/i;->d(Lorg/json/JSONObject;)Lfo5/e;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2
    :try_end_34
    .catchall {:try_start_1d .. :try_end_34} :catchall_35

    .line 393268
    goto :goto_40

    .line 393269
    :catchall_35
    move-exception v2

    .line 393270
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393271
    .line 393272
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    :goto_40
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    if-nez v9, :cond_47

    .line 393285
    .line 393286
    goto :goto_61

    .line 393287
    :cond_47
    new-array v2, v4, [Ljava/lang/Object;

    .line 393288
    .line 393289
    const-string v10, "convert vipInfo failed, type=%s, error=%s"

    .line 393290
    .line 393291
    aput-object v10, v2, v7

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v10

    .line 393297
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v10

    .line 393301
    aput-object v10, v2, v6

    .line 393302
    .line 393303
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v9

    .line 393307
    aput-object v9, v2, v5

    .line 393308
    .line 393309
    invoke-static {v3, v8, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v2, v1

    .line 393313
    :goto_61
    check-cast v2, Lfo5/e;

    .line 393314
    .line 393315
    :cond_63
    const/4 v9, 0x4

    .line 393316
    new-array v9, v9, [Ljava/lang/Object;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v0

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    aput-object v0, v9, v7

    .line 393327
    .line 393328
    if-eqz v2, :cond_75

    .line 393329
    .line 393330
    iget-object v0, v2, Lfo5/e;->a:Ljava/lang/String;

    .line 393331
    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v0, v1

    .line 393334
    :goto_76
    aput-object v0, v9, v6

    .line 393335
    .line 393336
    if-eqz v2, :cond_7d

    .line 393337
    .line 393338
    iget-object v0, v2, Lfo5/e;->c:Ljava/lang/String;

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v0, v1

    .line 393342
    :goto_7e
    aput-object v0, v9, v5

    .line 393343
    .line 393344
    if-eqz v2, :cond_84

    .line 393345
    .line 393346
    iget-object v1, v2, Lfo5/e;->b:Ljava/lang/String;

    .line 393347
    .line 393348
    :cond_84
    aput-object v1, v9, v4

    .line 393349
    .line 393350
    const-string v0, "getVipInfo, hostType=%s, isVip=%s, leftTime=%s, expireTime=%s"

    .line 393351
    .line 393352
    invoke-static {v3, v8, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    return-object v2
.end method

.method public final isBindDouYinAccount()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isLogin()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isSelf(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final m3(Lcom/dragon/read/kmp/service/a3;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Llc3/h;->c:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/dragon/read/component/interfaces/UserInfoListener;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_17

    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeUserInfoListener(Lcom/dragon/read/component/interfaces/UserInfoListener;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method

.method public final ownReadCard()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->ownReadCard()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final p1(Ljava/util/Map;Lgk5/d;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_27

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->setInnerPushConfig(Ljava/util/Map;)Lio/reactivex/Observable;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_27

    .line 33816591
    .line 33816592
    new-instance v0, Llc3/d;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p2}, Llc3/d;-><init>(Lgk5/d;)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance v1, Llc3/e;

    .line 33816598
    .line 33816599
    invoke-direct {v1, v0}, Llc3/e;-><init>(Llc3/d;)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-instance v0, Llc3/f;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2}, Llc3/f;-><init>(Lgk5/d;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Llc3/g;

    .line 33816608
    .line 33816609
    invoke-direct {p2, v0}, Llc3/g;-><init>(Llc3/f;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method

.method public final removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->removeLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Llc3/h;->isLogin()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_d

    .line 33816584
    .line 33816585
    invoke-interface {p2}, Lcom/dragon/read/kmp/service/t2;->success()V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-interface {p2}, Lcom/dragon/read/kmp/service/t2;->b()V

    .line 33816590
    .line 33816591
    .line 33816592
    sget-object v0, Llc3/h;->b:Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v0, Llc3/a;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2}, Llc3/a;-><init>(Lcom/dragon/read/kmp/service/t2;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p2, Llc3/b;

    .line 33816608
    .line 33816609
    invoke-direct {p2, v0}, Llc3/b;-><init>(Llc3/a;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final z5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getXTTToken()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method
