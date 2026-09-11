.class public final Luv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv4/o$a;
    }
.end annotation


# static fields
.field public static final a:Luv4/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x952a5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Luv4/o;

    .line 262152
    invoke-direct {v0}, Luv4/o;-><init>()V

    .line 262155
    sput-object v0, Luv4/o;->a:Luv4/o;

    .line 262157
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 262159
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 262162
    sput-object v0, Luv4/o;->b:Ljava/util/Set;

    .line 262164
    const-string v0, "sendNotification"

    .line 262166
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v1, Luv4/o$b;

    .line 262172
    invoke-direct {v1, v0}, Luv4/o$b;-><init>([Ljava/lang/String;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    new-array v0, v0, [Ljava/lang/String;

    .line 262178
    invoke-static {v1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luv4/o;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/base/Args;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;I)V
    .registers 26

    .prologue
    .line 168230912
    move-object/from16 v8, p1

    .line 168230914
    move/from16 v9, p2

    .line 168230916
    move/from16 v0, p9

    .line 168230918
    and-int/lit8 v1, v0, 0x8

    .line 168230920
    const/4 v2, 0x0

    .line 168230921
    if-eqz v1, :cond_d

    .line 168230923
    move-object v1, v2

    .line 168230924
    goto :goto_f

    .line 168230925
    :cond_d
    move-object/from16 v1, p4

    .line 168230927
    :goto_f
    and-int/lit8 v3, v0, 0x10

    .line 168230929
    if-eqz v3, :cond_15

    .line 168230931
    move-object v10, v2

    .line 168230932
    goto :goto_17

    .line 168230933
    :cond_15
    move-object/from16 v10, p5

    .line 168230935
    :goto_17
    and-int/lit8 v3, v0, 0x20

    .line 168230937
    if-eqz v3, :cond_1d

    .line 168230939
    move-object v11, v2

    .line 168230940
    goto :goto_1f

    .line 168230941
    :cond_1d
    move-object/from16 v11, p6

    .line 168230943
    :goto_1f
    and-int/lit8 v3, v0, 0x40

    .line 168230945
    if-eqz v3, :cond_27

    .line 168230947
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168230949
    move-object v12, v3

    .line 168230950
    goto :goto_29

    .line 168230951
    :cond_27
    move-object/from16 v12, p7

    .line 168230953
    :goto_29
    and-int/lit16 v3, v0, 0x80

    .line 168230955
    if-eqz v3, :cond_2e

    .line 168230957
    goto :goto_30

    .line 168230958
    :cond_2e
    move-object/from16 v2, p8

    .line 168230960
    :goto_30
    and-int/lit16 v0, v0, 0x100

    .line 168230962
    const/4 v3, 0x0

    .line 168230963
    if-eqz v0, :cond_38

    .line 168230965
    const/4 v0, 0x1

    .line 168230966
    const/4 v13, 0x1

    .line 168230967
    goto :goto_39

    .line 168230968
    :cond_38
    const/4 v13, 0x0

    .line 168230969
    :goto_39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230972
    move-object/from16 v14, p3

    .line 168230974
    invoke-static {v8, v14, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230977
    sput-object v1, Luv4/o;->c:Lcom/dragon/read/base/Args;

    .line 168230979
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168230981
    if-ne v12, v0, :cond_52

    .line 168230983
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 168230986
    move-result v0

    .line 168230987
    if-eqz v0, :cond_52

    .line 168230989
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168230992
    move-object v15, v2

    .line 168230993
    goto :goto_53

    .line 168230994
    :cond_52
    move-object v15, v8

    .line 168230995
    :goto_53
    sget-object v0, Luv4/o;->b:Ljava/util/Set;

    .line 168230997
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168231000
    move-result v1

    .line 168231001
    const-string v4, "deliver"

    .line 168231003
    const-string v5, "SeriesFollowUpdateHelper"

    .line 168231005
    if-eqz v1, :cond_79

    .line 168231007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168231009
    const-string v1, "doRequestFollowUpdate, requestObjectId: "

    .line 168231011
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231014
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231017
    const-string v1, " isRequesting, ignore this request"

    .line 168231019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231025
    move-result-object v0

    .line 168231026
    new-array v1, v3, [Ljava/lang/Object;

    .line 168231028
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231031
    goto/16 :goto_145

    .line 168231033
    :cond_79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168231035
    const-string v6, "doRequestFollowUpdate, seriesId: "

    .line 168231037
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231040
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231043
    const-string v6, ", albumId: "

    .line 168231045
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231051
    const-string v2, ", requestObjectId: "

    .line 168231053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231056
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231059
    const-string v2, ", objectType: "

    .line 168231061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231064
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168231067
    const-string v2, ", isFollowUpdate: "

    .line 168231069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231072
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168231075
    const-string v2, ", start request"

    .line 168231077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168231080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231083
    move-result-object v1

    .line 168231084
    new-array v2, v3, [Ljava/lang/Object;

    .line 168231086
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168231089
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168231092
    new-instance v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 168231094
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 168231097
    iput-object v15, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 168231099
    iput-object v12, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 168231101
    if-eqz v9, :cond_c2

    .line 168231103
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->FollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168231105
    goto :goto_c4

    .line 168231106
    :cond_c2
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcActionType;->CancelFollowUpdate:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168231108
    :goto_c4
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 168231110
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 168231113
    move-result v1

    .line 168231114
    iput v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 168231116
    new-instance v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168231118
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 168231121
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 168231123
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getRequestSharkParam()Ljava/util/Map;

    .line 168231126
    move-result-object v3

    .line 168231127
    const-string v4, "target"

    .line 168231129
    invoke-interface {v3, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231132
    const-string v4, "type"

    .line 168231134
    const-string v5, "10"

    .line 168231136
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231139
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 168231142
    move-result-object v2

    .line 168231143
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 168231146
    move-result v2

    .line 168231147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168231150
    move-result-object v2

    .line 168231151
    const-string v4, "user_is_login"

    .line 168231153
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231156
    const-string v2, "action_type"

    .line 168231158
    const-string v4, "1"

    .line 168231160
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168231163
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->sharkParam:Ljava/util/Map;

    .line 168231165
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 168231167
    invoke-static {v0}, Lsb6/a;->a(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)Lio/reactivex/Observable;

    .line 168231170
    move-result-object v0

    .line 168231171
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 168231174
    move-result-object v1

    .line 168231175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168231178
    move-result-object v0

    .line 168231179
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 168231182
    move-result-object v1

    .line 168231183
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 168231186
    move-result-object v0

    .line 168231187
    new-instance v1, Luv4/i;

    .line 168231189
    invoke-direct {v1, v15}, Luv4/i;-><init>(Ljava/lang/String;)V

    .line 168231192
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 168231195
    move-result-object v7

    .line 168231196
    new-instance v6, Luv4/j;

    .line 168231198
    move-object v0, v6

    .line 168231199
    move-object/from16 v1, p1

    .line 168231201
    move-object v2, v15

    .line 168231202
    move/from16 v3, p2

    .line 168231204
    move-object v4, v12

    .line 168231205
    move-object/from16 v5, p3

    .line 168231207
    move-object v8, v6

    .line 168231208
    move v6, v13

    .line 168231209
    move-object v9, v7

    .line 168231210
    move-object v7, v10

    .line 168231211
    invoke-direct/range {v0 .. v7}, Luv4/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 168231214
    new-instance v7, Luv4/k;

    .line 168231216
    invoke-direct {v7, v8}, Luv4/k;-><init>(Luv4/j;)V

    .line 168231219
    new-instance v8, Luv4/l;

    .line 168231221
    move-object v0, v8

    .line 168231222
    move-object v12, v7

    .line 168231223
    move-object v7, v10

    .line 168231224
    move-object v10, v8

    .line 168231225
    move-object v8, v11

    .line 168231226
    invoke-direct/range {v0 .. v8}, Luv4/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 168231229
    new-instance v0, Luv4/m;

    .line 168231231
    invoke-direct {v0, v10}, Luv4/m;-><init>(Luv4/l;)V

    .line 168231234
    invoke-virtual {v9, v12, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168231237
    :goto_145
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262160
    move-result-object v0

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryText:Ljava/lang/String;

    .line 262163
    goto :goto_1f

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 262172
    move-result-object v0

    .line 262173
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryText:Ljava/lang/String;

    .line 262175
    :goto_1f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_27

    .line 262181
    const-string v0, "\u8ffd\u66f4"

    .line 262183
    :cond_27
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;ZLjava/lang/String;ZZ)V
    .registers 11

    .prologue
    .line 117833728
    const/4 v0, 0x1

    .line 117833729
    new-array v1, v0, [Lkotlin/Pair;

    .line 117833731
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833734
    move-result-object v2

    .line 117833735
    invoke-static {p0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833738
    move-result-object v2

    .line 117833739
    const/4 v3, 0x0

    .line 117833740
    aput-object v2, v1, v3

    .line 117833742
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117833745
    move-result-object v1

    .line 117833746
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->SeriesAlbum:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 117833748
    if-ne p2, v2, :cond_32

    .line 117833750
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117833753
    move-result v2

    .line 117833754
    if-lez v2, :cond_1e

    .line 117833756
    const/4 v2, 0x1

    .line 117833757
    goto :goto_1f

    .line 117833758
    :cond_1e
    const/4 v2, 0x0

    .line 117833759
    :goto_1f
    if-eqz v2, :cond_32

    .line 117833761
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833764
    move-result p0

    .line 117833765
    if-nez p0, :cond_32

    .line 117833767
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117833770
    move-result-object p0

    .line 117833771
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117833774
    move-result-object p0

    .line 117833775
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117833778
    :cond_32
    new-instance p0, Lnk4/k;

    .line 117833780
    invoke-direct {p0, v1, p5}, Lnk4/k;-><init>(Ljava/util/List;Z)V

    .line 117833783
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117833786
    if-eqz p5, :cond_3d

    .line 117833788
    return-void

    .line 117833789
    :cond_3d
    new-array p0, v0, [Luv4/o$a;

    .line 117833791
    new-instance p5, Luv4/o$a;

    .line 117833793
    invoke-direct {p5, p1, p3, p2}, Luv4/o$a;-><init>(Ljava/lang/String;ZLcom/dragon/read/saas/ugc/model/UgcActionObjectType;)V

    .line 117833796
    aput-object p5, p0, v3

    .line 117833798
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117833801
    move-result-object p0

    .line 117833802
    invoke-static {p0}, Luv4/o;->d(Ljava/util/List;)V

    .line 117833805
    if-eqz p3, :cond_76

    .line 117833807
    if-eqz p6, :cond_8b

    .line 117833809
    new-instance p0, Landroid/content/Intent;

    .line 117833811
    const-string p2, "action_search_subscribe"

    .line 117833813
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117833816
    const-string p2, "open_push_type"

    .line 117833818
    const-string p3, "series_follow_update_follow"

    .line 117833820
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833823
    const-string p2, "series_id"

    .line 117833825
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833828
    const-string p1, "enter_from"

    .line 117833830
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833833
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 117833835
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 117833838
    move-result-object p1

    .line 117833839
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->initPushPermissionRequest()V

    .line 117833842
    invoke-static {p0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 117833845
    goto :goto_8b

    .line 117833846
    :cond_76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117833848
    const-string p1, "\u5df2\u53d6\u6d88"

    .line 117833850
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833853
    invoke-static {}, Luv4/o;->b()Ljava/lang/String;

    .line 117833856
    move-result-object p1

    .line 117833857
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833860
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833863
    move-result-object p0

    .line 117833864
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 117833867
    :cond_8b
    :goto_8b
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 17104900
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    new-instance v3, Lorg/json/JSONArray;

    .line 17104905
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 17104908
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    move-result-object v4

    .line 17104912
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    move-result v5

    .line 17104916
    if-eqz v5, :cond_43

    .line 17104918
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    move-result-object v5

    .line 17104922
    check-cast v5, Luv4/o$a;

    .line 17104924
    new-instance v6, Lorg/json/JSONObject;

    .line 17104926
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    const-string v7, "video_id"

    .line 17104931
    iget-object v8, v5, Luv4/o$a;->a:Ljava/lang/String;

    .line 17104933
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    const-string v7, "action"

    .line 17104938
    iget-boolean v8, v5, Luv4/o$a;->b:Z

    .line 17104940
    if-eqz v8, :cond_30

    .line 17104942
    const/4 v8, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    const/4 v8, 0x0

    .line 17104945
    :goto_31
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104948
    const-string v7, "object_type"

    .line 17104950
    iget-object v5, v5, Luv4/o$a;->c:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17104952
    invoke-virtual {v5}, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->getValue()I

    .line 17104955
    move-result v5

    .line 17104956
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104959
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104962
    goto :goto_10

    .line 17104963
    :cond_43
    const-string v4, "follow_update_items"

    .line 17104965
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_48} :catch_49

    .line 17104968
    goto :goto_69

    .line 17104969
    :catch_49
    move-exception v2

    .line 17104970
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v4, "convertFollowUpdateJson, followUpdateItems: "

    .line 17104974
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104980
    const-string p0, ", convert failed"

    .line 17104982
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104991
    aput-object v2, v0, v1

    .line 17104993
    const-string v1, "deliver"

    .line 17104995
    const-string v2, "SeriesFollowUpdateHelper"

    .line 17104997
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    const/4 v2, 0x0

    .line 17105001
    :goto_69
    if-eqz v2, :cond_7e

    .line 17105003
    new-instance p0, Lcom/bytedance/ies/xbridge/event/Event;

    .line 17105005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17105008
    move-result-wide v0

    .line 17105009
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 17105011
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 17105014
    const-string v2, "operate_follow_updates"

    .line 17105016
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17105019
    invoke-static {p0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 17105022
    :cond_7e
    return-void
.end method
