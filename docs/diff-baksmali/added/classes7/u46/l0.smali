.class public final synthetic Lu46/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/l0;->a:Lu46/c1;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lu46/l0;->a:Lu46/c1;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    new-instance v1, Lu46/d0;

    .line 17039367
    invoke-direct {v1, v0}, Lu46/d0;-><init>(Lu46/c1;)V

    .line 17039370
    sget-object v0, Lw46/p;->o:Lw46/p$a;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039378
    new-instance v0, Lw46/p;

    .line 17039380
    sget-object v2, Lw46/e;->k:Lw46/e$a;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v2, 0x0

    .line 17039386
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v3

    .line 17039393
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039396
    move-result-object v3

    .line 17039397
    const v4, 0x7f0507f6

    .line 17039400
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    const-string v2, ""

    .line 17039406
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-direct {v0, p1, v1}, Lw46/p;-><init>(Landroid/view/View;Lw46/d;)V

    .line 17039412
    return-object v0
.end method
