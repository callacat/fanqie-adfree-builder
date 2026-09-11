.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m5;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 327686
    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    .line 327689
    move-result v2

    .line 327690
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 327692
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327695
    move-result-object v3

    .line 327696
    const-string/jumbo v4, "\u201d"

    .line 327699
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327702
    move-result v3

    .line 327703
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 327705
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327707
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 327714
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327717
    move-result-object v7

    .line 327718
    int-to-float v2, v2

    .line 327719
    sub-float/2addr v2, v3

    .line 327720
    const/4 v3, 0x1

    .line 327721
    invoke-static {v1, v7, v2, v3}, Lcom/dragon/read/util/MeasureUtil;->getFinalText(Ljava/lang/String;Landroid/text/TextPaint;FZ)Ljava/lang/String;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const/16 v1, 0x201d

    .line 327730
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoRankingListCardHolder;->w:Landroid/widget/TextView;

    .line 327739
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 327742
    move-result v0

    .line 327743
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 327745
    const/4 v2, 0x0

    .line 327746
    invoke-interface {v5, v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 327749
    move-result-object v0

    .line 327750
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method
