.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;

    .line 458754
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f0;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    if-eqz v1, :cond_ff

    .line 458761
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;->itemDataModel:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458763
    if-nez v4, :cond_f

    .line 458765
    goto/16 :goto_ff

    .line 458767
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 458770
    move-result-object v1

    .line 458771
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder$TtsHighlightVideoCardModel;

    .line 458773
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 458775
    const-string v2, ""

    .line 458777
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->I:Ls05/r;

    .line 458782
    if-eqz v3, :cond_26

    .line 458784
    invoke-interface {v3}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 458787
    move-result-object v3

    .line 458788
    if-nez v3, :cond_2b

    .line 458790
    :cond_26
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 458792
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458795
    :cond_2b
    move-object v8, v3

    .line 458796
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 458799
    move-result-object v3

    .line 458800
    const-string v5, "card_left_right_position"

    .line 458802
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458805
    iget-object v3, v0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458807
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 458810
    move-result v3

    .line 458811
    if-nez v3, :cond_49

    .line 458813
    iget-object v3, v0, Lkr3/k0;->z:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 458815
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 458818
    move-result-object v3

    .line 458819
    const-string/jumbo v5, "unlimited_rec_reason"

    .line 458822
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458825
    :cond_49
    invoke-virtual {v0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 458828
    move-result-object v3

    .line 458829
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 458832
    move-result v5

    .line 458833
    invoke-static {v5, v8, v1}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 458836
    move-result-object v5

    .line 458837
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458840
    move-result-object v3

    .line 458841
    const-string/jumbo v5, "unlimited_content_type"

    .line 458844
    const-string v9, "single_book"

    .line 458846
    invoke-virtual {v3, v5, v9}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 458849
    move-result-object v3

    .line 458850
    invoke-static {v4}, Lcom/dragon/read/util/k4;->b(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 458853
    move-result-object v5

    .line 458854
    invoke-virtual {v3, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 458857
    move-result-object v6

    .line 458858
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    const-string/jumbo v2, "unlimited_book_type"

    .line 458864
    const-string v3, "normal"

    .line 458866
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458869
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->I:Ls05/r;

    .line 458871
    invoke-static {v2}, Lz05/a;->g(Ls05/r;)I

    .line 458874
    move-result v2

    .line 458875
    invoke-virtual {v0, v2}, Lx05/o;->o2(I)V

    .line 458878
    const/4 v2, 0x0

    .line 458879
    const/4 v3, 0x1

    .line 458880
    invoke-virtual {v0, v2, v3}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 458883
    new-array v2, v3, [Ljava/lang/Object;

    .line 458885
    const/4 v3, 0x0

    .line 458886
    iget-object v5, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 458888
    aput-object v5, v2, v3

    .line 458890
    const-string v3, "deliver"

    .line 458892
    const-string/jumbo v5, "\u6709\u58f0\u4e66 - %s\u7684\u64ad\u653e\u6309\u94ae\u88ab\u70b9\u51fb\u5c06\u8df3\u8f6c\u5230\u64ad\u653e\u5668"

    .line 458895
    invoke-static {v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458898
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 458900
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 458903
    invoke-virtual {v2, v8}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 458906
    move-result-object v2

    .line 458907
    const-string v3, "book_id"

    .line 458909
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 458911
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458914
    move-result-object v2

    .line 458915
    const-string v3, "recommend_info"

    .line 458917
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 458920
    move-result-object v5

    .line 458921
    invoke-virtual {v2, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 458924
    move-result-object v2

    .line 458925
    const-string v10, "reader"

    .line 458927
    invoke-static {v10, v2}, Lbr3/c;->s(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 458930
    sget-object v2, Lpr3/l;->o:Lpr3/l$a;

    .line 458932
    invoke-virtual {v0}, Lkr3/k0;->B3()Z

    .line 458935
    move-result v3

    .line 458936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    sput-boolean v3, Lpr3/l;->p:Z

    .line 458941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 458944
    move-result v2

    .line 458945
    invoke-static {v2}, Lpr3/l$a;->a(I)V

    .line 458948
    const-string v2, "click_bookmall_infinite_play_duration"

    .line 458950
    invoke-static {v2}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 458953
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/TTSHighlightVideoViewHolder;->I:Ls05/r;

    .line 458955
    invoke-static {v2}, Lz05/a;->c(Ls05/r;)Ljava/lang/String;

    .line 458958
    move-result-object v2

    .line 458959
    const-string v3, "sub_scene"

    .line 458961
    invoke-static {v3, v2}, Lyx7/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 458964
    invoke-virtual {v0}, Lkr3/k0;->y3()Z

    .line 458967
    move-result v2

    .line 458968
    if-eqz v2, :cond_db

    .line 458970
    goto :goto_ff

    .line 458971
    :cond_db
    iget-boolean v2, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->jumpListenWhileReading:Z

    .line 458973
    iget-object v3, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->firstChapterId:Ljava/lang/String;

    .line 458975
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->h0(Ljava/lang/String;Z)V

    .line 458978
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458980
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 458983
    move-result-object v2

    .line 458984
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 458987
    move-result-object v3

    .line 458988
    const-string v5, ""

    .line 458990
    const/4 v7, 0x1

    .line 458991
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 458994
    invoke-virtual {v0}, Lx05/o;->g3()V

    .line 458997
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 459000
    move-result v2

    .line 459001
    invoke-static {v1, v2, v9, v8}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459004
    invoke-virtual {v0, v10}, Lkr3/k0;->H3(Ljava/lang/String;)V

    .line 459007
    :cond_ff
    :goto_ff
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459009
    return-object v0
.end method
