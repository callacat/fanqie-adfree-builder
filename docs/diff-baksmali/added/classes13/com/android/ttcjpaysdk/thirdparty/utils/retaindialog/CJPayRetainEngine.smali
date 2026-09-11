.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:J


# instance fields
.field public a:Lxe/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7d8db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 196629
    const-wide/16 v0, 0x1

    .line 196631
    sput-wide v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "CJPayRetainEngine"

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/HashMap;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078729
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;

    .line 34078731
    invoke-direct {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;-><init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;)V

    .line 34078734
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34078736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078738
    const-string v6, "businessDidEnter "

    .line 34078740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078743
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 34078745
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078748
    const-string v7, " params "

    .line 34078750
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078753
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078759
    move-result-object v5

    .line 34078760
    invoke-static {v4, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078763
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getMerchantId()Ljava/lang/String;

    .line 34078766
    move-result-object v4

    .line 34078767
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 34078769
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getAppId()Ljava/lang/String;

    .line 34078772
    move-result-object v4

    .line 34078773
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 34078775
    const/4 v5, 0x0

    .line 34078776
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 34078778
    const/4 v5, 0x0

    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    if-eqz v4, :cond_47

    .line 34078782
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078785
    move-result v4

    .line 34078786
    if-nez v4, :cond_45

    .line 34078788
    goto :goto_47

    .line 34078789
    :cond_45
    const/4 v4, 0x0

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 34078792
    :goto_48
    if-nez v4, :cond_253

    .line 34078794
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 34078796
    if-eqz v4, :cond_57

    .line 34078798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078801
    move-result v4

    .line 34078802
    if-nez v4, :cond_55

    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    const/4 v4, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 34078808
    :goto_58
    if-eqz v4, :cond_5c

    .line 34078810
    goto/16 :goto_253

    .line 34078812
    :cond_5c
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078819
    :try_start_63
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34078822
    move-result-object v4

    .line 34078823
    const-string v6, "cjpay_unify_retain_config"

    .line 34078825
    invoke-virtual {v4, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34078828
    move-result-object v4

    .line 34078829
    new-instance v6, Lorg/json/JSONObject;

    .line 34078831
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_72} :catch_73

    .line 34078834
    goto :goto_78

    .line 34078835
    :catch_73
    new-instance v6, Lorg/json/JSONObject;

    .line 34078837
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078840
    :goto_78
    const-string v4, "retain_request_time_out"

    .line 34078842
    const-wide/16 v8, 0x1f4

    .line 34078844
    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078847
    move-result-wide v10

    .line 34078848
    const-wide/16 v12, 0x0

    .line 34078850
    cmp-long v4, v10, v12

    .line 34078852
    if-lez v4, :cond_87

    .line 34078854
    move-wide v8, v10

    .line 34078855
    :cond_87
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 34078857
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 34078859
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34078861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078863
    const-string v12, "timeoutFromConfig="

    .line 34078865
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078868
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078871
    const-string v10, " ,timeout="

    .line 34078873
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078882
    move-result-object v6

    .line 34078883
    invoke-static {v4, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    sget-wide v10, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 34078888
    const-wide/16 v12, 0x1

    .line 34078890
    add-long/2addr v10, v12

    .line 34078891
    sput-wide v10, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 34078893
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;

    .line 34078895
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;-><init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lkotlin/jvm/functions/Function1;)V

    .line 34078898
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;

    .line 34078900
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078902
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->b:Lx8/t;

    .line 34078904
    if-eqz v0, :cond_bd

    .line 34078906
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 34078909
    :cond_bd
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;

    .line 34078911
    new-instance v6, Lorg/json/JSONArray;

    .line 34078913
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34078916
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getContactInfos()[Lxe/f;

    .line 34078919
    move-result-object v10

    .line 34078920
    array-length v11, v10

    .line 34078921
    const/4 v12, 0x0

    .line 34078922
    :goto_ca
    if-ge v12, v11, :cond_d8

    .line 34078924
    aget-object v13, v10, v12

    .line 34078926
    invoke-virtual {v13}, Lxe/f;->toJsonObject()Lorg/json/JSONObject;

    .line 34078929
    move-result-object v13

    .line 34078930
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34078933
    add-int/lit8 v12, v12, 0x1

    .line 34078935
    goto :goto_ca

    .line 34078936
    :cond_d8
    new-instance v10, Lorg/json/JSONObject;

    .line 34078938
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34078941
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getExtInfo()Lorg/json/JSONObject;

    .line 34078944
    move-result-object v11

    .line 34078945
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34078948
    new-instance v11, Lorg/json/JSONObject;

    .line 34078950
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34078953
    const-string v12, "process_info"

    .line 34078955
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getProcessInfo()Lorg/json/JSONObject;

    .line 34078958
    move-result-object v13

    .line 34078959
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078962
    const-string v12, "contact_infos"

    .line 34078964
    invoke-static {v11, v12, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078967
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 34078970
    move-result-object v6

    .line 34078971
    if-eqz v6, :cond_10a

    .line 34078973
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 34078976
    move-result-object v6

    .line 34078977
    invoke-static {v6}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 34078980
    move-result-object v6

    .line 34078981
    const-string v12, "asset_info"

    .line 34078983
    invoke-static {v11, v12, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078986
    :cond_10a
    const-string v6, "exts"

    .line 34078988
    invoke-static {v11, v6, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078991
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getAppId()Ljava/lang/String;

    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getMerchantId()Ljava/lang/String;

    .line 34078998
    move-result-object v10

    .line 34078999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079002
    const-string v0, "bytepay.cashdesk.growth_decision"

    .line 34079004
    invoke-static {v0, v11, v6, v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079007
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079009
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079012
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 34079015
    move-result-object v13

    .line 34079016
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079019
    const-string v13, "/gateway-bytepay/bytepay/cashdesk/growth_decision"

    .line 34079021
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079024
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079027
    move-result-object v12

    .line 34079028
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079031
    move-result-object v14

    .line 34079032
    invoke-virtual {v14}, Ll9/a;->j()Ljava/lang/String;

    .line 34079035
    move-result-object v14

    .line 34079036
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079039
    move-result v14

    .line 34079040
    if-nez v14, :cond_15b

    .line 34079042
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079044
    const-string v14, "https://"

    .line 34079046
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079049
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079052
    move-result-object v14

    .line 34079053
    invoke-virtual {v14}, Ll9/a;->j()Ljava/lang/String;

    .line 34079056
    move-result-object v14

    .line 34079057
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079060
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079063
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079066
    move-result-object v12

    .line 34079067
    :cond_15b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079070
    move-result-object v11

    .line 34079071
    invoke-static {v0, v11, v6, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079074
    move-result-object v6

    .line 34079075
    const-string v10, ""

    .line 34079077
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34079079
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079082
    :try_start_16a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079087
    const-string v13, "ua"

    .line 34079089
    sget-object v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079091
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 34079094
    move-result-object v14

    .line 34079095
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079098
    const-string v13, "lang"

    .line 34079100
    const-string v14, "cn"

    .line 34079102
    sget-object v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34079104
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_189

    .line 34079110
    const-string v14, "zh-Hans"

    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    const-string v14, "en"

    .line 34079115
    :goto_18b
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079118
    const-string v13, "aid"

    .line 34079120
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34079123
    move-result-object v14

    .line 34079124
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079127
    const-string v13, "device_id"

    .line 34079129
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 34079132
    move-result-object v14

    .line 34079133
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079136
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079138
    invoke-static {v13, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 34079141
    move-result v13

    .line 34079142
    if-eqz v13, :cond_1ad

    .line 34079144
    const-string v13, "bio_type"

    .line 34079146
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079149
    :cond_1ad
    const-string v13, "is_sdk_standard"

    .line 34079151
    const-string v14, "1"

    .line 34079153
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1b4} :catch_1c7

    .line 34079156
    :try_start_1b4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079159
    move-result-object v0

    .line 34079160
    const-string v13, "UTF-8"

    .line 34079162
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079165
    move-result-object v0

    .line 34079166
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c1} :catch_1c2

    .line 34079169
    goto :goto_1cc

    .line 34079170
    :catch_1c2
    move-exception v0

    .line 34079171
    :try_start_1c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    .line 34079174
    goto :goto_1cb

    .line 34079175
    :catch_1c7
    move-exception v0

    .line 34079176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079179
    :goto_1cb
    move-object v0, v10

    .line 34079180
    :goto_1cc
    const-string v13, "devinfo"

    .line 34079182
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079185
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 34079187
    if-nez v0, :cond_23e

    .line 34079189
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 34079196
    if-eqz v0, :cond_239

    .line 34079198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079201
    move-result-object v13

    .line 34079202
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079205
    move-result-object v13

    .line 34079206
    :goto_1e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079209
    move-result v14

    .line 34079210
    if-eqz v14, :cond_239

    .line 34079212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079215
    move-result-object v14

    .line 34079216
    check-cast v14, Ljava/util/Map$Entry;

    .line 34079218
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079221
    move-result-object v15

    .line 34079222
    check-cast v15, Ljava/lang/String;

    .line 34079224
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079227
    move-result-object v14

    .line 34079228
    check-cast v14, Ljava/lang/String;

    .line 34079230
    add-int/2addr v5, v7

    .line 34079231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079234
    move-result v7

    .line 34079235
    move-object/from16 p1, v0

    .line 34079237
    const/16 v0, 0x3d

    .line 34079239
    if-ne v5, v7, :cond_21b

    .line 34079241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079246
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079252
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079255
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079258
    goto :goto_231

    .line 34079259
    :cond_21b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079264
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079270
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079273
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079276
    const/16 v0, 0x3b

    .line 34079278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079281
    :goto_231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079284
    move-result-object v10

    .line 34079285
    move-object/from16 v0, p1

    .line 34079287
    const/4 v7, 0x1

    .line 34079288
    goto :goto_1e6

    .line 34079289
    :cond_239
    const-string v0, "Cookie"

    .line 34079291
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079294
    :cond_23e
    invoke-static {v12, v6, v11, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 34079297
    move-result-object v0

    .line 34079298
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->b:Lx8/t;

    .line 34079300
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 34079303
    move-result-object v0

    .line 34079304
    if-eqz v0, :cond_252

    .line 34079306
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;

    .line 34079308
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lxe/g;Lkotlin/jvm/functions/Function1;)V

    .line 34079311
    invoke-static {v8, v9, v0}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 34079314
    :cond_252
    return-void

    .line 34079315
    :cond_253
    :goto_253
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34079317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079322
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 34079324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079327
    const-string v0, " appId or merchantId is null"

    .line 34079329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079335
    move-result-object v0

    .line 34079336
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079339
    new-instance v0, Lorg/json/JSONObject;

    .line 34079341
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079344
    const-string v4, "error_code"

    .line 34079346
    const-string v5, "10000"

    .line 34079348
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079351
    const-string v4, "error_msg"

    .line 34079353
    const-string v5, "appId or merchantId is null"

    .line 34079355
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079358
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079361
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079366
    move-result-object v3

    .line 34079367
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34079370
    move-result-object v3

    .line 34079371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079374
    const-string v0, "retain_params_illegal"

    .line 34079376
    const/4 v4, 0x1

    .line 34079377
    invoke-static {v4, v3, v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079380
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 34079383
    move-result-object v0

    .line 34079384
    if-eqz v0, :cond_29f

    .line 34079386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079388
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079391
    :cond_29f
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;",
            "Lxe/l;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Dialog;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v2, p1

    .line 67698692
    move-object/from16 v7, p4

    .line 67698694
    const-string v3, "contact_retain_info"

    .line 67698696
    const-string v4, "is_client_decision"

    .line 67698698
    const-string v5, "rule_id"

    .line 67698700
    const-string v6, ""

    .line 67698702
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698705
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67698707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67698709
    const-string v9, "showRetainDialog "

    .line 67698711
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698714
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67698716
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698719
    const-string v10, " params "

    .line 67698721
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698724
    move-object/from16 v10, p2

    .line 67698726
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698729
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698732
    move-result-object v8

    .line 67698733
    invoke-static {v0, v8}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698736
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698738
    const-string v8, "lynx_schema"

    .line 67698740
    const/4 v11, 0x0

    .line 67698741
    if-eqz v0, :cond_45

    .line 67698743
    invoke-virtual {v0}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67698746
    move-result-object v0

    .line 67698747
    if-eqz v0, :cond_45

    .line 67698749
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698752
    move-result-object v0

    .line 67698753
    check-cast v0, Ljava/lang/String;

    .line 67698755
    move-object v12, v0

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    move-object v12, v11

    .line 67698758
    :goto_46
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698760
    const/4 v14, 0x0

    .line 67698761
    if-eqz v0, :cond_4ce

    .line 67698763
    if-eqz v12, :cond_56

    .line 67698765
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67698768
    move-result v0

    .line 67698769
    if-nez v0, :cond_54

    .line 67698771
    goto :goto_56

    .line 67698772
    :cond_54
    const/4 v0, 0x0

    .line 67698773
    goto :goto_57

    .line 67698774
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 67698775
    :goto_57
    if-eqz v0, :cond_5b

    .line 67698777
    goto/16 :goto_4ce

    .line 67698779
    :cond_5b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698781
    if-eqz v0, :cond_8f

    .line 67698783
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67698786
    move-result-object v8

    .line 67698787
    sget v15, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/a;->a:I

    .line 67698789
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698792
    invoke-virtual {v0}, Lxe/d;->getGrowthModelViewList()Ljava/util/List;

    .line 67698795
    move-result-object v0

    .line 67698796
    if-eqz v0, :cond_8f

    .line 67698798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698801
    move-result-object v0

    .line 67698802
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698805
    move-result v15

    .line 67698806
    if-eqz v15, :cond_8b

    .line 67698808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698811
    move-result-object v15

    .line 67698812
    move-object/from16 v16, v15

    .line 67698814
    check-cast v16, Lxe/a;

    .line 67698816
    invoke-virtual/range {v16 .. v16}, Lxe/a;->getContactInfo()Lxe/f;

    .line 67698819
    move-result-object v13

    .line 67698820
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698823
    move-result v13

    .line 67698824
    if-eqz v13, :cond_72

    .line 67698826
    goto :goto_8c

    .line 67698827
    :cond_8b
    move-object v15, v11

    .line 67698828
    :goto_8c
    check-cast v15, Lxe/a;

    .line 67698830
    goto :goto_90

    .line 67698831
    :cond_8f
    move-object v15, v11

    .line 67698832
    :goto_90
    const-string v8, "contact"

    .line 67698834
    if-nez v15, :cond_f1

    .line 67698836
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67698838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698840
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698843
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67698845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698848
    const-string v2, " viewModel is null"

    .line 67698850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698856
    move-result-object v2

    .line 67698857
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698860
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67698862
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67698864
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67698866
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67698869
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCommonTrackParams()Ljava/util/Map;

    .line 67698872
    move-result-object v4

    .line 67698873
    if-eqz v4, :cond_db

    .line 67698875
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67698878
    move-result-object v4

    .line 67698879
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698882
    move-result-object v4

    .line 67698883
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698886
    move-result v5

    .line 67698887
    if-eqz v5, :cond_db

    .line 67698889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698892
    move-result-object v5

    .line 67698893
    check-cast v5, Ljava/util/Map$Entry;

    .line 67698895
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67698898
    move-result-object v6

    .line 67698899
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67698902
    move-result-object v5

    .line 67698903
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698906
    goto :goto_c3

    .line 67698907
    :cond_db
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67698910
    move-result-object v4

    .line 67698911
    invoke-virtual {v4}, Lxe/f;->formatString()Ljava/lang/String;

    .line 67698914
    move-result-object v4

    .line 67698915
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698918
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698920
    const-string v4, "wallet_rd_get_cache_data_fail"

    .line 67698922
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67698925
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698928
    return-void

    .line 67698929
    :cond_f1
    invoke-virtual {v15}, Lxe/a;->getViewModelList()Lorg/json/JSONArray;

    .line 67698932
    move-result-object v0

    .line 67698933
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67698936
    move-result v0

    .line 67698937
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67698940
    move-result-object v0

    .line 67698941
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67698944
    move-result-object v0

    .line 67698945
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$1;

    .line 67698947
    invoke-direct {v13, v15}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$1;-><init>(Lxe/a;)V

    .line 67698950
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698953
    move-result-object v0

    .line 67698954
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$2;

    .line 67698956
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698959
    move-result-object v0

    .line 67698960
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$3;

    .line 67698962
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698965
    move-result-object v0

    .line 67698966
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67698969
    move-result-object v13

    .line 67698970
    new-instance v0, Lorg/json/JSONObject;

    .line 67698972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67698975
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67698978
    move-result v16

    .line 67698979
    const-string v26, "1"

    .line 67698981
    const-string v27, "0"

    .line 67698983
    if-eqz v16, :cond_12c

    .line 67698985
    move-object/from16 v11, v26

    .line 67698987
    goto :goto_12e

    .line 67698988
    :cond_12c
    move-object/from16 v11, v27

    .line 67698990
    :goto_12e
    const-string v14, "is_bio_degrade"

    .line 67698992
    invoke-static {v0, v14, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67698995
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isSupportBio()Z

    .line 67698998
    move-result v11

    .line 67698999
    if-eqz v11, :cond_13c

    .line 67699001
    move-object/from16 v11, v26

    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    move-object/from16 v11, v27

    .line 67699006
    :goto_13e
    const-string v10, "is_support_bio"

    .line 67699008
    invoke-static {v0, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699011
    const-string v11, "growth_model"

    .line 67699013
    invoke-virtual {v15}, Lxe/a;->getJsonObject()Lorg/json/JSONObject;

    .line 67699016
    move-result-object v15

    .line 67699017
    invoke-static {v0, v11, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699020
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getPrimaryCategory()Ljava/lang/String;

    .line 67699023
    move-result-object v11

    .line 67699024
    const-string v15, "primary_category"

    .line 67699026
    invoke-static {v0, v15, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699029
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699032
    move-result-object v11

    .line 67699033
    const-string v7, "asset_meta_info"

    .line 67699035
    if-eqz v11, :cond_160

    .line 67699037
    invoke-static {v0, v7, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699040
    :cond_160
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699043
    move-result-object v11

    .line 67699044
    invoke-virtual {v11}, Lxe/f;->toJsonObject()Lorg/json/JSONObject;

    .line 67699047
    move-result-object v11

    .line 67699048
    move-object/from16 v28, v12

    .line 67699050
    const-string v12, "contact_info"

    .line 67699052
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699055
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699057
    if-eqz v11, :cond_186

    .line 67699059
    invoke-virtual {v11}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699062
    move-result-object v11

    .line 67699063
    if-eqz v11, :cond_186

    .line 67699065
    const-string v12, "abtest_vids"

    .line 67699067
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699070
    move-result-object v11

    .line 67699071
    check-cast v11, Ljava/lang/String;

    .line 67699073
    if-eqz v11, :cond_186

    .line 67699075
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699078
    :cond_186
    const-string v11, "biz"

    .line 67699080
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699082
    invoke-static {v0, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699085
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCurrentVerifyType()Ljava/lang/String;

    .line 67699088
    move-result-object v11

    .line 67699089
    const-string v12, "current_verify_type"

    .line 67699091
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699094
    sget-object v11, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 67699096
    move-object/from16 v29, v7

    .line 67699098
    sget-object v7, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialog:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 67699100
    move-object/from16 v30, v12

    .line 67699102
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67699104
    move-object/from16 v31, v15

    .line 67699106
    const-class v15, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67699108
    invoke-virtual {v12, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67699111
    move-result-object v12

    .line 67699112
    check-cast v12, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67699114
    if-eqz v12, :cond_1af

    .line 67699116
    invoke-interface {v12}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 67699119
    :cond_1af
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getFromScene()Ljava/lang/String;

    .line 67699122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699125
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;

    .line 67699128
    move-result-object v7

    .line 67699129
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699133
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699136
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699141
    const-string v12, " subType:"

    .line 67699143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699146
    const-string v18, ","

    .line 67699148
    const/16 v19, 0x0

    .line 67699150
    const/16 v20, 0x0

    .line 67699152
    const/16 v21, 0x0

    .line 67699154
    const/16 v22, 0x0

    .line 67699156
    const/16 v23, 0x0

    .line 67699158
    const/16 v24, 0x3e

    .line 67699160
    const/16 v25, 0x0

    .line 67699162
    move-object/from16 v17, v13

    .line 67699164
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699167
    move-result-object v12

    .line 67699168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699171
    const-string v12, "cjPiResult "

    .line 67699173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699176
    iget-boolean v12, v7, Leb/d;->a:Z

    .line 67699178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699181
    const/16 v12, 0x20

    .line 67699183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699186
    iget-object v15, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699188
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699194
    move-result-object v11

    .line 67699195
    invoke-static {v0, v11}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699198
    iget-object v0, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699200
    sget v11, Lxe/k;->a:I

    .line 67699202
    const/4 v11, 0x0

    .line 67699203
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699206
    :try_start_206
    const-string v11, "sub_type"

    .line 67699208
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699211
    move-result-object v11

    .line 67699212
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699215
    move-result-object v15

    .line 67699216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699219
    move-result-object v12
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_214} :catch_249

    .line 67699220
    move-object/from16 v32, v4

    .line 67699222
    :try_start_216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699225
    move-result-object v4
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21a} :catch_245

    .line 67699226
    move-object/from16 v33, v9

    .line 67699228
    :try_start_21c
    const-string v9, "growth_view_model"

    .line 67699230
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699233
    move-result-object v0

    .line 67699234
    new-instance v9, Lxe/j;

    .line 67699236
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699239
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699248
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699251
    move-object/from16 v17, v9

    .line 67699253
    move-object/from16 v18, v11

    .line 67699255
    move-object/from16 v19, v15

    .line 67699257
    move-object/from16 v20, v0

    .line 67699259
    move-object/from16 v21, v4

    .line 67699261
    move-object/from16 v22, v12

    .line 67699263
    invoke-direct/range {v17 .. v22}, Lxe/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_242} :catch_243

    .line 67699266
    goto :goto_251

    .line 67699267
    :catch_243
    move-exception v0

    .line 67699268
    goto :goto_24d

    .line 67699269
    :catch_245
    move-exception v0

    .line 67699270
    :goto_246
    move-object/from16 v33, v9

    .line 67699272
    goto :goto_24d

    .line 67699273
    :catch_249
    move-exception v0

    .line 67699274
    move-object/from16 v32, v4

    .line 67699276
    goto :goto_246

    .line 67699277
    :goto_24d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67699280
    const/4 v9, 0x0

    .line 67699281
    :goto_251
    new-instance v0, Lorg/json/JSONObject;

    .line 67699283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67699286
    const-string v18, ","

    .line 67699288
    const/16 v19, 0x0

    .line 67699290
    const/16 v20, 0x0

    .line 67699292
    const/16 v21, 0x0

    .line 67699294
    const/16 v22, 0x0

    .line 67699296
    const/16 v23, 0x0

    .line 67699298
    const/16 v24, 0x3e

    .line 67699300
    const/16 v25, 0x0

    .line 67699302
    move-object/from16 v17, v13

    .line 67699304
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699307
    move-result-object v4

    .line 67699308
    const-string v11, "sub_type_list"

    .line 67699310
    invoke-static {v0, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699313
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699315
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67699317
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67699319
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67699321
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699324
    const-string v13, "biz_type"

    .line 67699326
    iget-object v15, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699328
    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699331
    iget-boolean v13, v7, Leb/d;->a:Z

    .line 67699333
    if-eqz v13, :cond_28a

    .line 67699335
    move-object/from16 v13, v26

    .line 67699337
    goto :goto_28c

    .line 67699338
    :cond_28a
    move-object/from16 v13, v27

    .line 67699340
    :goto_28c
    const-string v15, "success"

    .line 67699342
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699345
    iget-object v13, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699347
    const-string v15, "error_code"

    .line 67699349
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699352
    move-result-object v13

    .line 67699353
    if-nez v13, :cond_29d

    .line 67699355
    move-object v13, v6

    .line 67699356
    goto :goto_2a0

    .line 67699357
    :cond_29d
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699360
    :goto_2a0
    const-string v15, "err_code"

    .line 67699362
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699365
    iget-object v13, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699367
    const-string v15, "error_msg"

    .line 67699369
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699372
    move-result-object v13

    .line 67699373
    if-nez v13, :cond_2b1

    .line 67699375
    move-object v13, v6

    .line 67699376
    goto :goto_2b4

    .line 67699377
    :cond_2b1
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699380
    :goto_2b4
    const-string v15, "err_msg"

    .line 67699382
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699385
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getTradeNo()Ljava/lang/String;

    .line 67699388
    move-result-object v13

    .line 67699389
    const-string v15, "trade_no"

    .line 67699391
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699394
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699397
    move-result-object v13

    .line 67699398
    invoke-virtual {v13}, Lxe/f;->formatString()Ljava/lang/String;

    .line 67699401
    move-result-object v13

    .line 67699402
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699405
    const-string v8, "from_scene"

    .line 67699407
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getFromScene()Ljava/lang/String;

    .line 67699410
    move-result-object v13

    .line 67699411
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699414
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67699417
    move-result v8

    .line 67699418
    if-eqz v8, :cond_2df

    .line 67699420
    move-object/from16 v8, v26

    .line 67699422
    goto :goto_2e1

    .line 67699423
    :cond_2df
    move-object/from16 v8, v27

    .line 67699425
    :goto_2e1
    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699428
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isSupportBio()Z

    .line 67699431
    move-result v8

    .line 67699432
    if-eqz v8, :cond_2ed

    .line 67699434
    move-object/from16 v8, v26

    .line 67699436
    goto :goto_2ef

    .line 67699437
    :cond_2ed
    move-object/from16 v8, v27

    .line 67699439
    :goto_2ef
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699442
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getPrimaryCategory()Ljava/lang/String;

    .line 67699445
    move-result-object v8

    .line 67699446
    if-nez v8, :cond_2f9

    .line 67699448
    move-object v8, v6

    .line 67699449
    :cond_2f9
    move-object/from16 v10, v31

    .line 67699451
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699454
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCurrentVerifyType()Ljava/lang/String;

    .line 67699457
    move-result-object v8

    .line 67699458
    if-nez v8, :cond_305

    .line 67699460
    move-object v8, v6

    .line 67699461
    :cond_305
    move-object/from16 v10, v30

    .line 67699463
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699466
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699469
    move-result-object v8

    .line 67699470
    if-eqz v8, :cond_316

    .line 67699472
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699475
    move-result-object v8

    .line 67699476
    if-nez v8, :cond_317

    .line 67699478
    :cond_316
    move-object v8, v6

    .line 67699479
    :cond_317
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699482
    move-object/from16 v10, v29

    .line 67699484
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699487
    if-eqz v9, :cond_325

    .line 67699489
    iget-object v8, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699491
    if-nez v8, :cond_326

    .line 67699493
    :cond_325
    move-object v8, v6

    .line 67699494
    :cond_326
    invoke-interface {v12, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699497
    if-eqz v9, :cond_32f

    .line 67699499
    iget-object v5, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699501
    if-nez v5, :cond_330

    .line 67699503
    :cond_32f
    move-object v5, v6

    .line 67699504
    :cond_330
    const-string v8, "retain_type"

    .line 67699506
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699509
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67699512
    move-result-object v5

    .line 67699513
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699516
    :goto_33c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699519
    move-result v8

    .line 67699520
    if-eqz v8, :cond_356

    .line 67699522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699525
    move-result-object v8

    .line 67699526
    check-cast v8, Ljava/lang/String;

    .line 67699528
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699531
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699534
    move-result-object v10

    .line 67699535
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699538
    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699541
    goto :goto_33c

    .line 67699542
    :cond_356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699544
    const-string v0, "wallet_rd_client_decision_invoke"

    .line 67699546
    invoke-virtual {v1, v0, v4, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699549
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67699551
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67699553
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67699555
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699558
    if-eqz v9, :cond_36c

    .line 67699560
    iget-object v8, v9, Lxe/j;->d:Ljava/lang/String;

    .line 67699562
    if-nez v8, :cond_36d

    .line 67699564
    :cond_36c
    move-object v8, v6

    .line 67699565
    :cond_36d
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699568
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getTradeNo()Ljava/lang/String;

    .line 67699571
    move-result-object v3

    .line 67699572
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699575
    const-string v3, "wallet_retain_client_decision"

    .line 67699577
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699580
    iget-boolean v0, v7, Leb/d;->a:Z

    .line 67699582
    if-eqz v0, :cond_487

    .line 67699584
    if-eqz v9, :cond_487

    .line 67699586
    iget-object v0, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699591
    move-result v0

    .line 67699592
    if-nez v0, :cond_38c

    .line 67699594
    const/4 v11, 0x1

    .line 67699595
    goto :goto_38d

    .line 67699596
    :cond_38c
    const/4 v11, 0x0

    .line 67699597
    :goto_38d
    if-nez v11, :cond_487

    .line 67699599
    iget-object v0, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699604
    move-result v0

    .line 67699605
    if-nez v0, :cond_399

    .line 67699607
    const/4 v11, 0x1

    .line 67699608
    goto :goto_39a

    .line 67699609
    :cond_399
    const/4 v11, 0x0

    .line 67699610
    :goto_39a
    if-eqz v11, :cond_39e

    .line 67699612
    goto/16 :goto_487

    .line 67699614
    :cond_39e
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699618
    move-object/from16 v4, v33

    .line 67699620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699628
    const-string v2, " response "

    .line 67699630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699633
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699639
    move-result-object v2

    .line 67699640
    invoke-static {v0, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699643
    new-instance v0, Lxe/b;

    .line 67699645
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699648
    move-result-object v2

    .line 67699649
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699651
    if-eqz v3, :cond_3cb

    .line 67699653
    invoke-virtual {v3}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699656
    move-result-object v3

    .line 67699657
    if-nez v3, :cond_3cf

    .line 67699659
    :cond_3cb
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699662
    move-result-object v3

    .line 67699663
    :cond_3cf
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699665
    if-eqz v4, :cond_3d9

    .line 67699667
    invoke-virtual {v4}, Lxe/d;->getExts()Ljava/util/Map;

    .line 67699670
    move-result-object v4

    .line 67699671
    if-nez v4, :cond_3dd

    .line 67699673
    :cond_3d9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699676
    move-result-object v4

    .line 67699677
    :cond_3dd
    invoke-direct {v0, v9, v2, v3, v4}, Lxe/b;-><init>(Lxe/j;Lxe/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699680
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699683
    move-result-object v2

    .line 67699684
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67699686
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699689
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCommonTrackParams()Ljava/util/Map;

    .line 67699692
    move-result-object v4

    .line 67699693
    if-nez v4, :cond_3f3

    .line 67699695
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699698
    move-result-object v4

    .line 67699699
    :cond_3f3
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699702
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isCombinePay()Z

    .line 67699705
    move-result v4

    .line 67699706
    if-eqz v4, :cond_3ff

    .line 67699708
    move-object/from16 v4, v26

    .line 67699710
    goto :goto_401

    .line 67699711
    :cond_3ff
    move-object/from16 v4, v27

    .line 67699713
    :goto_401
    const-string v5, "is_combine_pay"

    .line 67699715
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699718
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67699721
    move-result v4

    .line 67699722
    if-eqz v4, :cond_40f

    .line 67699724
    move-object/from16 v4, v26

    .line 67699726
    goto :goto_411

    .line 67699727
    :cond_40f
    move-object/from16 v4, v27

    .line 67699729
    :goto_411
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699732
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getProcessInfo()Lorg/json/JSONObject;

    .line 67699735
    move-result-object v4

    .line 67699736
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699739
    move-result-object v4

    .line 67699740
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699743
    const-string v5, "process_info"

    .line 67699745
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699748
    iget-object v4, v9, Lxe/j;->e:Ljava/lang/String;

    .line 67699750
    move-object/from16 v5, v32

    .line 67699752
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699755
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 67699758
    move-result-object v4

    .line 67699759
    if-eqz v4, :cond_445

    .line 67699761
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 67699764
    move-result-object v4

    .line 67699765
    invoke-static {v4}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 67699768
    move-result-object v4

    .line 67699769
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699776
    const-string v5, "selected_asset_meta_list"

    .line 67699778
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699781
    :cond_445
    iget-object v4, v9, Lxe/j;->d:Ljava/lang/String;

    .line 67699783
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699786
    move-result-object v4

    .line 67699787
    const-string v5, "retain_unavailable_reason_msg"

    .line 67699789
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699792
    move-result-object v4

    .line 67699793
    const/4 v11, 0x0

    .line 67699794
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699797
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699800
    move-result v5

    .line 67699801
    if-lez v5, :cond_45d

    .line 67699803
    const/4 v13, 0x1

    .line 67699804
    goto :goto_45e

    .line 67699805
    :cond_45d
    const/4 v13, 0x0

    .line 67699806
    :goto_45e
    if-eqz v13, :cond_462

    .line 67699808
    move-object v11, v4

    .line 67699809
    goto :goto_463

    .line 67699810
    :cond_462
    const/4 v11, 0x0

    .line 67699811
    :goto_463
    if-eqz v11, :cond_46a

    .line 67699813
    const-string v4, "retain_unavailable_reason"

    .line 67699815
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699818
    :cond_46a
    new-instance v4, Lxe/c;

    .line 67699820
    invoke-direct {v4, v3, v2}, Lxe/c;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67699823
    new-instance v5, Lxe/h;

    .line 67699825
    invoke-direct {v5, v0, v4}, Lxe/h;-><init>(Lxe/b;Lxe/c;)V

    .line 67699828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;

    .line 67699830
    move-object v2, v0

    .line 67699831
    move-object/from16 v3, p2

    .line 67699833
    move-object v4, v5

    .line 67699834
    move-object/from16 v5, v28

    .line 67699836
    move-object/from16 v6, p3

    .line 67699838
    move-object/from16 v7, p4

    .line 67699840
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;-><init>(Lxe/l;Lxe/h;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67699843
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 67699846
    return-void

    .line 67699847
    :cond_487
    :goto_487
    move-object/from16 v4, v33

    .line 67699849
    const/4 v11, 0x0

    .line 67699850
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699854
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699862
    const-string v2, " piyata response "

    .line 67699864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699867
    if-nez v9, :cond_49f

    .line 67699869
    const/4 v13, 0x1

    .line 67699870
    goto :goto_4a0

    .line 67699871
    :cond_49f
    const/4 v13, 0x0

    .line 67699872
    :goto_4a0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699875
    const/16 v2, 0x20

    .line 67699877
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699880
    if-eqz v9, :cond_4ae

    .line 67699882
    iget-object v4, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699884
    if-nez v4, :cond_4af

    .line 67699886
    :cond_4ae
    move-object v4, v6

    .line 67699887
    :cond_4af
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699893
    if-eqz v9, :cond_4bd

    .line 67699895
    iget-object v2, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699897
    if-nez v2, :cond_4bc

    .line 67699899
    goto :goto_4bd

    .line 67699900
    :cond_4bc
    move-object v6, v2

    .line 67699901
    :cond_4bd
    :goto_4bd
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699907
    move-result-object v2

    .line 67699908
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699911
    move-object/from16 v3, p4

    .line 67699913
    const/4 v2, 0x0

    .line 67699914
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699917
    return-void

    .line 67699918
    :cond_4ce
    :goto_4ce
    move-object v3, v7

    .line 67699919
    move-object v4, v9

    .line 67699920
    move-object/from16 v28, v12

    .line 67699922
    const/4 v11, 0x0

    .line 67699923
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699927
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699930
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699935
    const-string v2, " response is null "

    .line 67699937
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699940
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699942
    if-nez v2, :cond_4ea

    .line 67699944
    const/4 v2, 0x1

    .line 67699945
    goto :goto_4eb

    .line 67699946
    :cond_4ea
    const/4 v2, 0x0

    .line 67699947
    :goto_4eb
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699950
    const-string v2, " or not lynx_schema "

    .line 67699952
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699955
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699957
    if-eqz v2, :cond_506

    .line 67699959
    invoke-virtual {v2}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699962
    move-result-object v2

    .line 67699963
    if-eqz v2, :cond_506

    .line 67699965
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67699968
    move-result v2

    .line 67699969
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699972
    move-result-object v2

    .line 67699973
    goto :goto_507

    .line 67699974
    :cond_506
    const/4 v2, 0x0

    .line 67699975
    :goto_507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699981
    move-result-object v2

    .line 67699982
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699985
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699987
    if-eqz v0, :cond_52f

    .line 67699989
    invoke-virtual {v0}, Lxe/d;->getGrowthModelViewList()Ljava/util/List;

    .line 67699992
    move-result-object v0

    .line 67699993
    if-eqz v0, :cond_524

    .line 67699995
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67699998
    move-result v0

    .line 67699999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67700002
    move-result-object v2

    .line 67700003
    goto :goto_525

    .line 67700004
    :cond_524
    const/4 v2, 0x0

    .line 67700005
    :goto_525
    if-eqz v2, :cond_52c

    .line 67700007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67700010
    move-result v0

    .line 67700011
    goto :goto_52d

    .line 67700012
    :cond_52c
    const/4 v0, 0x1

    .line 67700013
    :goto_52d
    if-nez v0, :cond_575

    .line 67700015
    :cond_52f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67700017
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67700020
    move-result-object v2

    .line 67700021
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67700024
    move-result-object v2

    .line 67700025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700027
    const-string v5, "isFetchException:"

    .line 67700029
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700032
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 67700034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700037
    const-string v5, " response NULL is "

    .line 67700039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700042
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67700044
    if-nez v5, :cond_550

    .line 67700046
    const/4 v5, 0x1

    .line 67700047
    goto :goto_551

    .line 67700048
    :cond_550
    const/4 v5, 0x0

    .line 67700049
    :goto_551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700052
    const-string v5, " or scheme NULL "

    .line 67700054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700057
    if-eqz v28, :cond_564

    .line 67700059
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67700062
    move-result v5

    .line 67700063
    if-nez v5, :cond_562

    .line 67700065
    goto :goto_564

    .line 67700066
    :cond_562
    const/4 v14, 0x0

    .line 67700067
    goto :goto_565

    .line 67700068
    :cond_564
    :goto_564
    const/4 v14, 0x1

    .line 67700069
    :goto_565
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700075
    move-result-object v4

    .line 67700076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700079
    const-string v0, "retain_params_illegal"

    .line 67700081
    const/4 v5, 0x1

    .line 67700082
    invoke-static {v5, v2, v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700085
    :cond_575
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 67700087
    if-nez v0, :cond_583

    .line 67700089
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 67700091
    if-nez v0, :cond_57e

    .line 67700093
    goto :goto_583

    .line 67700094
    :cond_57e
    const/4 v2, 0x0

    .line 67700095
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700098
    goto :goto_588

    .line 67700099
    :cond_583
    :goto_583
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67700101
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700104
    :goto_588
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502083
    move-result-object p2

    .line 67502084
    :try_start_4
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67502086
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502089
    move-result-object p3

    .line 67502090
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502093
    move-result-object p3

    .line 67502094
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502097
    move-result p4
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_a9

    .line 67502098
    const-string v0, ""

    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    const/4 v2, 0x1

    .line 67502102
    if-eqz p4, :cond_4e

    .line 67502104
    :try_start_18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502107
    move-result-object p4

    .line 67502108
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502110
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Ljava/lang/String;

    .line 67502116
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502119
    move-result v3

    .line 67502120
    if-eqz v3, :cond_40

    .line 67502122
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502125
    move-result-object v3

    .line 67502126
    check-cast v3, Ljava/lang/String;

    .line 67502128
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502131
    move-result-object v3

    .line 67502132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502138
    move-result v0

    .line 67502139
    if-nez v0, :cond_3e

    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    :cond_3e
    if-eqz v1, :cond_e

    .line 67502144
    :cond_40
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502147
    move-result-object v0

    .line 67502148
    check-cast v0, Ljava/lang/String;

    .line 67502150
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502153
    move-result-object p4

    .line 67502154
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502157
    goto :goto_e

    .line 67502158
    :cond_4e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67502160
    if-eqz p3, :cond_9e

    .line 67502162
    invoke-virtual {p3}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67502165
    move-result-object p3

    .line 67502166
    if-eqz p3, :cond_9e

    .line 67502168
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502171
    move-result-object p3

    .line 67502172
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502175
    move-result-object p3

    .line 67502176
    :cond_60
    :goto_60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502179
    move-result p4

    .line 67502180
    if-eqz p4, :cond_9e

    .line 67502182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502185
    move-result-object p4

    .line 67502186
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502188
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502191
    move-result-object v3

    .line 67502192
    check-cast v3, Ljava/lang/String;

    .line 67502194
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502197
    move-result v3

    .line 67502198
    if-eqz v3, :cond_90

    .line 67502200
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502203
    move-result-object v3

    .line 67502204
    check-cast v3, Ljava/lang/String;

    .line 67502206
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502209
    move-result-object v3

    .line 67502210
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502216
    move-result v3

    .line 67502217
    if-nez v3, :cond_8d

    .line 67502219
    const/4 v3, 0x1

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v3, 0x0

    .line 67502222
    :goto_8e
    if-eqz v3, :cond_60

    .line 67502224
    :cond_90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502227
    move-result-object v3

    .line 67502228
    check-cast v3, Ljava/lang/String;

    .line 67502230
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502233
    move-result-object p4

    .line 67502234
    invoke-virtual {p2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502237
    goto :goto_60

    .line 67502238
    :cond_9e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502241
    move-result-object p3

    .line 67502242
    new-array p4, v2, [Lorg/json/JSONObject;

    .line 67502244
    aput-object p2, p4, v1

    .line 67502246
    invoke-virtual {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a9
    .catchall {:try_start_18 .. :try_end_a9} :catchall_a9

    .line 67502249
    :catchall_a9
    return-void
.end method
