.class public final Lcom/dragon/read/component/biz/impl/holder/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->isShowMultiBookLayout:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_64

    .line 327687
    new-instance v0, Landroid/graphics/Rect;

    .line 327689
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 327694
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_63

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 327706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_21

    .line 327712
    goto :goto_63

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 327715
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 327717
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    iput-boolean v1, v2, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->isShowMultiBookLayout:Z

    .line 327722
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 327724
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->getType()Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 327734
    move-result-object v0

    .line 327735
    invoke-static {v3, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 327738
    const-string v4, "module_tab_name"

    .line 327740
    const-string/jumbo v5, "\u66f4\u591a\u7248\u672c"

    .line 327743
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    iget-boolean v2, v2, Lcom/dragon/read/repo/BookItemModel;->originalCollapsed:Z

    .line 327748
    if-eqz v2, :cond_49

    .line 327750
    const-string v2, "collapse"

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const-string v2, "expand"

    .line 327755
    :goto_4b
    const-string v4, "default_type"

    .line 327757
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    sget-object v2, Lbb4/m0;->a:Lbb4/m0;

    .line 327762
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327772
    move-result-object v0

    .line 327773
    const-string v2, "show_module_tab"

    .line 327775
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327778
    goto :goto_64

    .line 327779
    :cond_63
    :goto_63
    return v1

    .line 327780
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/i1;->b:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;

    .line 327782
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder;->B:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 327784
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327791
    return v1
.end method
