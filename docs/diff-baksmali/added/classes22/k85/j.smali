.class public final synthetic Lk85/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85/j;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lk85/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk85/j;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lk85/j;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    instance-of v2, v0, Lk85/m;

    .line 17039379
    if-eqz v2, :cond_18

    .line 17039381
    check-cast v0, Lk85/m;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v0, 0x0

    .line 17039385
    :goto_19
    if-eqz v0, :cond_23

    .line 17039387
    iget-object v0, v0, Lk85/m;->a:Ljava/lang/String;

    .line 17039389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-nez v0, :cond_2e

    .line 17039395
    :cond_23
    new-instance v0, Lk85/m;

    .line 17039397
    invoke-direct {v0, v1}, Lk85/m;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 17039403
    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
