.class public final synthetic Lzq3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzq3/g;


# direct methods
.method public synthetic constructor <init>(Lzq3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq3/f;->a:Lzq3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lzq3/f;->a:Lzq3/g;

    .line 17039361
    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lzq3/g;->O:Lw96/n;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Lw96/n;->c(Landroid/view/View;)V

    .line 17039371
    .line 17039372
    .line 17039373
    instance-of v1, p1, Li17/a;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_14

    .line 17039376
    .line 17039377
    check-cast p1, Li17/a;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1d

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Li17/a;->getContent()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_1f

    .line 17039388
    .line 17039389
    :cond_1d
    const-string p1, ""

    .line 17039390
    .line 17039391
    :cond_1f
    iput-object p1, v0, Lzq3/g;->T:Ljava/lang/String;

    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
