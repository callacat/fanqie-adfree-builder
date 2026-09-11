.class public final Lxe4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxe4/b;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93aea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lxe4/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lxe4/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lxe4/b;->a:Lxe4/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    const-string v2, "AudioCacheManager"

    .line 262166
    .line 262167
    invoke-interface {v1, v2}, Lue4/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lxe4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v2, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17104913
    .line 17104914
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104919
    .line 17104920
    invoke-interface {v2, v3, p0}, Lue4/b;->o(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/util/Set;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_21

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    :cond_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-eqz v0, :cond_66

    .line 17104938
    .line 17104939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lxe4/k0;->d:Lxe4/k0;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v0}, Lxe4/k0;->f(Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Ljava/util/List;

    .line 17104956
    .line 17104957
    new-instance v2, Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :cond_46
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v3

    .line 17104970
    if-eqz v3, :cond_5e

    .line 17104971
    .line 17104972
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104977
    .line 17104978
    if-eqz v3, :cond_46

    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    if-eqz v4, :cond_46

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_46

    .line 17104990
    :cond_5e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v0

    .line 17104994
    if-lez v0, :cond_25

    .line 17104995
    .line 17104996
    const/4 p0, 0x1

    .line 17104997
    return p0

    .line 17104998
    :cond_66
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lxe4/b$a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lxe4/b$a;-><init>(Lxe4/b;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
