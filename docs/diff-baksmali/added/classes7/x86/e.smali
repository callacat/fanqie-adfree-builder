.class public final Lx86/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ld86/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;

.field public final synthetic b:Lau5/h;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;Lau5/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lx86/e;->a:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;

    .line 33619970
    iput-object p2, p0, Lx86/e;->b:Lau5/h;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ld86/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lau5/u;

    .line 17039366
    invoke-direct {v0}, Lau5/u;-><init>()V

    .line 17039369
    iget-object v1, p0, Lx86/e;->b:Lau5/h;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, v2}, Lau5/d;->c(Lau5/h;Lau5/u;)V

    .line 17039375
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;

    .line 17039377
    invoke-virtual {v0, v1}, Lau5/d;->k(Lreadersaas/com/dragon/read/saas/rpc/model/GenreTypeEnum;)V

    .line 17039380
    invoke-static {v0}, Ld86/v;->b(Lau5/d;)Ld86/w;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17039389
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerProgressService()Lcom/dragon/read/reader/services/n;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lx86/e;->a:Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;

    .line 17039395
    iget-object v2, v2, Lcom/dragon/read/reader/simplenesseader/lines/SimpleBookEndRecommendLine;->readerCardContext:Lw86/d;

    .line 17039397
    invoke-interface {v2}, Lw86/d;->getReaderConfig()Lw86/m1;

    .line 17039400
    move-result-object v2

    .line 17039401
    iget-object v2, v2, Lm87/z0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039403
    invoke-interface {v1, v2, v0}, Lcom/dragon/read/reader/services/n;->e(Lcom/dragon/reader/lib/ReaderClient;Ld86/w;)Z

    .line 17039406
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039409
    return-void
.end method
