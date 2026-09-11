.class public final Lwe4/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/dragon/read/base/util/LogHelper;

.field public static final d:Lwe4/s1;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93ad7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "DownloadSucceedController"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lwe4/s1;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Lwe4/s1;

    .line 196625
    invoke-direct {v0}, Lwe4/s1;-><init>()V

    .line 196628
    sput-object v0, Lwe4/s1;->d:Lwe4/s1;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lwe4/s1;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196623
    iput-object v0, p0, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 196625
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196628
    return-void
.end method


# virtual methods
.method public busEvent(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    :try_start_0
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17039362
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p1

    .line 17039366
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_23

    .line 17039372
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039378
    iget-object v1, p0, Lwe4/s1;->a:Ljava/util/Set;

    .line 17039380
    iget-object v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039382
    check-cast v1, Ljava/util/HashSet;

    .line 17039384
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039387
    iget-object v1, p0, Lwe4/s1;->b:Ljava/util/HashSet;

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_6

    .line 17039395
    :catchall_23
    :cond_23
    return-void
.end method
