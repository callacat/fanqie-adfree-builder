.class public final synthetic Lxq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

.field public final synthetic b:Ltv5/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Ltv5/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxq3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    iput-object p3, p0, Lxq3/t;->b:Ltv5/b;

    iput p1, p0, Lxq3/t;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxq3/t;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 131074
    iget-object v1, p0, Lxq3/t;->b:Ltv5/b;

    .line 131076
    iget v2, p0, Lxq3/t;->c:I

    .line 131078
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131080
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
