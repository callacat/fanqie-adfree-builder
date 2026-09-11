.class public final Lzx5/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lzx5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99b6b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzx5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 131074
    invoke-virtual {v0}, Lzx5/c;->getCardData()Lzx5/c$a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lzx5/c$a;->a()Lcom/dragon/read/pages/video/model/VideoRecordFavoriteBookMallData;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final b()Landroid/view/View$OnLongClickListener;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 65538
    iget-object v0, v0, Lzx5/c;->F:Landroid/view/View$OnLongClickListener;

    .line 65540
    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 65538
    iget v0, v0, Lzx5/c;->a:I

    .line 65540
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 65538
    iget-boolean v0, v0, Lzx5/c;->c:Z

    .line 65540
    return v0
.end method

.method public final getCoverPlaceHolderSkinResId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 65538
    iget v0, v0, Lzx5/c;->b:I

    .line 65540
    return v0
.end method

.method public final getRecyclerView()Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzx5/c$f;->a:Lzx5/c;

    .line 65538
    iget-object v0, v0, Lzx5/c;->l:Lcom/dragon/read/widget/OnlyScrollRecyclerViewV2;

    .line 65540
    return-object v0
.end method
