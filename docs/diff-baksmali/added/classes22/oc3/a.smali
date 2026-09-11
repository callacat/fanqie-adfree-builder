.class public final synthetic Loc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loc3/f0;


# direct methods
.method public synthetic constructor <init>(Loc3/f0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc3/a;->a:Loc3/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Loc3/a;->a:Loc3/f0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ClearConversationMessageResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iput-boolean v1, v0, Loc3/f0;->m:Z

    .line 17039370
    iget-object p1, v0, Loc3/f0;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17039372
    const-wide/high16 v1, -0x8000000000000000L

    .line 17039374
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17039377
    iget-object p1, v0, Loc3/f0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    .line 17039382
    iget-object p1, v0, Loc3/f0;->e:Loc3/v0;

    .line 17039384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Loc3/v0;->f(Ljava/util/List;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
