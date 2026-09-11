.class public final Lr36/u;
.super Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    if-eqz p3, :cond_82

    .line 50724869
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 50724871
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 50724873
    if-eqz v0, :cond_14

    .line 50724875
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 50724877
    if-eqz v0, :cond_14

    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->j()Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 50724882
    move-result-object v0

    .line 50724883
    goto :goto_15

    .line 50724884
    :cond_14
    const/4 v0, 0x0

    .line 50724885
    :goto_15
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Generating:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 50724887
    if-ne v0, v1, :cond_82

    .line 50724889
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 50724891
    iget-object v1, v0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 50724893
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 50724895
    iget-object v0, v0, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 50724897
    const-string v2, ""

    .line 50724899
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724905
    invoke-static {p1, p2, p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724908
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50724911
    move-result v2

    .line 50724912
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50724915
    move-result v3

    .line 50724916
    sub-int/2addr v2, v3

    .line 50724917
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 50724920
    move-result v0

    .line 50724921
    sub-int/2addr v2, v0

    .line 50724922
    invoke-virtual {p3}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 50724925
    move-result p3

    .line 50724926
    const/4 v0, -0x1

    .line 50724927
    add-int/2addr p3, v0

    .line 50724928
    invoke-virtual {p2, p3}, Lcom/dragon/bdtext/richtext/internal/Page;->getPosRect(I)Landroid/graphics/RectF;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50724935
    move-result p3

    .line 50724936
    if-eqz p3, :cond_4b

    .line 50724938
    goto :goto_82

    .line 50724939
    :cond_4b
    int-to-float p3, v2

    .line 50724940
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 50724942
    sub-float/2addr p3, v2

    .line 50724943
    iget v3, v1, Ls36/f;->b:I

    .line 50724945
    int-to-float v3, v3

    .line 50724946
    cmpl-float p3, p3, v3

    .line 50724948
    if-ltz p3, :cond_82

    .line 50724950
    iget p3, v1, Ls36/f;->d:I

    .line 50724952
    int-to-float p3, p3

    .line 50724953
    add-float/2addr v2, p3

    .line 50724954
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 50724957
    move-result p2

    .line 50724958
    iget p3, v1, Ls36/f;->c:F

    .line 50724960
    iget-object v1, v1, Ls36/f;->a:Landroid/graphics/Paint;

    .line 50724962
    sget-object v3, Lya3/r;->a:Lya3/r;

    .line 50724964
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724970
    move-result v3

    .line 50724971
    if-eqz v3, :cond_6e

    .line 50724973
    goto :goto_70

    .line 50724974
    :cond_6e
    const/high16 v0, -0x1000000

    .line 50724976
    :goto_70
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50724979
    const/16 v0, 0xff

    .line 50724981
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50724984
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50724986
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50724989
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724991
    invoke-virtual {p1, v2, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50724994
    :cond_82
    :goto_82
    return-void
.end method

.method public final onLinkVisible(Lv82/k;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v1, "utf-8"

    .line 16973834
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    if-nez p1, :cond_12

    .line 16973840
    const-string p1, ""

    .line 16973842
    :cond_12
    sget-object v1, Lq36/c;->a:Lq36/c;

    .line 16973844
    iget-object v2, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16973846
    iget-object v2, v2, Lcom/dragon/read/reader/ai/card/c;->a:Ljava/lang/String;

    .line 16973848
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973851
    invoke-static {v2, p1, v0}, Lq36/c;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973854
    return-void
.end method

.method public final onTypewriterAnimEnd()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ui.markdownView.onTypewriterAnimEnd isAppendEnd="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327689
    iget-boolean v1, v1, Lcom/dragon/read/reader/ai/card/c;->l:Z

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    new-array v2, v1, [Ljava/lang/Object;

    .line 327701
    const-string v3, "default"

    .line 327703
    const-string v4, "AnswerCardVH"

    .line 327705
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327710
    iget-boolean v2, v0, Lcom/dragon/read/reader/ai/card/c;->l:Z

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    return-void

    .line 327715
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327717
    iget-object v2, v2, Ll56/a;->c:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 327719
    new-instance v5, Lr36/i;

    .line 327721
    invoke-direct {v5, v0}, Lr36/i;-><init>(Lcom/dragon/read/reader/ai/card/c;)V

    .line 327724
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327727
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_48

    .line 327733
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327735
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 327737
    if-eqz v0, :cond_3e

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->i:Ljava/lang/StringBuilder;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    new-array v1, v1, [Ljava/lang/Object;

    .line 327749
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    :cond_48
    iget-object v0, p0, Lr36/u;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 327754
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->o:Ls36/f;

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    return-void
.end method
