.class public final Lyd4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr92/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd4/u$a;,
        Lyd4/u$b;
    }
.end annotation


# instance fields
.field public final a:Lyd4/r;

.field public final b:Lb92/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9383c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyd4/r;Lb92/a;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lyd4/u;->a:Lyd4/r;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lyd4/u;->b:Lb92/a;

    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final createViewHolder(Landroid/view/ViewGroup;)Lcom/dragon/comic/lib/recycler/g;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyd4/n;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v0, p1}, Lyd4/n;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, p0, Lyd4/u;->a:Lyd4/r;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, p1}, Lyd4/n;->f(Lyd4/r;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Lyd4/u$b;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lje4/g;->getSelfViewGroup()Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iget-object v1, p0, Lyd4/u;->b:Lb92/a;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1}, Lyd4/u$b;-><init>(Landroid/view/View;Lb92/a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method
