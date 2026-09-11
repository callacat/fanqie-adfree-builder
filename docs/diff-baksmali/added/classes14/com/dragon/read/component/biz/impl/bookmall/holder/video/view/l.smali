.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;

    .line 17104898
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->x:I

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    move-result-object v0

    .line 17104904
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104906
    const-string v2, "click toggle audio btn, target isMute="

    .line 17104908
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->c()Z

    .line 17104914
    move-result v2

    .line 17104915
    xor-int/lit8 v2, v2, 0x1

    .line 17104917
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    const/16 v2, 0x2e

    .line 17104922
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v4, "deliver"

    .line 17104938
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->c()Z

    .line 17104944
    move-result v0

    .line 17104945
    xor-int/lit8 v0, v0, 0x1

    .line 17104947
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->g(Z)V

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getVideoView()Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoView;->a()Z

    .line 17104957
    move-result v0

    .line 17104958
    if-nez v0, :cond_59

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/TTSHighlightVideoCardLayout;->c()Z

    .line 17104963
    move-result v0

    .line 17104964
    if-nez v0, :cond_59

    .line 17104966
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->getLog()Lcom/dragon/read/base/util/LogHelper;

    .line 17104969
    move-result-object v0

    .line 17104970
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104972
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104975
    move-result-object v0

    .line 17104976
    const-string/jumbo v2, "\u7528\u6237\u4e3b\u52a8\u5173\u95ed\u9759\u97f3\uff0c\u89e6\u53d1\u64ad\u653e"

    .line 17104979
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/e;->h()Z

    .line 17104985
    :cond_59
    return-void
.end method
