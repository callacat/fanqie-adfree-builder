.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;


# static fields
.field public static hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;


# instance fields
.field private mCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->mCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 2
    return-object v0
.end method

.method public getFragment(ILandroid/os/Bundle;Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;)Landroidx/fragment/app/Fragment;
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    if-nez p2, :cond_4

    .line 50724867
    return-object v0

    .line 50724868
    :cond_4
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->mCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 50724870
    new-instance p3, Ljava/util/ArrayList;

    .line 50724872
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50724875
    :try_start_b
    new-instance v1, Lorg/json/JSONArray;

    .line 50724877
    const-string v2, "ss_param_agreement_data"

    .line 50724879
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724882
    move-result-object v2

    .line 50724883
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50724886
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724889
    move-result v2

    .line 50724890
    if-lez v2, :cond_9c

    .line 50724892
    const/4 v2, 0x0

    .line 50724893
    const/4 v3, 0x0

    .line 50724894
    :goto_1e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 50724897
    move-result v4

    .line 50724898
    if-ge v3, v4, :cond_59

    .line 50724900
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 50724902
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;-><init>()V

    .line 50724905
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724908
    move-result-object v5

    .line 50724909
    check-cast v5, Lorg/json/JSONObject;

    .line 50724911
    const-string v6, "title"

    .line 50724913
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724916
    move-result-object v5

    .line 50724917
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 50724919
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724922
    move-result-object v5

    .line 50724923
    check-cast v5, Lorg/json/JSONObject;

    .line 50724925
    const-string v6, "content_url"

    .line 50724927
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724930
    move-result-object v5

    .line 50724931
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 50724933
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50724936
    move-result-object v5

    .line 50724937
    check-cast v5, Lorg/json/JSONObject;

    .line 50724939
    const-string v6, "default_choose"

    .line 50724941
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50724944
    move-result v5

    .line 50724945
    iput-boolean v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->default_choose:Z

    .line 50724947
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724950
    add-int/lit8 v3, v3, 0x1

    .line 50724952
    goto :goto_1e

    .line 50724953
    :cond_59
    if-nez p1, :cond_6f

    .line 50724955
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 50724957
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;-><init>()V
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_60} :catch_98

    .line 50724960
    :try_start_60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724963
    move-result v0

    .line 50724964
    if-lez v0, :cond_69

    .line 50724966
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->Dg(Ljava/util/ArrayList;)V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_69} :catch_6b

    .line 50724969
    :cond_69
    :goto_69
    move-object v0, p1

    .line 50724970
    goto :goto_92

    .line 50724971
    :catch_6b
    move-exception p2

    .line 50724972
    move-object v0, p1

    .line 50724973
    move-object p1, p2

    .line 50724974
    goto :goto_99

    .line 50724975
    :cond_6f
    const/4 v1, 0x1

    .line 50724976
    if-ne p1, v1, :cond_92

    .line 50724978
    :try_start_72
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 50724980
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;-><init>()V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_77} :catch_98

    .line 50724983
    :try_start_77
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 50724986
    move-result v0

    .line 50724987
    if-lez v0, :cond_69

    .line 50724989
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724992
    move-result-object v0

    .line 50724993
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 50724995
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->content_url:Ljava/lang/String;

    .line 50724997
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725000
    move-result-object p3

    .line 50725001
    check-cast p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;

    .line 50725003
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;->title:Ljava/lang/String;

    .line 50725005
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->t:Ljava/lang/String;

    .line 50725007
    iput-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->u:Ljava/lang/String;
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_91} :catch_6b

    .line 50725009
    goto :goto_69

    .line 50725010
    :cond_92
    :goto_92
    if-eqz v0, :cond_9c

    .line 50725012
    :try_start_94
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_97} :catch_98

    .line 50725015
    goto :goto_9c

    .line 50725016
    :catch_98
    move-exception p1

    .line 50725017
    :goto_99
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 50725020
    :cond_9c
    :goto_9c
    return-object v0
.end method

.method public getIsQueryConnecting(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    instance-of v1, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973839
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 16973841
    :cond_11
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    const-string v0, "com.android.ttcjpaysdk.thirdparty.supplementarysign"

    return-object v0
.end method

.method public inOrOutWithAnimation(Landroidx/fragment/app/Fragment;ZZ)V
    .registers 5

    .prologue
    .line 50528256
    if-eqz p1, :cond_15

    .line 50528258
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 50528260
    if-eqz v0, :cond_c

    .line 50528262
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;

    .line 50528264
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->vg(ZZ)V

    .line 50528267
    goto :goto_15

    .line 50528268
    :cond_c
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 50528270
    if-eqz v0, :cond_15

    .line 50528272
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;

    .line 50528274
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementDetailFragment;->vg(ZZ)V

    .line 50528277
    :cond_15
    :goto_15
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->mCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 3
    return-void
.end method

.method public startUpdateCardInfoActivity(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;)V
    .registers 5
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67305475
    move-result-object p3

    .line 67305476
    sput-object p3, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 67305478
    if-eqz p2, :cond_1e

    .line 67305480
    if-nez p1, :cond_b

    .line 67305482
    goto :goto_1e

    .line 67305483
    :cond_b
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/utils/CJPaySupplementarySignProvider;->mCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 67305485
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67305488
    move-result-object p2

    .line 67305489
    const-class p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 67305491
    invoke-static {p3, p2}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 67305494
    move-result-object p2

    .line 67305495
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;

    .line 67305497
    if-eqz p2, :cond_1e

    .line 67305499
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/activity/CJPaySSUpdateCardInfoActivity;->start(Landroid/content/Context;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCardSignResponseBean;)V

    .line 67305502
    :cond_1e
    :goto_1e
    return-void
.end method
