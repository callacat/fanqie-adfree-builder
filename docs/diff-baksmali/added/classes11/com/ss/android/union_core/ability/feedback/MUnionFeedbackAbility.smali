.class public final Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

.field private static adType:Ljava/lang/Integer;

.field private static appId:Ljava/lang/Long;

.field public static feedbackItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

.field private static userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa3384

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 196616
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;-><init>()V

    .line 196619
    sput-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 196621
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 196627
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 196633
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_ss_android_union_core_ability_feedback_MUnionFeedbackAbility_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

.method public static synthetic a(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener$lambda-2(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method private final addReportData(ILjava/lang/String;Lts7/b;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724869
    new-instance v1, Lorg/json/JSONObject;

    .line 50724871
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724874
    const-string v2, "content_type"

    .line 50724876
    const-string v3, "ad"

    .line 50724878
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724881
    const-string v2, "report_from"

    .line 50724883
    const-string v3, "mannor"

    .line 50724885
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724888
    const-string v2, "report_type_id"

    .line 50724890
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724893
    const-string p1, "report_type_name"

    .line 50724895
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724898
    const-string/jumbo p1, "text"

    .line 50724900
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724903
    const-string p1, "platform"

    .line 50724905
    const-string p2, "android"

    .line 50724907
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724910
    const-string p1, "install_id"

    .line 50724912
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724919
    const-string p1, "device_id"

    .line 50724921
    invoke-static {}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INVOKESTATIC_com_ss_android_union_core_ability_feedback_MUnionFeedbackAbility_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;

    .line 50724924
    move-result-object p2

    .line 50724925
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    sget-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->userId:Ljava/lang/String;

    .line 50724930
    if-nez p1, :cond_46

    .line 50724932
    goto :goto_4c

    .line 50724933
    :cond_46
    const-string/jumbo p2, "user_id"

    .line 50724935
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724938
    :goto_4c
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 50724940
    const/4 p2, 0x0

    .line 50724941
    if-nez p1, :cond_53

    .line 50724943
    :goto_51
    move-object v2, p2

    .line 50724944
    goto :goto_63

    .line 50724945
    :cond_53
    sget-object v2, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50724947
    if-nez v2, :cond_58

    .line 50724949
    goto :goto_51

    .line 50724950
    :cond_58
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-nez v2, :cond_5f

    .line 50724956
    goto :goto_51

    .line 50724957
    :cond_5f
    invoke-virtual {v2}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppVersionName()Ljava/lang/String;

    .line 50724960
    move-result-object v2

    .line 50724961
    :goto_63
    const-string/jumbo v3, "version"

    .line 50724963
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724966
    const-string v2, "aid"

    .line 50724968
    sget-object v3, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->appId:Ljava/lang/Long;

    .line 50724970
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724973
    new-instance v2, Lorg/json/JSONObject;

    .line 50724975
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724978
    iget-object v3, p3, Lts7/b;->a:Ljava/lang/String;

    .line 50724980
    const-string v4, "log_extra"

    .line 50724982
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724985
    iget-object p3, p3, Lts7/b;->b:Ljava/lang/Long;

    .line 50724987
    if-nez p3, :cond_83

    .line 50724989
    const-wide/16 v3, 0x0

    .line 50724991
    goto :goto_87

    .line 50724992
    :cond_83
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 50724995
    move-result-wide v3

    .line 50724996
    :goto_87
    const-string p3, "cid"

    .line 50724998
    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50725001
    const-string p3, "extra"

    .line 50725003
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725006
    if-nez p1, :cond_94

    .line 50725008
    goto :goto_a4

    .line 50725009
    :cond_94
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 50725011
    if-nez p1, :cond_99

    .line 50725013
    goto :goto_a4

    .line 50725014
    :cond_99
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppConfig()Lcom/ss/android/union_api/config/MUnionAppConfig;

    .line 50725017
    move-result-object p1

    .line 50725018
    if-nez p1, :cond_a0

    .line 50725020
    goto :goto_a4

    .line 50725021
    :cond_a0
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionAppConfig;->getAppName()Ljava/lang/String;

    .line 50725024
    move-result-object p2

    .line 50725025
    :goto_a4
    const-string p1, "origin"

    .line 50725027
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725030
    const-string p1, "data"

    .line 50725032
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725035
    return-object v0
.end method

.method public static synthetic b(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener$lambda-4(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener$lambda-6(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener$lambda-7(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic handleDialogDismiss$default(Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x2

    .line 100794370
    const/4 v0, 0x0

    .line 100794371
    if-eqz p5, :cond_6

    .line 100794373
    move-object p2, v0

    .line 100794374
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 100794376
    if-eqz p4, :cond_b

    .line 100794378
    move-object p3, v0

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V

    .line 100794382
    return-void
.end method

.method public static final init(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 50528258
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528264
    if-nez v0, :cond_18

    .line 50528266
    if-nez p0, :cond_d

    .line 50528268
    goto :goto_18

    .line 50528269
    :cond_d
    sput-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->adType:Ljava/lang/Integer;

    .line 50528271
    sput-object p1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->appId:Ljava/lang/Long;

    .line 50528273
    sput-object p2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->userId:Ljava/lang/String;

    .line 50528275
    sget-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 50528277
    invoke-direct {p0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->requestFeedbackItems()V

    .line 50528280
    :cond_18
    :goto_18
    return-void
.end method

.method public static synthetic init$default(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->init(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 84017160
    return-void
.end method

.method private final initDialogView(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lts7/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    const v0, 0x7f0510a1

    .line 50724867
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 50724870
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724873
    move-result-object v0

    .line 50724874
    if-nez v0, :cond_e

    .line 50724876
    const/4 v0, 0x0

    .line 50724877
    goto :goto_12

    .line 50724878
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 50724881
    move-result-object v0

    .line 50724882
    :goto_12
    if-nez v0, :cond_15

    .line 50724884
    goto :goto_18

    .line 50724885
    :cond_15
    const/4 v1, -0x1

    .line 50724886
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50724888
    :goto_18
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50724891
    move-result-object v0

    .line 50724892
    const/4 v1, 0x0

    .line 50724893
    if-nez v0, :cond_20

    .line 50724895
    goto :goto_28

    .line 50724896
    :cond_20
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 50724898
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50724901
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724904
    :goto_28
    const/4 v0, 0x1

    .line 50724905
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50724908
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50724911
    sget-object v2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 50724913
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724916
    move-result v2

    .line 50724917
    xor-int/2addr v0, v2

    .line 50724918
    const v2, 0x7f1131f4

    .line 50724921
    const v3, 0x7f11190e

    .line 50724924
    if-eqz v0, :cond_6d

    .line 50724926
    new-instance v0, Lcom/ss/android/union_core/ability/feedback/b;

    .line 50724928
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50724931
    move-result-object v4

    .line 50724932
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724935
    sget-object v5, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 50724937
    new-instance v6, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;

    .line 50724939
    invoke-direct {v6, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$initDialogView$feedbackListAdapter$1;-><init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50724942
    invoke-direct {v0, v4, v5, v6}, Lcom/ss/android/union_core/ability/feedback/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50724945
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p2

    .line 50724949
    check-cast p2, Landroid/widget/GridView;

    .line 50724951
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 50724954
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724957
    move-result-object p2

    .line 50724958
    check-cast p2, Landroid/widget/TextView;

    .line 50724960
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724963
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    check-cast p1, Landroid/widget/GridView;

    .line 50724969
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50724972
    goto :goto_81

    .line 50724973
    :cond_6d
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724976
    move-result-object p2

    .line 50724977
    check-cast p2, Landroid/widget/TextView;

    .line 50724979
    const/16 p3, 0x8

    .line 50724981
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50724984
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50724987
    move-result-object p1

    .line 50724988
    check-cast p1, Landroid/widget/GridView;

    .line 50724990
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 50724993
    :goto_81
    return-void
.end method

.method public static synthetic initDialogView$default(Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initDialogView(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 100794376
    return-void
.end method

.method private final initListener(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lts7/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const v0, 0x7f1131cd

    .line 50593795
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Landroid/widget/TextView;

    .line 50593801
    new-instance v1, Lcom/ss/android/union_core/ability/feedback/c;

    .line 50593803
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/c;-><init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50593806
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593809
    const v0, 0x7f1131fd

    .line 50593812
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593815
    move-result-object v0

    .line 50593816
    check-cast v0, Landroid/widget/TextView;

    .line 50593818
    new-instance v1, Lcom/ss/android/union_core/ability/feedback/d;

    .line 50593820
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/d;-><init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50593823
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593826
    const v0, 0x7f1131ed

    .line 50593829
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593832
    move-result-object v0

    .line 50593833
    check-cast v0, Landroid/widget/TextView;

    .line 50593835
    new-instance v1, Lcom/ss/android/union_core/ability/feedback/e;

    .line 50593837
    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/e;-><init>(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50593840
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50593843
    new-instance p2, Lcom/ss/android/union_core/ability/feedback/f;

    .line 50593845
    invoke-direct {p2, p3}, Lcom/ss/android/union_core/ability/feedback/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50593848
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50593851
    return-void
.end method

.method public static synthetic initListener$default(Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x0

    .line 100794373
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 100794376
    return-void
.end method

.method private static final initListener$lambda-2(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p3, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371013
    const-string/jumbo v0, "unclose"

    .line 67371015
    invoke-virtual {p3, p0, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 67371018
    sget-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371020
    new-instance p3, Lts7/a;

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-direct {p3, v0}, Lts7/a;-><init>(I)V

    .line 67371026
    const/4 v0, 0x1

    .line 67371027
    iput v0, p3, Lts7/a;->a:I

    .line 67371029
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371036
    move-result-object v0

    .line 67371037
    const v1, 0x7f06166f

    .line 67371040
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371043
    move-result-object v0

    .line 67371044
    iput-object v0, p3, Lts7/a;->d:Ljava/lang/String;

    .line 67371046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371048
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V

    .line 67371051
    return-void
.end method

.method private static final initListener$lambda-4(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p3, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371013
    const-string/jumbo v0, "unshow"

    .line 67371015
    invoke-virtual {p3, p0, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportProblem(Lts7/b;Ljava/lang/String;)V

    .line 67371018
    sget-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371020
    new-instance p3, Lts7/a;

    .line 67371022
    const/4 v0, 0x0

    .line 67371023
    invoke-direct {p3, v0}, Lts7/a;-><init>(I)V

    .line 67371026
    const/4 v0, 0x1

    .line 67371027
    iput v0, p3, Lts7/a;->a:I

    .line 67371029
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67371032
    move-result-object v0

    .line 67371033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371036
    move-result-object v0

    .line 67371037
    const v1, 0x7f061670

    .line 67371040
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371043
    move-result-object v0

    .line 67371044
    iput-object v0, p3, Lts7/a;->d:Ljava/lang/String;

    .line 67371046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371048
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V

    .line 67371051
    return-void
.end method

.method private static final initListener$lambda-6(Lts7/b;Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object p3, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371013
    invoke-virtual {p3, p0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->reportDislike(Lts7/b;)V

    .line 67371016
    sget-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 67371018
    new-instance p3, Lts7/a;

    .line 67371020
    const/4 v0, 0x0

    .line 67371021
    invoke-direct {p3, v0}, Lts7/a;-><init>(I)V

    .line 67371024
    const/4 v0, 0x1

    .line 67371025
    iput v0, p3, Lts7/a;->a:I

    .line 67371027
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67371030
    move-result-object v0

    .line 67371031
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371034
    move-result-object v0

    .line 67371035
    const v1, 0x7f061672

    .line 67371038
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67371041
    move-result-object v0

    .line 67371042
    iput-object v0, p3, Lts7/a;->d:Ljava/lang/String;

    .line 67371044
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67371046
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V

    .line 67371049
    return-void
.end method

.method private static final initListener$lambda-7(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 33685504
    if-nez p0, :cond_3

    .line 33685506
    goto :goto_c

    .line 33685507
    :cond_3
    new-instance p1, Lts7/a;

    .line 33685509
    const/4 v0, 0x0

    .line 33685510
    invoke-direct {p1, v0}, Lts7/a;-><init>(I)V

    .line 33685513
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    :goto_c
    return-void
.end method

.method private final requestFeedbackItems()V
    .registers 11

    .prologue
    .line 327680
    const/4 v0, 0x2

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327683
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->appId:Ljava/lang/Long;

    .line 327685
    if-nez v1, :cond_9

    .line 327687
    const/4 v1, 0x0

    .line 327688
    goto :goto_d

    .line 327689
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    :goto_d
    const-string v2, "aid"

    .line 327695
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v1, v0, v2

    .line 327702
    sget-object v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->adType:Ljava/lang/Integer;

    .line 327704
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    const-string v2, "report_ad_type"

    .line 327710
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x1

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327720
    move-result-object v7

    .line 327721
    sget-object v0, Los7/a;->a:Los7/a;

    .line 327723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    const-string v0, "https://ad.zijieapi.com"

    .line 327728
    invoke-static {v0}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 327731
    move-result-object v0

    .line 327732
    if-nez v0, :cond_37

    .line 327734
    goto :goto_5a

    .line 327735
    :cond_37
    const-class v1, Lcom/bytedance/ttnet/INetworkApi;

    .line 327737
    invoke-virtual {v0, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    move-object v3, v0

    .line 327742
    check-cast v3, Lcom/bytedance/ttnet/INetworkApi;

    .line 327744
    if-nez v3, :cond_43

    .line 327746
    goto :goto_5a

    .line 327747
    :cond_43
    const/4 v4, 0x1

    .line 327748
    const v5, 0xa000

    .line 327751
    const-string v6, "/api/ad/v1/report/"

    .line 327753
    const/4 v8, 0x0

    .line 327754
    const/4 v9, 0x0

    .line 327755
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/ttnet/INetworkApi;->doGet(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 327758
    move-result-object v0

    .line 327759
    if-nez v0, :cond_52

    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    new-instance v1, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$d;

    .line 327764
    invoke-direct {v1}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$d;-><init>()V

    .line 327767
    invoke-interface {v0, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 327770
    :goto_5a
    return-void
.end method

.method public static final showDislikeDialog(Landroid/content/Context;Lts7/b;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lts7/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    new-instance v0, Landroid/app/Dialog;

    .line 50528265
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50528268
    sget-object p0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->INSTANCE:Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;

    .line 50528270
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initDialogView(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50528273
    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->initListener(Landroid/app/Dialog;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 50528276
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 50528279
    return-void
.end method

.method public static synthetic showDislikeDialog$default(Landroid/content/Context;Lts7/b;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->showDislikeDialog(Landroid/content/Context;Lts7/b;Lkotlin/jvm/functions/Function1;)V

    .line 84017160
    return-void
.end method


# virtual methods
.method public final getFeedbackItems()Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lts7/c;

    .line 327683
    new-instance v7, Lts7/c;

    .line 327685
    const/4 v2, 0x0

    .line 327686
    const-string/jumbo v4, "\u65e0\u6cd5\u5173\u95ed"

    .line 327688
    const/4 v6, 0x0

    .line 327689
    const/4 v5, 0x0

    .line 327690
    const/16 v3, 0xd

    .line 327692
    move-object v1, v7

    .line 327693
    invoke-direct/range {v1 .. v6}, Lts7/c;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 327696
    const/4 v1, 0x0

    .line 327697
    aput-object v7, v0, v1

    .line 327699
    new-instance v1, Lts7/c;

    .line 327701
    const/4 v9, 0x0

    .line 327702
    const-string/jumbo v11, "\u5185\u5bb9\u65e0\u6cd5\u6b63\u5e38\u5c55\u793a\uff08\u5361\u987f\u3001\u9ed1\u767d\u5c4f\uff09"

    .line 327704
    const/4 v13, 0x0

    .line 327705
    const/4 v12, 0x0

    .line 327706
    const/16 v10, 0xd

    .line 327708
    move-object v8, v1

    .line 327709
    invoke-direct/range {v8 .. v13}, Lts7/c;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 327712
    const/4 v2, 0x1

    .line 327713
    aput-object v1, v0, v2

    .line 327715
    new-instance v1, Lts7/c;

    .line 327717
    const-string/jumbo v6, "\u4e0d\u611f\u5174\u8da3"

    .line 327719
    const/4 v8, 0x0

    .line 327720
    const/4 v7, 0x0

    .line 327721
    const/16 v5, 0xd

    .line 327723
    const/4 v4, 0x0

    .line 327724
    move-object v3, v1

    .line 327725
    invoke-direct/range {v3 .. v8}, Lts7/c;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 327728
    const/4 v2, 0x2

    .line 327729
    aput-object v1, v0, v2

    .line 327731
    new-instance v1, Lts7/c;

    .line 327733
    const-string/jumbo v5, "\u4e3e\u62a5\u5e7f\u544a"

    .line 327735
    const/4 v7, 0x1

    .line 327736
    sget-object v6, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->feedbackItems:Ljava/util/List;

    .line 327738
    const/4 v4, 0x1

    .line 327739
    move-object v2, v1

    .line 327740
    move v3, v9

    .line 327741
    invoke-direct/range {v2 .. v7}, Lts7/c;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 327744
    const/4 v2, 0x3

    .line 327745
    aput-object v1, v0, v2

    .line 327747
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

.method public final getFeedbackItems(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lts7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170440
    move-result v1

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    :goto_b
    if-ge v3, v1, :cond_4c

    .line 17170445
    add-int/lit8 v4, v3, 0x1

    .line 17170447
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170450
    move-result-object v3

    .line 17170451
    new-instance v11, Lts7/c;

    .line 17170453
    const-string v5, "reason_type_id"

    .line 17170455
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170458
    move-result v6

    .line 17170459
    const-string/jumbo v5, "text"

    .line 17170461
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170464
    move-result-object v8

    .line 17170465
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    const/4 v10, 0x0

    .line 17170469
    const/4 v9, 0x0

    .line 17170470
    const/16 v7, 0xc

    .line 17170472
    move-object v5, v11

    .line 17170473
    invoke-direct/range {v5 .. v10}, Lts7/c;-><init>(IILjava/lang/String;Ljava/util/List;Z)V

    .line 17170476
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_32

    .line 17170479
    move v3, v4

    .line 17170480
    goto :goto_b

    .line 17170481
    :catch_32
    move-exception p1

    .line 17170482
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170484
    sget-object v2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170486
    const-string v3, "getFeedbackItems: error = "

    .line 17170488
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-virtual {v2, p1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170499
    iget-object p1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {p1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170507
    :cond_4c
    return-object v0
.end method

.method public final handleDialogDismiss(Landroid/app/Dialog;Lkotlin/jvm/functions/Function1;Lts7/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Dialog;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lts7/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lts7/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659335
    move-result-object v1

    .line 50659336
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659339
    move-result-object v1

    .line 50659340
    const v2, 0x7f061671

    .line 50659343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50659355
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 50659358
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 50659360
    sget-object v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->logInfoBuilder:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 50659362
    const-string v1, "handleDialogDismiss: params = "

    .line 50659364
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50659367
    move-result-object v1

    .line 50659368
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 50659371
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 50659379
    if-nez p2, :cond_36

    .line 50659381
    goto :goto_40

    .line 50659382
    :cond_36
    if-nez p3, :cond_3d

    .line 50659384
    new-instance p3, Lts7/a;

    .line 50659386
    invoke-direct {p3, v2}, Lts7/a;-><init>(I)V

    .line 50659389
    :cond_3d
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    :goto_40
    return-void
.end method

.method public final reportDislike(Lts7/b;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    iget-object v1, p1, Lts7/b;->b:Ljava/lang/Long;

    .line 17104907
    if-nez v1, :cond_10

    .line 17104909
    const-wide/16 v1, 0x0

    .line 17104911
    goto :goto_14

    .line 17104912
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104915
    move-result-wide v1

    .line 17104916
    :goto_14
    const-string v3, "creative_id"

    .line 17104918
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104921
    const-string v1, "dislike_id"

    .line 17104923
    const-string v2, "4:3"

    .line 17104925
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "dislike_name"

    .line 17104930
    const-string/jumbo v2, "\u4e0d\u611f\u5174\u8da3"

    .line 17104932
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104935
    iget-object p1, p1, Lts7/b;->a:Ljava/lang/String;

    .line 17104937
    if-nez p1, :cond_2e

    .line 17104939
    const-string p1, ""

    .line 17104941
    :cond_2e
    const-string v1, "log_extra"

    .line 17104943
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    sget-object p1, Los7/a;->a:Los7/a;

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    const-string p1, "https://ad.zijieapi.com"

    .line 17104953
    invoke-static {p1}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_41

    .line 17104959
    goto :goto_77

    .line 17104960
    :cond_41
    const-class v1, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;

    .line 17104962
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17104965
    move-result-object p1

    .line 17104966
    move-object v1, p1

    .line 17104967
    check-cast v1, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;

    .line 17104969
    if-nez v1, :cond_4d

    .line 17104971
    goto :goto_77

    .line 17104972
    :cond_4d
    const-string v2, "/api/ad/v1/dislike/"

    .line 17104974
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 17104976
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17104979
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17104986
    move-result-object p1

    .line 17104987
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 17104989
    if-eqz v0, :cond_63

    .line 17104991
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_63
    const/4 p1, 0x0

    .line 17104995
    :goto_64
    move-object v3, p1

    .line 17104996
    const/4 v4, 0x0

    .line 17104997
    const/4 v5, 0x0

    .line 17104998
    const/4 v6, 0x1

    .line 17104999
    invoke-interface/range {v1 .. v6}, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 17105002
    move-result-object p1

    .line 17105003
    if-nez p1, :cond_6f

    .line 17105005
    goto :goto_77

    .line 17105006
    :cond_6f
    new-instance v0, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$a;

    .line 17105008
    invoke-direct {v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$a;-><init>()V

    .line 17105011
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17105014
    :goto_77
    return-void
.end method

.method public final reportFeedback(ILjava/lang/String;Lts7/b;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility;->addReportData(ILjava/lang/String;Lts7/b;)Lorg/json/JSONObject;

    .line 50659334
    move-result-object p1

    .line 50659335
    sget-object p2, Los7/a;->a:Los7/a;

    .line 50659337
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    const-string p2, "https://ad.zijieapi.com"

    .line 50659342
    invoke-static {p2}, Los7/a;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 50659345
    move-result-object p2

    .line 50659346
    if-nez p2, :cond_15

    .line 50659348
    goto :goto_4b

    .line 50659349
    :cond_15
    const-class p3, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;

    .line 50659351
    invoke-virtual {p2, p3}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659354
    move-result-object p2

    .line 50659355
    move-object v0, p2

    .line 50659356
    check-cast v0, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;

    .line 50659358
    if-nez v0, :cond_21

    .line 50659360
    goto :goto_4b

    .line 50659361
    :cond_21
    const-string v1, "/api/ad/v1/report/feedback/"

    .line 50659363
    new-instance p2, Lcom/google/gson/JsonParser;

    .line 50659365
    invoke-direct {p2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 50659368
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 50659375
    move-result-object p1

    .line 50659376
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    .line 50659378
    if-eqz p2, :cond_37

    .line 50659380
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 p1, 0x0

    .line 50659384
    :goto_38
    move-object v2, p1

    .line 50659385
    const/4 v3, 0x0

    .line 50659386
    const/4 v4, 0x0

    .line 50659387
    const/4 v5, 0x1

    .line 50659388
    invoke-interface/range {v0 .. v5}, Lcom/ss/android/union_core/ability/feedback/IFeedbackApi;->doPostJson(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    .line 50659391
    move-result-object p1

    .line 50659392
    if-nez p1, :cond_43

    .line 50659394
    goto :goto_4b

    .line 50659395
    :cond_43
    new-instance p2, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$b;

    .line 50659397
    invoke-direct {p2}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$b;-><init>()V

    .line 50659400
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50659403
    :goto_4b
    return-void
.end method

.method public final reportProblem(Lts7/b;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lorg/json/JSONObject;

    .line 33816581
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816584
    const-string v1, "dynamic_style"

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816590
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 33816592
    const-string v2, "problem"

    .line 33816594
    const-string v4, "detail_ad"

    .line 33816596
    iget-object v3, p1, Lts7/b;->b:Ljava/lang/Long;

    .line 33816598
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816601
    move-result-object v5

    .line 33816602
    iget-object v6, p1, Lts7/b;->a:Ljava/lang/String;

    .line 33816604
    new-instance v7, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$c;

    .line 33816606
    invoke-direct {v7, v0}, Lcom/ss/android/union_core/ability/feedback/MUnionFeedbackAbility$c;-><init>(Lorg/json/JSONObject;)V

    .line 33816609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816612
    move-object v3, p2

    .line 33816613
    invoke-static/range {v2 .. v7}, Lhs7/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhs7/d;)V

    .line 33816616
    return-void
.end method
