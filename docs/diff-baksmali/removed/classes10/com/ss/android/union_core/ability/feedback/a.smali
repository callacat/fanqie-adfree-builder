.class public final synthetic Lcom/ss/android/union_core/ability/feedback/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/ability/feedback/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/union_core/ability/feedback/b;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/union_core/ability/feedback/a;->a:Lcom/ss/android/union_core/ability/feedback/b;

    iput p2, p0, Lcom/ss/android/union_core/ability/feedback/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/ss/android/union_core/ability/feedback/a;->a:Lcom/ss/android/union_core/ability/feedback/b;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/ss/android/union_core/ability/feedback/a;->b:I

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v2, p1, Lcom/ss/android/union_core/ability/feedback/b;->c:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    new-instance v3, Lts7/a;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v1}, Lts7/a;-><init>(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    iput v1, v3, Lts7/a;->a:I

    .line 17039377
    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    iput-object v1, v3, Lts7/a;->b:Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 17039385
    .line 17039386
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Lts7/c;

    .line 17039391
    .line 17039392
    iget v1, v1, Lts7/c;->a:I

    .line 17039393
    .line 17039394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    iput-object v1, v3, Lts7/a;->c:Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/ss/android/union_core/ability/feedback/b;->b:Ljava/util/List;

    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    check-cast p1, Lts7/c;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lts7/c;->b:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iput-object p1, v3, Lts7/a;->d:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method
