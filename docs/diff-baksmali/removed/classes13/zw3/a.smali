.class public final Lzw3/a;
.super Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;
.source "SourceFile"


# instance fields
.field public final d:Lcom/dragon/read/base/impression/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91f37

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzw3/a;->d:Lcom/dragon/read/base/impression/c;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lzw3/a;->d:Lcom/dragon/read/base/impression/c;

    .line 16908292
    .line 16908293
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/impression/c;->i(Landroid/view/View;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
