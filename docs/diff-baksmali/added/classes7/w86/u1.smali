.class public final synthetic Lw86/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/u1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lw86/u1;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->B:Ljava/util/List;

    .line 16973828
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973831
    const/4 v1, 0x1

    .line 16973832
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Lcom/dragon/read/rpc/model/UnlockEntrance;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UnlockEntrance;->unlockMode:Lcom/dragon/read/rpc/model/UnlockMode;

    .line 16973840
    const-string v1, ""

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->og(Lcom/dragon/read/rpc/model/UnlockMode;)V

    .line 16973848
    return-void
.end method
