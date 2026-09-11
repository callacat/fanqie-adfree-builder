.class public final Lkf6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc30

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkf6/e;

    invoke-direct {v0}, Lkf6/e;-><init>()V

    sput-object v0, Lkf6/e;->a:Lkf6/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/CompatiableData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p0, :cond_10

    .line 17104903
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-eqz v1, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104919
    move-result-object p0

    .line 17104920
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_40

    .line 17104926
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17104932
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104934
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->Forum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104936
    if-ne v2, v3, :cond_18

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17104940
    if-eqz v1, :cond_18

    .line 17104942
    if-nez v1, :cond_31

    .line 17104944
    goto :goto_18

    .line 17104945
    :cond_31
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104947
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104949
    if-eq v2, v3, :cond_18

    .line 17104951
    sget-object v3, Lcom/dragon/read/rpc/model/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17104953
    if-ne v2, v3, :cond_3c

    .line 17104955
    goto :goto_18

    .line 17104956
    :cond_3c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    goto :goto_18

    .line 17104960
    :cond_40
    return-object v0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/UgcForumData;",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_b

    .line 33882122
    return v1

    .line 33882123
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v0, ""

    .line 33882129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_69

    .line 33882138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast v2, Lkotlin/Pair;

    .line 33882147
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882153
    const/4 v4, 0x1

    .line 33882154
    if-eqz v3, :cond_35

    .line 33882156
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882159
    move-result v3

    .line 33882160
    if-nez v3, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const/4 v3, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 33882166
    :goto_36
    if-nez v3, :cond_46

    .line 33882168
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882174
    iget-object v5, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33882176
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882179
    move-result v3

    .line 33882180
    if-nez v3, :cond_68

    .line 33882182
    :cond_46
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882185
    move-result-object v3

    .line 33882186
    check-cast v3, Ljava/lang/CharSequence;

    .line 33882188
    if-eqz v3, :cond_57

    .line 33882190
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 33882193
    move-result v3

    .line 33882194
    if-nez v3, :cond_55

    .line 33882196
    goto :goto_57

    .line 33882197
    :cond_55
    const/4 v3, 0x0

    .line 33882198
    goto :goto_58

    .line 33882199
    :cond_57
    :goto_57
    const/4 v3, 0x1

    .line 33882200
    :goto_58
    if-eqz v3, :cond_14

    .line 33882202
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882205
    move-result-object v2

    .line 33882206
    check-cast v2, Ljava/lang/CharSequence;

    .line 33882208
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcForumData;->title:Ljava/lang/String;

    .line 33882210
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882213
    move-result v2

    .line 33882214
    if-eqz v2, :cond_14

    .line 33882216
    :cond_68
    return v4

    .line 33882217
    :cond_69
    return v1
.end method

.method public static c(Lcom/dragon/read/rpc/model/HForumTabType;Lcom/dragon/read/rpc/model/VForumTabInfo;JLjava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;-><init>()V

    .line 67371013
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;->tabType:Lcom/dragon/read/rpc/model/HForumTabType;

    .line 67371015
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;->cellName:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 67371017
    iput-wide p2, v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;->offset:J

    .line 67371019
    const-wide/16 p0, 0x14

    .line 67371021
    iput-wide p0, v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;->limit:J

    .line 67371023
    iput-object p4, v0, Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;->sessionId:Ljava/lang/String;

    .line 67371025
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getForumSquareCellDataRxJava(Lcom/dragon/read/rpc/model/GetForumSquareCellDataRequest;)Lio/reactivex/Observable;

    .line 67371028
    move-result-object p0

    .line 67371029
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371032
    move-result-object p1

    .line 67371033
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67371040
    move-result-object p1

    .line 67371041
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 67371044
    move-result-object p0

    .line 67371045
    new-instance p1, Lkf6/a;

    .line 67371047
    invoke-direct {p1}, Lkf6/a;-><init>()V

    .line 67371050
    new-instance p2, Lkf6/b;

    .line 67371052
    invoke-direct {p2, p1}, Lkf6/b;-><init>(Lkf6/a;)V

    .line 67371055
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67371058
    move-result-object p0

    .line 67371059
    invoke-static {p0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 67371062
    move-result-object p0

    .line 67371063
    const-string p1, ""

    .line 67371065
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371068
    return-object p0
.end method
