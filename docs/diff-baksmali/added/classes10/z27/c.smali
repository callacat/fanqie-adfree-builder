.class public final synthetic Lz27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/c;->a:Lcom/dragon/read/widget/attachment/b;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lz27/c;->a:Lcom/dragon/read/widget/attachment/b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-boolean v2, v0, Lcom/dragon/read/widget/attachment/b;->a:Z

    .line 17039368
    if-eqz v2, :cond_18

    .line 17039370
    sget-object v2, Ltj6/c0;->e:Ltj6/c0;

    .line 17039372
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v3

    .line 17039376
    const v4, 0x7f050de6

    .line 17039379
    invoke-virtual {v2, v4, p1, v3, v1}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_25

    .line 17039384
    :cond_18
    sget-object v2, Ltj6/c0;->e:Ltj6/c0;

    .line 17039386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039389
    move-result-object v3

    .line 17039390
    const v4, 0x7f050de7

    .line 17039393
    invoke-virtual {v2, v4, p1, v3, v1}, Ltj6/g;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17039396
    move-result-object p1

    .line 17039397
    :goto_25
    new-instance v1, Ljk6/k0$a;

    .line 17039399
    iget-object v0, v0, Lcom/dragon/read/widget/attachment/b;->h:Ljk6/k0;

    .line 17039401
    invoke-direct {v1, v0, p1}, Ljk6/k0$a;-><init>(Ljk6/k0;Landroid/view/View;)V

    .line 17039404
    return-object v1
.end method
