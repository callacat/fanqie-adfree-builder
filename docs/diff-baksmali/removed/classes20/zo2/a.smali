.class public final synthetic Lzo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzo2/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/kmp_video_comment/presenter/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo2/a;->a:Lzo2/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lzo2/a;->a:Lzo2/c;

    .line 17039361
    .line 17039362
    check-cast p1, Lzo2/e;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-boolean v2, p1, Lzo2/e;->c:Z

    .line 17039375
    .line 17039376
    iput-boolean v2, v0, Lzo2/c;->b:Z

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lzo2/e;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iput-object v2, v0, Lzo2/c;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lzo2/c;->a:Lzo2/d;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1f

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lzo2/e;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    invoke-interface {v2, p1, v1}, Lzo2/d;->i(Ljava/util/List;Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    iget-boolean p1, v0, Lzo2/c;->b:Z

    .line 17039392
    .line 17039393
    if-nez p1, :cond_2b

    .line 17039394
    .line 17039395
    iget-object p1, v0, Lzo2/c;->a:Lzo2/d;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2b

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    invoke-interface {p1, v0}, Lzo2/d;->c(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method
