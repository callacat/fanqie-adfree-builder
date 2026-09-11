.class public final Lzq4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lzq4/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqh4/h;

.field public final b:Lzq4/d;

.field public final c:Lzq4/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94cd7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lzq4/v;Lzq4/w;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p2, p0, Lzq4/k0;->a:Lqh4/h;

    .line 67239941
    iput-object p3, p0, Lzq4/k0;->b:Lzq4/d;

    .line 67239943
    iput-object p4, p0, Lzq4/k0;->c:Lzq4/e;

    .line 67239945
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lzq4/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f0511e7

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object p1

    .line 17039379
    new-instance v0, Lzq4/j0;

    .line 17039381
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v1, p0, Lzq4/k0;->b:Lzq4/d;

    .line 17039386
    iget-object v2, p0, Lzq4/k0;->c:Lzq4/e;

    .line 17039388
    iget-object v3, p0, Lzq4/k0;->a:Lqh4/h;

    .line 17039390
    invoke-direct {v0, p1, v1, v2, v3}, Lzq4/j0;-><init>(Landroid/view/View;Lzq4/d;Lzq4/e;Lqh4/h;)V

    .line 17039393
    return-object v0
.end method
