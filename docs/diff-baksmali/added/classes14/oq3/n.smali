.class public final Loq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Lcom/dragon/read/rpc/model/UserConsumeStat;

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Loq3/n$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9161c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "ShortStoryContentConsume"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Loq3/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Loq3/n$a;

    .line 196622
    invoke-direct {v0, p0}, Loq3/n$a;-><init>(Loq3/n;)V

    .line 196625
    iput-object v0, p0, Loq3/n;->e:Loq3/n$a;

    .line 196627
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Loq3/n;->release()V

    .line 16973831
    iput-object p1, p0, Loq3/n;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 16973833
    sget-object p1, Lnq3/b;->a:Lnq3/b;

    .line 16973835
    iget-object v1, p0, Loq3/n;->e:Loq3/n$a;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973843
    sget-object p1, Lnq3/b;->b:Ljava/util/List;

    .line 16973845
    check-cast p1, Ljava/util/ArrayList;

    .line 16973847
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    return-void
.end method

.method public final e()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserConsumeStat;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lnq3/b;->a:Lnq3/b;

    .line 262146
    iget-object v1, p0, Loq3/n;->e:Loq3/n$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    sget-object v0, Lnq3/b;->b:Ljava/util/List;

    .line 262157
    check-cast v0, Ljava/util/ArrayList;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262162
    iget-object v0, p0, Loq3/n;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 262164
    if-eqz v0, :cond_3e

    .line 262166
    iget-object v1, p0, Loq3/n;->c:Ljava/lang/String;

    .line 262168
    if-eqz v1, :cond_39

    .line 262170
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 262172
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 262174
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 262185
    move-result-object v1

    .line 262186
    new-instance v2, Loq3/l;

    .line 262188
    invoke-direct {v2, v0, p0}, Loq3/l;-><init>(Lcom/dragon/read/rpc/model/UserConsumeStat;Loq3/n;)V

    .line 262191
    new-instance v0, Loq3/m;

    .line 262193
    invoke-direct {v0, v2}, Loq3/m;-><init>(Loq3/l;)V

    .line 262196
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 262199
    move-result-object v0

    .line 262200
    return-object v0

    .line 262201
    :cond_39
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0

    .line 262206
    :cond_3e
    const/4 v0, 0x0

    .line 262207
    return-object v0
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-object v0, p0, Loq3/n;->b:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 262147
    sget-object v0, Lnq3/b;->a:Lnq3/b;

    .line 262149
    iget-object v1, p0, Loq3/n;->e:Loq3/n$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    sget-object v2, Lnq3/b;->b:Ljava/util/List;

    .line 262160
    check-cast v2, Ljava/util/ArrayList;

    .line 262162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262165
    iget-object v1, p0, Loq3/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    new-array v0, v0, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "deliver"

    .line 262175
    const-string v3, "release short story content consume"

    .line 262177
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void
.end method
