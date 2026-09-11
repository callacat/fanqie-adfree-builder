.class public final synthetic Lvv4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi4/d;


# instance fields
.field public final synthetic a:Lvv4/l;


# direct methods
.method public synthetic constructor <init>(Lvv4/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv4/k;->a:Lvv4/l;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lvv4/k;->a:Lvv4/l;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Lvv4/d;

    .line 17039368
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    move-result-object p1

    .line 17039372
    const-string v2, ""

    .line 17039374
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    invoke-direct {v1, p1}, Lvv4/d;-><init>(Landroid/content/Context;)V

    .line 17039380
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    const/4 v2, -0x1

    .line 17039383
    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17039386
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039389
    iget-object p1, v0, Lvv4/l;->a:Ljava/lang/ref/WeakReference;

    .line 17039391
    if-eqz p1, :cond_28

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    check-cast p1, Lqh4/h;

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 p1, 0x0

    .line 17039401
    :goto_29
    new-instance v0, Lvv4/t;

    .line 17039403
    invoke-direct {v0, v1, p1}, Lvv4/t;-><init>(Lvv4/d;Lqh4/h;)V

    .line 17039406
    return-object v0
.end method
