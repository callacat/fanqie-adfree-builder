.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$LoadMoreRpcFunction;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;
    }
.end annotation


# static fields
.field public static final u:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

.field public final b:Lcom/dragon/read/component/biz/impl/bookmall/w;

.field public final c:Lyt3/a;

.field public final d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

.field public e:Z

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Lio/reactivex/disposables/Disposable;

.field public h:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$e;

.field public i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Lyt3/z0;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lcom/dragon/read/rpc/model/BookstoreTabRefreshType;

.field public r:Z

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lgs3/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91a1d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$b;

    .line 196616
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    const-string v0, "VideoTabVMModel"

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;)V
    .registers 10

    .prologue
    .line 17235968
    const-string v0, "deliver"

    .line 17235970
    const-string/jumbo v1, "vmProvider error. t="

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17235982
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17235984
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;-><init>()V

    .line 17235987
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->b:Lcom/dragon/read/component/biz/impl/bookmall/w;

    .line 17235989
    sget v3, Lyt3/b;->a:I

    .line 17235991
    new-instance v3, Lyt3/a;

    .line 17235993
    invoke-direct {v3}, Lyt3/a;-><init>()V

    .line 17235996
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c:Lyt3/a;

    .line 17235998
    :try_start_1e
    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    .line 17236000
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236002
    new-instance v5, Lcom/dragon/read/pages/videorecod/viewmodel/b;

    .line 17236004
    invoke-direct {v5}, Lcom/dragon/read/pages/videorecod/viewmodel/b;-><init>()V

    .line 17236007
    invoke-direct {v3, v4, v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236010
    const-class v4, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236012
    invoke-virtual {v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236015
    move-result-object v3

    .line 17236016
    check-cast v3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_55

    .line 17236018
    iget-object v4, v3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17236020
    iget-object v5, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236022
    new-instance v6, Lgs3/t;

    .line 17236024
    invoke-direct {v6, p0}, Lgs3/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236027
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$g;

    .line 17236029
    invoke-direct {v7, v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236032
    invoke-virtual {v4, v5, v7}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236035
    iget-object v4, v3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17236037
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236039
    new-instance v5, Lgs3/e0;

    .line 17236041
    invoke-direct {v5, p0}, Lgs3/e0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236044
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$g;

    .line 17236046
    invoke-direct {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236049
    invoke-virtual {v4, p1, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236052
    goto :goto_6e

    .line 17236053
    :catchall_55
    move-exception p1

    .line 17236054
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236058
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236061
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236064
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236067
    move-result-object p1

    .line 17236068
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236070
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236073
    move-result-object v3

    .line 17236074
    invoke-static {v0, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236077
    const/4 v3, 0x0

    .line 17236078
    :goto_6e
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17236080
    sget-object p1, Lyt3/z0$b;->a:Lyt3/z0$b;

    .line 17236082
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->m:Lyt3/z0;

    .line 17236084
    const-wide/16 v3, 0x1

    .line 17236086
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->o:J

    .line 17236088
    new-instance p1, Ljava/util/ArrayList;

    .line 17236090
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236093
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236095
    new-instance p1, Lgs3/h;

    .line 17236097
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236099
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236101
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236103
    invoke-direct {p1, v3, v4}, Lgs3/h;-><init>(Lgs3/n0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236106
    :try_start_8a
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17236108
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236110
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17236112
    new-instance v4, Lgs3/o0;

    .line 17236114
    invoke-direct {v4}, Lgs3/o0;-><init>()V

    .line 17236117
    invoke-direct {p1, v3, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17236120
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236122
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->d:Ljava/lang/String;

    .line 17236124
    const-class v4, Lgs3/n0;

    .line 17236126
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17236129
    move-result-object p1

    .line 17236130
    check-cast p1, Lgs3/n0;
    :try_end_a4
    .catchall {:try_start_8a .. :try_end_a4} :catchall_ed

    .line 17236132
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236134
    iget-object v0, p1, Lgs3/n0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17236136
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236138
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236140
    new-instance v2, Lgs3/i;

    .line 17236142
    invoke-direct {v2, p0}, Lgs3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236145
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236148
    iget-object v0, p1, Lgs3/n0;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17236150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236154
    new-instance v2, Lgs3/g0;

    .line 17236156
    invoke-direct {v2, p0}, Lgs3/g0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236159
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236162
    iget-object v0, p1, Lgs3/n0;->n:Landroidx/lifecycle/MutableLiveData;

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236166
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236168
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/a;

    .line 17236170
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236173
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236176
    iget-object v0, p1, Lgs3/n0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17236178
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236180
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236182
    new-instance v2, Lgs3/h0;

    .line 17236184
    invoke-direct {v2, p0}, Lgs3/h0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236187
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236190
    iget-object p1, p1, Lgs3/n0;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17236192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 17236196
    new-instance v1, Lgs3/m0;

    .line 17236198
    invoke-direct {v1, p0}, Lgs3/m0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236201
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17236204
    goto :goto_105

    .line 17236205
    :catchall_ed
    move-exception p1

    .line 17236206
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236208
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236210
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object p1

    .line 17236220
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236222
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236225
    move-result-object v2

    .line 17236226
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236229
    :goto_105
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .registers 10

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashSet;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104901
    check-cast p0, Ljava/util/ArrayList;

    .line 17104903
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17104906
    move-result v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/16 v3, -0xa

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    :goto_10
    if-ge v5, v1, :cond_33

    .line 17104914
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v6

    .line 17104918
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17104920
    invoke-interface {v6}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17104923
    move-result v7

    .line 17104924
    const/16 v8, 0x2335

    .line 17104926
    if-eq v7, v8, :cond_21

    .line 17104928
    goto :goto_30

    .line 17104929
    :cond_21
    if-nez v2, :cond_26

    .line 17104931
    move v3, v5

    .line 17104932
    move-object v2, v6

    .line 17104933
    goto :goto_30

    .line 17104934
    :cond_26
    invoke-interface {p0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v6

    .line 17104941
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104944
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 17104946
    goto :goto_10

    .line 17104947
    :cond_33
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 17104950
    move-result v1

    .line 17104951
    xor-int/lit8 v1, v1, 0x1

    .line 17104953
    if-eqz v1, :cond_5e

    .line 17104955
    new-instance v1, Ljava/util/ArrayList;

    .line 17104957
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104960
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 17104963
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104966
    move-result v2

    .line 17104967
    :goto_47
    if-ge v4, v2, :cond_5e

    .line 17104969
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v3

    .line 17104973
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_54

    .line 17104979
    goto :goto_5b

    .line 17104980
    :cond_54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104983
    move-result-object v3

    .line 17104984
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104987
    :goto_5b
    add-int/lit8 v4, v4, 0x1

    .line 17104989
    goto :goto_47

    .line 17104990
    :cond_5e
    return-void
.end method

.method public static c(Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p0

    .line 16973828
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_16

    .line 16973834
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    move-object v1, v0

    .line 16973839
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973841
    instance-of v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteNoResultHolder$MallModel;

    .line 16973843
    if-eqz v1, :cond_4

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    check-cast v0, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 16973849
    if-eqz v0, :cond_1d

    .line 16973851
    const/4 p0, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    :goto_1e
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17170434
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    .line 17170436
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170441
    move-result v1

    .line 17170442
    if-eq v0, v1, :cond_a3

    .line 17170444
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17170446
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    .line 17170448
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->ranklist:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170450
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170453
    move-result v1

    .line 17170454
    if-eq v0, v1, :cond_a3

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17170458
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    .line 17170460
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17170465
    move-result v1

    .line 17170466
    if-ne v0, v1, :cond_26

    .line 17170468
    goto/16 :goto_a3

    .line 17170470
    :cond_26
    const/4 v0, 0x1

    .line 17170471
    const/4 v1, 0x0

    .line 17170472
    const/4 v2, 0x0

    .line 17170473
    const/4 v3, 0x0

    .line 17170474
    const/4 v4, 0x1

    .line 17170475
    :goto_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170478
    move-result v5

    .line 17170479
    if-ge v2, v5, :cond_a3

    .line 17170481
    if-nez v3, :cond_a3

    .line 17170483
    if-eqz v4, :cond_a3

    .line 17170485
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170488
    move-result-object v5

    .line 17170489
    const-string v6, ""

    .line 17170491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170496
    invoke-interface {v5}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->Z()I

    .line 17170499
    move-result v6

    .line 17170500
    const-string v7, "deliver"

    .line 17170502
    packed-switch v6, :pswitch_data_a4

    .line 17170505
    :pswitch_49
    goto :goto_a0

    .line 17170506
    :pswitch_4a
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170512
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    const-string v6, "insertInfiniteHeaderModel2DataList(),\u5df2\u7ecf\u6709\u4e86\u65e0\u9650\u6d41\u7684\u5934\u90e8, return"

    .line 17170518
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170521
    goto :goto_6b

    .line 17170522
    :pswitch_5a
    if-nez v2, :cond_6d

    .line 17170524
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170528
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170530
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170533
    move-result-object v4

    .line 17170534
    const-string v6, "insertInfiniteHeaderModel2DataList(),\u8981\u63d2\u5165\u5934\u90e8\u7684\u5730\u65b9\u662f\u7b2c1\u4e2a, V585\u4e0d\u63d2\u5165\u3002"

    .line 17170536
    invoke-static {v7, v4, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    :goto_6b
    const/4 v4, 0x0

    .line 17170540
    goto :goto_a0

    .line 17170541
    :cond_6d
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v8, "insertInfiniteHeaderModel2DataList(),\u627e\u5230, index"

    .line 17170547
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v8, ", \u63d2\u5165\u5934\u90e8."

    .line 17170555
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v6

    .line 17170562
    new-array v8, v1, [Ljava/lang/Object;

    .line 17170564
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v7, v3, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;

    .line 17170573
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;-><init>()V

    .line 17170576
    instance-of v6, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170578
    if-eqz v6, :cond_9a

    .line 17170580
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17170582
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17170584
    iput-object v5, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHeaderHolder$InfiniteHeaderModel;->showName:Ljava/lang/String;

    .line 17170586
    :cond_9a
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170591
    const/4 v3, 0x1

    .line 17170592
    :goto_a0
    add-int/lit8 v2, v2, 0x1

    .line 17170594
    goto :goto_2b

    .line 17170595
    :cond_a3
    :goto_a3
    return-void

    .line 17170596
    :pswitch_data_a4
    .packed-switch 0x232c
        :pswitch_5a
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_5a
        :pswitch_5a
        :pswitch_4a
        :pswitch_5a
        :pswitch_49
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_49
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
    .end packed-switch
.end method

.method public final d(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-nez v0, :cond_6

    .line 17170437
    return v1

    .line 17170438
    :cond_6
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17170440
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v4

    .line 17170449
    if-eqz v4, :cond_9e

    .line 17170451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v4

    .line 17170455
    add-int/lit8 v5, v3, 0x1

    .line 17170457
    if-gez v3, :cond_1e

    .line 17170459
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170462
    :cond_1e
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17170464
    instance-of v6, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170466
    if-eqz v6, :cond_9b

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17170470
    if-eqz v2, :cond_34

    .line 17170472
    new-instance v5, Lkotlin/Pair;

    .line 17170474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    invoke-virtual {v2, v5}, Lgs3/n0;->n1(Lkotlin/Pair;)V

    .line 17170484
    :cond_34
    iget-object v2, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170486
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    check-cast v2, Ljava/util/List;

    .line 17170492
    iget-object v3, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17170494
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, Ljava/util/List;

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    const-string v5, "deliver"

    .line 17170503
    if-nez v2, :cond_5c

    .line 17170505
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    const-string v4, "lateUpdateRespData(), \u6570\u636e\u672a\u5b8c\u5168Ready, \u7b49\u5f85\u5386\u53f2&\u6536\u85cf\u9875\u5361\u8fd4\u56de\u540e, \u518d\u56de\u5237\u6570\u636e"

    .line 17170515
    invoke-static {v5, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    invoke-virtual {v0}, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->n1()V

    .line 17170521
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 17170523
    return v3

    .line 17170524
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    .line 17170526
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 17170528
    iget v0, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 17170530
    const/16 v4, 0x2346

    .line 17170532
    if-eq v0, v4, :cond_68

    .line 17170534
    const/4 v0, 0x1

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    const/4 v0, 0x0

    .line 17170537
    :goto_69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    if-eqz v0, :cond_72

    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 17170545
    move-result-object v2

    .line 17170546
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170549
    move-result p1

    .line 17170550
    if-lt p1, v3, :cond_7a

    .line 17170552
    const/4 p1, 0x1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    const/4 p1, 0x0

    .line 17170555
    :goto_7b
    xor-int/2addr p1, v3

    .line 17170556
    if-eqz p1, :cond_8c

    .line 17170558
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v2, "lateUpdateRespData(), \u6570\u636e\u5df2\u7ecfReady\uff0c\u4f46\u6ca1\u6709\u6ee1\u8db3\u5386\u53f2&\u6536\u85cf\u5c55\u793a\u7684\u6761\u4ef6\uff0c\u4e0d\u8981\u8fd9\u4e2a\u9875\u5361"

    .line 17170568
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    return v1

    .line 17170572
    :cond_8c
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170574
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170579
    move-result-object p1

    .line 17170580
    const-string/jumbo v2, "\u6570\u636e\u5df2\u7ecfReady\uff0c\u6709\u9875\u5361\uff0c\u4e0d\u5ef6\u8fdf."

    .line 17170583
    invoke-static {v5, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    return v1

    .line 17170587
    :cond_9b
    move v3, v5

    .line 17170588
    goto/16 :goto_d

    .line 17170590
    :cond_9e
    return v1
.end method

.method public final e(Lbs3/j;)Lio/reactivex/Observable;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs3/j;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-wide v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->k:J

    .line 17235974
    iget-object v4, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17235976
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17235978
    const-wide/16 v6, 0x0

    .line 17235980
    if-eq v4, v5, :cond_2f

    .line 17235982
    sget-object v5, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_MONITOR_REFRESH_FROM_OTHER:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 17235984
    if-eq v4, v5, :cond_2f

    .line 17235986
    iget-object v4, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235988
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235990
    if-eq v4, v5, :cond_2f

    .line 17235992
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235994
    if-eq v4, v5, :cond_2f

    .line 17235996
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17235998
    if-eq v4, v5, :cond_2f

    .line 17236000
    sget-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236002
    if-ne v4, v5, :cond_30

    .line 17236004
    sget-object v4, Lcom/dragon/read/absettings/NewUserPlaySignalConfig;->a:Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;

    .line 17236006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    invoke-static {}, Lcom/dragon/read/absettings/NewUserPlaySignalConfig$a;->d()Z

    .line 17236012
    move-result v4

    .line 17236013
    if-eqz v4, :cond_30

    .line 17236015
    :cond_2f
    move-wide v2, v6

    .line 17236016
    :cond_30
    new-instance v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17236018
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17236021
    iget-wide v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17236023
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17236025
    sget-object v5, Lgi5/g;->a:Lgi5/g;

    .line 17236027
    iget v8, v0, Lbs3/j;->c:I

    .line 17236029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236032
    invoke-static {v8}, Lgi5/g;->a(I)Ljava/lang/String;

    .line 17236035
    move-result-object v5

    .line 17236036
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->videoTypePreferencesStr:Ljava/lang/String;

    .line 17236038
    iget-wide v8, v0, Lbs3/j;->h:J

    .line 17236040
    iput-wide v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->planId:J

    .line 17236042
    sget-object v5, Lcom/dragon/read/rpc/model/CellChangeScene;->EXCHANGE:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236044
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->changeType:Lcom/dragon/read/rpc/model/CellChangeScene;

    .line 17236046
    iput-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236048
    iget-object v2, v0, Lbs3/j;->d:Ljava/lang/String;

    .line 17236050
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17236052
    iget v2, v0, Lbs3/j;->c:I

    .line 17236054
    iput v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17236056
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236061
    move-result v3

    .line 17236062
    const/4 v5, 0x1

    .line 17236063
    if-ne v2, v3, :cond_70

    .line 17236065
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->a:Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;

    .line 17236067
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236070
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703$a;->a()Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;

    .line 17236073
    move-result-object v2

    .line 17236074
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/DiggInterfaceOptV703;->enable:Z

    .line 17236076
    if-eqz v2, :cond_70

    .line 17236078
    iput-boolean v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->disableDiggStat:Z

    .line 17236080
    :cond_70
    iget-object v2, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236082
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->e:[I

    .line 17236084
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236087
    move-result v2

    .line 17236088
    aget v2, v3, v2

    .line 17236090
    if-eq v2, v5, :cond_8b

    .line 17236092
    const/4 v3, 0x2

    .line 17236093
    if-eq v2, v3, :cond_8b

    .line 17236095
    const/4 v3, 0x3

    .line 17236096
    if-eq v2, v3, :cond_8b

    .line 17236098
    const/4 v3, 0x4

    .line 17236099
    if-eq v2, v3, :cond_8b

    .line 17236101
    const/4 v3, 0x5

    .line 17236102
    if-eq v2, v3, :cond_8b

    .line 17236104
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236106
    goto :goto_8d

    .line 17236107
    :cond_8b
    iget-object v2, v0, Lbs3/j;->f:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236109
    :goto_8d
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17236111
    iget-object v2, v0, Lbs3/j;->m:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236116
    move-result v2

    .line 17236117
    const/4 v3, 0x0

    .line 17236118
    if-lez v2, :cond_9a

    .line 17236120
    const/4 v2, 0x1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v2, 0x0

    .line 17236123
    :goto_9b
    if-eqz v2, :cond_a1

    .line 17236125
    iget-object v2, v0, Lbs3/j;->m:Ljava/lang/String;

    .line 17236127
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->filterIds:Ljava/lang/String;

    .line 17236129
    :cond_a1
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->a:Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;

    .line 17236131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236134
    const-string v9, ","

    .line 17236136
    invoke-static {v9, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236139
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->d:Ljava/lang/Object;

    .line 17236141
    monitor-enter v2

    .line 17236142
    :try_start_ae
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookmall/recorder/a;->e:Ljava/util/LinkedHashSet;

    .line 17236144
    const/4 v10, 0x0

    .line 17236145
    const/4 v11, 0x0

    .line 17236146
    const/4 v12, 0x0

    .line 17236147
    const/4 v13, 0x0

    .line 17236148
    const/4 v14, 0x0

    .line 17236149
    const/16 v15, 0x3e

    .line 17236151
    const/16 v16, 0x0

    .line 17236153
    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236156
    move-result-object v8
    :try_end_bd
    .catchall {:try_start_ae .. :try_end_bd} :catchall_190

    .line 17236157
    monitor-exit v2

    .line 17236158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17236161
    move-result v2

    .line 17236162
    if-lez v2, :cond_c6

    .line 17236164
    const/4 v2, 0x1

    .line 17236165
    goto :goto_c7

    .line 17236166
    :cond_c6
    const/4 v2, 0x0

    .line 17236167
    :goto_c7
    if-eqz v2, :cond_e0

    .line 17236169
    iput-object v8, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->novelFilterRoomIds:Ljava/lang/String;

    .line 17236171
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v9, "novelFilterRoomIds="

    .line 17236177
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236180
    move-result-object v8

    .line 17236181
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236183
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236186
    move-result-object v2

    .line 17236187
    const-string v10, "deliver"

    .line 17236189
    invoke-static {v10, v2, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    :cond_e0
    iget-object v2, v0, Lbs3/j;->n:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v2

    .line 17236198
    if-lez v2, :cond_ea

    .line 17236200
    const/4 v2, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v2, 0x0

    .line 17236203
    :goto_eb
    if-eqz v2, :cond_f1

    .line 17236205
    iget-object v2, v0, Lbs3/j;->n:Ljava/lang/String;

    .line 17236207
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->recFilterInfoList:Ljava/lang/String;

    .line 17236209
    :cond_f1
    iget-object v2, v0, Lbs3/j;->p:Ljava/lang/String;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236214
    move-result v2

    .line 17236215
    if-lez v2, :cond_fb

    .line 17236217
    const/4 v2, 0x1

    .line 17236218
    goto :goto_fc

    .line 17236219
    :cond_fb
    const/4 v2, 0x0

    .line 17236220
    :goto_fc
    if-eqz v2, :cond_102

    .line 17236222
    iget-object v2, v0, Lbs3/j;->p:Ljava/lang/String;

    .line 17236224
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->immersiveConsumedBookId:Ljava/lang/String;

    .line 17236226
    :cond_102
    iget-object v2, v0, Lbs3/j;->e:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236228
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17236230
    iget-object v2, v0, Lbs3/j;->g:Ljava/lang/String;

    .line 17236232
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->versionTag:Ljava/lang/String;

    .line 17236234
    iget-object v2, v0, Lbs3/j;->t:Ljava/lang/String;

    .line 17236236
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabVersion:Ljava/lang/String;

    .line 17236238
    iget-object v2, v0, Lbs3/j;->i:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17236240
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17236242
    iget-object v2, v0, Lbs3/j;->l:Ljava/lang/String;

    .line 17236244
    if-eqz v2, :cond_125

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236249
    move-result v8

    .line 17236250
    if-lez v8, :cond_11d

    .line 17236252
    const/4 v3, 0x1

    .line 17236253
    :cond_11d
    if-eqz v3, :cond_120

    .line 17236255
    goto :goto_121

    .line 17236256
    :cond_120
    const/4 v2, 0x0

    .line 17236257
    :goto_121
    if-eqz v2, :cond_125

    .line 17236259
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17236261
    :cond_125
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236263
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->firstScreenImpressionGids:Ljava/util/List;

    .line 17236265
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;

    .line 17236267
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsPadAdaptBehavior;->addPlaceColumnParams(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V

    .line 17236270
    iget-object v2, v0, Lbs3/j;->v:Ljava/lang/String;

    .line 17236272
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->refreshActionInfo:Ljava/lang/String;

    .line 17236274
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->n:Z

    .line 17236276
    if-eqz v2, :cond_13b

    .line 17236278
    const-string/jumbo v2, "video_feed_tab_preload_load_more"

    .line 17236281
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->reqSource:Ljava/lang/String;

    .line 17236283
    :cond_13b
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236285
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isFirstLaunchByLaunchCount()Z

    .line 17236288
    move-result v2

    .line 17236289
    if-eqz v2, :cond_14b

    .line 17236291
    iget-wide v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17236293
    cmp-long v8, v2, v6

    .line 17236295
    if-nez v8, :cond_14b

    .line 17236297
    iput v5, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->coldStartSession:I

    .line 17236299
    :cond_14b
    sget-object v2, Lqt3/n0;->a:Lqt3/n0;

    .line 17236301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236304
    invoke-static {}, Lqt3/n0;->a()Ljava/util/List;

    .line 17236307
    move-result-object v2

    .line 17236308
    invoke-static {v2}, Lcom/dragon/read/util/d3;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236311
    move-result-object v2

    .line 17236312
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->imageShrinkDatasStr:Ljava/lang/String;

    .line 17236314
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236317
    move-result-object v2

    .line 17236318
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236321
    move-result v2

    .line 17236322
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236325
    move-result-object v2

    .line 17236326
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17236328
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 17236330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236333
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 17236336
    move-result-object v2

    .line 17236337
    iput-object v2, v4, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionUuid:Ljava/lang/String;

    .line 17236339
    iget-object v2, v0, Lbs3/j;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17236341
    invoke-static {v4, v2}, Lqs3/a;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17236344
    invoke-static {v4}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17236347
    move-result-object v2

    .line 17236348
    new-instance v3, Lgs3/d0;

    .line 17236350
    invoke-direct {v3, v0, v1}, Lgs3/d0;-><init>(Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V

    .line 17236353
    new-instance v0, Lgs3/f0;

    .line 17236355
    invoke-direct {v0, v3}, Lgs3/f0;-><init>(Lgs3/d0;)V

    .line 17236358
    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236361
    move-result-object v0

    .line 17236362
    const-string v2, ""

    .line 17236364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236367
    return-object v0

    .line 17236368
    :catchall_190
    move-exception v0

    .line 17236369
    monitor-exit v2

    .line 17236370
    throw v0
.end method

.method public final f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17235970
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->a:[I

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17235975
    move-result v0

    .line 17235976
    aget v0, v1, v0

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    const/4 v2, 0x1

    .line 17235980
    if-eq v0, v2, :cond_13

    .line 17235982
    const/4 v3, 0x2

    .line 17235983
    if-eq v0, v3, :cond_13

    .line 17235985
    goto/16 :goto_15a

    .line 17235987
    :cond_13
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->e:I

    .line 17235989
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17235991
    const-string v4, "first_refresh"

    .line 17235993
    invoke-static {v0, v4, v3}, Lqt3/v0;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 17235996
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17235998
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->b(Ljava/util/ArrayList;)V

    .line 17236001
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236003
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a(Ljava/util/List;)V

    .line 17236006
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236008
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 17236010
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17236013
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236016
    move-result-object v4

    .line 17236017
    :cond_31
    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    move-result v5

    .line 17236021
    if-eqz v5, :cond_56

    .line 17236023
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    move-result-object v5

    .line 17236027
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236029
    instance-of v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 17236031
    if-eqz v6, :cond_31

    .line 17236033
    move-object v6, v5

    .line 17236034
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$NoFilterCellModel;

    .line 17236036
    iget-object v6, v6, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236038
    if-eqz v6, :cond_52

    .line 17236040
    const/4 v7, 0x4

    .line 17236041
    iput v7, v6, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->changeType:I

    .line 17236043
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236045
    if-eqz v7, :cond_52

    .line 17236047
    invoke-virtual {v7, v6}, Lgs3/n0;->l1(Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;)V

    .line 17236050
    :cond_52
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236053
    goto :goto_31

    .line 17236054
    :cond_56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 17236057
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236059
    new-instance v3, Ljava/util/ArrayList;

    .line 17236061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236064
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v0

    .line 17236068
    :cond_64
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v4

    .line 17236072
    if-eqz v4, :cond_c5

    .line 17236074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236080
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17236082
    const-wide/16 v6, 0x0

    .line 17236084
    if-eqz v5, :cond_87

    .line 17236086
    move-object v5, v4

    .line 17236087
    check-cast v5, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17236089
    iget-wide v8, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236091
    cmp-long v5, v8, v6

    .line 17236093
    if-eqz v5, :cond_87

    .line 17236095
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236098
    move-result-object v4

    .line 17236099
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236102
    goto :goto_64

    .line 17236103
    :cond_87
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17236105
    if-eqz v5, :cond_9c

    .line 17236107
    move-object v5, v4

    .line 17236108
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayV2Layout$Model;

    .line 17236110
    iget-wide v8, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236112
    cmp-long v5, v8, v6

    .line 17236114
    if-eqz v5, :cond_9c

    .line 17236116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236119
    move-result-object v4

    .line 17236120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto :goto_64

    .line 17236124
    :cond_9c
    instance-of v5, v4, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236126
    if-eqz v5, :cond_b1

    .line 17236128
    move-object v5, v4

    .line 17236129
    check-cast v5, Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 17236131
    iget-wide v8, v5, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236133
    cmp-long v5, v8, v6

    .line 17236135
    if-eqz v5, :cond_b1

    .line 17236137
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236144
    goto :goto_64

    .line 17236145
    :cond_b1
    instance-of v5, v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17236147
    if-eqz v5, :cond_64

    .line 17236149
    check-cast v4, Lcom/dragon/read/feed/bookmall/subtab/model/VideoLiveModel;

    .line 17236151
    iget-wide v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 17236153
    cmp-long v8, v4, v6

    .line 17236155
    if-eqz v8, :cond_64

    .line 17236157
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236160
    move-result-object v4

    .line 17236161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236164
    goto :goto_64

    .line 17236165
    :cond_c5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236168
    move-result v0

    .line 17236169
    xor-int/2addr v0, v2

    .line 17236170
    if-eqz v0, :cond_f1

    .line 17236172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;

    .line 17236174
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$a;->e:I

    .line 17236176
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->supervise_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236178
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236181
    move-result v4

    .line 17236182
    if-ne v0, v4, :cond_e5

    .line 17236184
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Ljava/lang/Number;

    .line 17236190
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236193
    move-result-wide v3

    .line 17236194
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17236196
    goto :goto_f1

    .line 17236197
    :cond_e5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236200
    move-result-object v0

    .line 17236201
    check-cast v0, Ljava/lang/Number;

    .line 17236203
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17236206
    move-result-wide v3

    .line 17236207
    iput-wide v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->l:J

    .line 17236209
    :cond_f1
    :goto_f1
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236211
    new-instance v3, Ljava/util/ArrayList;

    .line 17236213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    new-instance v4, Ljava/util/ArrayList;

    .line 17236218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236221
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v0

    .line 17236225
    :cond_101
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v5

    .line 17236229
    if-eqz v5, :cond_116

    .line 17236231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v5

    .line 17236235
    move-object v6, v5

    .line 17236236
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236238
    instance-of v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17236240
    if-eqz v6, :cond_101

    .line 17236242
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236245
    goto :goto_101

    .line 17236246
    :cond_116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236249
    move-result-object v0

    .line 17236250
    :cond_11a
    :goto_11a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236253
    move-result v4

    .line 17236254
    if-eqz v4, :cond_142

    .line 17236256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236259
    move-result-object v4

    .line 17236260
    check-cast v4, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 17236262
    instance-of v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17236264
    if-eqz v5, :cond_12d

    .line 17236266
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteFilterHeaderHolder$FilterCellModel;

    .line 17236268
    goto :goto_12e

    .line 17236269
    :cond_12d
    const/4 v4, 0x0

    .line 17236270
    :goto_12e
    if-eqz v4, :cond_11a

    .line 17236272
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/bookmall/model/BaseFilterCellModel;->videoInfiniteFilterData:Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 17236274
    if-eqz v4, :cond_139

    .line 17236276
    invoke-virtual {v4}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->c()Ljava/util/List;

    .line 17236279
    move-result-object v4

    .line 17236280
    goto :goto_13e

    .line 17236281
    :cond_139
    new-instance v4, Ljava/util/ArrayList;

    .line 17236283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236286
    :goto_13e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236289
    goto :goto_11a

    .line 17236290
    :cond_142
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;

    .line 17236292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236298
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;

    .line 17236300
    invoke-direct {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;-><init>(Ljava/util/List;)V

    .line 17236303
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236306
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236308
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->c(Ljava/util/List;)Z

    .line 17236311
    move-result v0

    .line 17236312
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->j:Z

    .line 17236314
    :goto_15a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17236316
    if-eqz v0, :cond_166

    .line 17236318
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236321
    iget-object v0, v0, Lgs3/n0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 17236323
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17236326
    :cond_166
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236330
    const-string v4, "saveFirstPageIds tabType: "

    .line 17236332
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236335
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236338
    move-result-object v4

    .line 17236339
    iget v4, v4, Lf05/m;->d:I

    .line 17236341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236344
    const-string v4, ", respState: "

    .line 17236346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236357
    move-result-object v3

    .line 17236358
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236360
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236363
    move-result-object v5

    .line 17236364
    const-string v6, "deliver"

    .line 17236366
    invoke-static {v6, v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236369
    invoke-static {}, Lf05/m;->c()Lf05/m;

    .line 17236372
    move-result-object v3

    .line 17236373
    iget v3, v3, Lf05/m;->d:I

    .line 17236375
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236377
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236380
    move-result v4

    .line 17236381
    if-eq v3, v4, :cond_1a0

    .line 17236383
    goto :goto_1e3

    .line 17236384
    :cond_1a0
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236386
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->SUCCESS:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236388
    if-eq v3, v4, :cond_1ab

    .line 17236390
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;->DEFAULT:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData$RespState;

    .line 17236392
    if-eq v3, v4, :cond_1ab

    .line 17236394
    goto :goto_1e3

    .line 17236395
    :cond_1ab
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236397
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17236400
    sget-object v3, Lqt3/p;->a:Lqt3/p;

    .line 17236402
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 17236404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236407
    invoke-static {p1}, Lqt3/p;->a(Ljava/util/List;)Ljava/util/List;

    .line 17236410
    move-result-object p1

    .line 17236411
    move-object v3, p1

    .line 17236412
    check-cast v3, Ljava/util/ArrayList;

    .line 17236414
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236417
    move-result v3

    .line 17236418
    xor-int/2addr v2, v3

    .line 17236419
    if-eqz v2, :cond_1ca

    .line 17236421
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236423
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236426
    :cond_1ca
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236428
    const-string v2, "saveFirstPageIds: "

    .line 17236430
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236433
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->s:Ljava/util/ArrayList;

    .line 17236435
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236441
    move-result-object p1

    .line 17236442
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236444
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236447
    move-result-object v0

    .line 17236448
    invoke-static {v6, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236451
    :goto_1e3
    return-void
.end method

.method public final g(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17039362
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel$f;->b:[I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    move-result v0

    .line 17039368
    aget v0, v1, v0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-eq v0, v1, :cond_11

    .line 17039373
    const/4 v1, 0x2

    .line 17039374
    if-eq v0, v1, :cond_11

    .line 17039376
    goto :goto_1b

    .line 17039377
    :cond_11
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->b(Ljava/util/ArrayList;)V

    .line 17039382
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->a:Ljava/util/ArrayList;

    .line 17039384
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->a(Ljava/util/List;)V

    .line 17039387
    :goto_1b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 17039389
    if-eqz v0, :cond_28

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iget-object v0, v0, Lgs3/n0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public final h()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_45

    .line 393221
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 393223
    if-eqz v0, :cond_13

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393227
    if-eqz v0, :cond_13

    .line 393229
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393232
    move-result-object v0

    .line 393233
    check-cast v0, Ljava/util/List;

    .line 393235
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 393237
    if-eqz v0, :cond_21

    .line 393239
    iget-object v0, v0, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393241
    if-eqz v0, :cond_21

    .line 393243
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393246
    move-result-object v0

    .line 393247
    check-cast v0, Ljava/util/List;

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 393251
    if-eqz v0, :cond_2e

    .line 393253
    iget-object v0, v0, Lgs3/n0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393255
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393258
    move-result-object v0

    .line 393259
    move-object v1, v0

    .line 393260
    check-cast v1, Lkotlin/Pair;

    .line 393262
    :cond_2e
    if-eqz v1, :cond_44

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->t:Lgs3/n0;

    .line 393266
    if-eqz v0, :cond_44

    .line 393268
    iget-object v0, v0, Lgs3/n0;->o:Landroidx/lifecycle/MutableLiveData;

    .line 393270
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393273
    move-result-object v0

    .line 393274
    check-cast v0, Lkotlin/Pair;

    .line 393276
    if-eqz v0, :cond_44

    .line 393278
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393281
    move-result-object v0

    .line 393282
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 393284
    :cond_44
    return-void

    .line 393285
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 393287
    if-eqz v2, :cond_54

    .line 393289
    iget-object v2, v2, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393291
    if-eqz v2, :cond_54

    .line 393293
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393296
    move-result-object v2

    .line 393297
    check-cast v2, Ljava/util/List;

    .line 393299
    goto :goto_55

    .line 393300
    :cond_54
    move-object v2, v1

    .line 393301
    :goto_55
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->d:Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;

    .line 393303
    if-eqz v3, :cond_63

    .line 393305
    iget-object v3, v3, Lcom/dragon/read/pages/videorecod/viewmodel/VideoRecordFavoriteViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 393307
    if-eqz v3, :cond_63

    .line 393309
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393312
    move-result-object v3

    .line 393313
    check-cast v3, Ljava/util/List;

    .line 393315
    :cond_63
    const/4 v3, 0x0

    .line 393316
    const-string v4, "deliver"

    .line 393318
    if-nez v2, :cond_77

    .line 393320
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    new-array v1, v3, [Ljava/lang/Object;

    .line 393324
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393327
    move-result-object v0

    .line 393328
    const-string/jumbo v2, "\u6570\u636e\u672a\u5b8c\u5168Ready."

    .line 393331
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    return-void

    .line 393335
    :cond_77
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;->a:Ljava/util/ArrayList;

    .line 393337
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393340
    move-result-object v5

    .line 393341
    :cond_7d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    move-result v6

    .line 393345
    if-eqz v6, :cond_c6

    .line 393347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    move-result-object v6

    .line 393351
    check-cast v6, Lcom/dragon/read/feed/bookmall/card/model/MallCell;

    .line 393353
    instance-of v7, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 393355
    if-eqz v7, :cond_7d

    .line 393357
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;

    .line 393359
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder$MallCellModelWrapper;

    .line 393361
    iget v6, v6, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellType:I

    .line 393363
    const/16 v8, 0x2346

    .line 393365
    const/4 v9, 0x1

    .line 393366
    if-eq v6, v8, :cond_9a

    .line 393368
    const/4 v6, 0x1

    .line 393369
    goto :goto_9b

    .line 393370
    :cond_9a
    const/4 v6, 0x0

    .line 393371
    :goto_9b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    if-eqz v6, :cond_a5

    .line 393376
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 393379
    move-result-object v6

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v6, v2

    .line 393382
    :goto_a6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393385
    move-result v6

    .line 393386
    if-lt v6, v9, :cond_ae

    .line 393388
    const/4 v6, 0x1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    const/4 v6, 0x0

    .line 393391
    :goto_af
    xor-int/2addr v6, v9

    .line 393392
    if-eqz v6, :cond_7d

    .line 393394
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393396
    new-array v3, v3, [Ljava/lang/Object;

    .line 393398
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393401
    move-result-object v2

    .line 393402
    const-string/jumbo v5, "\u6570\u636eReady\u4e86\u4f46\u662f\u6ca1\u6709\u5386\u53f2&\u6536\u85cf, \u79fb\u9664\u5386\u53f2&\u6536\u85cf\u9875\u5361."

    .line 393405
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393408
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 393410
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 393413
    return-void

    .line 393414
    :cond_c6
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 393416
    new-array v3, v3, [Ljava/lang/Object;

    .line 393418
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393421
    move-result-object v2

    .line 393422
    const-string/jumbo v5, "\u6570\u636eReady(), \u5237\u65b0\u5168\u90e8\u6570\u636e."

    .line 393425
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->i:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;

    .line 393430
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->f(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabFirstRespData;)V

    .line 393433
    return-void
.end method
