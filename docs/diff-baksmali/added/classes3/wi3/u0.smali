.class public final Lwi3/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwi3/u0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Ljava/lang/String;

.field public static d:Lio/reactivex/disposables/Disposable;

.field public static e:Lio/reactivex/disposables/Disposable;

.field public static f:Lio/reactivex/disposables/Disposable;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lwi3/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Z

.field public static volatile i:Z

.field public static j:Lnf3/c;

.field public static final k:Lkotlin/Lazy;

.field public static l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

.field public static final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9061c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwi3/u0;

    .line 262152
    invoke-direct {v0}, Lwi3/u0;-><init>()V

    .line 262155
    sput-object v0, Lwi3/u0;->a:Lwi3/u0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "PlayDataBatchLoader"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const-string v0, "bookmall_preload"

    .line 262168
    sput-object v0, Lwi3/u0;->c:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 262175
    sput-object v0, Lwi3/u0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    new-instance v0, Lwi3/c0;

    .line 262179
    invoke-direct {v0}, Lwi3/c0;-><init>()V

    .line 262182
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262185
    move-result-object v0

    .line 262186
    sput-object v0, Lwi3/u0;->k:Lkotlin/Lazy;

    .line 262188
    sget-object v0, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->UNKNOWN:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262190
    sput-object v0, Lwi3/u0;->l:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 262192
    new-instance v0, Lwi3/l0;

    .line 262194
    invoke-direct {v0}, Lwi3/l0;-><init>()V

    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    sput-object v0, Lwi3/u0;->m:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwi3/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 262146
    const-string v1, "experience"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_1d

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262154
    move-result v3

    .line 262155
    if-nez v3, :cond_1d

    .line 262157
    sget-object v3, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-array v4, v2, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    const-string v5, "cancel delay infinite request"

    .line 262167
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    :cond_1d
    sget-object v0, Lwi3/u0;->d:Lio/reactivex/disposables/Disposable;

    .line 262175
    if-eqz v0, :cond_37

    .line 262177
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262180
    move-result v3

    .line 262181
    if-nez v3, :cond_37

    .line 262183
    sget-object v3, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262190
    move-result-object v3

    .line 262191
    const-string v4, "cancel infinite preload"

    .line 262193
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262199
    :cond_37
    const/4 v0, 0x0

    .line 262200
    sput-object v0, Lwi3/u0;->d:Lio/reactivex/disposables/Disposable;

    .line 262202
    return-void
.end method

