.class public final Ljl6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/BookRankItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e20c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Ljl6/k;->a:I

    .line 33619973
    iput-object p2, p0, Ljl6/k;->b:Lcom/dragon/read/base/Args;

    .line 33619975
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
            "Lcom/dragon/read/rpc/model/BookRankItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljl6/a;

    .line 16908294
    iget v1, p0, Ljl6/k;->a:I

    .line 16908296
    const/4 v2, 0x1

    .line 16908297
    iget-object v3, p0, Ljl6/k;->b:Lcom/dragon/read/base/Args;

    .line 16908299
    invoke-direct {v0, p1, v1, v2, v3}, Ljl6/a;-><init>(Landroid/view/ViewGroup;IZLcom/dragon/read/base/Args;)V

    .line 16908302
    return-object v0
.end method
