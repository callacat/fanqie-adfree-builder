.class public final Lpr3/m$a;
.super Lu66/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpr3/m;->create()Lu66/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpr3/l;


# direct methods
.method public constructor <init>(Lpr3/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 16842754
    invoke-direct {p0}, Lu66/c;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "QuickFeedback"

    return-object v0
.end method

.method public final d(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039377
    move-result-object v1

    .line 17039378
    iget-object v2, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039380
    iget-object v2, v2, Lpr3/l;->l:Lpr3/b;

    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039385
    iget-object v1, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039387
    iget-object v1, v1, Lpr3/l;->l:Lpr3/b;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    invoke-virtual {v1}, Lpr3/b;->a()Z

    .line 17039402
    move-result v0

    .line 17039403
    if-eqz v0, :cond_33

    .line 17039405
    iget-object v0, v1, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17039407
    const/4 v1, 0x0

    .line 17039408
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    :cond_33
    return-void
.end method

.method public final e(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v1, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039369
    iget-object v1, v1, Lpr3/l;->k:Ljava/util/Stack;

    .line 17039371
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17039374
    iget-object v1, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039376
    iget-object v1, v1, Lpr3/l;->l:Lpr3/b;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    invoke-virtual {v1}, Lpr3/b;->a()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-eqz v0, :cond_2c

    .line 17039394
    iget-object v0, v1, Lpr3/b;->b:Ljava/util/HashMap;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    iget-object v0, v1, Lpr3/b;->d:Ljava/util/HashMap;

    .line 17039401
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    :cond_2c
    return-void
.end method

.method public final f(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-class v1, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039380
    iget-object v2, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039382
    iget-object v2, v2, Lpr3/l;->l:Lpr3/b;

    .line 17039384
    invoke-interface {v0, v1, v2}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039387
    iget-object v0, p0, Lpr3/m$a;->a:Lpr3/l;

    .line 17039389
    iget-object v0, v0, Lpr3/l;->k:Ljava/util/Stack;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    return-void
.end method
