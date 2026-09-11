.class public final synthetic Lyb4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lyb4/r;


# direct methods
.method public synthetic constructor <init>(Lyb4/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb4/m;->a:Lyb4/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    iget-object v0, p0, Lyb4/m;->a:Lyb4/r;

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
    sget-object v2, Lql3/p0;->a:Lql3/p0;

    .line 50724885
    .line 50724886
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    const-string v4, "request story inspire onRequestFailed,effective:"

    .line 50724889
    .line 50724890
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v4, ",errorCode:"

    .line 50724897
    .line 50724898
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v3

    .line 50724908
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    const-string v2, "VipStoryAdInspireView"

    .line 50724912
    .line 50724913
    invoke-static {v2, v3}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    if-nez p1, :cond_39

    .line 50724917
    .line 50724918
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724919
    .line 50724920
    goto :goto_94

    .line 50724921
    :cond_39
    sget-object p1, Lm34/r6;->a:Lm34/r6;

    .line 50724922
    .line 50724923
    iget-object v2, v0, Lyb4/r;->g:Lwm3/k;

    .line 50724924
    .line 50724925
    const/4 v3, 0x0

    .line 50724926
    const-string v4, ""

    .line 50724927
    .line 50724928
    if-nez v2, :cond_46

    .line 50724929
    .line 50724930
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    move-object v2, v3

    .line 50724934
    :cond_46
    iget-object v2, v2, Lwm3/k;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iget-object v5, v0, Lyb4/r;->g:Lwm3/k;

    .line 50724937
    .line 50724938
    if-nez v5, :cond_50

    .line 50724939
    .line 50724940
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    move-object v5, v3

    .line 50724944
    :cond_50
    iget-object v5, v5, Lwm3/k;->d:Ljava/lang/String;

    .line 50724945
    .line 50724946
    iget-object v6, v0, Lyb4/r;->g:Lwm3/k;

    .line 50724947
    .line 50724948
    if-nez v6, :cond_5a

    .line 50724949
    .line 50724950
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    move-object v6, v3

    .line 50724954
    :cond_5a
    iget-object v6, v6, Lwm3/k;->m:Ljava/util/HashMap;

    .line 50724955
    .line 50724956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-static {v2, v5, p3, v6}, Lm34/r6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz p2, :cond_65

    .line 50724963
    .line 50724964
    const/4 v1, 0x1

    .line 50724965
    :cond_65
    iget-object p2, v0, Lyb4/r;->g:Lwm3/k;

    .line 50724966
    .line 50724967
    if-nez p2, :cond_6d

    .line 50724968
    .line 50724969
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    goto :goto_6e

    .line 50724973
    :cond_6d
    move-object v3, p2

    .line 50724974
    :goto_6e
    iget-object p2, v3, Lwm3/k;->a:Ljava/lang/String;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {p2}, Lm34/r6;->h(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    new-instance p2, Lyb4/n;

    .line 50724984
    .line 50724985
    invoke-direct {p2, v0}, Lyb4/n;-><init>(Lyb4/r;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p3, Lyb4/o;

    .line 50724989
    .line 50724990
    invoke-direct {p3, p2}, Lyb4/o;-><init>(Lyb4/n;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    new-instance p2, Lyb4/p;

    .line 50724998
    .line 50724999
    invoke-direct {p2, v0, v1}, Lyb4/p;-><init>(Lyb4/r;Z)V

    .line 50725000
    .line 50725001
    .line 50725002
    new-instance p3, Lyb4/q;

    .line 50725003
    .line 50725004
    invoke-direct {p3, p2}, Lyb4/q;-><init>(Lyb4/p;)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725008
    .line 50725009
    .line 50725010
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725011
    .line 50725012
    :goto_94
    return-object p1
.end method
