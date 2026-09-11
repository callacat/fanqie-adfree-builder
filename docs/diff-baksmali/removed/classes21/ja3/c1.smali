.class public final Lja3/c1;
.super Lja3/l;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lja3/l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;Ljava/lang/String;Lka3/a;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67305476
    .line 67305477
    .line 67305478
    move-result p3

    .line 67305479
    if-nez p3, :cond_12

    .line 67305480
    .line 67305481
    iget-object p3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67305482
    .line 67305483
    iput-object p2, p3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67305484
    .line 67305485
    sget-object p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 67305486
    .line 67305487
    invoke-virtual {p1, p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67305491
    .line 67305492
    .line 67305493
    move-result-object p1

    .line 67305494
    invoke-static {p0, p1}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 67305495
    .line 67305496
    .line 67305497
    return-void
.end method


# virtual methods
.method public final b()Lp22/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "image"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973835
    .line 16973836
    const-string/jumbo v1, "title"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    :cond_15
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

.method public final d(Landroid/content/Context;Lka3/b;Lka3/a;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object v0, p3, Lka3/a;->c:Ljava/lang/String;

    .line 50724868
    .line 50724869
    sget-object v1, Lfa3/l;->a:Lfa3/l;

    .line 50724870
    .line 50724871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {v0}, Lfa3/l;->u(Ljava/lang/String;)Lkotlin/Pair;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v2

    .line 50724878
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v2

    .line 50724882
    check-cast v2, Ljava/lang/String;

    .line 50724883
    .line 50724884
    if-nez v2, :cond_17

    .line 50724885
    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    move-object v0, v2

    .line 50724888
    :goto_18
    const/4 v2, 0x0

    .line 50724889
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object v0, p3, Lka3/a;->c:Ljava/lang/String;

    .line 50724893
    .line 50724894
    iget-object v0, p3, Lka3/a;->b:Ljava/lang/String;

    .line 50724895
    .line 50724896
    const-string v2, "image"

    .line 50724897
    .line 50724898
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v2

    .line 50724902
    if-eqz v2, :cond_4a

    .line 50724903
    .line 50724904
    sget-object v0, Lja3/k;->a:Lja3/k;

    .line 50724905
    .line 50724906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1, p2, p3}, Lja3/k;->e(Landroid/content/Context;Lka3/b;Lka3/a;)Lio/reactivex/Single;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    new-instance v0, Lja3/q0;

    .line 50724914
    .line 50724915
    invoke-direct {v0, p3, p0, p1}, Lja3/q0;-><init>(Lka3/a;Lja3/c1;Landroid/content/Context;)V

    .line 50724916
    .line 50724917
    .line 50724918
    new-instance p1, Lja3/t0;

    .line 50724919
    .line 50724920
    invoke-direct {p1, v0}, Lja3/t0;-><init>(Lja3/q0;)V

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance p3, Lja3/u0;

    .line 50724924
    .line 50724925
    invoke-direct {p3}, Lja3/u0;-><init>()V

    .line 50724926
    .line 50724927
    .line 50724928
    new-instance v0, Lja3/v0;

    .line 50724929
    .line 50724930
    invoke-direct {v0, p3}, Lja3/v0;-><init>(Lja3/u0;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50724934
    .line 50724935
    .line 50724936
    goto/16 :goto_c8

    .line 50724937
    .line 50724938
    :cond_4a
    const-string/jumbo v2, "title"

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v0

    .line 50724945
    if-eqz v0, :cond_c8

    .line 50724946
    .line 50724947
    iget-object p2, p2, Lka3/b;->a:Lcom/dragon/read/rpc/model/ShareCommonConfData;

    .line 50724948
    .line 50724949
    if-eqz p2, :cond_c8

    .line 50724950
    .line 50724951
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724952
    .line 50724953
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v2, p3, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50724957
    .line 50724958
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 50724959
    .line 50724960
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724961
    .line 50724962
    sget-object v3, Lja3/k;->a:Lja3/k;

    .line 50724963
    .line 50724964
    sget-object v4, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50724965
    .line 50724966
    const-string v5, ""

    .line 50724967
    .line 50724968
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {v4, v2}, Lja3/k;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    sget-object v3, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50724979
    .line 50724980
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object v2, p3, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50724984
    .line 50724985
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ChannelInfo;->needAddLink:Z

    .line 50724986
    .line 50724987
    if-eqz v2, :cond_ae

    .line 50724988
    .line 50724989
    iget-object p3, p3, Lka3/a;->c:Ljava/lang/String;

    .line 50724990
    .line 50724991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p3}, Lfa3/l;->o(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p3

    .line 50724998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v1

    .line 50725002
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p3

    .line 50725006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v1

    .line 50725010
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p3

    .line 50725014
    new-instance v1, Lja3/w0;

    .line 50725015
    .line 50725016
    invoke-direct {v1, v0, p1}, Lja3/w0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance v2, Lja3/x0;

    .line 50725020
    .line 50725021
    invoke-direct {v2, v1}, Lja3/x0;-><init>(Lja3/w0;)V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance v1, Lja3/y0;

    .line 50725025
    .line 50725026
    invoke-direct {v1, v0, p2, p1}, Lja3/y0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/rpc/model/ShareCommonConfData;Landroid/content/Context;)V

    .line 50725027
    .line 50725028
    .line 50725029
    new-instance p1, Lja3/z0;

    .line 50725030
    .line 50725031
    invoke-direct {p1, v1}, Lja3/z0;-><init>(Lja3/y0;)V

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_c8

    .line 50725038
    :cond_ae
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725039
    .line 50725040
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    check-cast p2, Ljava/lang/String;

    .line 50725044
    .line 50725045
    invoke-static {v4, p2}, Lja3/k;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    iget-object p3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725050
    .line 50725051
    check-cast p3, Ljava/lang/String;

    .line 50725052
    .line 50725053
    iget-object v0, p2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725054
    .line 50725055
    iput-object p3, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p2

    .line 50725061
    invoke-static {p1, p2}, Lv32/h;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    :goto_c8
    return-void
.end method
