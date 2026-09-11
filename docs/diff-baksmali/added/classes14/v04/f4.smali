.class public final synthetic Lv04/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/f4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    iput-object p2, p0, Lv04/f4;->b:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lv04/f4;->a:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;

    .line 17039362
    iget-object v0, p0, Lv04/f4;->b:Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/ResultHintWordHolder$HintWordModel;->cellUrl:Ljava/lang/String;

    .line 17039366
    if-eqz p1, :cond_28

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v1

    .line 17039372
    if-lez v1, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_28

    .line 17039383
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039396
    move-result-object v0

    .line 17039397
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039400
    :cond_28
    return-void
.end method
