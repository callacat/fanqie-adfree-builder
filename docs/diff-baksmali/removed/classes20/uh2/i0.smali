.class public final synthetic Luh2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmt5/q;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmt5/q;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Luh2/i0;->b:Lmt5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Luh2/i0;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Luh2/i0;->b:Lmt5/q;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v3, Lpi2/c;->a:Lpi2/c;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Lmt5/q;->getSpanId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v2, Lmt5/b;->b:Lmt5/b;

    .line 17039387
    .line 17039388
    sget-object v3, Lpi2/c;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v2, v3, v0, v1}, Lmt5/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method
