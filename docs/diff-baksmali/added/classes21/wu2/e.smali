.class public final Lwu2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/dragon/read/base/util/AdLog;

.field public e:Lhg1/a;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Lorg/json/JSONObject;

.field public k:Lcom/ss/android/mannor/api/IMannorManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d4c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p1, p0, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput p1, p0, Lwu2/e;->b:I

    .line 33751051
    iput-object p2, p0, Lwu2/e;->c:Ljava/lang/String;

    .line 33751053
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 33751055
    const-string p2, "InnovationAdOneStopHelper"

    .line 33751057
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 33751060
    iput-object p1, p0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 33751062
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lwu2/e;->e:Lhg1/a;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lhg1/a;->p()V

    .line 262151
    :cond_7
    :try_start_7
    iget-object v0, p0, Lwu2/e;->k:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262153
    if-eqz v0, :cond_2a

    .line 262155
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->onDestroy()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 262158
    goto :goto_2a

    .line 262159
    :catch_f
    move-exception v0

    .line 262160
    iget-object v1, p0, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 262162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262164
    const-string v3, "destroy "

    .line 262166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const/4 v2, 0x0

    .line 262181
    new-array v2, v2, [Ljava/lang/Object;

    .line 262183
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 262187
    iput-object v0, p0, Lwu2/e;->k:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262189
    iput-object v0, p0, Lwu2/e;->e:Lhg1/a;

    .line 262191
    return-void
.end method

.method public final b()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-boolean v0, v1, Lwu2/e;->h:Z

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    const/4 v4, 0x0

    .line 458759
    if-eqz v0, :cond_a

    .line 458761
    goto :goto_79

    .line 458762
    :cond_a
    iput-boolean v3, v1, Lwu2/e;->h:Z

    .line 458764
    new-instance v0, Lwu2/d;

    .line 458766
    invoke-direct {v0, v1}, Lwu2/d;-><init>(Lwu2/e;)V

    .line 458769
    new-instance v5, Lwu2/b;

    .line 458771
    invoke-direct {v5, v1}, Lwu2/b;-><init>(Lwu2/e;)V

    .line 458774
    iget-object v6, v1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 458776
    const-string v7, "[\u8425\u9500\u4e13\u9879]\u521d\u59cb\u5316AdInnovationManager"

    .line 458778
    new-array v8, v4, [Ljava/lang/Object;

    .line 458780
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458783
    new-instance v6, Lhg1/a$a;

    .line 458785
    invoke-direct {v6}, Lhg1/a$a;-><init>()V

    .line 458788
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458791
    move-result-object v7

    .line 458792
    invoke-static {v7}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458795
    move-result-object v7

    .line 458796
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 458799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458802
    move-result-object v7

    .line 458803
    iput-object v7, v6, Lhg1/a$a;->a:Landroid/content/Context;

    .line 458805
    sget-object v7, Lxu2/a;->a:Lxu2/a;

    .line 458807
    iput-object v7, v6, Lhg1/a$a;->b:Lig1/e;

    .line 458809
    iput-object v0, v6, Lhg1/a$a;->d:Lig1/a;

    .line 458811
    iput-object v5, v6, Lhg1/a$a;->e:Lig1/b;

    .line 458813
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 458815
    iget-object v5, v1, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458817
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458819
    if-eqz v5, :cond_48

    .line 458821
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 458823
    goto :goto_49

    .line 458824
    :cond_48
    move-object v5, v2

    .line 458825
    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {v5}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 458831
    move-result-object v0

    .line 458832
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458835
    move-result v5

    .line 458836
    if-eqz v5, :cond_57

    .line 458838
    goto :goto_6b

    .line 458839
    :cond_57
    :try_start_57
    new-instance v5, Lcom/google/gson/Gson;

    .line 458841
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 458844
    const-class v7, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458846
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458849
    move-result-object v0

    .line 458850
    check-cast v0, Lcom/bytedance/sdk/adinnovation/model/InnovationData;

    .line 458852
    iput-object v0, v6, Lhg1/a$a;->c:Lcom/bytedance/sdk/adinnovation/model/InnovationData;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_66} :catch_67

    .line 458854
    goto :goto_6b

    .line 458855
    :catch_67
    move-exception v0

    .line 458856
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458859
    :goto_6b
    new-instance v0, Lwu2/c;

    .line 458861
    invoke-direct {v0, v1}, Lwu2/c;-><init>(Lwu2/e;)V

    .line 458864
    iput-object v0, v6, Lhg1/a$a;->f:Lig1/h;

    .line 458866
    new-instance v0, Lhg1/a;

    .line 458868
    invoke-direct {v0, v6}, Lhg1/a;-><init>(Lhg1/a$a;)V

    .line 458871
    iput-object v0, v1, Lwu2/e;->e:Lhg1/a;

    .line 458873
    :goto_79
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458876
    move-result-object v0

    .line 458877
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458880
    move-result-object v6

    .line 458881
    if-nez v6, :cond_84

    .line 458883
    return-void

    .line 458884
    :cond_84
    sget-object v0, Lzu2/a;->a:Lzu2/a;

    .line 458886
    iget-object v5, v1, Lwu2/e;->e:Lhg1/a;

    .line 458888
    if-eqz v5, :cond_8c

    .line 458890
    iget-object v2, v5, Lhg1/a;->h:Ljava/lang/String;

    .line 458892
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458895
    new-instance v9, Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 458897
    invoke-direct {v9}, Lcom/ss/android/mannor_data/model/StyleTemplate;-><init>()V

    .line 458900
    new-instance v0, Lcom/ss/android/mannor_data/model/ComponentData;

    .line 458902
    invoke-direct {v0}, Lcom/ss/android/mannor_data/model/ComponentData;-><init>()V

    .line 458905
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setUri(Ljava/lang/String;)V

    .line 458908
    const-string v2, "reader_feed"

    .line 458910
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setScene(Ljava/lang/String;)V

    .line 458913
    invoke-virtual {v0, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setMannorEnable(Z)V

    .line 458916
    invoke-virtual {v0, v3}, Lcom/ss/android/mannor_data/model/ComponentData;->setDefault(Z)V

    .line 458919
    const/4 v2, 0x3

    .line 458920
    invoke-virtual {v0, v2}, Lcom/ss/android/mannor_data/model/ComponentData;->setRenderType(I)V

    .line 458923
    new-instance v2, Ljava/util/HashMap;

    .line 458925
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458928
    invoke-virtual {v9, v2}, Lcom/ss/android/mannor_data/model/StyleTemplate;->setComponentDataMap(Ljava/util/Map;)V

    .line 458931
    invoke-virtual {v9}, Lcom/ss/android/mannor_data/model/StyleTemplate;->getComponentDataMap()Ljava/util/Map;

    .line 458934
    move-result-object v2

    .line 458935
    const-string v5, ""

    .line 458937
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458940
    check-cast v2, Ljava/util/HashMap;

    .line 458942
    const-string v5, "9999"

    .line 458944
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458947
    sget-object v0, Lop7/a;->a:Lop7/a;

    .line 458949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-static {v9}, Lop7/a;->a(Lcom/ss/android/mannor_data/model/StyleTemplate;)Ljava/lang/String;

    .line 458955
    move-result-object v0

    .line 458956
    if-nez v0, :cond_cf

    .line 458958
    return-void

    .line 458959
    :cond_cf
    new-instance v2, Ljava/util/HashMap;

    .line 458961
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458964
    new-instance v12, Lwu2/e$a;

    .line 458966
    invoke-direct {v12, v1}, Lwu2/e$a;-><init>(Lwu2/e;)V

    .line 458969
    new-instance v5, Ljn1/a;

    .line 458971
    iget-object v13, v1, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458973
    iget-object v15, v1, Lwu2/e;->c:Ljava/lang/String;

    .line 458975
    iget-object v7, v1, Lwu2/e;->f:Landroid/view/ViewGroup;

    .line 458977
    if-nez v7, :cond_e7

    .line 458979
    const/4 v7, 0x1

    .line 458980
    const/16 v16, 0x1

    .line 458982
    goto :goto_ea

    .line 458983
    :cond_e7
    const/4 v7, 0x0

    .line 458984
    const/16 v16, 0x0

    .line 458986
    :goto_ea
    iget v11, v1, Lwu2/e;->b:I

    .line 458988
    move-object v10, v5

    .line 458989
    move-object v14, v0

    .line 458990
    invoke-direct/range {v10 .. v16}, Ljn1/a;-><init>(ILfn1/c0;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458993
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    iget-object v5, v1, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458998
    iget-object v8, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 459000
    sget-object v5, Lmn1/h;->a:Lmn1/h;

    .line 459002
    sget-object v7, Lq23/r;->a:Lq23/r;

    .line 459004
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459007
    invoke-static {}, Lq23/r;->a()Lso7/k0;

    .line 459010
    move-result-object v7

    .line 459011
    new-instance v10, Lwu2/f;

    .line 459013
    invoke-direct {v10, v1}, Lwu2/f;-><init>(Lwu2/e;)V

    .line 459016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459019
    invoke-static {v7, v10}, Lmn1/h;->a(Lso7/k0;Lvm0/b;)Lso7/l0;

    .line 459022
    move-result-object v11

    .line 459023
    new-instance v12, Lcn0/f;

    .line 459025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459028
    move-result-object v5

    .line 459029
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459032
    move-result-object v5

    .line 459033
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 459036
    move-result v5

    .line 459037
    invoke-static {v5}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 459040
    move-result-object v5

    .line 459041
    const/4 v7, 0x2

    .line 459042
    invoke-direct {v12, v5, v7}, Lcn0/f;-><init>(Ljava/lang/String;I)V

    .line 459045
    new-array v3, v3, [Lkotlin/Pair;

    .line 459047
    iget-object v5, v1, Lwu2/e;->e:Lhg1/a;

    .line 459049
    if-eqz v5, :cond_130

    .line 459051
    invoke-virtual {v5}, Lhg1/a;->getGlobalProps()Ljava/util/Map;

    .line 459054
    move-result-object v5

    .line 459055
    goto :goto_135

    .line 459056
    :cond_130
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 459058
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459061
    :goto_135
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459064
    move-result-object v0

    .line 459065
    aput-object v0, v3, v4

    .line 459067
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459070
    move-result-object v13

    .line 459071
    new-instance v14, Lep7/a;

    .line 459073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459076
    move-result-object v0

    .line 459077
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459080
    move-result-object v0

    .line 459081
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 459084
    move-result v0

    .line 459085
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 459088
    move-result-object v0

    .line 459089
    const-string v3, "novel_ad"

    .line 459091
    invoke-direct {v14, v0, v3}, Lep7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459094
    new-instance v0, Lno7/d;

    .line 459096
    const/4 v7, 0x0

    .line 459097
    const-string v10, "reader_feed"

    .line 459099
    const v16, 0x1f8000

    .line 459102
    move-object v5, v0

    .line 459103
    move-object v15, v2

    .line 459104
    invoke-direct/range {v5 .. v16}, Lno7/d;-><init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;Ljava/lang/String;Lcom/ss/android/mannor_data/model/StyleTemplate;Ljava/lang/String;Lso7/l0;Lcn0/f;Ljava/util/Map;Lep7/a;Ljava/util/Map;I)V

    .line 459107
    :try_start_163
    sget-object v2, Lno7/b;->a:Lno7/b;

    .line 459109
    invoke-virtual {v2, v0}, Lno7/b;->c(Lno7/d;)Lcom/ss/android/mannor/api/IMannorManager;

    .line 459112
    move-result-object v0

    .line 459113
    iput-object v0, v1, Lwu2/e;->k:Lcom/ss/android/mannor/api/IMannorManager;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16b} :catch_16c

    .line 459115
    goto :goto_182

    .line 459116
    :catch_16c
    move-exception v0

    .line 459117
    iget-object v2, v1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 459119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459121
    const-string v5, "[\u8425\u9500\u4e13\u9879] \u521d\u59cb\u5316\u5931\u8d25\uff1a"

    .line 459123
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    move-result-object v0

    .line 459133
    new-array v3, v4, [Ljava/lang/Object;

    .line 459135
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459138
    :goto_182
    iget-object v0, v1, Lwu2/e;->k:Lcom/ss/android/mannor/api/IMannorManager;

    .line 459140
    if-eqz v0, :cond_189

    .line 459142
    invoke-interface {v0}, Lcom/ss/android/mannor/api/IMannorManager;->render()V

    .line 459145
    :cond_189
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 67502080
    move-object v1, p0

    .line 67502081
    move-object/from16 v0, p3

    .line 67502083
    move-object/from16 v2, p4

    .line 67502085
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502088
    iget-object v3, v1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67502090
    const/4 v4, 0x4

    .line 67502091
    new-array v4, v4, [Ljava/lang/Object;

    .line 67502093
    const/4 v5, 0x0

    .line 67502094
    aput-object p1, v4, v5

    .line 67502096
    const/4 v6, 0x1

    .line 67502097
    aput-object p2, v4, v6

    .line 67502099
    const/4 v7, 0x2

    .line 67502100
    aput-object v0, v4, v7

    .line 67502102
    const/4 v7, 0x3

    .line 67502103
    aput-object v2, v4, v7

    .line 67502105
    const-string v7, "[\u8425\u9500\u4e13\u9879]sendEvent() label = %s\uff0ctag = %s\uff0crefer = %s\uff0cadExtraData = %s\uff0c"

    .line 67502107
    invoke-virtual {v3, v7, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502110
    new-instance v13, Lorg/json/JSONObject;

    .line 67502112
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 67502115
    :try_start_23
    const-string v3, "is_ad_event"

    .line 67502117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502120
    move-result-object v4

    .line 67502121
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502124
    const-string v3, "log_extra"

    .line 67502126
    iget-object v4, v1, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502128
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 67502130
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502133
    const-string v3, "nt"

    .line 67502135
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502138
    move-result-object v4

    .line 67502139
    invoke-static {v4}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 67502142
    move-result-object v4

    .line 67502143
    invoke-virtual {v4}, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->getValue()I

    .line 67502146
    move-result v4

    .line 67502147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502150
    move-result-object v4

    .line 67502151
    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502154
    const-string v3, "refer"

    .line 67502156
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502159
    if-eqz v2, :cond_6d

    .line 67502161
    const-string v0, "ad_extra_data"

    .line 67502163
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_56} :catch_57

    .line 67502166
    goto :goto_6d

    .line 67502167
    :catch_57
    move-exception v0

    .line 67502168
    iget-object v2, v1, Lwu2/e;->d:Lcom/dragon/read/base/util/AdLog;

    .line 67502170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502172
    const-string v4, "JSONException: "

    .line 67502174
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object v0

    .line 67502184
    new-array v3, v5, [Ljava/lang/Object;

    .line 67502186
    invoke-virtual {v2, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502189
    :cond_6d
    :goto_6d
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502192
    move-result-object v6

    .line 67502193
    iget-object v0, v1, Lwu2/e;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502195
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67502197
    if-eqz v0, :cond_82

    .line 67502199
    invoke-virtual {v0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-eqz v0, :cond_82

    .line 67502205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67502208
    move-result-wide v2

    .line 67502209
    goto :goto_84

    .line 67502210
    :cond_82
    const-wide/16 v2, 0x0

    .line 67502212
    :goto_84
    move-wide v9, v2

    .line 67502213
    const-wide/16 v11, 0x0

    .line 67502215
    move-object/from16 v7, p2

    .line 67502217
    move-object v8, p1

    .line 67502218
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/ad/dark/report/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 67502221
    return-void
.end method
