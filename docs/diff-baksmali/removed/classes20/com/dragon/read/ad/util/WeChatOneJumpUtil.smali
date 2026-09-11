.class public final Lcom/dragon/read/ad/util/WeChatOneJumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$WXJumpInfoResponse;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$d;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;,
        Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;
    }
.end annotation


# static fields
.field public static final m:Lcom/dragon/read/base/util/AdLog;


# instance fields
.field public a:Lcom/dragon/read/ad/util/e1;

.field public b:J

.field public c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8db05

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131079
    .line 131080
    const-string v1, "WeChatOneJumpUtil"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d:Z

    .line 327685
    .line 327686
    const/16 v1, 0x7d0

    .line 327687
    .line 327688
    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e:I

    .line 327689
    .line 327690
    const/16 v1, 0x3e8

    .line 327691
    .line 327692
    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->f:I

    .line 327693
    .line 327694
    const-string v1, "novel_ad"

    .line 327695
    .line 327696
    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 327697
    .line 327698
    const-string v1, "refer"

    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 327701
    .line 327702
    new-instance v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    .line 327703
    .line 327704
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Landroid/os/Looper;)V

    .line 327709
    .line 327710
    .line 327711
    iput-object v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->l:Lcom/dragon/read/ad/util/WeChatOneJumpUtil$a;

    .line 327712
    .line 327713
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->wxOneJumpConfig:Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    .line 327720
    .line 327721
    if-eqz v2, :cond_67

    .line 327722
    .line 327723
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->wxOneJumpConfig:Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    .line 327728
    .line 327729
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->wxOneJumpSwitch:Z

    .line 327730
    .line 327731
    iput-boolean v2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d:Z

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->wxOneJumpConfig:Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    .line 327738
    .line 327739
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->requestTimeout:I

    .line 327740
    .line 327741
    iput v3, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e:I

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->wxOneJumpConfig:Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;

    .line 327748
    .line 327749
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/WXOneJumpConfig;->delayCheckTime:I

    .line 327750
    .line 327751
    iput v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->f:I

    .line 327752
    .line 327753
    sget-object v4, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 327754
    .line 327755
    const/4 v5, 0x3

    .line 327756
    new-array v5, v5, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const/4 v6, 0x0

    .line 327759
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    aput-object v2, v5, v6

    .line 327764
    .line 327765
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    aput-object v2, v5, v0

    .line 327770
    .line 327771
    const/4 v0, 0x2

    .line 327772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    aput-object v1, v5, v0

    .line 327777
    .line 327778
    const-string v0, "\u5fae\u4fe1\u4e00\u8df3\uff0csetting\u914d\u7f6e  wxOneJumpSwitch=%s\uff0c requestTimeout=%s, delayCheckTime=%s"

    .line 327779
    .line 327780
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    .prologue
    .line 84148224
    new-instance v8, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v0, "wc_skip_type"

    .line 84148230
    .line 84148231
    iget v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    .line 84148232
    .line 84148233
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v0, "wc_open_method"

    .line 84148237
    .line 84148238
    iget v1, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    .line 84148239
    .line 84148240
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148241
    .line 84148242
    .line 84148243
    if-eqz p5, :cond_28

    .line 84148244
    .line 84148245
    const-string v0, "error_type"

    .line 84148246
    .line 84148247
    invoke-virtual {v8, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 84148248
    .line 84148249
    .line 84148250
    goto :goto_28

    .line 84148251
    :catch_1b
    move-exception p5

    .line 84148252
    invoke-virtual {p5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p5

    .line 84148256
    const/4 v0, 0x0

    .line 84148257
    new-array v0, v0, [Ljava/lang/Object;

    .line 84148258
    .line 84148259
    const-string v1, "cash"

    .line 84148260
    .line 84148261
    invoke-static {v1, p5, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148262
    .line 84148263
    .line 84148264
    :cond_28
    :goto_28
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-wide v0

    .line 84148268
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object v5

    .line 84148272
    const/4 v6, 0x0

    .line 84148273
    const/4 v7, 0x0

    .line 84148274
    move-object v2, p2

    .line 84148275
    move-object v3, p3

    .line 84148276
    move-object v4, p4

    .line 84148277
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84148278
    .line 84148279
    .line 84148280
    return-void
.end method

.method public final b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v6, p0

    .line 50855937
    .line 50855938
    move-object/from16 v7, p1

    .line 50855939
    .line 50855940
    move-object/from16 v8, p2

    .line 50855941
    .line 50855942
    move-object/from16 v9, p3

    .line 50855943
    .line 50855944
    const/4 v10, 0x0

    .line 50855945
    const-string v0, "\u89e6\u53d1\u5fae\u4fe1\u4e00\u8df3"

    .line 50855946
    .line 50855947
    invoke-static {v10, v0, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v0

    .line 50855954
    if-nez v0, :cond_16

    .line 50855955
    .line 50855956
    iput-object v8, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50855957
    .line 50855958
    :cond_16
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855959
    .line 50855960
    .line 50855961
    move-result v0

    .line 50855962
    if-nez v0, :cond_1e

    .line 50855963
    .line 50855964
    iput-object v9, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->j:Ljava/lang/String;

    .line 50855965
    .line 50855966
    :cond_1e
    iget-boolean v0, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->d:Z

    .line 50855967
    .line 50855968
    const/4 v11, 0x0

    .line 50855969
    if-nez v0, :cond_54

    .line 50855970
    .line 50855971
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50855972
    .line 50855973
    const-string v3, "open_wechat_click"

    .line 50855974
    .line 50855975
    const-string v4, "button"

    .line 50855976
    .line 50855977
    const/4 v5, 0x0

    .line 50855978
    move-object/from16 v0, p0

    .line 50855979
    .line 50855980
    move-object/from16 v1, p1

    .line 50855981
    .line 50855982
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v0, 0x3

    .line 50855986
    const-string v1, "setting\u5f00\u5173\u5173\u95ed"

    .line 50855987
    .line 50855988
    invoke-static {v0, v1, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50855992
    .line 50855993
    new-array v2, v10, [Ljava/lang/Object;

    .line 50855994
    .line 50855995
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855996
    .line 50855997
    .line 50855998
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50855999
    .line 50856000
    const-string v3, "open_wechat_failed"

    .line 50856001
    .line 50856002
    const-string v4, "button"

    .line 50856003
    .line 50856004
    const/4 v5, 0x1

    .line 50856005
    move-object/from16 v0, p0

    .line 50856006
    .line 50856007
    move-object/from16 v1, p1

    .line 50856008
    .line 50856009
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856010
    .line 50856011
    .line 50856012
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v0

    .line 50856016
    invoke-static {v0, v7, v11, v11}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856017
    .line 50856018
    .line 50856019
    return-void

    .line 50856020
    :cond_54
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v0

    .line 50856024
    const/4 v12, 0x1

    .line 50856025
    if-nez v0, :cond_8f

    .line 50856026
    .line 50856027
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856028
    .line 50856029
    const-string v3, "open_wechat_click"

    .line 50856030
    .line 50856031
    const-string v4, "button"

    .line 50856032
    .line 50856033
    const/4 v5, 0x0

    .line 50856034
    move-object/from16 v0, p0

    .line 50856035
    .line 50856036
    move-object/from16 v1, p1

    .line 50856037
    .line 50856038
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856039
    .line 50856040
    .line 50856041
    const-string v0, "\u5fae\u4fe1\u4e00\u8df3\u4fe1\u606f\u4e3a\u7a7a"

    .line 50856042
    .line 50856043
    invoke-static {v12, v0, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50856047
    .line 50856048
    new-array v1, v12, [Ljava/lang/Object;

    .line 50856049
    .line 50856050
    aput-object v9, v1, v10

    .line 50856051
    .line 50856052
    const-string v2, "\u6253\u5305\u4e0b\u53d1\u5fae\u4fe1\u4e00\u8df3\u4fe1\u606f\u4e3a\u7a7a\uff0c\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875, refer=%s"

    .line 50856053
    .line 50856054
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856055
    .line 50856056
    .line 50856057
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856058
    .line 50856059
    const-string v3, "open_wechat_failed"

    .line 50856060
    .line 50856061
    const-string v4, "button"

    .line 50856062
    .line 50856063
    const/4 v5, 0x1

    .line 50856064
    move-object/from16 v0, p0

    .line 50856065
    .line 50856066
    move-object/from16 v1, p1

    .line 50856067
    .line 50856068
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856069
    .line 50856070
    .line 50856071
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50856072
    .line 50856073
    .line 50856074
    move-result-object v0

    .line 50856075
    invoke-static {v0, v7, v11, v11}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856076
    .line 50856077
    .line 50856078
    return-void

    .line 50856079
    :cond_8f
    sget-object v13, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 50856080
    .line 50856081
    new-array v1, v12, [Ljava/lang/Object;

    .line 50856082
    .line 50856083
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->toString()Ljava/lang/String;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v2

    .line 50856087
    aput-object v2, v1, v10

    .line 50856088
    .line 50856089
    const-string v2, "weChatMiniAppInfo = %s"

    .line 50856090
    .line 50856091
    invoke-virtual {v13, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856092
    .line 50856093
    .line 50856094
    iput-object v9, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->refer:Ljava/lang/String;

    .line 50856095
    .line 50856096
    iget v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcSkipType:I

    .line 50856097
    .line 50856098
    iput v1, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    .line 50856099
    .line 50856100
    new-instance v14, Lcom/google/gson/JsonObject;

    .line 50856101
    .line 50856102
    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 50856103
    .line 50856104
    .line 50856105
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->advId:Ljava/lang/String;

    .line 50856106
    .line 50856107
    iget-object v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->siteId:Ljava/lang/String;

    .line 50856108
    .line 50856109
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->o0()Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v3

    .line 50856113
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v4

    .line 50856117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v5

    .line 50856121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856122
    .line 50856123
    .line 50856124
    move-result v15

    .line 50856125
    if-eqz v15, :cond_c1

    .line 50856126
    .line 50856127
    add-int/lit8 v5, v5, 0x2

    .line 50856128
    .line 50856129
    :cond_c1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v15

    .line 50856133
    if-eqz v15, :cond_c9

    .line 50856134
    .line 50856135
    add-int/lit8 v5, v5, 0x4

    .line 50856136
    .line 50856137
    :cond_c9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v15

    .line 50856141
    if-eqz v15, :cond_d1

    .line 50856142
    .line 50856143
    add-int/lit8 v5, v5, 0x8

    .line 50856144
    .line 50856145
    :cond_d1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856146
    .line 50856147
    const-string v11, "\u5fae\u4fe1\u4e00\u8df3\u6570\u636e\u8bf7\u6c42\u53c2\u6570\u6821\u9a8c\uff1a"

    .line 50856148
    .line 50856149
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v5

    .line 50856159
    const/16 v11, 0x10

    .line 50856160
    .line 50856161
    invoke-static {v11, v5, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856162
    .line 50856163
    .line 50856164
    const-string v5, "adv_id"

    .line 50856165
    .line 50856166
    invoke-virtual {v14, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856167
    .line 50856168
    .line 50856169
    const-string v5, "site_id"

    .line 50856170
    .line 50856171
    invoke-virtual {v14, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856172
    .line 50856173
    .line 50856174
    const-string v5, "page_url"

    .line 50856175
    .line 50856176
    invoke-virtual {v14, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856177
    .line 50856178
    .line 50856179
    const-string v5, "log_extra"

    .line 50856180
    .line 50856181
    invoke-virtual {v14, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856182
    .line 50856183
    .line 50856184
    iget v5, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcOpenMethod:I

    .line 50856185
    .line 50856186
    iput v5, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    .line 50856187
    .line 50856188
    const/4 v11, 0x2

    .line 50856189
    if-ne v5, v12, :cond_103

    .line 50856190
    .line 50856191
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppSDK:Ljava/lang/String;

    .line 50856192
    .line 50856193
    :goto_101
    move-object v15, v0

    .line 50856194
    goto :goto_108

    .line 50856195
    :cond_103
    if-ne v5, v11, :cond_204

    .line 50856196
    .line 50856197
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$WcMiniAppInfo;->wcMiniAppLink:Ljava/lang/String;

    .line 50856198
    .line 50856199
    goto :goto_101

    .line 50856200
    :goto_108
    iget v0, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    .line 50856201
    .line 50856202
    if-eq v0, v11, :cond_141

    .line 50856203
    .line 50856204
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856205
    .line 50856206
    const-string v3, "open_wechat_click"

    .line 50856207
    .line 50856208
    const-string v4, "button"

    .line 50856209
    .line 50856210
    const/4 v5, 0x0

    .line 50856211
    move-object/from16 v0, p0

    .line 50856212
    .line 50856213
    move-object/from16 v1, p1

    .line 50856214
    .line 50856215
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856216
    .line 50856217
    .line 50856218
    const/16 v0, 0xc

    .line 50856219
    .line 50856220
    const-string v1, "\u8df3\u8f6c\u7c7b\u578b \u975e\u4e00\u8df3\u573a\u666f"

    .line 50856221
    .line 50856222
    invoke-static {v0, v1, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    new-array v0, v12, [Ljava/lang/Object;

    .line 50856226
    .line 50856227
    aput-object v9, v0, v10

    .line 50856228
    .line 50856229
    const-string v1, "\u6253\u5305\u4e0b\u53d1\u5fae\u4fe1\u4e00\u8df3 \u975e\u4e00\u8df3\u573a\u666f\uff0c\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875, refer=%s"

    .line 50856230
    .line 50856231
    invoke-virtual {v13, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856232
    .line 50856233
    .line 50856234
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856235
    .line 50856236
    const-string v3, "open_wechat_failed"

    .line 50856237
    .line 50856238
    const-string v4, "button"

    .line 50856239
    .line 50856240
    const/4 v5, 0x1

    .line 50856241
    move-object/from16 v0, p0

    .line 50856242
    .line 50856243
    move-object/from16 v1, p1

    .line 50856244
    .line 50856245
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0

    .line 50856252
    const/4 v1, 0x0

    .line 50856253
    invoke-static {v0, v7, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    return-void

    .line 50856257
    :cond_141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-wide v10

    .line 50856261
    iput-wide v10, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->b:J

    .line 50856262
    .line 50856263
    iget-boolean v0, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 50856264
    .line 50856265
    if-eqz v0, :cond_15d

    .line 50856266
    .line 50856267
    const/16 v0, 0xe

    .line 50856268
    .line 50856269
    const-string v1, "\u8fde\u7eed\u70b9\u51fb\u5c4f\u853d"

    .line 50856270
    .line 50856271
    invoke-static {v0, v1, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856272
    .line 50856273
    .line 50856274
    new-array v0, v12, [Ljava/lang/Object;

    .line 50856275
    .line 50856276
    const/4 v1, 0x0

    .line 50856277
    aput-object v9, v0, v1

    .line 50856278
    .line 50856279
    const-string v1, "\u8fde\u7eed\u70b9\u51fb\u5fae\u4fe1\u4e00\u8df3\u903b\u8f91"

    .line 50856280
    .line 50856281
    invoke-virtual {v13, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856282
    .line 50856283
    .line 50856284
    return-void

    .line 50856285
    :cond_15d
    iput-boolean v12, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->k:Z

    .line 50856286
    .line 50856287
    iget v0, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    .line 50856288
    .line 50856289
    if-ne v0, v12, :cond_1ed

    .line 50856290
    .line 50856291
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50856292
    .line 50856293
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableWeixinlinkSdkEnable()Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v0

    .line 50856297
    if-eqz v0, :cond_1ed

    .line 50856298
    .line 50856299
    new-instance v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;

    .line 50856300
    .line 50856301
    invoke-direct {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;-><init>()V

    .line 50856302
    .line 50856303
    .line 50856304
    iget-object v5, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856305
    .line 50856306
    iget-object v8, v0, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a:Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50856307
    .line 50856308
    iput-object v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->d:Ljava/lang/String;

    .line 50856309
    .line 50856310
    const-string v5, "button"

    .line 50856311
    .line 50856312
    iput-object v5, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->e:Ljava/lang/String;

    .line 50856313
    .line 50856314
    iput v12, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->j:I

    .line 50856315
    .line 50856316
    iput-boolean v12, v8, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;->g:Z

    .line 50856317
    .line 50856318
    invoke-virtual {v0}, Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig$a;->a()Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v0

    .line 50856322
    new-instance v5, Lth7/f;

    .line 50856323
    .line 50856324
    invoke-direct {v5}, Lth7/f;-><init>()V

    .line 50856325
    .line 50856326
    .line 50856327
    const-string v8, ""

    .line 50856328
    .line 50856329
    if-eqz v1, :cond_18c

    .line 50856330
    .line 50856331
    goto :goto_18d

    .line 50856332
    :cond_18c
    move-object v1, v8

    .line 50856333
    :goto_18d
    const/4 v9, 0x0

    .line 50856334
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856335
    .line 50856336
    .line 50856337
    iput-object v1, v5, Lth7/f;->a:Ljava/lang/String;

    .line 50856338
    .line 50856339
    if-eqz v2, :cond_196

    .line 50856340
    .line 50856341
    goto :goto_197

    .line 50856342
    :cond_196
    move-object v2, v8

    .line 50856343
    :goto_197
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856344
    .line 50856345
    .line 50856346
    iput-object v2, v5, Lth7/f;->c:Ljava/lang/String;

    .line 50856347
    .line 50856348
    iput-object v4, v5, Lth7/f;->h:Ljava/lang/String;

    .line 50856349
    .line 50856350
    iget v1, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    .line 50856351
    .line 50856352
    iput v1, v5, Lth7/f;->g:I

    .line 50856353
    .line 50856354
    iget v1, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->g:I

    .line 50856355
    .line 50856356
    iput v1, v5, Lth7/f;->f:I

    .line 50856357
    .line 50856358
    if-eqz v15, :cond_1a9

    .line 50856359
    .line 50856360
    goto :goto_1aa

    .line 50856361
    :cond_1a9
    move-object v15, v8

    .line 50856362
    :goto_1aa
    const/4 v1, 0x0

    .line 50856363
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856364
    .line 50856365
    .line 50856366
    iput-object v15, v5, Lth7/f;->d:Ljava/lang/String;

    .line 50856367
    .line 50856368
    if-eqz v3, :cond_1b3

    .line 50856369
    .line 50856370
    goto :goto_1b4

    .line 50856371
    :cond_1b3
    move-object v3, v8

    .line 50856372
    :goto_1b4
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856373
    .line 50856374
    .line 50856375
    iput-object v3, v5, Lth7/f;->b:Ljava/lang/String;

    .line 50856376
    .line 50856377
    iget v1, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->h:I

    .line 50856378
    .line 50856379
    iput v1, v5, Lth7/f;->e:I

    .line 50856380
    .line 50856381
    new-instance v1, Lth7/d$a;

    .line 50856382
    .line 50856383
    invoke-direct {v1}, Lth7/d$a;-><init>()V

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 50856387
    .line 50856388
    .line 50856389
    move-result-wide v2

    .line 50856390
    iget-object v8, v1, Lth7/d$a;->a:Lth7/d;

    .line 50856391
    .line 50856392
    iput-wide v2, v8, Lth7/d;->b:J

    .line 50856393
    .line 50856394
    iput-boolean v12, v8, Lth7/d;->d:Z

    .line 50856395
    .line 50856396
    invoke-virtual {v1, v4}, Lth7/d$a;->f(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    const/4 v2, 0x0

    .line 50856400
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856401
    .line 50856402
    .line 50856403
    iget-object v2, v1, Lth7/d$a;->a:Lth7/d;

    .line 50856404
    .line 50856405
    iput-object v5, v2, Lth7/d;->l:Lth7/f;

    .line 50856406
    .line 50856407
    invoke-virtual {v1}, Lth7/d$a;->a()Lth7/d;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v1

    .line 50856411
    sget-object v2, Lqh7/f;->a:Lqh7/f;

    .line 50856412
    .line 50856413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v3

    .line 50856417
    new-instance v4, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;

    .line 50856418
    .line 50856419
    invoke-direct {v4, v6, v7}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$b;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {v3, v1, v0, v4}, Lqh7/f;->g(Landroid/content/Context;Lth7/d;Lcom/ss/android/ad/applinksdk/model/AppLinkEventConfig;Lph7/g;)Z

    .line 50856426
    .line 50856427
    .line 50856428
    goto :goto_203

    .line 50856429
    :cond_1ed
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856430
    .line 50856431
    const-string v3, "open_wechat_click"

    .line 50856432
    .line 50856433
    const-string v4, "button"

    .line 50856434
    .line 50856435
    const/4 v5, 0x0

    .line 50856436
    move-object/from16 v0, p0

    .line 50856437
    .line 50856438
    move-object/from16 v1, p1

    .line 50856439
    .line 50856440
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856441
    .line 50856442
    .line 50856443
    new-instance v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;

    .line 50856444
    .line 50856445
    invoke-direct {v0, v6, v8, v9, v7}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$c;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 50856446
    .line 50856447
    .line 50856448
    invoke-virtual {v6, v14, v15, v0}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    .line 50856449
    .line 50856450
    .line 50856451
    :goto_203
    return-void

    .line 50856452
    :cond_204
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856453
    .line 50856454
    const-string v3, "open_wechat_click"

    .line 50856455
    .line 50856456
    const-string v4, "button"

    .line 50856457
    .line 50856458
    const/4 v5, 0x0

    .line 50856459
    move-object/from16 v0, p0

    .line 50856460
    .line 50856461
    move-object/from16 v1, p1

    .line 50856462
    .line 50856463
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856464
    .line 50856465
    .line 50856466
    const/16 v0, 0xd

    .line 50856467
    .line 50856468
    const-string v1, "\u5fae\u4fe1\u4e00\u8df3\u8c03\u8d77\u65b9\u6cd5\u5f02\u5e38"

    .line 50856469
    .line 50856470
    invoke-static {v0, v1, v8, v9}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856471
    .line 50856472
    .line 50856473
    new-array v0, v12, [Ljava/lang/Object;

    .line 50856474
    .line 50856475
    const/4 v1, 0x0

    .line 50856476
    aput-object v9, v0, v1

    .line 50856477
    .line 50856478
    const-string v1, "\u6253\u5305\u4e0b\u53d1\u5fae\u4fe1\u4e00\u8df3 \u5fae\u4fe1\u4e00\u8df3\u8c03\u8d77\u65b9\u6cd5\u5f02\u5e38\uff0c\u8df3\u8f6c\u515c\u5e95\u843d\u5730\u9875, refer=%s"

    .line 50856479
    .line 50856480
    invoke-virtual {v13, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856481
    .line 50856482
    .line 50856483
    iget-object v2, v6, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 50856484
    .line 50856485
    const-string v3, "open_wechat_failed"

    .line 50856486
    .line 50856487
    const-string v4, "button"

    .line 50856488
    .line 50856489
    const/4 v5, 0x1

    .line 50856490
    move-object/from16 v0, p0

    .line 50856491
    .line 50856492
    move-object/from16 v1, p1

    .line 50856493
    .line 50856494
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-static {}, Lcom/dragon/read/app/App;->getActivityMaybe()Landroid/content/Context;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v0

    .line 50856501
    const/4 v1, 0x0

    .line 50856502
    invoke-static {v0, v7, v1, v1}, Lpw2/u;->n(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    return-void
.end method

.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "https://clue.oceanengine.com/"

    .line 50593793
    .line 50593794
    const-class v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;

    .line 50593795
    .line 50593796
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    check-cast v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;

    .line 50593801
    .line 50593802
    invoke-interface {v0, p2, p1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil$IWXOneJumpAdApi;->postOneJump(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Single;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    iget p2, p0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e:I

    .line 50593807
    .line 50593808
    int-to-long v0, p2

    .line 50593809
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593810
    .line 50593811
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    new-instance p2, Lcom/dragon/read/ad/util/c1;

    .line 50593832
    .line 50593833
    invoke-direct {p2, p3}, Lcom/dragon/read/ad/util/c1;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    new-instance p2, Lcom/dragon/read/ad/util/d1;

    .line 50593841
    .line 50593842
    invoke-direct {p2, p3}, Lcom/dragon/read/ad/util/d1;-><init>(Lcom/dragon/read/ad/util/WeChatOneJumpUtil$e;)V

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method

.method public final d(Lcom/ss/android/ad/splash/api/SplashAdInfo;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_18

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->getWechatMicroUrl()Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    return p1
.end method

.method public final e(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502081
    .line 67502082
    move-object/from16 v8, p2

    .line 67502083
    .line 67502084
    move-object/from16 v9, p3

    .line 67502085
    .line 67502086
    move-object/from16 v10, p4

    .line 67502087
    .line 67502088
    if-eqz p1, :cond_18

    .line 67502089
    .line 67502090
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 67502091
    .line 67502092
    const-string v4, "open_wechat_click"

    .line 67502093
    .line 67502094
    const/4 v6, 0x0

    .line 67502095
    move-object/from16 v1, p0

    .line 67502096
    .line 67502097
    move-object/from16 v2, p1

    .line 67502098
    .line 67502099
    move-object/from16 v5, p4

    .line 67502100
    .line 67502101
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502102
    .line 67502103
    .line 67502104
    :cond_18
    const/16 v0, 0x11

    .line 67502105
    .line 67502106
    const-string v1, "\u54c1\u724c\u4e00\u8df3"

    .line 67502107
    .line 67502108
    invoke-static {v0, v1, v9, v10}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v0

    .line 67502115
    const/16 v11, 0x13

    .line 67502116
    .line 67502117
    const/4 v12, 0x1

    .line 67502118
    const/4 v13, 0x2

    .line 67502119
    const/4 v14, 0x0

    .line 67502120
    if-eqz v0, :cond_3d

    .line 67502121
    .line 67502122
    const-string v0, "wechatMicroAppInfo\u4e3a\u7a7a"

    .line 67502123
    .line 67502124
    invoke-static {v11, v0, v9, v10}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    sget-object v0, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 67502128
    .line 67502129
    new-array v1, v13, [Ljava/lang/Object;

    .line 67502130
    .line 67502131
    aput-object v9, v1, v14

    .line 67502132
    .line 67502133
    aput-object v10, v1, v12

    .line 67502134
    .line 67502135
    const-string v2, "\u54c1\u724c\u5e7f\u544a\u5e7f\u544aSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f\u5931\u8d25, wechatMicroAppInfo is NULL, tag=%s, refer=%s"

    .line 67502136
    .line 67502137
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502138
    .line 67502139
    .line 67502140
    return v14

    .line 67502141
    :cond_3d
    const/4 v15, 0x3

    .line 67502142
    :try_start_3e
    new-instance v0, Lorg/json/JSONObject;

    .line 67502143
    .line 67502144
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    const-string v1, "username"

    .line 67502148
    .line 67502149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v1

    .line 67502153
    const-string v2, "path"

    .line 67502154
    .line 67502155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    sget-object v2, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 67502160
    .line 67502161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-static {v14, v1, v0}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v0

    .line 67502168
    if-eqz p1, :cond_79

    .line 67502169
    .line 67502170
    if-eqz v0, :cond_6b

    .line 67502171
    .line 67502172
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 67502173
    .line 67502174
    const-string v4, "open_wechat_success"

    .line 67502175
    .line 67502176
    const/4 v6, 0x0

    .line 67502177
    move-object/from16 v1, p0

    .line 67502178
    .line 67502179
    move-object/from16 v2, p1

    .line 67502180
    .line 67502181
    move-object/from16 v5, p4

    .line 67502182
    .line 67502183
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502184
    .line 67502185
    .line 67502186
    goto :goto_79

    .line 67502187
    :cond_6b
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 67502188
    .line 67502189
    const-string v4, "open_wechat_failed"

    .line 67502190
    .line 67502191
    const/4 v6, 0x2

    .line 67502192
    move-object/from16 v1, p0

    .line 67502193
    .line 67502194
    move-object/from16 v2, p1

    .line 67502195
    .line 67502196
    move-object/from16 v5, p4

    .line 67502197
    .line 67502198
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    :cond_79
    :goto_79
    const-string v1, "\u54c1\u724c\u4e00\u8df3\u6210\u529f"

    .line 67502202
    .line 67502203
    const/16 v2, 0x12

    .line 67502204
    .line 67502205
    invoke-static {v2, v1, v9, v10}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    sget-object v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 67502209
    .line 67502210
    const-string v2, "\u54c1\u724c\u5e7f\u544a\u5e7f\u544aSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f\u6210\u529f\uff0c data:%s, tag=%s, refer=%s"

    .line 67502211
    .line 67502212
    new-array v3, v15, [Ljava/lang/Object;

    .line 67502213
    .line 67502214
    aput-object v8, v3, v14

    .line 67502215
    .line 67502216
    aput-object v9, v3, v12

    .line 67502217
    .line 67502218
    aput-object v10, v3, v13

    .line 67502219
    .line 67502220
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_3e .. :try_end_8f} :catchall_90

    .line 67502221
    .line 67502222
    .line 67502223
    return v0

    .line 67502224
    :catchall_90
    move-exception v0

    .line 67502225
    if-eqz p1, :cond_a1

    .line 67502226
    .line 67502227
    iget-object v3, v7, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->i:Ljava/lang/String;

    .line 67502228
    .line 67502229
    const-string v4, "open_wechat_failed"

    .line 67502230
    .line 67502231
    const/4 v6, 0x2

    .line 67502232
    move-object/from16 v1, p0

    .line 67502233
    .line 67502234
    move-object/from16 v2, p1

    .line 67502235
    .line 67502236
    move-object/from16 v5, p4

    .line 67502237
    .line 67502238
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67502239
    .line 67502240
    .line 67502241
    :cond_a1
    const-string v1, "\u89e3\u6790\u5f02\u5e38"

    .line 67502242
    .line 67502243
    invoke-static {v11, v1, v9, v10}, Lsy2/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502244
    .line 67502245
    .line 67502246
    sget-object v1, Lcom/dragon/read/ad/util/WeChatOneJumpUtil;->m:Lcom/dragon/read/base/util/AdLog;

    .line 67502247
    .line 67502248
    new-array v2, v15, [Ljava/lang/Object;

    .line 67502249
    .line 67502250
    aput-object v8, v2, v14

    .line 67502251
    .line 67502252
    aput-object v9, v2, v12

    .line 67502253
    .line 67502254
    aput-object v10, v2, v13

    .line 67502255
    .line 67502256
    const-string v3, "\u54c1\u724c\u5e7f\u544a\u5e7f\u544aSDK\u8c03\u8d77\u5fae\u4fe1\u5c0f\u6e38\u620f\u5931\u8d25\uff0c data:%s, tag=%s, refer=%s"

    .line 67502257
    .line 67502258
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502262
    .line 67502263
    .line 67502264
    return v14
.end method
