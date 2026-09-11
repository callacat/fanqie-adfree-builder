.class public final Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;


# instance fields
.field public final a:Ldw3/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->d:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a$a;

    return-void
.end method

.method public constructor <init>(Ldw3/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->a:Ldw3/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    .line 16973841
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973847
    .line 16973848
    return-void
.end method


# virtual methods
.method public final a(Ls05/z;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->a:Ldw3/b;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Ldw3/b;->c()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final b(Ls05/z;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls05/z;",
            ")",
            "Lio/reactivex/Observable<",
            "Lo05/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean p1, p1, Ls05/z;->a:Z

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "[loadData] first "

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const-string v2, "deliver"

    .line 17039383
    .line 17039384
    const-string v3, "SeriesPostDataManager"

    .line 17039385
    .line 17039386
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->reset()V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->a:Ldw3/b;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ldw3/b;->a()Lio/reactivex/Observable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    new-instance v0, Ldw3/c;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Ldw3/c;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Ldw3/d;

    .line 17039406
    .line 17039407
    invoke-direct {v1, v0}, Ldw3/d;-><init>(Ldw3/c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    const-string v0, ""

    .line 17039415
    .line 17039416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-object p1
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final l(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final reset()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
