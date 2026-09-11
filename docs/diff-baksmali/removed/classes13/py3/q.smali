.class public final Lpy3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/p;


# static fields
.field public static final a:Lpy3/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9222e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/q;

    invoke-direct {v0}, Lpy3/q;-><init>()V

    sput-object v0, Lpy3/q;->a:Lpy3/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v0, Lcom/dragon/read/rpc/model/UserApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-ne p1, v0, :cond_10

    .line 33816588
    .line 33816589
    if-nez p2, :cond_2c

    .line 33816590
    .line 33816591
    goto :goto_2a

    .line 33816592
    :cond_10
    sget-object p2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_ITEM_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    if-ne p1, p2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_2a

    .line 33816601
    :cond_19
    sget-object p2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_BOOK_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p2

    .line 33816607
    if-ne p1, p2, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_2a

    .line 33816610
    :cond_22
    sget-object p2, Lcom/dragon/read/rpc/model/UserApiERR;->INSPIRE_VIDEO_AD_USER_MAX_ERROR:Lcom/dragon/read/rpc/model/UserApiERR;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UserApiERR;->getValue()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p2

    .line 33816616
    if-ne p1, p2, :cond_2c

    .line 33816617
    .line 33816618
    :goto_2a
    const/4 p1, 0x1

    .line 33816619
    goto :goto_2d

    .line 33816620
    :cond_2c
    const/4 p1, 0x0

    .line 33816621
    :goto_2d
    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lyk6/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/a0;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 50724868
    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v0, 0x0

    .line 50724876
    const/4 v1, 0x1

    .line 50724877
    if-eqz p1, :cond_18

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    if-nez v2, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_18

    .line 50724886
    :cond_16
    const/4 v2, 0x0

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 50724889
    :goto_19
    const-string v3, ""

    .line 50724890
    .line 50724891
    if-nez v2, :cond_9f

    .line 50724892
    .line 50724893
    if-eqz p2, :cond_28

    .line 50724894
    .line 50724895
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v2

    .line 50724899
    if-nez v2, :cond_26

    .line 50724900
    .line 50724901
    goto :goto_28

    .line 50724902
    :cond_26
    const/4 v2, 0x0

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 50724905
    :goto_29
    if-eqz v2, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_9f

    .line 50724908
    :cond_2c
    new-instance v2, Lsy2/h$a$a;

    .line 50724909
    .line 50724910
    invoke-direct {v2}, Lsy2/h$a$a;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object v4, v2, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 50724914
    .line 50724915
    iput-object p1, v4, Lsy2/h$a;->b:Ljava/lang/String;

    .line 50724916
    .line 50724917
    iput-object p2, v4, Lsy2/h$a;->c:Ljava/lang/String;

    .line 50724918
    .line 50724919
    const-string v5, "/praise/create_order/"

    .line 50724920
    .line 50724921
    iput-object v5, v4, Lsy2/h$a;->a:Ljava/lang/String;

    .line 50724922
    .line 50724923
    const/16 v4, 0x3ff

    .line 50724924
    .line 50724925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    iget-object v2, v2, Lsy2/h$a$a;->a:Lsy2/h$a;

    .line 50724930
    .line 50724931
    iput-object v4, v2, Lsy2/h$a;->d:Ljava/lang/Integer;

    .line 50724932
    .line 50724933
    sget-object v4, Lsy2/h;->a:Lsy2/h;

    .line 50724934
    .line 50724935
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {v2}, Lsy2/h;->a(Lsy2/h$a;)V

    .line 50724939
    .line 50724940
    .line 50724941
    new-instance v2, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;

    .line 50724942
    .line 50724943
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;-><init>()V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object p1, v2, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->bookId:Ljava/lang/String;

    .line 50724947
    .line 50724948
    iput-object p2, v2, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->itemId:Ljava/lang/String;

    .line 50724949
    .line 50724950
    sget-object v4, Lcom/dragon/read/rpc/model/PraiseSource;->ItemLastPage:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724951
    .line 50724952
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->source:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 50724953
    .line 50724954
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->useNewPayFlow()Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    iput-boolean v4, v2, Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;->newFlow:Z

    .line 50724961
    .line 50724962
    sget-object v4, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50724963
    .line 50724964
    const/4 v5, 0x2

    .line 50724965
    new-array v5, v5, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    aput-object p1, v5, v0

    .line 50724968
    .line 50724969
    aput-object p2, v5, v1

    .line 50724970
    .line 50724971
    const-string/jumbo v0, "\u7ae0\u672b\u6253\u8d4f] \u5f00\u59cb\u8bf7\u6c42\u7ae0\u672b\u6253\u8d4f\u8ba2\u5355\uff0c bookId = %s, chapterId = %s"

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-static {}, Lqa6/j;->a()Lqa6/j$a;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v0

    .line 50724981
    invoke-interface {v0, v2}, Lqa6/j$a;->createPraiseOrderRxJava(Lcom/dragon/read/rpc/model/CreatePraiseTradeOrderRequest;)Lio/reactivex/Observable;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v0

    .line 50724985
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v0

    .line 50724989
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v1

    .line 50724993
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    new-instance v1, Lyk6/i;

    .line 50725006
    .line 50725007
    invoke-direct {v1, p1, p2}, Lyk6/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance v2, Lyk6/j;

    .line 50725011
    .line 50725012
    invoke-direct {v2, v1}, Lyk6/j;-><init>(Lyk6/i;)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v0

    .line 50725019
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_bb

    .line 50725023
    :cond_9f
    :goto_9f
    sget-object v1, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50725024
    .line 50725025
    const-string v2, "[\u7ae0\u672b\u6253\u8d4f] \u53d6\u6d88\u8bf7\u6c42\u8ba2\u5355\uff0c\u4e66\u7c4dID\u6216\u7ae0\u8282ID\u4e3a\u7a7a"

    .line 50725026
    .line 50725027
    new-array v0, v0, [Ljava/lang/Object;

    .line 50725028
    .line 50725029
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    new-instance v0, Lkotlin/Pair;

    .line 50725033
    .line 50725034
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50725035
    .line 50725036
    const/4 v2, -0x1

    .line 50725037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v2

    .line 50725041
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v0

    .line 50725048
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    new-instance v1, Lyk6/e;

    .line 50725052
    .line 50725053
    invoke-direct {v1, p3}, Lyk6/e;-><init>(Luu2/a0;)V

    .line 50725054
    .line 50725055
    .line 50725056
    new-instance p3, Lyk6/f;

    .line 50725057
    .line 50725058
    invoke-direct {p3, v1}, Lyk6/f;-><init>(Lyk6/e;)V

    .line 50725059
    .line 50725060
    .line 50725061
    new-instance v1, Lyk6/g;

    .line 50725062
    .line 50725063
    invoke-direct {v1, p1, p2}, Lyk6/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725064
    .line 50725065
    .line 50725066
    new-instance p1, Lyk6/h;

    .line 50725067
    .line 50725068
    invoke-direct {p1, v1}, Lyk6/h;-><init>(Lyk6/g;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {v0, p3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725072
    .line 50725073
    .line 50725074
    return-void
.end method

.method public final d(Lyk6/o;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    check-cast p1, Lyk6/a2;

    .line 33685509
    .line 33685510
    invoke-static {p2, p1}, Lyk6/u1;->j(Landroid/content/Context;Lyk6/a2;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lyk6/k;->e:Z

    .line 65542
    .line 65543
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lyk6/k;->a(Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final fetchBookChapterEndRewardStatus(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 67239941
    .line 67239942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239943
    .line 67239944
    .line 67239945
    invoke-static {p1, p2, p3, p4}, Lyk6/k;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;)Lyk6/a2;
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    new-instance v0, Lyk6/a2;

    .line 50462725
    .line 50462726
    const-string v1, "book_end"

    .line 50462727
    .line 50462728
    invoke-direct {v0, p1, p2, p3, v1}, Lyk6/a2;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lyk6/u1;->i(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public final setFirstEnterReader(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lyk6/k;->a:Lyk6/k;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Lyk6/k;->e:Z

    .line 16842758
    .line 16842759
    return-void
.end method

.method public final showGuideRewardDialog(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lel6/i;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lel6/i;-><init>(Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Lel6/i;->show()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
