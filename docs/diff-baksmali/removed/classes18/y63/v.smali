.class public final synthetic Ly63/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/base/Args;

.field public final synthetic c:Landroid/app/PendingIntent;

.field public final synthetic d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/base/Args;Landroid/app/PendingIntent;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/v;->a:Ljava/lang/String;

    iput-object p2, p0, Ly63/v;->b:Lcom/dragon/read/base/Args;

    iput-object p3, p0, Ly63/v;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Ly63/v;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-boolean p5, p0, Ly63/v;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Ly63/v;->a:Ljava/lang/String;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Ly63/v;->b:Lcom/dragon/read/base/Args;

    .line 50724867
    .line 50724868
    iget-object v2, p0, Ly63/v;->c:Landroid/app/PendingIntent;

    .line 50724869
    .line 50724870
    iget-object v3, p0, Ly63/v;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 50724871
    .line 50724872
    iget-boolean v4, p0, Ly63/v;->e:Z

    .line 50724873
    .line 50724874
    check-cast p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50724875
    .line 50724876
    check-cast p2, Ljava/lang/Integer;

    .line 50724877
    .line 50724878
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p2

    .line 50724882
    check-cast p3, Ljava/lang/String;

    .line 50724883
    .line 50724884
    const/4 v5, 0x0

    .line 50724885
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    .line 50724887
    .line 50724888
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    const-string/jumbo v7, "request result, requestPinAppWidget "

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v7, ", code: "

    .line 50724900
    .line 50724901
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    .line 50724907
    const-string v7, ", msg: "

    .line 50724908
    .line 50724909
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object v6

    .line 50724919
    new-array v7, v5, [Ljava/lang/Object;

    .line 50724920
    .line 50724921
    const-string v8, "growth"

    .line 50724922
    .line 50724923
    const-string v9, "AppWidgetMgr"

    .line 50724924
    .line 50724925
    invoke-static {v8, v9, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object v6, Ly63/z0;->a:Ly63/z0;

    .line 50724929
    .line 50724930
    iget v7, p1, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->value:I

    .line 50724931
    .line 50724932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724936
    .line 50724937
    .line 50724938
    sget-object v5, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 50724939
    .line 50724940
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 50724941
    .line 50724942
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    const-string v8, "code"

    .line 50724946
    .line 50724947
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v9

    .line 50724951
    invoke-virtual {v6, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v6

    .line 50724955
    const-string v8, "msg"

    .line 50724956
    .line 50724957
    invoke-virtual {v6, v8, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    const-string/jumbo v6, "widget_ability_type"

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v7

    .line 50724968
    invoke-virtual {p3, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p3

    .line 50724972
    invoke-virtual {p3, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p3

    .line 50724976
    const-string v6, ""

    .line 50724977
    .line 50724978
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724982
    .line 50724983
    .line 50724984
    const-string/jumbo v5, "pin_widget_result"

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v5, p3}, Lcom/dragon/read/appwidget/utils/n;->l(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const/4 p3, 0x4

    .line 50724991
    if-eq p2, p3, :cond_89

    .line 50724992
    .line 50724993
    new-instance v5, Ly63/a0;

    .line 50724994
    .line 50724995
    invoke-direct {v5, v3}, Ly63/a0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    if-eqz p2, :cond_93

    .line 50725002
    .line 50725003
    new-instance v5, Ly63/b0;

    .line 50725004
    .line 50725005
    invoke-direct {v5}, Ly63/b0;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-static {v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    if-eqz p2, :cond_af

    .line 50725012
    .line 50725013
    const/4 v2, 0x3

    .line 50725014
    if-eq p2, v2, :cond_a4

    .line 50725015
    .line 50725016
    if-eq p2, p3, :cond_9b

    .line 50725017
    .line 50725018
    goto :goto_b2

    .line 50725019
    :cond_9b
    new-instance p1, Ly63/c0;

    .line 50725020
    .line 50725021
    invoke-direct {p1, v3, v0, v4, v1}, Ly63/c0;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;ZLcom/dragon/read/base/Args;)V

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_b2

    .line 50725028
    :cond_a4
    sget-object p2, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;->APP_DIALOG:Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 50725029
    .line 50725030
    if-ne p1, p2, :cond_b2

    .line 50725031
    .line 50725032
    const p1, 0x7f06022f

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    .line 50725044
    return-object p1
.end method
