.class public final synthetic Lto2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lto2/d0;


# direct methods
.method public synthetic constructor <init>(Lto2/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/w;->a:Lto2/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lto2/w;->a:Lto2/d0;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

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
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "add comment sync listener, commentId = "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v2, v0, Lto2/d0;->a:Lwo2/k;

    .line 17039381
    .line 17039382
    iget-object v2, v2, Lwn2/t;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string p1, "PlayletCommentItemVM"

    .line 17039395
    .line 17039396
    invoke-static {p1, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkn2/j;->a:Lkn2/j;

    .line 17039400
    .line 17039401
    iget-object v1, v0, Lto2/d0;->d:Lto2/d0$b;

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1}, Lkn2/j;->a(Lkn2/n;)V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance p1, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/PlayletCommentItemKt$d;-><init>(Lto2/d0;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method
