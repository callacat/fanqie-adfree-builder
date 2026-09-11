.class public final Lv04/s1;
.super Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c0;

.field public final synthetic b:Lcom/dragon/bdtext/richtext/BDRichTextView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c0;Lcom/dragon/bdtext/richtext/BDRichTextView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 33619970
    iput-object p2, p0, Lv04/s1;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onDraw(Landroid/graphics/Canvas;Lcom/dragon/bdtext/richtext/internal/Page;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50528262
    if-eqz p3, :cond_14

    .line 50528264
    iget-object p1, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 50528266
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528269
    move-result-object p1

    .line 50528270
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 50528272
    iget p2, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50528274
    iput p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->typingStartPos:I

    .line 50528276
    :cond_14
    return-void
.end method

.method public final onLayoutEnd()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLayoutEnd()V

    .line 262147
    iget-object v0, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 262149
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/c0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262151
    if-nez v0, :cond_f

    .line 262153
    const-string v0, ""

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    const/4 v0, 0x0

    .line 262159
    :cond_f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 262162
    iget-object v0, p0, Lv04/s1;->b:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getTypewriterDrawRange()Lcom/ttreader/tthtmlparser/Range;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1f

    .line 262170
    invoke-virtual {v1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 262173
    move-result v1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    invoke-virtual {v0, v1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->startTypewriterAnim(I)V

    .line 262179
    return-void
.end method

.method public final onLinkVisible(Lv82/k;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onLinkVisible(Lv82/k;)V

    .line 17104903
    iget-object v0, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->P3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104908
    move-result-object p1

    .line 17104909
    if-nez p1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-object v0, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 17104914
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104921
    move-result-object v0

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104924
    const/4 v2, 0x0

    .line 17104925
    if-eqz v1, :cond_28

    .line 17104927
    const-string v3, "local_record_book_id"

    .line 17104929
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/lang/String;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v1, v2

    .line 17104937
    :goto_29
    const-string v3, "book_id"

    .line 17104939
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 17104944
    if-eqz p1, :cond_3b

    .line 17104946
    const-string v1, "local_record_book_name"

    .line 17104948
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    move-object v2, p1

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    :cond_3b
    const-string p1, "book_name"

    .line 17104957
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    const-string p1, ""

    .line 17104962
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-static {p1, v0}, Lo74/v;->x(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104976
    return-void
.end method

.method public final onTypewriterAnimEnd()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;->onTypewriterAnimEnd()V

    .line 196611
    iget-object v0, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 196613
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/c0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196615
    if-nez v0, :cond_f

    .line 196617
    const-string v0, ""

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v0, 0x0

    .line 196623
    :cond_f
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196626
    iget-object v0, p0, Lv04/s1;->a:Lcom/dragon/read/component/biz/impl/holder/c0;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 196631
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->S3()V

    .line 196634
    return-void
.end method
