.class public final Lhr3/p$a;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final synthetic f:Lhr3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x917fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhr3/p;Landroid/view/ViewGroup;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iput-object p1, p0, Lhr3/p$a;->f:Lhr3/p;

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    const v1, 0x7f050ca1

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, ""

    .line 33816598
    .line 33816599
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816606
    .line 33816607
    const v0, 0x7f112877

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    check-cast p1, Landroid/widget/TextView;

    .line 33816618
    .line 33816619
    iput-object p1, p0, Lhr3/p$a;->e:Landroid/widget/TextView;

    .line 33816620
    .line 33816621
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lhr3/p$a;->f:Lhr3/p;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lhr3/p;->getArgs()Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;->query:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104907
    .line 17104908
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 17104909
    .line 17104910
    const-string v3, "recommend_query"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;->query:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GuessYouLikeData;->searchSourceId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    const-string v2, "search_source_id"

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    const-string v1, "if_outside_show_book"

    .line 17104927
    .line 17104928
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    iget-object v0, p0, Lhr3/p$a;->f:Lhr3/p;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v1, "card_left_right_position"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    const-string/jumbo v0, "unlimited_content_type"

    .line 17104949
    .line 17104950
    .line 17104951
    const-string v1, "relevant_search"

    .line 17104952
    .line 17104953
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, ""

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p2, p0, Lhr3/p$a;->e:Landroid/widget/TextView;

    .line 33751050
    .line 33751051
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;->query:Lcom/dragon/read/rpc/model/GuessYouLikeData;

    .line 33751052
    .line 33751053
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GuessYouLikeData;->text:Ljava/lang/String;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751056
    .line 33751057
    .line 33751058
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751059
    .line 33751060
    iget-object v0, p0, Lhr3/p$a;->f:Lhr3/p;

    .line 33751061
    .line 33751062
    new-instance v1, Lhr3/o;

    .line 33751063
    .line 33751064
    invoke-direct {v1, v0, p0, p1}, Lhr3/o;-><init>(Lhr3/p;Lhr3/p$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0, p1}, Lhr3/p$a;->d2(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/feedback/RecommendQuery;)Lcom/dragon/read/base/Args;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    add-int/lit8 v0, v0, 0x1

    .line 16973839
    .line 16973840
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "rank"

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const-string v0, "show_search_result_rs"

    .line 16973851
    .line 16973852
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
