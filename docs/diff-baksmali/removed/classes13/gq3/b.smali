.class public final Lgq3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq3/b;

.field public static b:J

.field public static c:Z

.field public static d:Z

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x915a5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lgq3/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lgq3/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lgq3/b;->a:Lgq3/b;

    .line 196620
    .line 196621
    const-string v0, "push_click"

    .line 196622
    .line 196623
    const-string v1, "click_book"

    .line 196624
    .line 196625
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lgq3/b;->e:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/dragon/read/rpc/model/ActiveBehaviorData;
    .registers 7

    .prologue
    .line 50724864
    new-instance v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ActiveBehaviorData;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->timeGapSinceOpen:J

    .line 50724870
    .line 50724871
    const-string p0, "push_click"

    .line 50724872
    .line 50724873
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724874
    .line 50724875
    .line 50724876
    move-result p0

    .line 50724877
    const/4 p1, 0x0

    .line 50724878
    if-eqz p0, :cond_68

    .line 50724879
    .line 50724880
    const-string p0, "open_url"

    .line 50724881
    .line 50724882
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p0

    .line 50724886
    if-nez p0, :cond_19

    .line 50724887
    .line 50724888
    goto :goto_58

    .line 50724889
    :cond_19
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p0

    .line 50724893
    if-nez p0, :cond_20

    .line 50724894
    .line 50724895
    goto :goto_58

    .line 50724896
    :cond_20
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p2

    .line 50724900
    if-nez p2, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_58

    .line 50724903
    :cond_27
    const-string p3, "//reading"

    .line 50724904
    .line 50724905
    const/4 v1, 0x0

    .line 50724906
    const/4 v2, 0x2

    .line 50724907
    invoke-static {p3, p2, v1, v2, p1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result p3

    .line 50724911
    if-nez p3, :cond_41

    .line 50724912
    .line 50724913
    const-string p3, "//speech"

    .line 50724914
    .line 50724915
    invoke-static {p3, p2, v1, v2, p1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result p3

    .line 50724919
    if-nez p3, :cond_41

    .line 50724920
    .line 50724921
    const-string p3, "//audioDetail"

    .line 50724922
    .line 50724923
    invoke-static {p3, p2, v1, v2, p1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result p2

    .line 50724927
    if-eqz p2, :cond_58

    .line 50724928
    .line 50724929
    :cond_41
    const-string p2, "bookId"

    .line 50724930
    .line 50724931
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p0

    .line 50724935
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    if-nez p2, :cond_58

    .line 50724940
    .line 50724941
    const-wide/16 p2, 0x0

    .line 50724942
    .line 50724943
    invoke-static {p0, p2, p3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide p2

    .line 50724947
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p0

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    :goto_58
    move-object p0, p1

    .line 50724953
    :goto_59
    if-eqz p0, :cond_67

    .line 50724954
    .line 50724955
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-wide p0

    .line 50724959
    sget-object p2, Lcom/dragon/read/rpc/model/ActiveBehaviorSource;->Push:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50724960
    .line 50724961
    iput-object p2, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->source:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50724962
    .line 50724963
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->groupID:J

    .line 50724964
    .line 50724965
    goto/16 :goto_fb

    .line 50724966
    .line 50724967
    :cond_67
    return-object p1

    .line 50724968
    :cond_68
    const-string p0, "click_book"

    .line 50724969
    .line 50724970
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p0

    .line 50724974
    if-eqz p0, :cond_fc

    .line 50724975
    .line 50724976
    const-string p0, "book_type"

    .line 50724977
    .line 50724978
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p0

    .line 50724982
    const-string p2, "novel"

    .line 50724983
    .line 50724984
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    if-nez p2, :cond_87

    .line 50724989
    .line 50724990
    const-string p2, "audiobook"

    .line 50724991
    .line 50724992
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p0

    .line 50724996
    if-nez p0, :cond_87

    .line 50724997
    .line 50724998
    return-object p1

    .line 50724999
    :cond_87
    const-string p0, "page_name"

    .line 50725000
    .line 50725001
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    const-string v1, "search_result"

    .line 50725006
    .line 50725007
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_a5

    .line 50725012
    .line 50725013
    sget-object p0, Lcom/dragon/read/rpc/model/ActiveBehaviorSource;->Search:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725014
    .line 50725015
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->source:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725016
    .line 50725017
    sget-object p0, Lgq3/b;->a:Lgq3/b;

    .line 50725018
    .line 50725019
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {p3}, Lgq3/b;->b(Lorg/json/JSONObject;)J

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-wide p0

    .line 50725026
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->groupID:J

    .line 50725027
    .line 50725028
    goto :goto_fb

    .line 50725029
    :cond_a5
    const-string p2, "tab_name"

    .line 50725030
    .line 50725031
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    const-string v2, "bookshelf"

    .line 50725036
    .line 50725037
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_c3

    .line 50725042
    .line 50725043
    sget-object p0, Lcom/dragon/read/rpc/model/ActiveBehaviorSource;->Bookshelf:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725044
    .line 50725045
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->source:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725046
    .line 50725047
    sget-object p0, Lgq3/b;->a:Lgq3/b;

    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {p3}, Lgq3/b;->b(Lorg/json/JSONObject;)J

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-wide p0

    .line 50725056
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->groupID:J

    .line 50725057
    .line 50725058
    goto :goto_fb

    .line 50725059
    :cond_c3
    const-string v1, "mine"

    .line 50725060
    .line 50725061
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p2

    .line 50725065
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725066
    .line 50725067
    .line 50725068
    move-result p2

    .line 50725069
    if-eqz p2, :cond_fc

    .line 50725070
    .line 50725071
    const-string p2, "read_history"

    .line 50725072
    .line 50725073
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p0

    .line 50725077
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725078
    .line 50725079
    .line 50725080
    move-result p0

    .line 50725081
    if-eqz p0, :cond_fc

    .line 50725082
    .line 50725083
    const-string p0, "sub_module_name"

    .line 50725084
    .line 50725085
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50725086
    .line 50725087
    .line 50725088
    move-result-object p0

    .line 50725089
    const-string p1, "recent_consume_bar"

    .line 50725090
    .line 50725091
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50725092
    .line 50725093
    .line 50725094
    move-result p0

    .line 50725095
    if-eqz p0, :cond_ec

    .line 50725096
    .line 50725097
    sget-object p0, Lcom/dragon/read/rpc/model/ActiveBehaviorSource;->ContinueRead:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725098
    .line 50725099
    goto :goto_ee

    .line 50725100
    :cond_ec
    sget-object p0, Lcom/dragon/read/rpc/model/ActiveBehaviorSource;->History:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725101
    .line 50725102
    :goto_ee
    iput-object p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->source:Lcom/dragon/read/rpc/model/ActiveBehaviorSource;

    .line 50725103
    .line 50725104
    sget-object p0, Lgq3/b;->a:Lgq3/b;

    .line 50725105
    .line 50725106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-static {p3}, Lgq3/b;->b(Lorg/json/JSONObject;)J

    .line 50725110
    .line 50725111
    .line 50725112
    move-result-wide p0

    .line 50725113
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/ActiveBehaviorData;->groupID:J

    .line 50725114
    .line 50725115
    :goto_fb
    return-object v0

    .line 50725116
    :cond_fc
    return-object p1
.end method

.method public static b(Lorg/json/JSONObject;)J
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "book_id"

    .line 17039361
    .line 17039362
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    instance-of v0, p0, Ljava/lang/Long;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-eqz v0, :cond_f

    .line 17039370
    .line 17039371
    move-object v0, p0

    .line 17039372
    check-cast v0, Ljava/lang/Long;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    move-object v0, v1

    .line 17039376
    :goto_10
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v0

    .line 17039382
    return-wide v0

    .line 17039383
    :cond_17
    instance-of v0, p0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    move-object v1, p0

    .line 17039388
    check-cast v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    :cond_1e
    const-wide/16 v2, 0x0

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_26

    .line 17039393
    .line 17039394
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-wide v2

    .line 17039398
    :cond_26
    return-wide v2
.end method

.method public static c(Lcom/dragon/read/rpc/model/ActiveBehaviorData;)V
    .registers 4

    .prologue
    .line 17104896
    if-nez p0, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    new-instance v0, Lcom/dragon/read/rpc/model/RecommendLogReportRequest;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/RecommendLogReportRequest;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v1, v0, Lcom/dragon/read/rpc/model/RecommendLogReportRequest;->activeBehaviorData:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0, v0}, Lqa6/c$a;->recommendLogReportRxJava(Lcom/dragon/read/rpc/model/RecommendLogReportRequest;)Lio/reactivex/Observable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-virtual {p0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17104931
    .line 17104932
    .line 17104933
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "recommend_log_report send, req is "

    .line 17104936
    .line 17104937
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    .line 17104954
    const-string v1, "deliver"

    .line 17104955
    .line 17104956
    const-string v2, "ReportServerTask"

    .line 17104957
    .line 17104958
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const/4 p0, 0x1

    .line 17104962
    sput-boolean p0, Lgq3/b;->d:Z

    .line 17104963
    .line 17104964
    return-void
.end method