.method public static b()V
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lwi3/c;->a:Lwi3/c;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "experience"

    .line 327687
    const-string v1, "AudioDataPreloadManager"

    .line 327689
    const-string v2, "cancelAllPreloadTasks preloadQueue size="

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x1

    .line 327693
    :try_start_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    sget-object v2, Lwi3/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327700
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    .line 327703
    move-result v6

    .line 327704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v5

    .line 327711
    new-array v6, v3, [Ljava/lang/Object;

    .line 327713
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v2

    .line 327725
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v6

    .line 327729
    if-eqz v6, :cond_52

    .line 327731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v6

    .line 327735
    check-cast v6, Lwi3/t;

    .line 327737
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327739
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 327742
    iget-object v6, v6, Lwi3/t;->e:Lwi3/a;

    .line 327744
    iget-object v6, v6, Lwi3/a;->a:Ljava/lang/String;

    .line 327746
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const/16 v6, 0xa

    .line 327751
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327754
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    move-result-object v6

    .line 327758
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    goto :goto_2d

    .line 327762
    :cond_52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 327765
    move-result v2

    .line 327766
    if-lez v2, :cond_5a

    .line 327768
    const/4 v2, 0x1

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    const/4 v2, 0x0

    .line 327771
    :goto_5b
    if-eqz v2, :cond_6e

    .line 327773
    const-string v2, "\u53d6\u6d88\u9884\u52a0\u8f7d\u4efb\u52a1\uff1a\n"

    .line 327775
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v2

    .line 327782
    const-string v5, ""

    .line 327784
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    invoke-static {v2}, Lwi3/c;->b(Ljava/lang/String;)V

    .line 327790
    :cond_6e
    sget-object v2, Lwi3/c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327792
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_73} :catch_74

    .line 327795
    goto :goto_7e

    .line 327796
    :catch_74
    move-exception v2

    .line 327797
    new-array v4, v4, [Ljava/lang/Object;

    .line 327799
    aput-object v2, v4, v3

    .line 327801
    const-string v2, "cancelAllPreloadTasks error"

    .line 327803
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327806
    :goto_7e
    return-void
.end method

.method public static c()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lwi3/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262146
    if-eqz v0, :cond_1d

    .line 262148
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    move-result v1

    .line 262152
    if-nez v1, :cond_1d

    .line 262154
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262156
    const/4 v2, 0x0

    .line 262157
    new-array v2, v2, [Ljava/lang/Object;

    .line 262159
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v3, "experience"

    .line 262165
    const-string v4, "cancel rank preload"

    .line 262167
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    sput-object v0, Lwi3/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 262176
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;JJ)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67371008
    new-instance v0, Lwi3/i0;

    .line 67371010
    invoke-direct {v0, p0}, Lwi3/i0;-><init>(Ljava/util/List;)V

    .line 67371013
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 67371016
    move-result-object p0

    .line 67371017
    new-instance v6, Lwi3/j0;

    .line 67371019
    move-object v0, v6

    .line 67371020
    move-object v1, p1

    .line 67371021
    move-wide v2, p2

    .line 67371022
    move-wide v4, p4

    .line 67371023
    invoke-direct/range {v0 .. v5}, Lwi3/j0;-><init>(Ljava/lang/String;JJ)V

    .line 67371026
    new-instance p1, Lwi3/k0;

    .line 67371028
    invoke-direct {p1, v6}, Lwi3/k0;-><init>(Lwi3/j0;)V

    .line 67371031
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 67371034
    move-result-object p0

    .line 67371035
    const-string p1, ""

    .line 67371037
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371040
    return-object p0
.end method

.method public static e(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973826
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973829
    move-result v0

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->audio:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973837
    move-result v0

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

.method public static f()V
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lwi3/u0;->h:Z

    .line 262146
    if-nez v0, :cond_22

    .line 262148
    sget-object v0, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262159
    const-string v3, "preloadAudioPageLayout"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;->a:Lcom/dragon/read/component/audio/impl/ui/audio/preload/h;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lwi3/s;->b()V

    .line 262172
    invoke-static {}, Lwi3/i;->a()V

    .line 262175
    invoke-static {}, Lwi3/z;->a()V

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    sput-boolean v0, Lwi3/u0;->h:Z

    .line 262181
    return-void
.end method


# virtual methods
.method public final onInfiniteScrollStateChangeEvent(Lhm3/c;)V
    .registers 16
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->preloadInfiniteFlow:Z

    .line 17235983
    if-nez v1, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17235990
    const-string v3, "onScrollStateChangeEvent, subScene: "

    .line 17235992
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    iget-object v3, p1, Lhm3/c;->d:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235997
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object v2

    .line 17236004
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236009
    move-result-object v4

    .line 17236010
    const-string v5, "experience"

    .line 17236012
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236015
    iget-object v2, p1, Lhm3/c;->d:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236017
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->AUDIO_PLAYER:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236019
    if-ne v2, v3, :cond_36

    .line 17236021
    return-void

    .line 17236022
    :cond_36
    iget-boolean v2, p1, Lhm3/c;->c:Z

    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    if-nez v2, :cond_42

    .line 17236027
    invoke-static {}, Lwi3/u0;->a()V

    .line 17236030
    invoke-static {}, Lwi3/u0;->b()V

    .line 17236033
    goto :goto_5d

    .line 17236034
    :cond_42
    iget-object v2, p1, Lhm3/c;->b:Ljava/util/List;

    .line 17236036
    if-eqz v2, :cond_4f

    .line 17236038
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17236041
    move-result v2

    .line 17236042
    if-eqz v2, :cond_4d

    .line 17236044
    goto :goto_4f

    .line 17236045
    :cond_4d
    const/4 v2, 0x0

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v2, 0x1

    .line 17236048
    :goto_50
    if-eqz v2, :cond_5d

    .line 17236050
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236052
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    const-string v6, "onScrollStateChangeEvent visibleList is empty\uff0c\u68c0\u67e5\u4e0b\u9996\u5c4f\u9884\u52a0\u8f7d\u903b\u8f91\uff01\uff01\uff01"

    .line 17236058
    invoke-static {v5, v4, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    :cond_5d
    :goto_5d
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236064
    move-result-object v2

    .line 17236065
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->preloadInfiniteFlow:Z

    .line 17236067
    iget-object v4, p1, Lhm3/c;->d:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236069
    const/4 v6, 0x0

    .line 17236070
    if-eqz v4, :cond_79

    .line 17236072
    iget-object v4, v4, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17236074
    if-eqz v4, :cond_79

    .line 17236076
    sget-object v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_MALL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236078
    iget-object v7, v7, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17236080
    const/4 v8, 0x2

    .line 17236081
    invoke-static {v4, v7, v0, v8, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236084
    move-result v4

    .line 17236085
    if-ne v4, v3, :cond_79

    .line 17236087
    const/4 v4, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v4, 0x0

    .line 17236090
    :goto_7a
    if-eqz v4, :cond_83

    .line 17236092
    iget v4, p1, Lhm3/c;->a:I

    .line 17236094
    invoke-static {v4}, Lwi3/u0;->e(I)Z

    .line 17236097
    move-result v4

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v4, 0x1

    .line 17236100
    :goto_84
    if-eqz v4, :cond_1b3

    .line 17236102
    if-eqz v2, :cond_1b3

    .line 17236104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236106
    const-string v4, "onScrollStateChangeEvent visibleList size: "

    .line 17236108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    iget-object v4, p1, Lhm3/c;->b:Ljava/util/List;

    .line 17236113
    if-eqz v4, :cond_98

    .line 17236115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236118
    move-result v4

    .line 17236119
    goto :goto_99

    .line 17236120
    :cond_98
    const/4 v4, 0x0

    .line 17236121
    :goto_99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236127
    move-result-object v2

    .line 17236128
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236130
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236133
    move-result-object v1

    .line 17236134
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236137
    iget-object v1, p1, Lhm3/c;->b:Ljava/util/List;

    .line 17236139
    if-eqz v1, :cond_17d

    .line 17236141
    new-instance v2, Ljava/util/ArrayList;

    .line 17236143
    const/16 v4, 0xa

    .line 17236145
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236148
    move-result v7

    .line 17236149
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v1

    .line 17236156
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v7

    .line 17236160
    if-eqz v7, :cond_d8

    .line 17236162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v7

    .line 17236166
    check-cast v7, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17236168
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17236170
    if-eqz v7, :cond_d3

    .line 17236172
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236175
    move-result-object v7

    .line 17236176
    check-cast v7, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v7, v6

    .line 17236180
    :goto_d4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236183
    goto :goto_bc

    .line 17236184
    :cond_d8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17236187
    move-result-object v1

    .line 17236188
    if-eqz v1, :cond_17d

    .line 17236190
    new-instance v2, Ljava/util/ArrayList;

    .line 17236192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236195
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236198
    move-result-object v1

    .line 17236199
    :cond_e7
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236202
    move-result v7

    .line 17236203
    if-eqz v7, :cond_10f

    .line 17236205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236208
    move-result-object v7

    .line 17236209
    move-object v8, v7

    .line 17236210
    check-cast v8, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236212
    iget-object v9, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236214
    invoke-static {v9}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17236217
    move-result v9

    .line 17236218
    if-eqz v9, :cond_108

    .line 17236220
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17236222
    iget-object v8, v8, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236224
    invoke-virtual {v9, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236227
    move-result v8

    .line 17236228
    if-eqz v8, :cond_108

    .line 17236230
    const/4 v8, 0x1

    .line 17236231
    goto :goto_109

    .line 17236232
    :cond_108
    const/4 v8, 0x0

    .line 17236233
    :goto_109
    if-eqz v8, :cond_e7

    .line 17236235
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236238
    goto :goto_e7

    .line 17236239
    :cond_10f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236242
    move-result-object v1

    .line 17236243
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236246
    move-result v3

    .line 17236247
    if-eqz v3, :cond_145

    .line 17236249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236252
    move-result-object v3

    .line 17236253
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236255
    sget-object v7, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236257
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236259
    const-string v9, "onScrollStateChangeEvent bookName\uff1a"

    .line 17236261
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236264
    iget-object v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236269
    const-string v9, " bookId\uff1a"

    .line 17236271
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236276
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236282
    move-result-object v3

    .line 17236283
    new-array v8, v0, [Ljava/lang/Object;

    .line 17236285
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236288
    move-result-object v7

    .line 17236289
    invoke-static {v5, v7, v3, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    goto :goto_113

    .line 17236293
    :cond_145
    new-instance v1, Ljava/util/ArrayList;

    .line 17236295
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236298
    move-result v3

    .line 17236299
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236302
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236305
    move-result-object v2

    .line 17236306
    :goto_152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236309
    move-result v3

    .line 17236310
    if-eqz v3, :cond_17e

    .line 17236312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    move-result-object v3

    .line 17236316
    check-cast v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236318
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->isTtsHighlight:Z

    .line 17236320
    if-eqz v4, :cond_165

    .line 17236322
    const-string v4, "tts_highlight"

    .line 17236324
    goto :goto_167

    .line 17236325
    :cond_165
    sget-object v4, Lwi3/u0;->c:Ljava/lang/String;

    .line 17236327
    :goto_167
    move-object v12, v4

    .line 17236328
    new-instance v4, Lwi3/b0;

    .line 17236330
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236332
    if-nez v3, :cond_170

    .line 17236334
    const-string v3, ""

    .line 17236336
    :cond_170
    move-object v8, v3

    .line 17236337
    const-string v9, ""

    .line 17236339
    const-wide/16 v10, 0x0

    .line 17236341
    move-object v7, v4

    .line 17236342
    invoke-direct/range {v7 .. v12}, Lwi3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236345
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236348
    goto :goto_152

    .line 17236349
    :cond_17d
    move-object v1, v6

    .line 17236350
    :cond_17e
    iget-boolean v2, p1, Lhm3/c;->c:Z

    .line 17236352
    if-eqz v2, :cond_18a

    .line 17236354
    if-eqz v1, :cond_18b

    .line 17236356
    const/4 v2, 0x6

    .line 17236357
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236360
    move-result-object v6

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v6, v1

    .line 17236363
    :cond_18b
    :goto_18b
    if-nez v6, :cond_191

    .line 17236365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236368
    move-result-object v6

    .line 17236369
    :cond_191
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236373
    const-string v3, "onScrollStateChangeEvent preloadList size: "

    .line 17236375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236378
    if-eqz v6, :cond_1a1

    .line 17236380
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17236383
    move-result v3

    .line 17236384
    goto :goto_1a2

    .line 17236385
    :cond_1a1
    const/4 v3, 0x0

    .line 17236386
    :goto_1a2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236392
    move-result-object v2

    .line 17236393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236398
    move-result-object v1

    .line 17236399
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236402
    goto :goto_1b7

    .line 17236403
    :cond_1b3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236406
    move-result-object v6

    .line 17236407
    :goto_1b7
    move-object v12, v6

    .line 17236408
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17236410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236413
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236416
    move-result-object v0

    .line 17236417
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->infiniteFlowVideoSize:I

    .line 17236419
    int-to-long v8, v0

    .line 17236420
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236423
    move-result-object v0

    .line 17236424
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mobileInfiniteFlowVideoSize:I

    .line 17236426
    int-to-long v10, v0

    .line 17236427
    invoke-static {v12}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236430
    move-result-object v0

    .line 17236431
    const-wide/16 v1, 0x32

    .line 17236433
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236435
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236442
    move-result-object v1

    .line 17236443
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236446
    move-result-object v0

    .line 17236447
    new-instance v1, Lwi3/s0;

    .line 17236449
    move-object v7, v1

    .line 17236450
    move-object v13, p1

    .line 17236451
    invoke-direct/range {v7 .. v13}, Lwi3/s0;-><init>(JJLjava/util/List;Lhm3/c;)V

    .line 17236454
    new-instance p1, Lwi3/t0;

    .line 17236456
    invoke-direct {p1, v1}, Lwi3/t0;-><init>(Lwi3/s0;)V

    .line 17236459
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236462
    move-result-object p1

    .line 17236463
    sput-object p1, Lwi3/u0;->f:Lio/reactivex/disposables/Disposable;

    .line 17236465
    return-void
.end method

.method public final onLoadCellTabModelEvent(Lhm3/e;)V
    .registers 14
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17235980
    move-result-object v1

    .line 17235981
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->preloadRank:Z

    .line 17235983
    if-nez v1, :cond_12

    .line 17235985
    return-void

    .line 17235986
    :cond_12
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235988
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235990
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235993
    move-result-object v1

    .line 17235994
    const-string v3, "onLoadCellTabModelEvent"

    .line 17235996
    const-string v4, "experience"

    .line 17235998
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    invoke-static {}, Lwi3/u0;->c()V

    .line 17236004
    invoke-static {}, Lwi3/u0;->b()V

    .line 17236007
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236010
    move-result-object v1

    .line 17236011
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->preloadRank:Z

    .line 17236013
    iget v2, p1, Lhm3/e;->a:I

    .line 17236015
    invoke-static {v2}, Lwi3/u0;->e(I)Z

    .line 17236018
    move-result v2

    .line 17236019
    if-eqz v2, :cond_106

    .line 17236021
    if-eqz v1, :cond_106

    .line 17236023
    iget v1, p1, Lhm3/e;->c:I

    .line 17236025
    const/16 v2, 0x8

    .line 17236027
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236030
    move-result v1

    .line 17236031
    iget-boolean v2, p1, Lhm3/e;->d:Z

    .line 17236033
    if-eqz v2, :cond_4e

    .line 17236035
    iget-object v2, p1, Lhm3/e;->b:Ljava/util/List;

    .line 17236037
    if-eqz v2, :cond_4c

    .line 17236039
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17236042
    move-result-object v1

    .line 17236043
    goto :goto_50

    .line 17236044
    :cond_4c
    const/4 v1, 0x0

    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    iget-object v1, p1, Lhm3/e;->b:Ljava/util/List;

    .line 17236048
    :goto_50
    if-nez v1, :cond_56

    .line 17236050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236053
    move-result-object v1

    .line 17236054
    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    .line 17236056
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236059
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    move-result-object v1

    .line 17236063
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    move-result v3

    .line 17236067
    if-eqz v3, :cond_78

    .line 17236069
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    move-result-object v3

    .line 17236073
    move-object v5, v3

    .line 17236074
    check-cast v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236076
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17236078
    invoke-static {v5}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 17236081
    move-result v5

    .line 17236082
    if-eqz v5, :cond_5f

    .line 17236084
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236087
    goto :goto_5f

    .line 17236088
    :cond_78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236091
    move-result-object v1

    .line 17236092
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236095
    move-result v3

    .line 17236096
    if-eqz v3, :cond_ae

    .line 17236098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236101
    move-result-object v3

    .line 17236102
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236104
    sget-object v5, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236108
    const-string v7, "onLoadCellTabModelEvent bookName\uff1a"

    .line 17236110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236113
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    const-string v7, " bookId\uff1a"

    .line 17236120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236123
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236125
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    move-result-object v3

    .line 17236132
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236134
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236137
    move-result-object v5

    .line 17236138
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236141
    goto :goto_7c

    .line 17236142
    :cond_ae
    new-instance v1, Ljava/util/ArrayList;

    .line 17236144
    const/16 v3, 0xa

    .line 17236146
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236149
    move-result v3

    .line 17236150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236153
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236156
    move-result-object v2

    .line 17236157
    :goto_bd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236160
    move-result v3

    .line 17236161
    if-eqz v3, :cond_e8

    .line 17236163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236166
    move-result-object v3

    .line 17236167
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236169
    iget-boolean v5, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isTtsHighlight:Z

    .line 17236171
    if-eqz v5, :cond_d0

    .line 17236173
    const-string v5, "tts_highlight"

    .line 17236175
    goto :goto_d2

    .line 17236176
    :cond_d0
    sget-object v5, Lwi3/u0;->c:Ljava/lang/String;

    .line 17236178
    :goto_d2
    move-object v11, v5

    .line 17236179
    new-instance v5, Lwi3/b0;

    .line 17236181
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236183
    if-nez v3, :cond_db

    .line 17236185
    const-string v3, ""

    .line 17236187
    :cond_db
    move-object v7, v3

    .line 17236188
    const-string v8, ""

    .line 17236190
    const-wide/16 v9, 0x0

    .line 17236192
    move-object v6, v5

    .line 17236193
    invoke-direct/range {v6 .. v11}, Lwi3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 17236196
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236199
    goto :goto_bd

    .line 17236200
    :cond_e8
    sget-object v2, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236204
    const-string v5, "onLoadCellTabModelEvent preloadList size: "

    .line 17236206
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236212
    move-result v5

    .line 17236213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v3

    .line 17236220
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    goto :goto_10a

    .line 17236230
    :cond_106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236233
    move-result-object v1

    .line 17236234
    :goto_10a
    move-object v7, v1

    .line 17236235
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->a:Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;

    .line 17236237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236243
    move-result-object v0

    .line 17236244
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->rankVideoSize:I

    .line 17236246
    int-to-long v3, v0

    .line 17236247
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook$a;->a()Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;

    .line 17236250
    move-result-object v0

    .line 17236251
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/PreloadBookmallAudioBook;->mobileRankVideoSize:I

    .line 17236253
    int-to-long v5, v0

    .line 17236254
    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236257
    move-result-object v0

    .line 17236258
    new-instance v1, Lwi3/m0;

    .line 17236260
    move-object v2, v1

    .line 17236261
    invoke-direct/range {v2 .. v7}, Lwi3/m0;-><init>(JJLjava/util/List;)V

    .line 17236264
    new-instance v2, Lwi3/n0;

    .line 17236266
    invoke-direct {v2, v1}, Lwi3/n0;-><init>(Lwi3/m0;)V

    .line 17236269
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236272
    move-result-object v0

    .line 17236273
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236276
    move-result-object v1

    .line 17236277
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236280
    move-result-object v0

    .line 17236281
    new-instance v1, Lwi3/o0;

    .line 17236283
    invoke-direct {v1, p1}, Lwi3/o0;-><init>(Lhm3/e;)V

    .line 17236286
    new-instance p1, Lwi3/p0;

    .line 17236288
    invoke-direct {p1, v1}, Lwi3/p0;-><init>(Lwi3/o0;)V

    .line 17236291
    new-instance v1, Lwi3/q0;

    .line 17236293
    invoke-direct {v1}, Lwi3/q0;-><init>()V

    .line 17236296
    new-instance v2, Lwi3/r0;

    .line 17236298
    invoke-direct {v2, v1}, Lwi3/r0;-><init>(Lwi3/q0;)V

    .line 17236301
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236304
    move-result-object p1

    .line 17236305
    sput-object p1, Lwi3/u0;->e:Lio/reactivex/disposables/Disposable;

    .line 17236307
    return-void
.end method

.method public final onReceiveGlobalPlayerViewShowEvent(Lnf3/c;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "onReceiveGlobalPlayerViewShowEvent, bookId: "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-object v3, p1, Lnf3/c;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170447
    const/4 v4, 0x0

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v3, v4

    .line 17170454
    :goto_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170463
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    move-result-object v5

    .line 17170467
    const-string v6, "experience"

    .line 17170469
    invoke-static {v6, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    sget-object v2, Lwi3/u0;->j:Lnf3/c;

    .line 17170474
    if-nez v2, :cond_96

    .line 17170476
    iget-object v2, p1, Lnf3/c;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170478
    if-nez v2, :cond_31

    .line 17170480
    goto :goto_96

    .line 17170481
    :cond_31
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170483
    if-eqz v2, :cond_38

    .line 17170485
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v2, v4

    .line 17170489
    :goto_39
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_94

    .line 17170495
    iget-boolean v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isGenerateByBatchPreload:Z

    .line 17170497
    if-eqz v2, :cond_94

    .line 17170499
    iget-object v2, p1, Lnf3/c;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170501
    if-eqz v2, :cond_49

    .line 17170503
    iget-object v4, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->bookId:Ljava/lang/String;

    .line 17170505
    :cond_49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-eqz v2, :cond_53

    .line 17170514
    goto :goto_89

    .line 17170515
    :cond_53
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    const/4 v5, 0x1

    .line 17170518
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170520
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170522
    const-string v8, "removeCache bookId="

    .line 17170524
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string v8, ", cache size="

    .line 17170532
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    iget-object v8, v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 17170537
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 17170540
    move-result v8

    .line 17170541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object v7

    .line 17170548
    aput-object v7, v5, v0

    .line 17170550
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    const-string v7, "AudioPageInfoManager"

    .line 17170556
    invoke-static {v6, v2, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a:Ljava/util/Map;

    .line 17170561
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    iget-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->b:Ljava/util/Map;

    .line 17170566
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    :goto_89
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v1

    .line 17170575
    const-string v2, "onReceiveGlobalPlayerViewShowEvent, remove cache}"

    .line 17170577
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    :cond_94
    sput-object p1, Lwi3/u0;->j:Lnf3/c;

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

.method public final onScrollStateChange(Lhm3/g;)V
    .registers 8
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lwi3/u0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onScrollStateChangeEvent event: "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v4

    .line 17104922
    const-string v5, "experience"

    .line 17104924
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget v2, p1, Lhm3/g;->a:I

    .line 17104929
    invoke-static {v2}, Lwi3/u0;->e(I)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_34

    .line 17104935
    iget-object v2, p1, Lhm3/g;->b:Ljava/lang/String;

    .line 17104937
    const-string v3, "StaggeredInfinite"

    .line 17104939
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v2

    .line 17104943
    if-eqz v2, :cond_32

    .line 17104945
    goto :goto_34

    .line 17104946
    :cond_32
    const/4 v2, 0x0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    :goto_34
    const/4 v2, 0x1

    .line 17104949
    :goto_35
    if-eqz v2, :cond_4c

    .line 17104951
    iget p1, p1, Lhm3/g;->c:I

    .line 17104953
    if-eqz p1, :cond_4c

    .line 17104955
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    const-string v1, "onScrollStateChange cancel last preload"

    .line 17104963
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    invoke-static {}, Lwi3/u0;->a()V

    .line 17104969
    invoke-static {}, Lwi3/u0;->b()V

    .line 17104972
    :cond_4c
    return-void
.end method
