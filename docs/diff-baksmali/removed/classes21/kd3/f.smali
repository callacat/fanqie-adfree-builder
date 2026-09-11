.class public final synthetic Lkd3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkd3/g;


# direct methods
.method public synthetic constructor <init>(Lkd3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/f;->a:Lkd3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkd3/f;->a:Lkd3/g;

    .line 17039361
    .line 17039362
    check-cast p1, Lad3/c;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v2, p1, Lad3/c;->a:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v2, 0x3a

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lkd3/j;->d:Lfd3/a;

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lfd3/a;->c:Lfd3/d;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lfd3/d;->b(Lad3/c;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method
