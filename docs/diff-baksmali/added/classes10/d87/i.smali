.class public final Ld87/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld87/i$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/reader/lib/pager/FramePager;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fd90

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld87/i$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/pager/FramePager;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 16973833
    new-instance p1, Ld87/g;

    .line 16973835
    invoke-direct {p1, p0}, Ld87/g;-><init>(Ld87/i;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Ld87/i;->b:Lkotlin/Lazy;

    .line 16973844
    new-instance p1, Ld87/h;

    .line 16973846
    invoke-direct {p1, p0}, Ld87/h;-><init>(Ld87/i;)V

    .line 16973849
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973852
    move-result-object p1

    .line 16973853
    iput-object p1, p0, Ld87/i;->c:Lkotlin/Lazy;

    .line 16973855
    return-void
.end method

.method public static d(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 6

    .prologue
    .line 50593792
    if-nez p0, :cond_3

    .line 50593794
    return-void

    .line 50593795
    :cond_3
    instance-of v0, p0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_18

    .line 50593800
    move-object v0, p0

    .line 50593801
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;

    .line 50593803
    iget-object v0, v0, Lcom/dragon/reader/lib/parserlevel/model/frame/SplitFrame;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593805
    instance-of v2, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50593807
    if-eqz v2, :cond_14

    .line 50593809
    check-cast v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50593811
    goto :goto_15

    .line 50593812
    :cond_14
    move-object v0, v1

    .line 50593813
    :goto_15
    invoke-static {v0, p1, p2}, Ld87/i;->f(Lcom/dragon/reader/parser/tt/page/TTPageData;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50593816
    :cond_18
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50593819
    move-result-object p0

    .line 50593820
    instance-of v0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50593822
    if-eqz v0, :cond_23

    .line 50593824
    move-object v1, p0

    .line 50593825
    check-cast v1, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 50593827
    :cond_23
    invoke-static {v1, p1, p2}, Ld87/i;->f(Lcom/dragon/reader/parser/tt/page/TTPageData;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V

    .line 50593830
    return-void
.end method

.method public static f(Lcom/dragon/reader/parser/tt/page/TTPageData;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 4

    .prologue
    .line 50528256
    if-nez p0, :cond_3

    .line 50528258
    return-void

    .line 50528259
    :cond_3
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 50528262
    move-result-object v0

    .line 50528263
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528266
    move-result p1

    .line 50528267
    if-nez p1, :cond_e

    .line 50528269
    return-void

    .line 50528270
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->w()Landroid/view/View;

    .line 50528273
    move-result-object p1

    .line 50528274
    if-eqz p1, :cond_1f

    .line 50528276
    iget-object p0, p0, Lcom/dragon/reader/parser/tt/page/TTPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 50528278
    invoke-virtual {p0, p2}, Lcom/ttreader/tthtmlparser/Range;->isIntersect(Lcom/ttreader/tthtmlparser/Range;)Z

    .line 50528281
    move-result p0

    .line 50528282
    if-eqz p0, :cond_1f

    .line 50528284
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50528287
    :cond_1f
    return-void
.end method


# virtual methods
.method public final a()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Ld87/i;->b()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final b()Lcom/dragon/reader/lib/support/DefaultFrameController;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 131085
    return-object v0
.end method

.method public final c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ld87/i;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 131080
    return-object v0
.end method

.method public final e(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816581
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-static {v0, p2, p1}, Ld87/i;->d(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V

    .line 33816592
    iget-object v0, p0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-static {v0, p2, p1}, Ld87/i;->d(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V

    .line 33816605
    iget-object v0, p0, Ld87/i;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33816607
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 33816610
    move-result-object v0

    .line 33816611
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {v0, p2, p1}, Ld87/i;->d(Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;Ljava/lang/String;Lcom/ttreader/tthtmlparser/Range;)V

    .line 33816618
    return-void
.end method
