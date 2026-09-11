.class public final synthetic Lri6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri6/o;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lri6/o;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getIntent()Landroid/content/Intent;

    .line 327687
    move-result-object v1

    .line 327688
    const-string v2, "source"

    .line 327690
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v2, ""

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    move-object v1, v2

    .line 327699
    :cond_13
    const-string v3, "item_comment"

    .line 327701
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_3b

    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 327709
    sget v1, Lcom/dragon/read/social/reader/d;->a:I

    .line 327711
    sget-object v1, Lcom/dragon/community/api/CSSReaderApi;->IMPL:Lcom/dragon/community/api/CSSReaderApi;

    .line 327713
    invoke-interface {v1}, Lcom/dragon/community/api/CSSReaderApi;->readerSwitchService()Lga2/u;

    .line 327716
    move-result-object v1

    .line 327717
    invoke-interface {v1, v0}, Lga2/u;->b(Ljava/lang/String;)Z

    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_5a

    .line 327723
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 327730
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->itemCommentDisableText:Ljava/lang/String;

    .line 327735
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327738
    goto :goto_5a

    .line 327739
    :cond_3b
    const-string v3, "idea_comment"

    .line 327741
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327744
    move-result v1

    .line 327745
    if-eqz v1, :cond_5a

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/dispatcher/CommunityReaderDispatcher;->b:Ljava/lang/String;

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/social/reader/d;->a(Ljava/lang/String;)Z

    .line 327752
    move-result v0

    .line 327753
    if-nez v0, :cond_5a

    .line 327755
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->a:Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;

    .line 327762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderCommunitySwitchConfig;->ideaCommentDisableText:Ljava/lang/String;

    .line 327767
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327770
    :cond_5a
    :goto_5a
    return-void
.end method
