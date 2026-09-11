.class public final Lqj6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj6/m$a;,
        Lqj6/m$b;
    }
.end annotation


# static fields
.field public static final a:Lqj6/m;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj6/a0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dffc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lqj6/m;

    .line 262152
    invoke-direct {v0}, Lqj6/m;-><init>()V

    .line 262155
    sput-object v0, Lqj6/m;->a:Lqj6/m;

    .line 262157
    const-string v0, "CommunityTopicPreReqHelper"

    .line 262159
    invoke-static {v0}, Lvo6/e1;->i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lqj6/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    new-instance v0, Ljava/util/HashMap;

    .line 262167
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262170
    sput-object v0, Lqj6/m;->c:Ljava/util/HashMap;

    .line 262172
    new-instance v0, Ljava/util/HashMap;

    .line 262174
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262177
    sput-object v0, Lqj6/m;->d:Ljava/util/HashMap;

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lqj6/m;->c:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Ltj6/j;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0}, Ltj6/j;->a()V

    .line 16973841
    :cond_11
    sget-object v0, Lqj6/m;->d:Ljava/util/HashMap;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "prefix_community_topic_request"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751045
    const-string v1, "topic_tab"

    .line 33751047
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    const/16 p1, 0x5f

    .line 33751055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {p0}, Lqj6/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0
.end method

.method public static d(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getDataByTopicTagRxJava(Lcom/dragon/read/rpc/model/GetDataByTopicTagRequest;)Lio/reactivex/Observable;

    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p0

    .line 17039372
    new-instance v1, Lqj6/b;

    .line 17039374
    invoke-direct {v1}, Lqj6/b;-><init>()V

    .line 17039377
    new-instance v2, Lqj6/c;

    .line 17039379
    invoke-direct {v2, v1}, Lqj6/c;-><init>(Lqj6/b;)V

    .line 17039382
    invoke-virtual {p0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039397
    move-result-object v1

    .line 17039398
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039405
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ltj6/a0$a;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lqj6/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v2, "setResultCallback key: "

    .line 33882121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, "deliver"

    .line 33882140
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object v1, Lqj6/m;->c:Ljava/util/HashMap;

    .line 33882145
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Ltj6/j;

    .line 33882151
    if-eqz v1, :cond_55

    .line 33882153
    iget-boolean v3, v1, Ltj6/j;->b:Z

    .line 33882155
    if-eqz v3, :cond_33

    .line 33882157
    sget-object v0, Lqj6/m;->d:Ljava/util/HashMap;

    .line 33882159
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    goto :goto_55

    .line 33882163
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882165
    const-string v4, "setResultCallback request already finish, key: "

    .line 33882167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882179
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882182
    move-result-object v0

    .line 33882183
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    invoke-interface {p1, v1}, Ltj6/a0$a;->a(Ltj6/j;)V

    .line 33882189
    sget-object p1, Lqj6/m;->a:Lqj6/m;

    .line 33882191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    invoke-static {p0}, Lqj6/m;->a(Ljava/lang/String;)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method
