.class public final Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

.field public static d:Z


# instance fields
.field public a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

.field public b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7eb52

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->c:Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, ""

    .line 17039364
    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    move-object v0, v1

    .line 17039371
    :cond_b
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;->canBackPress()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 17039378
    .line 17039379
    if-nez p0, :cond_19

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v1, p0

    .line 17039386
    :goto_1a
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    iget-object p0, p0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v1, p0

    .line 17039399
    :goto_27
    nop

    .line 17039400
    instance-of p0, v1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v7, p1

    .line 50724867
    .line 50724868
    move-object/from16 v8, p2

    .line 50724869
    .line 50724870
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    .line 50724872
    .line 50724873
    const-string v1, "bundle_annie_x_bid"

    .line 50724874
    .line 50724875
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v1

    .line 50724879
    if-nez v1, :cond_13

    .line 50724880
    .line 50724881
    const-string v1, "default_bid"

    .line 50724882
    .line 50724883
    :cond_13
    move-object v5, v1

    .line 50724884
    const-string v1, "session_id"

    .line 50724885
    .line 50724886
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v9, ""

    .line 50724891
    .line 50724892
    if-nez v1, :cond_1f

    .line 50724893
    .line 50724894
    move-object v1, v9

    .line 50724895
    :cond_1f
    sget-object v2, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->c:Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;

    .line 50724896
    .line 50724897
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v2, "bullet_bid_AnnieXPageHelper"

    .line 50724901
    .line 50724902
    invoke-static {v7, v5, v2}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v2

    .line 50724906
    if-nez v2, :cond_4b

    .line 50724907
    .line 50724908
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXLitePageClose()Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v2

    .line 50724912
    if-eqz v2, :cond_4b

    .line 50724913
    .line 50724914
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724915
    .line 50724916
    const-string v11, "bullet_bid_AnnieXPageHelper"

    .line 50724917
    .line 50724918
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724919
    .line 50724920
    const-string v1, "tryInitAnnieXIfNeed failed, bid = "

    .line 50724921
    .line 50724922
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v12

    .line 50724926
    const/4 v13, 0x0

    .line 50724927
    const/4 v14, 0x0

    .line 50724928
    const/16 v15, 0xc

    .line 50724929
    .line 50724930
    const/16 v16, 0x0

    .line 50724931
    .line 50724932
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 50724936
    .line 50724937
    .line 50724938
    return-void

    .line 50724939
    :cond_4b
    sget-object v2, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724940
    .line 50724941
    const-class v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 50724942
    .line 50724943
    invoke-virtual {v2, v5, v3}, Lcom/bytedance/android/anniex/assemble/AnnieX;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    move-object v3, v2

    .line 50724948
    check-cast v3, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 50724949
    .line 50724950
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->getEnableLitePageBidOpt()Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    const/4 v10, 0x0

    .line 50724955
    if-eqz v3, :cond_5e

    .line 50724956
    .line 50724957
    goto :goto_5f

    .line 50724958
    :cond_5e
    move-object v2, v10

    .line 50724959
    :goto_5f
    check-cast v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;

    .line 50724960
    .line 50724961
    if-eqz v2, :cond_68

    .line 50724962
    .line 50724963
    invoke-interface {v2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;->createFragmentListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    goto :goto_69

    .line 50724968
    :cond_68
    move-object v3, v10

    .line 50724969
    :goto_69
    if-eqz v2, :cond_78

    .line 50724970
    .line 50724971
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v4

    .line 50724975
    invoke-interface {v2, v4}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;->createLifecycle(Landroid/net/Uri;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    if-nez v2, :cond_76

    .line 50724980
    .line 50724981
    goto :goto_78

    .line 50724982
    :cond_76
    move-object v4, v2

    .line 50724983
    goto :goto_7f

    .line 50724984
    :cond_78
    :goto_78
    sget-object v2, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->INSTANCE:Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;

    .line 50724985
    .line 50724986
    invoke-virtual {v2, v1}, Lcom/bytedance/android/anniex/lite/AnnieXLiteRouterConfigManager;->getAndRemoveAnniexLifeCycle(Ljava/lang/String;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v1

    .line 50724990
    move-object v4, v1

    .line 50724991
    :goto_7f
    iput-object v7, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->b:Landroidx/fragment/app/FragmentActivity;

    .line 50724992
    .line 50724993
    sget-object v11, Lcom/bytedance/android/anniex/assemble/AnnieX;->INSTANCE:Lcom/bytedance/android/anniex/assemble/AnnieX;

    .line 50724994
    .line 50724995
    new-instance v12, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;

    .line 50724996
    .line 50724997
    move-object v1, v12

    .line 50724998
    move-object/from16 v2, p1

    .line 50724999
    .line 50725000
    move-object/from16 v6, p2

    .line 50725001
    .line 50725002
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper$onCreate$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;Ljava/lang/String;Landroid/content/Intent;)V

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v11, v12}, Lcom/bytedance/android/anniex/assemble/AnnieX;->createFragmentHolder(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 50725010
    .line 50725011
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object v1

    .line 50725015
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v1

    .line 50725019
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 50725020
    .line 50725021
    if-nez v2, :cond_a3

    .line 50725022
    .line 50725023
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725024
    .line 50725025
    .line 50725026
    move-object v2, v10

    .line 50725027
    :cond_a3
    invoke-interface {v2}, Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;->getFragment()Landroidx/fragment/app/Fragment;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v2

    .line 50725031
    move/from16 v3, p3

    .line 50725032
    .line 50725033
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v1

    .line 50725037
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v1

    .line 50725044
    if-eqz v1, :cond_c9

    .line 50725045
    .line 50725046
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXPageHelper;->a:Lcom/bytedance/android/anniex/base/container/holder/IFragmentHolder;

    .line 50725047
    .line 50725048
    if-nez v2, :cond_be

    .line 50725049
    .line 50725050
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object v10, v2

    .line 50725055
    :goto_bf
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725056
    .line 50725057
    .line 50725058
    move-result-object v1

    .line 50725059
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-interface {v10, v1}, Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;->loadSchema(Ljava/lang/String;)V

    .line 50725063
    .line 50725064
    .line 50725065
    :cond_c9
    return-void
.end method
