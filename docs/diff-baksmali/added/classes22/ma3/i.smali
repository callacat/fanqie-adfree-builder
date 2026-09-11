.class public final synthetic Lma3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lma3/o;


# direct methods
.method public synthetic constructor <init>(Lma3/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma3/i;->a:Lma3/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lma3/i;->a:Lma3/o;

    .line 17039362
    check-cast p1, Landroid/view/View;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    :try_start_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039370
    invoke-static {p1}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17039373
    move-result-object p1

    .line 17039374
    iput-object p1, v0, Lma3/o;->j:Landroid/graphics/Bitmap;

    .line 17039376
    new-instance v0, Lva3/a;

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    invoke-direct {v0, p1, v2}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 17039382
    goto :goto_27

    .line 17039383
    :catchall_17
    move-exception p1

    .line 17039384
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039386
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    new-instance v0, Lva3/a;

    .line 17039395
    const/4 p1, 0x0

    .line 17039396
    invoke-direct {v0, p1, v1}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 17039399
    :goto_27
    return-object v0
.end method
