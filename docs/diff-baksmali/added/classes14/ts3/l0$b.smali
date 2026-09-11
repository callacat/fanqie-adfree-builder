.class public abstract Lts3/l0$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lts3/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts3/l0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lts3/w0;",
        ">",
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lts3/f0;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Z

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ade

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILts3/f0;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724879
    move-result-object p1

    .line 50724880
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724883
    iput-object p3, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 50724885
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724887
    const p2, 0x7f111d5c

    .line 50724890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724893
    move-result-object p1

    .line 50724894
    const-string p2, ""

    .line 50724896
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724899
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724901
    iput-object p1, p0, Lts3/l0$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724903
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    const v2, 0x7f110194

    .line 50724908
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724911
    move-result-object v0

    .line 50724912
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    check-cast v0, Landroid/widget/TextView;

    .line 50724917
    iput-object v0, p0, Lts3/l0$b;->f:Landroid/widget/TextView;

    .line 50724919
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724921
    const v3, 0x7f1137a5

    .line 50724924
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object v2

    .line 50724928
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    check-cast v2, Landroid/widget/TextView;

    .line 50724933
    iput-object v2, p0, Lts3/l0$b;->g:Landroid/widget/TextView;

    .line 50724935
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724937
    const v4, 0x7f113889

    .line 50724940
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724943
    move-result-object v3

    .line 50724944
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    check-cast v3, Landroid/widget/TextView;

    .line 50724949
    iput-object v3, p0, Lts3/l0$b;->h:Landroid/widget/TextView;

    .line 50724951
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724953
    const v5, 0x7f1139ec

    .line 50724956
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object v4

    .line 50724960
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v4, Landroid/widget/TextView;

    .line 50724965
    iput-object v4, p0, Lts3/l0$b;->i:Landroid/widget/TextView;

    .line 50724967
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    const v6, 0x7f112299

    .line 50724972
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    move-result-object v5

    .line 50724976
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    check-cast v5, Landroid/view/ViewGroup;

    .line 50724981
    iput-object v5, p0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 50724983
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724985
    const v6, 0x7f112e62

    .line 50724988
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    move-result-object v5

    .line 50724992
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724997
    iput-object v5, p0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50724999
    const/16 p2, 0x8

    .line 50725001
    invoke-static {p2, v4}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 50725004
    new-instance p2, Lts3/m0;

    .line 50725006
    invoke-direct {p2, p0}, Lts3/m0;-><init>(Lts3/l0$b;)V

    .line 50725009
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725012
    new-instance p1, Lts3/n0;

    .line 50725014
    invoke-direct {p1, p0}, Lts3/n0;-><init>(Lts3/l0$b;)V

    .line 50725017
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725020
    new-instance p1, Lts3/o0;

    .line 50725022
    invoke-direct {p1, p0}, Lts3/o0;-><init>(Lts3/l0$b;)V

    .line 50725025
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725028
    new-instance p1, Lts3/p0;

    .line 50725030
    invoke-direct {p1, p0}, Lts3/p0;-><init>(Lts3/l0$b;)V

    .line 50725033
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725036
    invoke-interface {p3}, Lts3/f0;->F4()Lcom/dragon/read/component/biz/impl/bookmall/rank/AbsRankDialogFragment$f;

    .line 50725039
    move-result-object p1

    .line 50725040
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50725043
    invoke-virtual {v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 50725046
    iget-object p1, p0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725048
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->a:Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;

    .line 50725050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725053
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;

    .line 50725056
    move-result-object p2

    .line 50725057
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/template/AnnualRankEventConfig;->surpriseRewardUrl:Ljava/lang/String;

    .line 50725059
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 50725062
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 50725065
    new-instance p1, Lts3/q0;

    .line 50725067
    invoke-direct {p1, p0}, Lts3/q0;-><init>(Lts3/l0$b;)V

    .line 50725070
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725073
    new-instance p1, Lts3/r0;

    .line 50725075
    invoke-direct {p1, p0}, Lts3/r0;-><init>(Lts3/l0$b;)V

    .line 50725078
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50725081
    move-result-object p1

    .line 50725082
    iput-object p1, p0, Lts3/l0$b;->m:Lkotlin/Lazy;

    .line 50725084
    return-void
.end method


# virtual methods
.method public abstract b2(Lts3/w0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final c2()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lts3/w0;

    .line 327686
    iget-boolean v0, v0, Lts3/w0;->m:Z

    .line 327688
    const-string v1, ""

    .line 327690
    if-eqz v0, :cond_19

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    check-cast v0, Lts3/w0;

    .line 327701
    invoke-virtual {p0, v0}, Lts3/l0$b;->b2(Lts3/w0;)V

    .line 327704
    goto :goto_5b

    .line 327705
    :cond_19
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    check-cast v0, Lts3/w0;

    .line 327714
    const/4 v2, 0x0

    .line 327715
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327718
    iget-object v3, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 327720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    check-cast v4, Lts3/w0;

    .line 327729
    invoke-interface {v3, v4}, Lts3/f0;->fd(Lts3/w0;)Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327736
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327738
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327745
    move-result-object v4

    .line 327746
    iget-object v5, p0, Lts3/l0$b;->m:Lkotlin/Lazy;

    .line 327748
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v5

    .line 327752
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    check-cast v5, Lcom/dragon/read/report/PageRecorder;

    .line 327757
    invoke-interface {v2, v4, v3, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327760
    iget-object v1, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 327762
    const-string/jumbo v2, "vote_detail"

    .line 327765
    const-string/jumbo v3, "vote_card"

    .line 327768
    invoke-interface {v1, v0, v2, v3}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :goto_5b
    return-void
.end method

.method public d2(Lts3/w0;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 17235978
    iget-object v4, v0, Lts3/l0$b;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235980
    iget-object v5, v1, Lts3/w0;->i:Ljava/lang/String;

    .line 17235982
    const/4 v6, 0x0

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    const/4 v8, 0x0

    .line 17235985
    const/4 v9, 0x0

    .line 17235986
    const/4 v10, 0x0

    .line 17235987
    const/4 v11, 0x0

    .line 17235988
    const/4 v12, 0x0

    .line 17235989
    const/4 v13, 0x0

    .line 17235990
    const/4 v14, 0x0

    .line 17235991
    const/4 v15, 0x0

    .line 17235992
    const/16 v16, 0x0

    .line 17235994
    const/16 v17, 0x0

    .line 17235996
    const/16 v18, 0x0

    .line 17235998
    const/16 v19, 0x0

    .line 17236000
    const v20, 0xfffc

    .line 17236003
    invoke-static/range {v3 .. v20}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 17236006
    iget-object v3, v0, Lts3/l0$b;->f:Landroid/widget/TextView;

    .line 17236008
    iget-object v4, v1, Lts3/w0;->j:Ljava/util/List;

    .line 17236010
    const/4 v5, 0x1

    .line 17236011
    if-nez v4, :cond_30

    .line 17236013
    iget-object v4, v1, Lts3/w0;->h:Ljava/lang/String;

    .line 17236015
    goto :goto_87

    .line 17236016
    :cond_30
    new-instance v6, Landroid/text/SpannableString;

    .line 17236018
    iget-object v7, v1, Lts3/w0;->h:Ljava/lang/String;

    .line 17236020
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17236023
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object v4

    .line 17236027
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v7

    .line 17236031
    if-eqz v7, :cond_86

    .line 17236033
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v7

    .line 17236037
    check-cast v7, Ljava/util/List;

    .line 17236039
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236042
    move-result-object v8

    .line 17236043
    check-cast v8, Ljava/lang/Number;

    .line 17236045
    const/high16 v9, -0x80000000

    .line 17236047
    invoke-static {v8, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe(Ljava/lang/Number;I)I

    .line 17236050
    move-result v8

    .line 17236051
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236054
    move-result-object v7

    .line 17236055
    check-cast v7, Ljava/lang/Number;

    .line 17236057
    const v9, 0x7fffffff

    .line 17236060
    invoke-static {v7, v9}, Lcom/dragon/read/util/kotlin/NumberKt;->toIntSafe(Ljava/lang/Number;I)I

    .line 17236063
    move-result v7

    .line 17236064
    add-int/2addr v7, v8

    .line 17236065
    if-ltz v8, :cond_86

    .line 17236067
    iget-object v9, v1, Lts3/w0;->h:Ljava/lang/String;

    .line 17236069
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17236072
    move-result v9

    .line 17236073
    if-le v7, v9, :cond_6c

    .line 17236075
    goto :goto_86

    .line 17236076
    :cond_6c
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 17236078
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236081
    move-result-object v10

    .line 17236082
    invoke-virtual {v10}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17236085
    move-result-object v10

    .line 17236086
    const v11, 0x7f0d0880

    .line 17236089
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236092
    move-result v10

    .line 17236093
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17236096
    const/16 v10, 0x21

    .line 17236098
    invoke-virtual {v6, v9, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17236101
    goto :goto_3b

    .line 17236102
    :cond_86
    :goto_86
    move-object v4, v6

    .line 17236103
    :goto_87
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236106
    iget-object v3, v0, Lts3/l0$b;->g:Landroid/widget/TextView;

    .line 17236108
    iget-boolean v4, v1, Lts3/w0;->m:Z

    .line 17236110
    if-eqz v4, :cond_93

    .line 17236112
    iget-object v4, v1, Lts3/w0;->l:Ljava/lang/String;

    .line 17236114
    goto :goto_97

    .line 17236115
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lts3/w0;->a()Ljava/lang/String;

    .line 17236118
    move-result-object v4

    .line 17236119
    :goto_97
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236122
    iget-object v3, v0, Lts3/l0$b;->h:Landroid/widget/TextView;

    .line 17236124
    iget-boolean v4, v1, Lts3/w0;->m:Z

    .line 17236126
    if-eqz v4, :cond_a5

    .line 17236128
    invoke-virtual/range {p1 .. p1}, Lts3/w0;->a()Ljava/lang/String;

    .line 17236131
    move-result-object v4

    .line 17236132
    goto :goto_d3

    .line 17236133
    :cond_a5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236135
    const-string/jumbo v6, "\u63a8\u8350"

    .line 17236138
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    iget v6, v1, Lts3/w0;->p:I

    .line 17236143
    iget v7, v1, Lts3/w0;->s:I

    .line 17236145
    add-int/2addr v6, v7

    .line 17236146
    invoke-static {v6}, Lts3/r;->a(I)Ljava/lang/String;

    .line 17236149
    move-result-object v6

    .line 17236150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    const-string/jumbo v6, "\u6b21\u2009\u00b7\u2009\u8d21\u732e\u6392\u540dNo."

    .line 17236156
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    iget v6, v1, Lts3/w0;->q:I

    .line 17236161
    const/16 v7, 0x63

    .line 17236163
    if-gt v6, v7, :cond_ca

    .line 17236165
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236168
    move-result-object v6

    .line 17236169
    goto :goto_cc

    .line 17236170
    :cond_ca
    const-string v6, "99+"

    .line 17236172
    :goto_cc
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    move-result-object v4

    .line 17236179
    :goto_d3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236182
    iget-object v3, v0, Lts3/l0$b;->d:Lts3/f0;

    .line 17236184
    invoke-interface {v3}, Lts3/f0;->u3()Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17236187
    move-result-object v3

    .line 17236188
    sget-object v4, Lcom/dragon/read/rpc/model/ActivityStageEnum;->VotingLocked:Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 17236190
    if-ne v3, v4, :cond_10b

    .line 17236192
    iget-boolean v3, v1, Lts3/w0;->r:Z

    .line 17236194
    if-eqz v3, :cond_10b

    .line 17236196
    iget-boolean v3, v1, Lts3/w0;->m:Z

    .line 17236198
    if-eqz v3, :cond_eb

    .line 17236200
    iget-object v3, v0, Lts3/l0$b;->h:Landroid/widget/TextView;

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    iget-object v3, v0, Lts3/l0$b;->g:Landroid/widget/TextView;

    .line 17236205
    :goto_ed
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236207
    const-string/jumbo v6, "\u6392\u540d\u5f85\u63ed\u6653\u2009\u00b7\u2009"

    .line 17236210
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    iget v6, v1, Lts3/w0;->n:I

    .line 17236215
    invoke-static {v6}, Lts3/r;->a(I)Ljava/lang/String;

    .line 17236218
    move-result-object v6

    .line 17236219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string/jumbo v6, "\u63a8\u8350\u503c"

    .line 17236225
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    move-result-object v4

    .line 17236232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236235
    :cond_10b
    iget-boolean v3, v1, Lts3/w0;->m:Z

    .line 17236237
    const/4 v4, 0x0

    .line 17236238
    if-eqz v3, :cond_115

    .line 17236240
    iget-object v3, v0, Lts3/l0$b;->h:Landroid/widget/TextView;

    .line 17236242
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236245
    :cond_115
    iget-boolean v3, v1, Lts3/w0;->t:Z

    .line 17236247
    iget-boolean v6, v0, Lts3/l0$b;->l:Z

    .line 17236249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17236251
    const/4 v8, 0x0

    .line 17236252
    if-ne v6, v3, :cond_11f

    .line 17236254
    goto :goto_157

    .line 17236255
    :cond_11f
    iput-boolean v3, v0, Lts3/l0$b;->l:Z

    .line 17236257
    if-eqz v3, :cond_141

    .line 17236259
    iget-object v3, v0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 17236261
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17236264
    iget-object v3, v0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 17236266
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236269
    iget-object v3, v0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 17236271
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236274
    move-result-object v3

    .line 17236275
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236278
    move-result-object v3

    .line 17236279
    const-wide/16 v9, 0xc8

    .line 17236281
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17236284
    move-result-object v3

    .line 17236285
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236288
    goto :goto_157

    .line 17236289
    :cond_141
    iget-object v3, v0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 17236291
    invoke-virtual {v3}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17236294
    move-result-object v3

    .line 17236295
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17236298
    move-result-object v3

    .line 17236299
    new-instance v6, Lts3/s0;

    .line 17236301
    invoke-direct {v6, v0}, Lts3/s0;-><init>(Lts3/l0$b;)V

    .line 17236304
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17236307
    move-result-object v3

    .line 17236308
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17236311
    :goto_157
    iget-object v3, v1, Lts3/w0;->v:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 17236313
    iget-object v6, v1, Lts3/w0;->u:Ljava/lang/String;

    .line 17236315
    const-string v9, ""

    .line 17236317
    if-nez v6, :cond_160

    .line 17236319
    move-object v6, v9

    .line 17236320
    :cond_160
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236323
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236326
    move-result v6

    .line 17236327
    if-nez v6, :cond_16a

    .line 17236329
    const/4 v2, 0x1

    .line 17236330
    :cond_16a
    if-nez v2, :cond_1b6

    .line 17236332
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->HIDE:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 17236334
    if-ne v3, v2, :cond_171

    .line 17236336
    goto :goto_1b6

    .line 17236337
    :cond_171
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236339
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236342
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->END:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 17236344
    if-ne v3, v2, :cond_180

    .line 17236346
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236348
    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236351
    goto :goto_192

    .line 17236352
    :cond_180
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236354
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17236357
    move-result v2

    .line 17236358
    if-nez v2, :cond_192

    .line 17236360
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236362
    invoke-virtual {v2, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17236365
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236367
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236370
    :cond_192
    :goto_192
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236373
    move-result-object v2

    .line 17236374
    check-cast v2, Lts3/u0;

    .line 17236376
    iget-boolean v2, v2, Lts3/u0;->c:Z

    .line 17236378
    if-nez v2, :cond_1bb

    .line 17236380
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236383
    move-result-object v2

    .line 17236384
    check-cast v2, Lts3/u0;

    .line 17236386
    iput-boolean v5, v2, Lts3/u0;->c:Z

    .line 17236388
    iget-object v2, v0, Lts3/l0$b;->d:Lts3/f0;

    .line 17236390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236393
    move-result-object v3

    .line 17236394
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236397
    check-cast v3, Lts3/w0;

    .line 17236399
    const-string/jumbo v6, "vote_message"

    .line 17236402
    invoke-interface {v2, v3, v4, v6}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236405
    goto :goto_1bb

    .line 17236406
    :cond_1b6
    :goto_1b6
    iget-object v2, v0, Lts3/l0$b;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236408
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236411
    :cond_1bb
    :goto_1bb
    iget-boolean v2, v1, Lts3/u0;->b:Z

    .line 17236413
    if-nez v2, :cond_1c9

    .line 17236415
    iput-boolean v5, v1, Lts3/u0;->b:Z

    .line 17236417
    iget-object v2, v0, Lts3/l0$b;->d:Lts3/f0;

    .line 17236419
    const-string/jumbo v3, "vote_card"

    .line 17236422
    invoke-interface {v2, v1, v4, v3}, Lts3/f0;->C2(Lts3/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236425
    :cond_1c9
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lts3/w0;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    const-string p2, ""

    .line 33882119
    if-nez p1, :cond_12

    .line 33882121
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882129
    goto :goto_74

    .line 33882130
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882138
    iget-object p2, p0, Lts3/l0$b;->i:Landroid/widget/TextView;

    .line 33882140
    const v0, 0x7f113168

    .line 33882143
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 33882146
    iget-object p2, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 33882148
    invoke-interface {p2}, Lts3/f0;->u3()Lcom/dragon/read/rpc/model/ActivityStageEnum;

    .line 33882151
    move-result-object p2

    .line 33882152
    if-nez p2, :cond_2c

    .line 33882154
    const/4 p2, -0x1

    .line 33882155
    goto :goto_34

    .line 33882156
    :cond_2c
    sget-object v0, Lts3/l0$b$a;->a:[I

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    move-result p2

    .line 33882162
    aget p2, v0, p2

    .line 33882164
    :goto_34
    const/4 v0, 0x1

    .line 33882165
    if-eq p2, v0, :cond_50

    .line 33882167
    const/4 v1, 0x2

    .line 33882168
    if-eq p2, v1, :cond_4c

    .line 33882170
    const/4 v1, 0x3

    .line 33882171
    if-eq p2, v1, :cond_4c

    .line 33882173
    const/4 v1, 0x4

    .line 33882174
    if-eq p2, v1, :cond_4c

    .line 33882176
    iget-boolean p2, p1, Lts3/w0;->r:Z

    .line 33882178
    if-eqz p2, :cond_48

    .line 33882180
    const-string/jumbo p2, "\u63a8\u8350"

    .line 33882183
    goto :goto_53

    .line 33882184
    :cond_48
    const-string/jumbo p2, "\u672a\u5165\u56f4"

    .line 33882187
    goto :goto_53

    .line 33882188
    :cond_4c
    const-string/jumbo p2, "\u5df2\u7ed3\u675f"

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    const-string/jumbo p2, "\u5df2\u622a\u6b62"

    .line 33882195
    :goto_53
    iget-object v1, p0, Lts3/l0$b;->i:Landroid/widget/TextView;

    .line 33882197
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882200
    iget-object p2, p0, Lts3/l0$b;->i:Landroid/widget/TextView;

    .line 33882202
    iget-object v1, p0, Lts3/l0$b;->d:Lts3/f0;

    .line 33882204
    invoke-interface {v1}, Lts3/f0;->Vf()Z

    .line 33882207
    move-result v1

    .line 33882208
    if-eqz v1, :cond_6d

    .line 33882210
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33882213
    move-result-object v1

    .line 33882214
    check-cast v1, Lts3/w0;

    .line 33882216
    iget-boolean v1, v1, Lts3/w0;->r:Z

    .line 33882218
    if-eqz v1, :cond_6d

    .line 33882220
    goto :goto_6e

    .line 33882221
    :cond_6d
    const/4 v0, 0x0

    .line 33882222
    :goto_6e
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33882225
    invoke-virtual {p0, p1}, Lts3/l0$b;->d2(Lts3/w0;)V

    .line 33882228
    :goto_74
    return-void
.end method

.method public onViewRecycled()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lts3/l0$b;->l:Z

    .line 65542
    return-void
.end method
