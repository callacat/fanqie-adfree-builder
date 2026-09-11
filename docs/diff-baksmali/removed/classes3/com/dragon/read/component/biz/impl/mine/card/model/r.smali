.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l()Landroid/view/View;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const v1, 0x7f112f36

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    .line 131086
    .line 131087
    return-object v0
.end method
