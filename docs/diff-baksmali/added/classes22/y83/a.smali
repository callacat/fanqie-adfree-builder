.class public final Ly83/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly83/a;

.field public static final b:Ly83/c;

.field public static final c:Z

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e057

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ly83/a;

    .line 196616
    invoke-direct {v0}, Ly83/a;-><init>()V

    .line 196619
    sput-object v0, Ly83/a;->a:Ly83/a;

    .line 196621
    new-instance v0, Ly83/c;

    .line 196623
    invoke-direct {v0}, Ly83/c;-><init>()V

    .line 196626
    sput-object v0, Ly83/a;->b:Ly83/c;

    .line 196628
    iget-boolean v0, v0, Ly83/c;->i:Z

    .line 196630
    sput-boolean v0, Ly83/a;->c:Z

    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Ly83/b;
    .registers 11

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {}, Ly83/a;->b()Z

    .line 50724869
    move-result v1

    .line 50724870
    const/4 v2, 0x0

    .line 50724871
    if-eqz v1, :cond_9e

    .line 50724873
    sget-boolean v1, Ly83/a;->c:Z

    .line 50724875
    if-nez v1, :cond_9e

    .line 50724877
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724880
    move-result-object v1

    .line 50724881
    if-eqz v1, :cond_9e

    .line 50724883
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724886
    move-result-object v1

    .line 50724887
    if-eqz v1, :cond_1e

    .line 50724889
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 50724892
    move-result-object v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move-object v1, v2

    .line 50724895
    :goto_1f
    if-nez v1, :cond_23

    .line 50724897
    goto/16 :goto_9e

    .line 50724899
    :cond_23
    if-eqz p0, :cond_9e

    .line 50724901
    if-eqz p1, :cond_9e

    .line 50724903
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_2e

    .line 50724909
    goto :goto_9e

    .line 50724910
    :cond_2e
    const/4 v1, 0x1

    .line 50724911
    const/4 v3, 0x0

    .line 50724912
    :try_start_30
    invoke-static {p0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724915
    move-result-object v4

    .line 50724916
    invoke-static {v4}, Ly83/a;->d(Landroid/app/Activity;)Z

    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_9e

    .line 50724922
    const-string v4, "FrameLayout"

    .line 50724924
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    move-result p2

    .line 50724928
    if-eqz p2, :cond_9e

    .line 50724930
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 50724933
    move-result p2

    .line 50724934
    const/4 v4, 0x0

    .line 50724935
    :goto_47
    if-ge v4, p2, :cond_9e

    .line 50724937
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 50724940
    move-result-object v5

    .line 50724941
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    const-string v7, "id"

    .line 50724953
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724956
    move-result v5

    .line 50724957
    if-eqz v5, :cond_83

    .line 50724959
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724962
    move-result-object v5

    .line 50724963
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50724969
    move-result v5

    .line 50724970
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724973
    move-result-object v6

    .line 50724974
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 50724977
    move-result-object v5

    .line 50724978
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    const-string v6, "android:id/content"

    .line 50724983
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724986
    move-result v5

    .line 50724987
    if-eqz v5, :cond_83

    .line 50724989
    new-instance p2, Ly83/b;

    .line 50724991
    invoke-direct {p2, p0, p1}, Ly83/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_82} :catch_86

    .line 50724994
    return-object p2

    .line 50724995
    :cond_83
    add-int/lit8 v4, v4, 0x1

    .line 50724997
    goto :goto_47

    .line 50724998
    :catch_86
    move-exception p0

    .line 50724999
    const/4 p1, 0x2

    .line 50725000
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725002
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725005
    move-result-object p2

    .line 50725006
    aput-object p2, p1, v3

    .line 50725008
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725011
    move-result-object p0

    .line 50725012
    aput-object p0, p1, v1

    .line 50725014
    const-string p0, "default"

    .line 50725016
    const-string/jumbo p2, "\u5168\u5c40\u7f6e\u7070 createGrayFrameLayout error, msg is: %s, stack is: %s"

    .line 50725019
    invoke-static {p0, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725022
    :cond_9e
    :goto_9e
    return-object v2
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_24

    .line 262151
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_1f

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v2, "debug_app_gray_config_id"

    .line 262163
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v2, "key_forbid_app_gray"

    .line 262169
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    move-result v0

    .line 262173
    sput-boolean v0, Ly83/a;->e:Z

    .line 262175
    :cond_1f
    sget-boolean v0, Ly83/a;->e:Z

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    return v1

    .line 262180
    :cond_24
    sget-object v0, Ly83/a;->b:Ly83/c;

    .line 262182
    iget-boolean v2, v0, Ly83/c;->a:Z

    .line 262184
    if-eqz v2, :cond_37

    .line 262186
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262191
    move-result v1

    .line 262192
    if-eqz v1, :cond_35

    .line 262194
    iget-boolean v0, v0, Ly83/c;->b:Z

    .line 262196
    return v0

    .line 262197
    :cond_35
    const/4 v0, 0x1

    .line 262198
    return v0

    .line 262199
    :cond_37
    return v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Ly83/a;->b:Ly83/c;

    .line 17039362
    iget v1, v0, Ly83/c;->c:I

    .line 17039364
    const/4 v2, 0x3

    .line 17039365
    const/4 v3, 0x0

    .line 17039366
    if-eq v1, v2, :cond_9

    .line 17039368
    return v3

    .line 17039369
    :cond_9
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object p0

    .line 17039373
    if-eqz p0, :cond_1a

    .line 17039375
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17039378
    move-result-object p0

    .line 17039379
    if-eqz p0, :cond_1a

    .line 17039381
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 p0, 0x0

    .line 17039387
    :goto_1b
    if-eqz p0, :cond_23

    .line 17039389
    iget-object v0, v0, Ly83/c;->f:Ljava/util/ArrayList;

    .line 17039391
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039394
    move-result v3

    .line 17039395
    :cond_23
    return v3
.end method

.method public static d(Landroid/app/Activity;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ly83/a;->b:Ly83/c;

    .line 17104898
    iget v1, v0, Ly83/c;->c:I

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-eq v1, v3, :cond_29

    .line 17104904
    const/4 v3, 0x2

    .line 17104905
    if-eq v1, v3, :cond_14

    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq v1, v0, :cond_f

    .line 17104910
    goto :goto_3f

    .line 17104911
    :cond_f
    invoke-static {p0}, Ly83/a;->c(Landroid/content/Context;)Z

    .line 17104914
    move-result p0

    .line 17104915
    goto :goto_40

    .line 17104916
    :cond_14
    if-eqz p0, :cond_20

    .line 17104918
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104921
    move-result-object p0

    .line 17104922
    if-eqz p0, :cond_20

    .line 17104924
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    if-eqz v2, :cond_3f

    .line 17104930
    iget-object p0, v0, Ly83/c;->e:Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    if-eqz p0, :cond_35

    .line 17104939
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17104942
    move-result-object p0

    .line 17104943
    if-eqz p0, :cond_35

    .line 17104945
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17104948
    move-result-object v2

    .line 17104949
    :cond_35
    if-eqz v2, :cond_3f

    .line 17104951
    iget-object p0, v0, Ly83/c;->d:Ljava/util/ArrayList;

    .line 17104953
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    xor-int/2addr p0, v3

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 p0, 0x0

    .line 17104960
    :goto_40
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Ly83/a;->b()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    sget-object v0, Ly83/a;->b:Ly83/c;

    .line 17039370
    iget v2, v0, Ly83/c;->c:I

    .line 17039372
    const/4 v3, 0x3

    .line 17039373
    const/4 v4, 0x1

    .line 17039374
    if-eq v2, v3, :cond_11

    .line 17039376
    return v4

    .line 17039377
    :cond_11
    invoke-static {p0}, Ly83/a;->c(Landroid/content/Context;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_18

    .line 17039383
    return v1

    .line 17039384
    :cond_18
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039387
    move-result-object p0

    .line 17039388
    if-eqz p0, :cond_27

    .line 17039390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    if-eqz p0, :cond_30

    .line 17039402
    iget-object v0, v0, Ly83/c;->h:Ljava/util/ArrayList;

    .line 17039404
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039407
    move-result v1

    .line 17039408
    :cond_30
    if-eqz v1, :cond_33

    .line 17039410
    return v4

    .line 17039411
    :cond_33
    sget-boolean p0, Ly83/a;->d:Z

    .line 17039413
    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/dragon/read/base/AbsFragment;Z)V
    .registers 5

    .prologue
    .line 50724864
    sget-object v0, Ly83/a;->a:Ly83/a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {p0}, Ly83/a;->c(Landroid/content/Context;)Z

    .line 50724872
    move-result v0

    .line 50724873
    if-nez v0, :cond_c

    .line 50724875
    return-void

    .line 50724876
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724878
    invoke-interface {v0, p1}, Lcom/dragon/read/NsCommonDepend;->getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 50724881
    move-result v0

    .line 50724882
    const/4 v1, -0x1

    .line 50724883
    if-eq v0, v1, :cond_22

    .line 50724885
    sget-object v1, Ly83/a;->b:Ly83/c;

    .line 50724887
    iget-object v1, v1, Ly83/c;->g:Ljava/util/ArrayList;

    .line 50724889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724892
    move-result-object v0

    .line 50724893
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50724896
    move-result v0

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v0, 0x0

    .line 50724899
    :goto_23
    const/4 v1, 0x0

    .line 50724900
    if-nez v0, :cond_3a

    .line 50724902
    sget-object v0, Ly83/a;->b:Ly83/c;

    .line 50724904
    iget-object v0, v0, Ly83/c;->h:Ljava/util/ArrayList;

    .line 50724906
    if-eqz p1, :cond_35

    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    move-result-object p1

    .line 50724912
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724915
    move-result-object p1

    .line 50724916
    goto :goto_36

    .line 50724917
    :cond_35
    move-object p1, v1

    .line 50724918
    :goto_36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724921
    move-result v0

    .line 50724922
    :cond_3a
    sget-boolean p1, Ly83/a;->d:Z

    .line 50724924
    if-eqz v0, :cond_40

    .line 50724926
    sput-boolean p2, Ly83/a;->d:Z

    .line 50724928
    :cond_40
    sget-boolean p2, Ly83/a;->d:Z

    .line 50724930
    if-eq p1, p2, :cond_98

    .line 50724932
    sget-boolean p1, Ly83/a;->c:Z

    .line 50724934
    const-string p2, "GrayFrameLayoutTag"

    .line 50724936
    const v0, 0x1020002

    .line 50724939
    if-eqz p1, :cond_7d

    .line 50724941
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724944
    move-result-object p1

    .line 50724945
    if-eqz p1, :cond_98

    .line 50724947
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50724950
    move-result-object p1

    .line 50724951
    if-eqz p1, :cond_63

    .line 50724953
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50724956
    move-result-object p1

    .line 50724957
    if-eqz p1, :cond_63

    .line 50724959
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50724962
    move-result-object v1

    .line 50724963
    :cond_63
    invoke-static {p0}, Ly83/a;->e(Landroid/content/Context;)Z

    .line 50724966
    move-result p0

    .line 50724967
    if-nez v1, :cond_6c

    .line 50724969
    sget-object p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 50724971
    goto :goto_77

    .line 50724972
    :cond_6c
    if-eqz p0, :cond_71

    .line 50724974
    sget-object p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->b:Landroid/graphics/Paint;

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    sget-object p0, Lcom/dragon/read/base/graymode/WindowGrayPageHelper;->a:Landroid/graphics/Paint;

    .line 50724979
    :goto_73
    const/4 p1, 0x2

    .line 50724980
    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 50724983
    :goto_77
    if-eqz v1, :cond_98

    .line 50724985
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50724988
    goto :goto_98

    .line 50724989
    :cond_7d
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724992
    move-result-object p0

    .line 50724993
    if-eqz p0, :cond_98

    .line 50724995
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50724998
    move-result-object p0

    .line 50724999
    if-eqz p0, :cond_98

    .line 50725001
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 50725004
    move-result-object p0

    .line 50725005
    if-eqz p0, :cond_98

    .line 50725007
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 50725010
    move-result-object p0

    .line 50725011
    if-eqz p0, :cond_98

    .line 50725013
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50725016
    :cond_98
    :goto_98
    return-void
.end method
