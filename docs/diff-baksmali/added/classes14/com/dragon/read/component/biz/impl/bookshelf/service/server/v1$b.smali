.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx5/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookshelf/service/server/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget v0, Lmx5/g$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau5/s1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->videoCollectionSyncManager()Lof4/r0;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-interface {v1}, Lof4/r0;->a()Z

    .line 17235981
    move-result v1

    .line 17235982
    if-eqz v1, :cond_112

    .line 17235984
    instance-of v1, p1, Ljava/util/Collection;

    .line 17235986
    const/4 v2, 0x1

    .line 17235987
    if-eqz v1, :cond_1c

    .line 17235989
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235992
    move-result v3

    .line 17235993
    if-eqz v3, :cond_1c

    .line 17235995
    goto :goto_3b

    .line 17235996
    :cond_1c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v3

    .line 17236000
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v4

    .line 17236004
    if-eqz v4, :cond_3b

    .line 17236006
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v4

    .line 17236010
    check-cast v4, Lau5/s1;

    .line 17236012
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236014
    iget-object v4, v4, Lau5/s1;->w:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236022
    move-result v4

    .line 17236023
    if-eqz v4, :cond_20

    .line 17236025
    const/4 v3, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    :goto_3b
    const/4 v3, 0x0

    .line 17236028
    :goto_3c
    if-eqz v1, :cond_45

    .line 17236030
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236033
    move-result v4

    .line 17236034
    if-eqz v4, :cond_45

    .line 17236036
    goto :goto_73

    .line 17236037
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236040
    move-result-object v4

    .line 17236041
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236044
    move-result v5

    .line 17236045
    if-eqz v5, :cond_73

    .line 17236047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236050
    move-result-object v5

    .line 17236051
    check-cast v5, Lau5/s1;

    .line 17236053
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236055
    iget-object v7, v5, Lau5/s1;->w:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236063
    move-result v6

    .line 17236064
    if-nez v6, :cond_6e

    .line 17236066
    iget v5, v5, Lau5/s1;->k:I

    .line 17236068
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236070
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236073
    move-result v6

    .line 17236074
    if-ne v5, v6, :cond_6e

    .line 17236076
    const/4 v5, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v5, 0x0

    .line 17236079
    :goto_6f
    if-eqz v5, :cond_49

    .line 17236081
    const/4 v4, 0x1

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    :goto_73
    const/4 v4, 0x0

    .line 17236084
    :goto_74
    if-eqz v1, :cond_7d

    .line 17236086
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236089
    move-result v1

    .line 17236090
    if-eqz v1, :cond_7d

    .line 17236092
    goto :goto_aa

    .line 17236093
    :cond_7d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236096
    move-result-object p1

    .line 17236097
    :cond_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236100
    move-result v1

    .line 17236101
    if-eqz v1, :cond_aa

    .line 17236103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236106
    move-result-object v1

    .line 17236107
    check-cast v1, Lau5/s1;

    .line 17236109
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->Companion:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;

    .line 17236111
    iget-object v6, v1, Lau5/s1;->w:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType$a;->d(Ljava/lang/String;)Z

    .line 17236119
    move-result v5

    .line 17236120
    if-nez v5, :cond_a6

    .line 17236122
    iget v1, v1, Lau5/s1;->k:I

    .line 17236124
    sget-object v5, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236126
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236129
    move-result v5

    .line 17236130
    if-eq v1, v5, :cond_a6

    .line 17236132
    const/4 v1, 0x1

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v1, 0x0

    .line 17236135
    :goto_a7
    if-eqz v1, :cond_81

    .line 17236137
    const/4 v0, 0x1

    .line 17236138
    :cond_aa
    :goto_aa
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236141
    move-result-wide v1

    .line 17236142
    if-eqz v3, :cond_cc

    .line 17236144
    invoke-static {}, Lpu3/a;->a()Z

    .line 17236147
    move-result p1

    .line 17236148
    if-eqz p1, :cond_cc

    .line 17236150
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17236152
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236154
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17236156
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->INTERACTIVE_GAME:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236161
    invoke-static {v5}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17236164
    move-result v3

    .line 17236165
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17236168
    move-result-object p1

    .line 17236169
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236172
    :cond_cc
    if-eqz v4, :cond_ef

    .line 17236174
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 17236176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->a()Z

    .line 17236182
    move-result p1

    .line 17236183
    if-eqz p1, :cond_ef

    .line 17236185
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17236187
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236189
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17236191
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->MOTION_COMIC:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236196
    invoke-static {v4}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17236199
    move-result v3

    .line 17236200
    invoke-virtual {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236207
    :cond_ef
    if-eqz v0, :cond_112

    .line 17236209
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;

    .line 17236211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BsVideoGroupConfig$a;->b()Z

    .line 17236217
    move-result p1

    .line 17236218
    if-eqz p1, :cond_112

    .line 17236220
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17236222
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236224
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 17236226
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->VIDEO:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236231
    invoke-static {v3}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->b(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)I

    .line 17236234
    move-result v0

    .line 17236235
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->o(IJ)Lio/reactivex/Single;

    .line 17236238
    move-result-object p1

    .line 17236239
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236242
    :cond_112
    return-void
.end method
