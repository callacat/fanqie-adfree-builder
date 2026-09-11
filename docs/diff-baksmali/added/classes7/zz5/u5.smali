.class public final synthetic Lzz5/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzz5/u5;->a:I

    iput p2, p0, Lzz5/u5;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lzz5/u5;->a:I

    .line 17039362
    iget v1, p0, Lzz5/u5;->b:I

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_27

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    move-object v4, v3

    .line 17039385
    check-cast v4, Lby5/a;

    .line 17039387
    iget v4, v4, Lby5/a;->l:I

    .line 17039389
    if-eq v4, v0, :cond_23

    .line 17039391
    if-eq v4, v1, :cond_23

    .line 17039393
    const/4 v4, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v4, 0x0

    .line 17039396
    :goto_24
    if-eqz v4, :cond_e

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    :goto_28
    check-cast v3, Lby5/a;

    .line 17039402
    if-eqz v3, :cond_2d

    .line 17039404
    return-object v3

    .line 17039405
    :cond_2d
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17039407
    const-string v0, "No valid video record found"

    .line 17039409
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17039412
    throw p1
.end method
