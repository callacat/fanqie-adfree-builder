.class public final synthetic Lup4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v0, p0, Lup4/u;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039364
    .line 17039365
    sget p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/maininfo/pugc/PugcMainInfoView;->o:I

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    const/4 v4, 0x0

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v8

    .line 17039383
    if-nez v8, :cond_1a

    .line 17039384
    .line 17039385
    :cond_19
    const/4 p1, 0x1

    .line 17039386
    :cond_1a
    if-eqz p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;

    .line 17039391
    .line 17039392
    sget-object v8, Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;->AvatarPendant:Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;

    .line 17039393
    .line 17039394
    invoke-direct {p1, v0, v8}, Lcom/dragon/read/kmp/basenovel/ui/ui/d1;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/basenovel/ui/ui/OuterComponentType;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    move-object v8, p1

    .line 17039398
    const/4 v9, 0x0

    .line 17039399
    const/16 v10, 0x17f

    .line 17039400
    .line 17039401
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method
