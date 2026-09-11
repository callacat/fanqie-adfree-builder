.class public final Lyo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lyo4/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lai4/i;

.field public final b:Lqh4/d;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lbj4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94aa6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lai4/i;Lqh4/d;Lkotlin/jvm/functions/Function0;Lyo4/e;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lyo4/g;->a:Lai4/i;

    .line 67239944
    iput-object p2, p0, Lyo4/g;->b:Lqh4/d;

    .line 67239946
    iput-object p3, p0, Lyo4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 67239948
    iput-object p4, p0, Lyo4/g;->d:Lkotlin/jvm/functions/Function0;

    .line 67239950
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lyo4/o;",
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
    const v2, 0x7f050c8d

    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039378
    move-result-object v4

    .line 17039379
    new-instance p1, Lyo4/i;

    .line 17039381
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget-object v5, p0, Lyo4/g;->a:Lai4/i;

    .line 17039386
    iget-object v6, p0, Lyo4/g;->b:Lqh4/d;

    .line 17039388
    iget-object v7, p0, Lyo4/g;->c:Lkotlin/jvm/functions/Function0;

    .line 17039390
    iget-object v8, p0, Lyo4/g;->d:Lkotlin/jvm/functions/Function0;

    .line 17039392
    move-object v3, p1

    .line 17039393
    invoke-direct/range {v3 .. v8}, Lyo4/i;-><init>(Landroid/view/View;Lai4/i;Lqh4/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17039396
    return-object p1
.end method
