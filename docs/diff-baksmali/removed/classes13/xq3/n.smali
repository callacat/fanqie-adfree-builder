.class public final synthetic Lxq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq3/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    iput-object p2, p0, Lxq3/n;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput p3, p0, Lxq3/n;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxq3/n;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxq3/n;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131075
    .line 131076
    iget v2, p0, Lxq3/n;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCodeOptimizeHelper;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)Lcom/dragon/read/report/PageRecorder;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
