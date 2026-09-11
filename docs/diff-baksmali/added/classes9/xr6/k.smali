.class public final Lxr6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxr6/k;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e8bc    # 9.10009E-40f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lxr6/k;

    .line 196616
    invoke-direct {v0}, Lxr6/k;-><init>()V

    .line 196619
    sput-object v0, Lxr6/k;->a:Lxr6/k;

    .line 196621
    const-string v0, "StoryDraftDataHelper"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lxr6/k;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    new-instance v1, Lwr6/c;

    .line 33882122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string p0, "_cache"

    .line 33882132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    move-result-object p0

    .line 33882139
    iget p1, p1, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 33882141
    invoke-direct {v1, p0, p1}, Lwr6/c;-><init>(Ljava/lang/String;I)V

    .line 33882144
    invoke-static {v1}, Lwr6/d;->a(Lwr6/c;)Lvz4/c;

    .line 33882147
    move-result-object p0

    .line 33882148
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    sget-object p0, Lwr6/r;->a:Lwr6/r;

    .line 33882153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    invoke-static {v0}, Lwr6/r;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 33882159
    move-result-object p0

    .line 33882160
    new-instance p1, Lxr6/f;

    .line 33882162
    invoke-direct {p1}, Lxr6/f;-><init>()V

    .line 33882165
    new-instance v0, Lxr6/g;

    .line 33882167
    invoke-direct {v0}, Lxr6/g;-><init>()V

    .line 33882170
    new-instance v1, Lxr6/h;

    .line 33882172
    invoke-direct {v1, v0}, Lxr6/h;-><init>(Lxr6/g;)V

    .line 33882175
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    new-instance v1, Lwr6/c;

    .line 33882122
    iget v2, p1, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 33882124
    invoke-direct {v1, p0, v2}, Lwr6/c;-><init>(Ljava/lang/String;I)V

    .line 33882127
    invoke-static {v1}, Lwr6/d;->a(Lwr6/c;)Lvz4/c;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882134
    new-instance v1, Lwr6/c;

    .line 33882136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    const-string p0, "_cache"

    .line 33882146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    move-result-object p0

    .line 33882153
    iget p1, p1, Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;->value:I

    .line 33882155
    invoke-direct {v1, p0, p1}, Lwr6/c;-><init>(Ljava/lang/String;I)V

    .line 33882158
    invoke-static {v1}, Lwr6/d;->a(Lwr6/c;)Lvz4/c;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    sget-object p0, Lwr6/r;->a:Lwr6/r;

    .line 33882167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882170
    invoke-static {v0}, Lwr6/r;->a(Ljava/util/List;)Lio/reactivex/Completable;

    .line 33882173
    move-result-object p0

    .line 33882174
    new-instance p1, Lxr6/f;

    .line 33882176
    invoke-direct {p1}, Lxr6/f;-><init>()V

    .line 33882179
    new-instance v0, Lxr6/i;

    .line 33882181
    invoke-direct {v0}, Lxr6/i;-><init>()V

    .line 33882184
    new-instance v1, Lxr6/j;

    .line 33882186
    invoke-direct {v1, v0}, Lxr6/j;-><init>(Lxr6/i;)V

    .line 33882189
    invoke-virtual {p0, p1, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/dragon/read/story/impl/editor/darft/model/EditorDraftType;)Lio/reactivex/Single;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lwr6/r;->a:Lwr6/r;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    new-instance p1, Lwr6/i;

    .line 33816589
    invoke-direct {p1, p0}, Lwr6/i;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816599
    move-result-object p1

    .line 33816600
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816603
    move-result-object p0

    .line 33816604
    const-string p1, ""

    .line 33816606
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    return-object p0
.end method

.method public static d(Lwr6/c;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0}, Lwr6/d;->a(Lwr6/c;)Lvz4/c;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz p1, :cond_2a

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, v1, Lvz4/c;->l:Z

    .line 33816589
    iget-object p0, p0, Lwr6/c;->a:Ljava/lang/String;

    .line 33816591
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    iput-object p0, v1, Lvz4/c;->m:Ljava/lang/String;

    .line 33816596
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    iget-object p1, v1, Lvz4/c;->a:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p1, "_cache"

    .line 33816608
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-virtual {v1, p0}, Lvz4/c;->c(Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33816621
    move-result-object p0

    .line 33816622
    sget-object p1, Lwr6/r;->a:Lwr6/r;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p0}, Lwr6/r;->b(Ljava/util/List;)V

    .line 33816630
    return-void
.end method
