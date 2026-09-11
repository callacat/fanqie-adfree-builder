.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91946

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    const v2, 0x7f050b98

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-direct {p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    .line 17039385
    const v0, 0x7f110194

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    check-cast p1, Landroid/widget/TextView;

    .line 17039398
    .line 17039399
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder;->o:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    return-void
.end method


# virtual methods
.method public final U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder;->o:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_c

    .line 33751048
    .line 33751049
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;->title:Ljava/lang/String;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;

    .line 33751041
    .line 33751042
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder;->o:Landroid/widget/TextView;

    .line 33751046
    .line 33751047
    if-eqz p1, :cond_c

    .line 33751048
    .line 33751049
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteTitleHolder$VideoInfiniteTitleModel;->title:Ljava/lang/String;

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    :goto_d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
