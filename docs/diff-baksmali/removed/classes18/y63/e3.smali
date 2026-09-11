.class public final Ly63/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/c0;


# static fields
.field public static final a:Ly63/e3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd8c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/e3;

    invoke-direct {v0}, Ly63/e3;-><init>()V

    sput-object v0, Ly63/e3;->a:Ly63/e3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;Lmz5/b;)V
    .registers 12

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string/jumbo v1, "pop_name"

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v3

    .line 50724875
    const-string/jumbo v1, "pop_scene"

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    if-nez v1, :cond_17

    .line 50724883
    .line 50724884
    const-string/jumbo v1, "popup_reach"

    .line 50724885
    .line 50724886
    .line 50724887
    :cond_17
    move-object v2, v1

    .line 50724888
    const-string v1, "is_support_app_dialog"

    .line 50724889
    .line 50724890
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v1

    .line 50724898
    if-nez v1, :cond_30

    .line 50724899
    .line 50724900
    const-string/jumbo v1, "true"

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p2

    .line 50724907
    if-eqz p2, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_30

    .line 50724910
    :cond_2e
    const/4 p2, 0x0

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    :goto_30
    const/4 p2, 0x1

    .line 50724913
    :goto_31
    new-instance v7, Ljava/util/ArrayList;

    .line 50724914
    .line 50724915
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50724916
    .line 50724917
    .line 50724918
    sget-object v1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->SYS_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50724919
    .line 50724920
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    if-eqz p2, :cond_42

    .line 50724924
    .line 50724925
    sget-object p2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50724926
    .line 50724927
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    const-string/jumbo v1, "try invoke widget guide dialog, pop name is "

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724946
    .line 50724947
    const-string v1, "growth"

    .line 50724948
    .line 50724949
    const-string v4, "WidgetGuideSchemaInterceptor"

    .line 50724950
    .line 50724951
    invoke-static {v1, v4, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724952
    .line 50724953
    .line 50724954
    sget-object p2, Ly63/r0;->a:Ly63/r0;

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object p2, Ly63/r0;->h:Ly63/o;

    .line 50724960
    .line 50724961
    new-instance v4, Ly63/y2;

    .line 50724962
    .line 50724963
    invoke-direct {v4, p3, v3}, Ly63/y2;-><init>(Lmz5/b;Ljava/lang/String;)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v5, Ly63/z2;

    .line 50724967
    .line 50724968
    invoke-direct {v5, p3, v3}, Ly63/z2;-><init>(Lmz5/b;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    new-instance v6, Ly63/a3;

    .line 50724972
    .line 50724973
    invoke-direct {v6, p3, v3}, Ly63/a3;-><init>(Lmz5/b;Ljava/lang/String;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static/range {v2 .. v7}, Ly63/o;->l(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;)V

    .line 50724980
    .line 50724981
    .line 50724982
    instance-of p2, p1, Landroid/app/Activity;

    .line 50724983
    .line 50724984
    if-eqz p2, :cond_7d

    .line 50724985
    .line 50724986
    check-cast p1, Landroid/app/Activity;

    .line 50724987
    .line 50724988
    goto :goto_85

    .line 50724989
    :cond_7d
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p1

    .line 50724993
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    :goto_85
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    .line 50724998
    .line 50724999
    if-eqz p2, :cond_8c

    .line 50725000
    .line 50725001
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 50725002
    .line 50725003
    goto :goto_8d

    .line 50725004
    :cond_8c
    const/4 p1, 0x0

    .line 50725005
    :goto_8d
    if-eqz p1, :cond_9a

    .line 50725006
    .line 50725007
    new-instance p2, Ly63/b3;

    .line 50725008
    .line 50725009
    invoke-direct {p2, p1, p3}, Ly63/b3;-><init>(Landroidx/activity/ComponentActivity;Lmz5/b;)V

    .line 50725010
    .line 50725011
    .line 50725012
    const-wide/16 v0, 0x64

    .line 50725013
    .line 50725014
    invoke-static {p2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725015
    .line 50725016
    .line 50725017
    goto :goto_a4

    .line 50725018
    :cond_9a
    new-instance p1, Ly63/c3;

    .line 50725019
    .line 50725020
    invoke-direct {p1, p3}, Ly63/c3;-><init>(Lmz5/b;)V

    .line 50725021
    .line 50725022
    .line 50725023
    const-wide/16 p2, 0x1388

    .line 50725024
    .line 50725025
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50725026
    .line 50725027
    .line 50725028
    :goto_a4
    return-void
.end method
