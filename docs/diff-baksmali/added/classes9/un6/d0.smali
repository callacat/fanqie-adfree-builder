.class public final Lun6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lau5/m1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lun6/d0;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method

.method public static d(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50528265
    const-string v1, "sync_topic"

    .line 50528267
    invoke-interface {v0, p0, v1}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528270
    move-result-object p0

    .line 50528271
    new-instance v0, Lun6/y;

    .line 50528273
    invoke-direct {v0, p2, p1}, Lun6/y;-><init>(Ljava/lang/String;Z)V

    .line 50528276
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528279
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039368
    new-instance p1, Lau5/m1;

    .line 17039370
    const-string v0, ""

    .line 17039372
    invoke-direct {p1, v0}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17039375
    iput-object p1, p0, Lun6/d0;->b:Lau5/m1;

    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    new-instance v0, Lau5/m1;

    .line 17039380
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->booklistId:Ljava/lang/String;

    .line 17039382
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 17039385
    iput-object v0, p0, Lun6/d0;->b:Lau5/m1;

    .line 17039387
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039389
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/NsUiDepend;->topicToBookList(Lcom/dragon/read/rpc/model/NovelTopic;Lau5/m1;)Lau5/m1;

    .line 17039392
    move-result-object v0

    .line 17039393
    iput-object v0, p0, Lun6/d0;->b:Lau5/m1;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelTopic;->bookRankList:Ljava/util/List;

    .line 17039397
    iput-object p1, p0, Lun6/d0;->c:Ljava/util/List;

    .line 17039399
    :goto_27
    return-void
.end method

.method public final b(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lun6/d0;->c(Z)Lio/reactivex/Single;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 16842759
    return-void
.end method

.method public final c(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/d0;->b:Lau5/m1;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973830
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 16973837
    iget-object v0, v0, Lau5/m1;->a:Ljava/lang/String;

    .line 16973839
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUiDepend;->isBookListInShelf(Ljava/lang/String;)Z

    .line 16973842
    move-result v0

    .line 16973843
    new-instance v1, Lun6/d0$a;

    .line 16973845
    invoke-direct {v1, p0, p1, v0}, Lun6/d0$a;-><init>(Lun6/d0;ZZ)V

    .line 16973848
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method
