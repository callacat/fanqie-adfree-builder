.class public final synthetic Lyb4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyb4/k;


# direct methods
.method public synthetic constructor <init>(Lyb4/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/d;->a:Lyb4/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lyb4/d;->a:Lyb4/k;

    .line 50724865
    .line 50724866
    check-cast p1, Ljava/lang/Boolean;

    .line 50724867
    .line 50724868
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p1

    .line 50724872
    check-cast p2, Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p2

    .line 50724878
    check-cast p3, Ljava/lang/String;

    .line 50724879
    .line 50724880
    const/4 v1, 0x0

    .line 50724881
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 50724885
    .line 50724886
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    const-string v3, "request story inspire onRequestFailed,effective:"

    .line 50724889
    .line 50724890
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v3, ",errorCode:"

    .line 50724897
    .line 50724898
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v1, "StorySupportAuthorView"

    .line 50724912
    .line 50724913
    invoke-static {v1, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const/16 v1, -0x62

    .line 50724917
    .line 50724918
    if-ne p2, v1, :cond_44

    .line 50724919
    .line 50724920
    new-instance p1, Lyb4/e;

    .line 50724921
    .line 50724922
    invoke-direct {p1, v0}, Lyb4/e;-><init>(Lyb4/k;)V

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50724926
    .line 50724927
    .line 50724928
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724929
    .line 50724930
    goto/16 :goto_d6

    .line 50724931
    .line 50724932
    :cond_44
    if-eqz p1, :cond_c3

    .line 50724933
    .line 50724934
    iget-object p2, v0, Lyb4/k;->f:Landroid/widget/TextView;

    .line 50724935
    .line 50724936
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    const v2, 0x7f061f44

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724948
    .line 50724949
    .line 50724950
    iget-object p2, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724951
    .line 50724952
    const/4 v1, 0x0

    .line 50724953
    const-string v2, ""

    .line 50724954
    .line 50724955
    if-nez p2, :cond_61

    .line 50724956
    .line 50724957
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object p2, v1

    .line 50724961
    :cond_61
    const/4 v3, 0x1

    .line 50724962
    iput-boolean v3, p2, Lwm3/k;->j:Z

    .line 50724963
    .line 50724964
    sget-object p2, Lm34/r6;->a:Lm34/r6;

    .line 50724965
    .line 50724966
    iget-object v3, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724967
    .line 50724968
    if-nez v3, :cond_6e

    .line 50724969
    .line 50724970
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    move-object v3, v1

    .line 50724974
    :cond_6e
    iget-object v3, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 50724975
    .line 50724976
    iget-object v4, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724977
    .line 50724978
    if-nez v4, :cond_78

    .line 50724979
    .line 50724980
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    move-object v4, v1

    .line 50724984
    :cond_78
    iget-object v4, v4, Lwm3/k;->d:Ljava/lang/String;

    .line 50724985
    .line 50724986
    iget-object v5, v0, Lyb4/k;->h:Lwm3/k;

    .line 50724987
    .line 50724988
    if-nez v5, :cond_82

    .line 50724989
    .line 50724990
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    move-object v5, v1

    .line 50724994
    :cond_82
    iget-object v5, v5, Lwm3/k;->m:Ljava/util/HashMap;

    .line 50724995
    .line 50724996
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {v3, v4, p3, v5}, Lm34/r6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50725000
    .line 50725001
    .line 50725002
    iget-object p3, v0, Lyb4/k;->h:Lwm3/k;

    .line 50725003
    .line 50725004
    if-nez p3, :cond_92

    .line 50725005
    .line 50725006
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    move-object p3, v1

    .line 50725010
    :cond_92
    iget-boolean p3, p3, Lwm3/k;->i:Z

    .line 50725011
    .line 50725012
    if-eqz p3, :cond_c3

    .line 50725013
    .line 50725014
    iget-object p3, v0, Lyb4/k;->h:Lwm3/k;

    .line 50725015
    .line 50725016
    if-nez p3, :cond_9e

    .line 50725017
    .line 50725018
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    move-object v1, p3

    .line 50725023
    :goto_9f
    iget-object p3, v1, Lwm3/k;->a:Ljava/lang/String;

    .line 50725024
    .line 50725025
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {p3}, Lm34/r6;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object p2

    .line 50725032
    new-instance p3, Lyb4/g;

    .line 50725033
    .line 50725034
    invoke-direct {p3, v0}, Lyb4/g;-><init>(Lyb4/k;)V

    .line 50725035
    .line 50725036
    .line 50725037
    new-instance v1, Lyb4/h;

    .line 50725038
    .line 50725039
    invoke-direct {v1, p3}, Lyb4/h;-><init>(Lyb4/g;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    new-instance p3, Lyb4/i;

    .line 50725047
    .line 50725048
    invoke-direct {p3, v0}, Lyb4/i;-><init>(Lyb4/k;)V

    .line 50725049
    .line 50725050
    .line 50725051
    new-instance v0, Lyb4/j;

    .line 50725052
    .line 50725053
    invoke-direct {v0, p3}, Lyb4/j;-><init>(Lyb4/i;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    if-eqz p1, :cond_c9

    .line 50725060
    .line 50725061
    const p1, 0x7f061f85

    .line 50725062
    .line 50725063
    .line 50725064
    goto :goto_cc

    .line 50725065
    :cond_c9
    const p1, 0x7f061f84

    .line 50725066
    .line 50725067
    .line 50725068
    :goto_cc
    new-instance p2, Lyb4/f;

    .line 50725069
    .line 50725070
    invoke-direct {p2, p1}, Lyb4/f;-><init>(I)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50725074
    .line 50725075
    .line 50725076
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725077
    .line 50725078
    :goto_d6
    return-object p1
.end method
