.class public final Loq3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq3/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Loq3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91617

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "ListeningContentConsume"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Loq3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method


# virtual methods
.method public final d(Lcom/dragon/read/rpc/model/UserConsumeStat;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Loq3/h$a;

    .line 16973830
    invoke-direct {v0, p0, p1}, Loq3/h$a;-><init>(Loq3/h;Lcom/dragon/read/rpc/model/UserConsumeStat;)V

    .line 16973833
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973835
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-interface {p1, v0}, Lve3/p;->b(Lbf3/e;)V

    .line 16973842
    iput-object v0, p0, Loq3/h;->b:Loq3/h$a;

    .line 16973844
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
    .line 327680
    iget-object v0, p0, Loq3/h;->b:Loq3/h$a;

    .line 327682
    if-eqz v0, :cond_42

    .line 327684
    iget-object v1, v0, Loq3/h$a;->a:Lcom/dragon/read/rpc/model/UserConsumeStat;

    .line 327686
    iget-wide v2, v0, Loq3/h$a;->b:J

    .line 327688
    long-to-int v3, v2

    .line 327689
    div-int/lit16 v3, v3, 0x3e8

    .line 327691
    iput v3, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->duration:I

    .line 327693
    iget v2, v0, Loq3/h$a;->c:I

    .line 327695
    iput v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->count:I

    .line 327697
    iget v2, v0, Loq3/h$a;->d:I

    .line 327699
    iput v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->totalChapterNum:I

    .line 327701
    iget v2, v0, Loq3/h$a;->f:I

    .line 327703
    iput v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->currentChapterNum:I

    .line 327705
    iget-object v2, v0, Loq3/h$a;->e:Ljava/lang/String;

    .line 327707
    iput-object v2, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->chapterId:Ljava/lang/String;

    .line 327709
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/UserConsumeStat;->id:J

    .line 327711
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327714
    move-result-object v1

    .line 327715
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 327717
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327719
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 327722
    move-result v3

    .line 327723
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-interface {v2, v1, v3}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isBookInBookShelf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 327730
    move-result-object v1

    .line 327731
    new-instance v2, Loq3/f;

    .line 327733
    invoke-direct {v2, v0, p0}, Loq3/f;-><init>(Loq3/h$a;Loq3/h;)V

    .line 327736
    new-instance v0, Loq3/g;

    .line 327738
    invoke-direct {v0, v2}, Loq3/g;-><init>(Loq3/f;)V

    .line 327741
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :cond_42
    const/4 v0, 0x0

    .line 327747
    return-object v0
.end method

.method public final release()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Loq3/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "release listening content consume"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Loq3/h;->b:Loq3/h$a;

    .line 262162
    if-eqz v0, :cond_1d

    .line 262164
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->coreListenerApi()Lve3/p;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-interface {v1, v0}, Lve3/p;->c(Lbf3/e;)V

    .line 262173
    :cond_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Loq3/h;->b:Loq3/h$a;

    .line 262176
    return-void
.end method
