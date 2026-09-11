.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/d6;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object v0

    .line 17104907
    const-string v3, "deliver"

    .line 17104909
    const-string/jumbo v4, "\u6574\u4f53View\u88ab\u70b9\u51fb"

    .line 17104912
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->w:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;

    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoShortSeriesModelV2;->landingPageUrl:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_23

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    :cond_23
    const/4 v1, 0x1

    .line 17104932
    :cond_24
    if-nez v1, :cond_5e

    .line 17104934
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    move-result-object v1

    .line 17104942
    const-string v2, ""

    .line 17104944
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z0(Lcom/dragon/read/report/PageRecorder;)V

    .line 17104954
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104956
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104959
    move-result-object v2

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-interface {v2, v3, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104967
    sget-object v0, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 17104969
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    sget-object v0, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 17104974
    const-string v1, "click"

    .line 17104976
    iput-object v1, v0, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 17104978
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f6;->k4()Lcom/dragon/read/pages/video/a;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "landing_page"

    .line 17104984
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 17104990
    :cond_5e
    return-void
.end method
