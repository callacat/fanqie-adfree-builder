.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m2;->c:I

    .line 17104902
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104904
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104907
    move-result-object v3

    .line 17104908
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object p1

    .line 17104912
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;->schema:Ljava/lang/String;

    .line 17104914
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v5

    .line 17104918
    invoke-interface {v3, p1, v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$VideoInfiniteActivityModel;I)Lcom/dragon/read/base/Args;

    .line 17104924
    move-result-object p1

    .line 17104925
    sget v1, Lbr3/c;->a:I

    .line 17104927
    const-string v1, "click_banner"

    .line 17104929
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->activityId:Ljava/lang/String;

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    const-string p1, ""

    .line 17104938
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104941
    move-result v0

    .line 17104942
    if-lez v0, :cond_32

    .line 17104944
    const/4 v0, 0x1

    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_52

    .line 17104949
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104951
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104954
    const-string v1, "activity_entrance"

    .line 17104956
    const-string v2, "store_sanlie"

    .line 17104958
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    const-string v1, "activity_id"

    .line 17104963
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104966
    const-string p1, "enter_method"

    .line 17104968
    const-string v1, "click"

    .line 17104970
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104973
    const-string p1, "major_activity_entrance_enter"

    .line 17104975
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104978
    :cond_52
    return-void
.end method
