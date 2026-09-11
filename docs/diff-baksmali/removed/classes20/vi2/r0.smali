.class public final synthetic Lvi2/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwn2/c0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lwn2/c0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi2/r0;->a:Lwn2/c0;

    iput-object p2, p0, Lvi2/r0;->b:Ljava/util/Map;

    iput-object p3, p0, Lvi2/r0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lvi2/r0;->a:Lwn2/c0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lvi2/r0;->b:Ljava/util/Map;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lvi2/r0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Boolean;

    .line 17039367
    .line 17039368
    sget-object p1, Loe2/b;->d:Loe2/b$a;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    iget-object v0, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039376
    .line 17039377
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {v3, v0, v1}, Loe2/b$a;->a(Ljava/lang/Object;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
