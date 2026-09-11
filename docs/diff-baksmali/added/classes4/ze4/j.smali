.class public final synthetic Lze4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze4/m;


# direct methods
.method public synthetic constructor <init>(Lze4/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze4/j;->a:Lze4/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lze4/j;->a:Lze4/m;

    .line 17104898
    iget-object v0, p1, Lze4/m;->i:Lze4/e;

    .line 17104900
    invoke-virtual {v0}, Lze4/e;->H1()Ljava/util/List;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    sget-object v2, Lze4/m;->r:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    const/4 v3, 0x1

    .line 17104912
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104917
    move-result v5

    .line 17104918
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v5

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    aput-object v5, v4, v6

    .line 17104925
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v2

    .line 17104929
    const-string v5, "default"

    .line 17104931
    const-string v7, "\u671f\u671b\u4e0b\u8f7d\u7ae0\u8282\u6570\u4e3a\uff1a%s"

    .line 17104933
    invoke-static {v5, v2, v7, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104936
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    move-result v2

    .line 17104940
    xor-int/2addr v2, v3

    .line 17104941
    if-eqz v2, :cond_42

    .line 17104943
    iget-object v2, p1, Lze4/m;->o:Lse4/o;

    .line 17104945
    if-eqz v2, :cond_3d

    .line 17104947
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v2, v4, v0}, Lse4/o;->Q(Landroid/content/Context;Ljava/util/List;)V

    .line 17104957
    :cond_3d
    iget-object p1, p1, Lze4/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104959
    invoke-virtual {p1, v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104962
    :cond_42
    return-void
.end method
