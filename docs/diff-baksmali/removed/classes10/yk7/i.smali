.class public final Lyk7/i;
.super Lum/f;
.source "SourceFile"

# interfaces
.implements Lum/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa23e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_15

    .line 33751043
    :cond_3
    :try_start_3
    instance-of v0, p0, Landroid/app/Activity;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_c

    .line 33751046
    .line 33751047
    const/high16 v0, 0x10000000

    .line 33751048
    .line 33751049
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751050
    .line 33751051
    .line 33751052
    :cond_c
    invoke-static {p0, p1}, Lyk7/i;->c(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_11

    .line 33751053
    .line 33751054
    .line 33751055
    const/4 p0, 0x1

    .line 33751056
    return p0

    .line 33751057
    :catch_11
    move-exception p0

    .line 33751058
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    const/4 p0, 0x0

    .line 33751062
    return p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "openThirdApp"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50724864
    const-class p3, Landroid/content/Context;

    .line 50724865
    .line 50724866
    invoke-virtual {p0, p3}, Lum/b;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object p3

    .line 50724870
    check-cast p3, Landroid/content/Context;

    .line 50724871
    .line 50724872
    const-string v0, "pkg_name"

    .line 50724873
    .line 50724874
    invoke-static {p1, v0}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    const-string v1, "pkg_class"

    .line 50724879
    .line 50724880
    invoke-static {p1, v1}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const/4 v1, -0x3

    .line 50724885
    if-eqz p3, :cond_ad

    .line 50724886
    .line 50724887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v2

    .line 50724891
    if-eqz v2, :cond_1f

    .line 50724892
    .line 50724893
    goto/16 :goto_ad

    .line 50724894
    .line 50724895
    :cond_1f
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v2

    .line 50724903
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v3

    .line 50724907
    const/high16 v4, 0x10000000

    .line 50724908
    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    if-nez v3, :cond_41

    .line 50724911
    .line 50724912
    new-instance v3, Landroid/content/Intent;

    .line 50724913
    .line 50724914
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 50724915
    .line 50724916
    .line 50724917
    new-instance v6, Landroid/content/ComponentName;

    .line 50724918
    .line 50724919
    invoke-direct {v6, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50724926
    .line 50724927
    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    move-object v3, v5

    .line 50724930
    :goto_42
    if-nez v3, :cond_50

    .line 50724931
    .line 50724932
    if-eqz v2, :cond_50

    .line 50724933
    .line 50724934
    const-string p1, "invalid clz"

    .line 50724935
    .line 50724936
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p3

    .line 50724940
    invoke-static {p2, v1, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50724941
    .line 50724942
    .line 50724943
    return-void

    .line 50724944
    :cond_50
    if-nez v3, :cond_94

    .line 50724945
    .line 50724946
    sget p1, Lnk7/i;->a:I

    .line 50724947
    .line 50724948
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    if-eqz v1, :cond_67

    .line 50724961
    .line 50724962
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    goto :goto_78

    .line 50724967
    :cond_67
    new-instance p1, Landroid/content/Intent;

    .line 50724968
    .line 50724969
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v0, Landroid/content/ComponentName;

    .line 50724973
    .line 50724974
    const-string v1, "com.dragon.read"

    .line 50724975
    .line 50724976
    const-string v2, "com.dragon.read.pages.splash.SplashActivity"

    .line 50724977
    .line 50724978
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50724982
    .line 50724983
    .line 50724984
    :goto_78
    move-object v3, p1

    .line 50724985
    if-nez v3, :cond_7c

    .line 50724986
    .line 50724987
    goto :goto_94

    .line 50724988
    :cond_7c
    const-string p1, "android.intent.category.LAUNCHER"

    .line 50724989
    .line 50724990
    invoke-virtual {v3, p1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    if-nez v0, :cond_89

    .line 50724995
    .line 50724996
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50724997
    .line 50724998
    .line 50724999
    sget p1, Lnk7/f;->a:I

    .line 50725000
    .line 50725001
    :cond_89
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50725002
    .line 50725003
    .line 50725004
    const/high16 p1, 0x200000

    .line 50725005
    .line 50725006
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    invoke-static {p3, v3}, Lyk7/i;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result p1

    .line 50725016
    if-nez p1, :cond_a5

    .line 50725017
    .line 50725018
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object p1

    .line 50725022
    const/4 p3, 0x0

    .line 50725023
    const-string v0, "fail launch"

    .line 50725024
    .line 50725025
    invoke-static {p2, p3, v0, p1}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_ac

    .line 50725029
    :cond_a5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    invoke-static {p2, p1}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void

    .line 50725037
    :cond_ad
    :goto_ad
    const-string p1, "pkg is empty"

    .line 50725038
    .line 50725039
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p3

    .line 50725043
    invoke-static {p2, v1, p1, p3}, Lum/b;->a(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;)V

    .line 50725044
    .line 50725045
    .line 50725046
    return-void
.end method
