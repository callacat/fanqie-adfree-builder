.class public final Lcom/dragon/read/component/biz/impl/holder/c0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/dragon/read/component/biz/impl/ui/v5;

.field public final l:Lcom/dragon/read/base/AbsFragment;

.field public m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lv47/d;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lio/reactivex/disposables/Disposable;

.field public final x:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lm74/a;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm74/a;",
            "Lcom/dragon/bdtext/richtext/BDRichTextView;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9245c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/c0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f0513a7

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->k:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50724887
    .line 50724888
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 50724889
    .line 50724890
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 50724896
    .line 50724897
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50724898
    .line 50724899
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->y:Ljava/util/Map;

    .line 50724903
    .line 50724904
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724905
    .line 50724906
    const p2, 0x7f11067c

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p1

    .line 50724913
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724914
    .line 50724915
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724916
    .line 50724917
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724918
    .line 50724919
    const p2, 0x7f110a46

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object p1

    .line 50724926
    check-cast p1, Landroid/widget/TextView;

    .line 50724927
    .line 50724928
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 50724929
    .line 50724930
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724931
    .line 50724932
    const p2, 0x7f11387f

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    check-cast p1, Landroid/widget/TextView;

    .line 50724940
    .line 50724941
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->o:Landroid/widget/TextView;

    .line 50724942
    .line 50724943
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724944
    .line 50724945
    const p2, 0x7f1101c3

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724953
    .line 50724954
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->q:Landroid/widget/FrameLayout;

    .line 50724955
    .line 50724956
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    .line 50724958
    const p2, 0x7f1139cc

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    check-cast p1, Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->s:Landroid/widget/TextView;

    .line 50724968
    .line 50724969
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    .line 50724971
    const p2, 0x7f111a57

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p1

    .line 50724978
    check-cast p1, Landroid/widget/ImageView;

    .line 50724979
    .line 50724980
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->r:Landroid/widget/ImageView;

    .line 50724981
    .line 50724982
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724983
    .line 50724984
    const p2, 0x7f112a65

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    check-cast p1, Landroid/widget/TextView;

    .line 50724992
    .line 50724993
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->t:Landroid/widget/TextView;

    .line 50724994
    .line 50724995
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724996
    .line 50724997
    const p2, 0x7f1111ff

    .line 50724998
    .line 50724999
    .line 50725000
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725001
    .line 50725002
    .line 50725003
    move-result-object p1

    .line 50725004
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725005
    .line 50725006
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50725007
    .line 50725008
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725009
    .line 50725010
    const p2, 0x7f110488

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p1

    .line 50725017
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725018
    .line 50725019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 50725020
    .line 50725021
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c0;->V3()V

    .line 50725022
    .line 50725023
    .line 50725024
    new-instance p1, Landroid/view/View;

    .line 50725025
    .line 50725026
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50725031
    .line 50725032
    .line 50725033
    const/16 p2, 0x10

    .line 50725034
    .line 50725035
    const/4 p3, 0x1

    .line 50725036
    const-string v0, "ai_search_card_stream"

    .line 50725037
    .line 50725038
    const/4 v1, 0x0

    .line 50725039
    invoke-static {p1, p3, v0, v1, p2}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 50725040
    .line 50725041
    .line 50725042
    move-result-object p1

    .line 50725043
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->p:Lv47/d;

    .line 50725044
    .line 50725045
    const p2, 0x7f0d004a

    .line 50725046
    .line 50725047
    .line 50725048
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->q:Landroid/widget/FrameLayout;

    .line 50725052
    .line 50725053
    const-string p2, ""

    .line 50725054
    .line 50725055
    if-nez p1, :cond_c5

    .line 50725056
    .line 50725057
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725058
    .line 50725059
    .line 50725060
    move-object p1, v1

    .line 50725061
    :cond_c5
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->p:Lv47/d;

    .line 50725062
    .line 50725063
    if-nez p3, :cond_cd

    .line 50725064
    .line 50725065
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    move-object p3, v1

    .line 50725069
    :cond_cd
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50725070
    .line 50725071
    .line 50725072
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725073
    .line 50725074
    new-instance p3, Lv04/q1;

    .line 50725075
    .line 50725076
    invoke-direct {p3, p0}, Lv04/q1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725080
    .line 50725081
    .line 50725082
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->t:Landroid/widget/TextView;

    .line 50725083
    .line 50725084
    if-nez p1, :cond_e2

    .line 50725085
    .line 50725086
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725087
    .line 50725088
    .line 50725089
    goto :goto_e3

    .line 50725090
    :cond_e2
    move-object v1, p1

    .line 50725091
    :goto_e3
    new-instance p1, Lv04/r1;

    .line 50725092
    .line 50725093
    invoke-direct {p1, p0}, Lv04/r1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725097
    .line 50725098
    .line 50725099
    return-void
.end method

.method public static R3(ILcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;)Lm74/a;
    .registers 18

    .prologue
    .line 34013184
    move-object/from16 v0, p1

    .line 34013185
    .line 34013186
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->message:Ljava/lang/String;

    .line 34013187
    .line 34013188
    const-string v2, ""

    .line 34013189
    .line 34013190
    if-nez v1, :cond_9

    .line 34013191
    .line 34013192
    move-object v1, v2

    .line 34013193
    :cond_9
    iget-object v3, v0, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->textTags:Ljava/util/List;

    .line 34013194
    .line 34013195
    if-nez v3, :cond_11

    .line 34013196
    .line 34013197
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v3

    .line 34013201
    :cond_11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34013202
    .line 34013203
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013204
    .line 34013205
    .line 34013206
    new-instance v5, Ljava/util/ArrayList;

    .line 34013207
    .line 34013208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v3

    .line 34013215
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v6

    .line 34013219
    if-eqz v6, :cond_57

    .line 34013220
    .line 34013221
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v6

    .line 34013225
    move-object v8, v6

    .line 34013226
    check-cast v8, Lcom/dragon/read/rpc/model/AiSearchResultTag;

    .line 34013227
    .line 34013228
    iget-object v9, v8, Lcom/dragon/read/rpc/model/AiSearchResultTag;->type:Lcom/dragon/read/rpc/model/AiSearchResultDataOperationType;

    .line 34013229
    .line 34013230
    sget-object v10, Lcom/dragon/read/rpc/model/AiSearchResultDataOperationType;->REPLACE:Lcom/dragon/read/rpc/model/AiSearchResultDataOperationType;

    .line 34013231
    .line 34013232
    if-ne v9, v10, :cond_50

    .line 34013233
    .line 34013234
    iget-object v9, v8, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013235
    .line 34013236
    if-eqz v9, :cond_50

    .line 34013237
    .line 34013238
    iget-object v10, v9, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->tagType:Lcom/dragon/read/rpc/model/AiSearchResultTagContentType;

    .line 34013239
    .line 34013240
    sget-object v11, Lcom/dragon/read/rpc/model/AiSearchResultTagContentType;->JUMP_LINK:Lcom/dragon/read/rpc/model/AiSearchResultTagContentType;

    .line 34013241
    .line 34013242
    if-ne v10, v11, :cond_50

    .line 34013243
    .line 34013244
    iget-object v9, v9, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v9

    .line 34013250
    if-eqz v9, :cond_50

    .line 34013251
    .line 34013252
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013253
    .line 34013254
    iget v9, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->startPos:I

    .line 34013255
    .line 34013256
    if-ltz v9, :cond_50

    .line 34013257
    .line 34013258
    iget v8, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->endPos:I

    .line 34013259
    .line 34013260
    if-le v8, v9, :cond_50

    .line 34013261
    .line 34013262
    const/4 v7, 0x1

    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    const/4 v7, 0x0

    .line 34013265
    :goto_51
    if-eqz v7, :cond_1f

    .line 34013266
    .line 34013267
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_1f

    .line 34013271
    :cond_57
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/c0$b;

    .line 34013272
    .line 34013273
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/holder/c0$b;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v3

    .line 34013280
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v3

    .line 34013284
    move-object v5, v1

    .line 34013285
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v6

    .line 34013289
    if-eqz v6, :cond_12a

    .line 34013290
    .line 34013291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lcom/dragon/read/rpc/model/AiSearchResultTag;

    .line 34013296
    .line 34013297
    iget-object v8, v6, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013298
    .line 34013299
    if-nez v8, :cond_77

    .line 34013300
    .line 34013301
    goto/16 :goto_125

    .line 34013302
    .line 34013303
    :cond_77
    iget v9, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->startPos:I

    .line 34013304
    .line 34013305
    iget v10, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->endPos:I

    .line 34013306
    .line 34013307
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v11

    .line 34013311
    if-ge v9, v11, :cond_125

    .line 34013312
    .line 34013313
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013314
    .line 34013315
    .line 34013316
    move-result v11

    .line 34013317
    if-le v10, v11, :cond_89

    .line 34013318
    .line 34013319
    goto/16 :goto_125

    .line 34013320
    .line 34013321
    :cond_89
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v11

    .line 34013325
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v12

    .line 34013332
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v12

    .line 34013336
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    const-string v14, "<a href=\""

    .line 34013342
    .line 34013343
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    move/from16 v14, p0

    .line 34013347
    .line 34013348
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    const/16 v15, 0x5f

    .line 34013352
    .line 34013353
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013357
    .line 34013358
    .line 34013359
    const-string v15, "\">"

    .line 34013360
    .line 34013361
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    .line 34013367
    const-string v15, "</a>"

    .line 34013368
    .line 34013369
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v13

    .line 34013376
    iget-object v15, v6, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013377
    .line 34013378
    iget-object v7, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 34013379
    .line 34013380
    if-nez v7, :cond_cd

    .line 34013381
    .line 34013382
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013383
    .line 34013384
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013385
    .line 34013386
    .line 34013387
    iput-object v7, v15, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 34013388
    .line 34013389
    :cond_cd
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34013390
    .line 34013391
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013392
    .line 34013393
    .line 34013394
    iget-object v8, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->uri:Ljava/lang/String;

    .line 34013395
    .line 34013396
    if-eqz v8, :cond_e3

    .line 34013397
    .line 34013398
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v8

    .line 34013402
    if-eqz v8, :cond_e3

    .line 34013403
    .line 34013404
    const-string v15, "bookId"

    .line 34013405
    .line 34013406
    invoke-virtual {v8, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v8

    .line 34013410
    goto :goto_e4

    .line 34013411
    :cond_e3
    const/4 v8, 0x0

    .line 34013412
    :goto_e4
    if-nez v8, :cond_e7

    .line 34013413
    .line 34013414
    move-object v8, v2

    .line 34013415
    :cond_e7
    const-string v15, "local_record_book_id"

    .line 34013416
    .line 34013417
    invoke-interface {v7, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    const-string v8, "local_record_book_name"

    .line 34013421
    .line 34013422
    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v8, v6, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013426
    .line 34013427
    iget-object v11, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 34013428
    .line 34013429
    if-eqz v11, :cond_fb

    .line 34013430
    .line 34013431
    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_fd

    .line 34013435
    :cond_fb
    iput-object v7, v8, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;->extra:Ljava/util/Map;

    .line 34013436
    .line 34013437
    :goto_fd
    iget-object v6, v6, Lcom/dragon/read/rpc/model/AiSearchResultTag;->tagInfo:Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 34013438
    .line 34013439
    invoke-interface {v4, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013443
    .line 34013444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013445
    .line 34013446
    .line 34013447
    const/4 v7, 0x0

    .line 34013448
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v8

    .line 34013452
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v5

    .line 34013465
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v5

    .line 34013475
    goto/16 :goto_65

    .line 34013476
    .line 34013477
    :cond_125
    :goto_125
    move/from16 v14, p0

    .line 34013478
    .line 34013479
    const/4 v7, 0x0

    .line 34013480
    goto/16 :goto_65

    .line 34013481
    .line 34013482
    :cond_12a
    new-instance v2, Lm74/a;

    .line 34013483
    .line 34013484
    iget v0, v0, Lcom/dragon/read/rpc/model/GetAiSearchResultStreamResponse;->showLineNum:I

    .line 34013485
    .line 34013486
    invoke-direct {v2, v0, v1, v5, v4}, Lm74/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013487
    .line 34013488
    .line 34013489
    return-object v2
.end method


# virtual methods
.method public final N3(Lm74/a;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->q:Landroid/widget/FrameLayout;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const-string v2, ""

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b

    .line 17170438
    .line 17170439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    move-object v0, v1

    .line 17170443
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->o:Landroid/widget/TextView;

    .line 17170447
    .line 17170448
    if-nez v0, :cond_16

    .line 17170449
    .line 17170450
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object v0, v1

    .line 17170454
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const/4 v0, 0x1

    .line 17170458
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->U3(Z)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 17170462
    .line 17170463
    if-nez v3, :cond_25

    .line 17170464
    .line 17170465
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    move-object v3, v1

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17170474
    .line 17170475
    iget-object v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17170481
    .line 17170482
    if-nez v3, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    move-object v3, v1

    .line 17170488
    :cond_38
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->y:Ljava/util/Map;

    .line 17170492
    .line 17170493
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    check-cast v3, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170500
    .line 17170501
    if-nez v3, :cond_97

    .line 17170502
    .line 17170503
    new-instance v3, Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 17170504
    .line 17170505
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    const/4 v6, 0x0

    .line 17170513
    const/4 v7, 0x0

    .line 17170514
    const/4 v8, 0x6

    .line 17170515
    const/4 v9, 0x0

    .line 17170516
    move-object v4, v3

    .line 17170517
    invoke-direct/range {v4 .. v9}, Lcom/dragon/bdtext/richtext/BDRichTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170521
    .line 17170522
    const/4 v5, -0x1

    .line 17170523
    const/4 v6, -0x2

    .line 17170524
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-wide/16 v4, 0x10

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v0, v4, v5}, Lcom/dragon/bdtext/richtext/BDRichTextView;->enableTypewriterAnim(ZJ)V

    .line 17170533
    .line 17170534
    .line 17170535
    const/high16 v0, 0x41600000    # 14.0f

    .line 17170536
    .line 17170537
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextSize(F)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-eqz v0, :cond_79

    .line 17170545
    .line 17170546
    const/4 v0, 0x0

    .line 17170547
    const v4, 0x3fc8f5c3    # 1.57f

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v3, v0, v4}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setLineSpacing(FF)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const v4, 0x7f0d003a

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setTextColor(I)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v0, Lv04/s1;

    .line 17170568
    .line 17170569
    invoke-direct {v0, p0, v3}, Lv04/s1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;Lcom/dragon/bdtext/richtext/BDRichTextView;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setEventListener(Lcom/dragon/bdtext/richtext/IBDRichTextView$EventListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    new-instance v0, Lv04/t1;

    .line 17170576
    .line 17170577
    invoke-direct {v0, p0}, Lv04/t1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setOnLinkClickListener(Lv82/g;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v0

    .line 17170587
    if-eqz v0, :cond_a3

    .line 17170588
    .line 17170589
    const-string v0, "\n            p, li{ \n                color: #FFFFFF99; \n            }\n            a {\n                color: \"#2F85E6\"\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 17170590
    .line 17170591
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    goto :goto_a8

    .line 17170595
    :cond_a3
    const-string v0, "\n            p, li { \n                color: #000000B2; \n            }\n            a {\n                color: \"#1367C8\"\n            }\n            ul, ol {\n                margin: 0; \n                padding: 0;\n            }\n            "

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setStyle(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->y:Ljava/util/Map;

    .line 17170601
    .line 17170602
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17170606
    .line 17170607
    if-nez v0, :cond_b5

    .line 17170608
    .line 17170609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170610
    .line 17170611
    .line 17170612
    move-object v0, v1

    .line 17170613
    :cond_b5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v0

    .line 17170617
    if-gez v0, :cond_c7

    .line 17170618
    .line 17170619
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17170620
    .line 17170621
    if-nez v0, :cond_c3

    .line 17170622
    .line 17170623
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_c4

    .line 17170627
    :cond_c3
    move-object v1, v0

    .line 17170628
    :goto_c4
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    iget v0, p1, Lm74/a;->b:I

    .line 17170632
    .line 17170633
    invoke-virtual {v3, v0}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMaxLines(I)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->isTypewriterAnimRunning()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v0

    .line 17170640
    if-nez v0, :cond_e5

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Lcom/dragon/bdtext/richtext/BDRichTextView;->getText()Ljava/lang/CharSequence;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    iget-object v1, p1, Lm74/a;->c:Ljava/lang/String;

    .line 17170647
    .line 17170648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    if-eqz v0, :cond_e5

    .line 17170653
    .line 17170654
    const/4 p1, 0x0

    .line 17170655
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 17170656
    .line 17170657
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c0;->S3()V

    .line 17170658
    .line 17170659
    .line 17170660
    goto :goto_ea

    .line 17170661
    :cond_e5
    iget-object p1, p1, Lm74/a;->c:Ljava/lang/String;

    .line 17170662
    .line 17170663
    invoke-virtual {v3, p1}, Lcom/dragon/bdtext/richtext/BDRichTextView;->setMarkdown(Ljava/lang/CharSequence;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :goto_ea
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    const-string v2, ""

    .line 17235972
    .line 17235973
    if-nez v0, :cond_b

    .line 17235974
    .line 17235975
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    move-object v0, v1

    .line 17235979
    :cond_b
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17235980
    .line 17235981
    .line 17235982
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 17235983
    .line 17235984
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17235985
    .line 17235986
    .line 17235987
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->y:Ljava/util/Map;

    .line 17235988
    .line 17235989
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17235990
    .line 17235991
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->q:Landroid/widget/FrameLayout;

    .line 17235995
    .line 17235996
    if-nez v0, :cond_22

    .line 17235997
    .line 17235998
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    move-object v0, v1

    .line 17236002
    :cond_22
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->o:Landroid/widget/TextView;

    .line 17236006
    .line 17236007
    if-nez v0, :cond_2d

    .line 17236008
    .line 17236009
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    move-object v0, v1

    .line 17236013
    :cond_2d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->p:Lv47/d;

    .line 17236017
    .line 17236018
    if-nez v0, :cond_38

    .line 17236019
    .line 17236020
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    move-object v0, v1

    .line 17236024
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 17236025
    .line 17236026
    .line 17236027
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->t:Landroid/widget/TextView;

    .line 17236028
    .line 17236029
    if-nez v0, :cond_43

    .line 17236030
    .line 17236031
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    move-object v0, v1

    .line 17236035
    :cond_43
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17236039
    .line 17236040
    if-nez v0, :cond_4e

    .line 17236041
    .line 17236042
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    move-object v0, v1

    .line 17236046
    :cond_4e
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 17236050
    .line 17236051
    if-nez v0, :cond_59

    .line 17236052
    .line 17236053
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v1, v0

    .line 17236058
    :goto_5a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v0

    .line 17236062
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17236063
    .line 17236064
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236067
    .line 17236068
    .line 17236069
    const/4 v0, 0x0

    .line 17236070
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->U3(Z)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17236074
    .line 17236075
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->w:Lio/reactivex/disposables/Disposable;

    .line 17236079
    .line 17236080
    if-eqz v3, :cond_7b

    .line 17236081
    .line 17236082
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v3

    .line 17236089
    if-eqz v3, :cond_187

    .line 17236090
    .line 17236091
    :cond_7b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v3

    .line 17236095
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17236096
    .line 17236097
    iput v0, v3, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->typingStartPos:I

    .line 17236098
    .line 17236099
    sget-object v3, Lbc4/f;->a:Lbc4/f;

    .line 17236100
    .line 17236101
    new-instance v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236102
    .line 17236103
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/GetSearchPageRequest;-><init>()V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v5

    .line 17236110
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->query:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iget-object v5, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchId:Ljava/lang/String;

    .line 17236115
    .line 17236116
    const/16 v5, 0x96

    .line 17236117
    .line 17236118
    iput v5, v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->lineWordsNum:I

    .line 17236119
    .line 17236120
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_RESULT_CELL:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236121
    .line 17236122
    iput-object v5, v4, Lcom/dragon/read/rpc/model/GetSearchPageRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236123
    .line 17236124
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236125
    .line 17236126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236130
    .line 17236131
    .line 17236132
    new-instance v3, Lb93/g;

    .line 17236133
    .line 17236134
    invoke-direct {v3}, Lb93/g;-><init>()V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v3

    .line 17236141
    invoke-static {}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->create()Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    new-instance v6, Lbc4/d;

    .line 17236146
    .line 17236147
    invoke-direct {v6}, Lbc4/d;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v5, v6}, Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;->withThreadAbility(Lcom/bytedance/android/chunkstreamprediction/network/IThreadPriority;)Lcom/bytedance/android/chunkstreamprediction/network/ChunkGsonConverterFactory;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v5

    .line 17236154
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v6

    .line 17236162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v7

    .line 17236166
    invoke-static {v6, v7, v5, v3}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createTTNetRetrofit(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    const-class v5, Lcom/dragon/read/component/biz/impl/util/IAISearchStreamApi;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v5}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    .line 17236181
    .line 17236182
    check-cast v3, Lcom/dragon/read/component/biz/impl/util/IAISearchStreamApi;

    .line 17236183
    .line 17236184
    new-instance v5, Landroid/util/ArrayMap;

    .line 17236185
    .line 17236186
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 17236187
    .line 17236188
    .line 17236189
    :try_start_dd
    const-class v6, Lcom/dragon/read/rpc/model/GetSearchPageRequest;

    .line 17236190
    .line 17236191
    invoke-virtual {v6}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v6

    .line 17236195
    invoke-static {v6}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v6

    .line 17236199
    :goto_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v7

    .line 17236203
    if-eqz v7, :cond_143

    .line 17236204
    .line 17236205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v7

    .line 17236209
    check-cast v7, Ljava/lang/reflect/Field;

    .line 17236210
    .line 17236211
    const/4 v8, 0x1

    .line 17236212
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17236213
    .line 17236214
    .line 17236215
    const-class v9, Lcom/google/gson/annotations/SerializedName;

    .line 17236216
    .line 17236217
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v9

    .line 17236221
    check-cast v9, Lcom/google/gson/annotations/SerializedName;

    .line 17236222
    .line 17236223
    if-eqz v9, :cond_107

    .line 17236224
    .line 17236225
    invoke-interface {v9}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v9

    .line 17236229
    if-nez v9, :cond_10b

    .line 17236230
    .line 17236231
    :cond_107
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v9

    .line 17236235
    :cond_10b
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v7

    .line 17236239
    if-eqz v7, :cond_11c

    .line 17236240
    .line 17236241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v10

    .line 17236245
    invoke-virtual {v10}, Ljava/lang/Class;->isEnum()Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v10

    .line 17236249
    if-ne v10, v8, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v8, 0x0

    .line 17236253
    :goto_11d
    if-eqz v8, :cond_13a

    .line 17236254
    .line 17236255
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    check-cast v7, Ljava/lang/Enum;

    .line 17236259
    .line 17236260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v8

    .line 17236264
    const-string v10, "getValue"

    .line 17236265
    .line 17236266
    new-array v11, v0, [Ljava/lang/Class;

    .line 17236267
    .line 17236268
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v8

    .line 17236272
    new-array v10, v0, [Ljava/lang/Object;

    .line 17236273
    .line 17236274
    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v7

    .line 17236278
    invoke-virtual {v5, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    goto :goto_e7

    .line 17236282
    :cond_13a
    invoke-virtual {v5, v9, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13d
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_13d} :catch_13e

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_e7

    .line 17236286
    :catch_13e
    new-instance v5, Landroid/util/ArrayMap;

    .line 17236287
    .line 17236288
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 17236289
    .line 17236290
    .line 17236291
    :cond_143
    new-instance v0, Lcom/bytedance/ttnet/http/RequestContext;

    .line 17236292
    .line 17236293
    invoke-direct {v0}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {v3, v5, v0}, Lcom/dragon/read/component/biz/impl/util/IAISearchStreamApi;->fetchAiSearchData(Ljava/util/Map;Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    new-instance v3, Lbc4/a;

    .line 17236301
    .line 17236302
    invoke-direct {v3}, Lbc4/a;-><init>()V

    .line 17236303
    .line 17236304
    .line 17236305
    new-instance v4, Lbc4/b;

    .line 17236306
    .line 17236307
    invoke-direct {v4, v3}, Lbc4/b;-><init>(Lbc4/a;)V

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v0

    .line 17236314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v0

    .line 17236333
    new-instance v2, Lv04/m1;

    .line 17236334
    .line 17236335
    invoke-direct {v2, p0, p1, v1}, Lv04/m1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17236336
    .line 17236337
    .line 17236338
    new-instance p1, Lv04/n1;

    .line 17236339
    .line 17236340
    invoke-direct {p1, v2}, Lv04/n1;-><init>(Lv04/m1;)V

    .line 17236341
    .line 17236342
    .line 17236343
    new-instance v1, Lv04/o1;

    .line 17236344
    .line 17236345
    invoke-direct {v1, p0}, Lv04/o1;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V

    .line 17236346
    .line 17236347
    .line 17236348
    new-instance v2, Lv04/p1;

    .line 17236349
    .line 17236350
    invoke-direct {v2, v1}, Lv04/p1;-><init>(Lv04/o1;)V

    .line 17236351
    .line 17236352
    .line 17236353
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->w:Lio/reactivex/disposables/Disposable;

    .line 17236358
    .line 17236359
    :cond_187
    return-void
.end method

.method public final P3(Lv82/k;)Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;
    .registers 8

    .prologue
    .line 17104896
    invoke-interface {p1}, Lv82/k;->getUrl()Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string p1, "_"

    .line 17104901
    .line 17104902
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    const/4 v4, 0x6

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 v0, 0x0

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Ljava/lang/String;

    .line 17104920
    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4b

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-eqz v0, :cond_4b

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    check-cast p1, Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-object v1

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 17104951
    .line 17104952
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Lm74/a;

    .line 17104957
    .line 17104958
    if-eqz v0, :cond_4b

    .line 17104959
    .line 17104960
    iget-object v0, v0, Lm74/a;->d:Ljava/util/Map;

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_4b

    .line 17104963
    .line 17104964
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    move-object v1, p1

    .line 17104969
    check-cast v1, Lcom/dragon/read/rpc/model/AiSearchResultTagInfo;

    .line 17104970
    .line 17104971
    :cond_4b
    return-object v1
.end method

.method public final Q3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013186
    .line 34013187
    .line 34013188
    move-result-object v1

    .line 34013189
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c0;->V3()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 34013199
    .line 34013200
    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    const/4 v2, 0x1

    .line 34013210
    const/4 v3, 0x0

    .line 34013211
    const-string v4, ""

    .line 34013212
    .line 34013213
    if-eqz p2, :cond_9e

    .line 34013214
    .line 34013215
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013216
    .line 34013217
    const v5, 0x7f1101af

    .line 34013218
    .line 34013219
    .line 34013220
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object p2

    .line 34013224
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013225
    .line 34013226
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v5

    .line 34013230
    const/high16 v6, 0x41400000    # 12.0f

    .line 34013231
    .line 34013232
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013233
    .line 34013234
    .line 34013235
    move-result v5

    .line 34013236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v6

    .line 34013240
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013244
    .line 34013245
    const v7, 0x7f0226e5

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {p2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 34013252
    .line 34013253
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object v7

    .line 34013257
    instance-of v8, v7, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013258
    .line 34013259
    if-eqz v8, :cond_50

    .line 34013260
    .line 34013261
    check-cast v7, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 34013262
    .line 34013263
    goto :goto_51

    .line 34013264
    :cond_50
    move-object v7, v3

    .line 34013265
    :goto_51
    if-eqz v7, :cond_5f

    .line 34013266
    .line 34013267
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 34013268
    .line 34013269
    if-eqz v7, :cond_5f

    .line 34013270
    .line 34013271
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/ui/i7;->g()Z

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v7

    .line 34013275
    if-ne v7, v2, :cond_5f

    .line 34013276
    .line 34013277
    const/4 v7, 0x1

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    const/4 v7, 0x0

    .line 34013280
    :goto_60
    if-nez v7, :cond_71

    .line 34013281
    .line 34013282
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013283
    .line 34013284
    if-nez v0, :cond_6a

    .line 34013285
    .line 34013286
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    move-object v0, v3

    .line 34013290
    :cond_6a
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {p2, v1, v1, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013294
    .line 34013295
    .line 34013296
    goto :goto_9e

    .line 34013297
    :cond_71
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013298
    .line 34013299
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013304
    .line 34013305
    if-eqz v7, :cond_87

    .line 34013306
    .line 34013307
    move-object v7, v1

    .line 34013308
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34013309
    .line 34013310
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34013311
    .line 34013312
    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34013313
    .line 34013314
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013315
    .line 34013316
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013317
    .line 34013318
    .line 34013319
    :cond_87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v0

    .line 34013323
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013324
    .line 34013325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v1

    .line 34013329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v5

    .line 34013333
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013334
    .line 34013335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    invoke-static {p2, v0, v1, v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34013340
    .line 34013341
    .line 34013342
    :cond_9e
    :goto_9e
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p2

    .line 34013346
    if-eqz p2, :cond_b2

    .line 34013347
    .line 34013348
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013349
    .line 34013350
    if-nez p2, :cond_ac

    .line 34013351
    .line 34013352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013353
    .line 34013354
    .line 34013355
    move-object p2, v3

    .line 34013356
    :cond_ac
    const-string v0, "imloading_dark.json"

    .line 34013357
    .line 34013358
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_bf

    .line 34013362
    :cond_b2
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013363
    .line 34013364
    if-nez p2, :cond_ba

    .line 34013365
    .line 34013366
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013367
    .line 34013368
    .line 34013369
    move-object p2, v3

    .line 34013370
    :cond_ba
    const-string v0, "imloading.json"

    .line 34013371
    .line 34013372
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    :goto_bf
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 34013376
    .line 34013377
    if-nez p2, :cond_c7

    .line 34013378
    .line 34013379
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    move-object p2, v3

    .line 34013383
    :cond_c7
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->title:Ljava/lang/String;

    .line 34013389
    .line 34013390
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013391
    .line 34013392
    .line 34013393
    move-result p2

    .line 34013394
    if-eqz p2, :cond_d7

    .line 34013395
    .line 34013396
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->title:Ljava/lang/String;

    .line 34013397
    .line 34013398
    goto :goto_db

    .line 34013399
    :cond_d7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p2

    .line 34013403
    :goto_db
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->o:Landroid/widget/TextView;

    .line 34013404
    .line 34013405
    if-nez v0, :cond_e3

    .line 34013406
    .line 34013407
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object v0, v3

    .line 34013411
    :cond_e3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013412
    .line 34013413
    .line 34013414
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 34013415
    .line 34013416
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    :goto_ec
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013421
    .line 34013422
    .line 34013423
    move-result v0

    .line 34013424
    if-eqz v0, :cond_fe

    .line 34013425
    .line 34013426
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    check-cast v0, Lm74/a;

    .line 34013431
    .line 34013432
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 34013433
    .line 34013434
    invoke-virtual {v1, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34013435
    .line 34013436
    .line 34013437
    goto :goto_ec

    .line 34013438
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 34013439
    .line 34013440
    if-nez p2, :cond_106

    .line 34013441
    .line 34013442
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013443
    .line 34013444
    .line 34013445
    move-object p2, v3

    .line 34013446
    :cond_106
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result p2

    .line 34013450
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 34013451
    .line 34013452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v0

    .line 34013456
    if-le p2, v0, :cond_12b

    .line 34013457
    .line 34013458
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 34013459
    .line 34013460
    if-nez p2, :cond_11a

    .line 34013461
    .line 34013462
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    move-object p2, v3

    .line 34013466
    :cond_11a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 34013467
    .line 34013468
    if-nez v0, :cond_122

    .line 34013469
    .line 34013470
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013471
    .line 34013472
    .line 34013473
    move-object v0, v3

    .line 34013474
    :cond_122
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v0

    .line 34013478
    sub-int/2addr v0, v2

    .line 34013479
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_fe

    .line 34013483
    :cond_12b
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 34013484
    .line 34013485
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013486
    .line 34013487
    .line 34013488
    move-result p2

    .line 34013489
    xor-int/2addr p2, v2

    .line 34013490
    if-eqz p2, :cond_137

    .line 34013491
    .line 34013492
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/c0;->S3()V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;->contentList:Ljava/util/List;

    .line 34013496
    .line 34013497
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34013498
    .line 34013499
    .line 34013500
    move-result p2

    .line 34013501
    if-eqz p2, :cond_142

    .line 34013502
    .line 34013503
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/c0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    return-void
.end method

.method public final S3()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_1b

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->x:Lkotlin/collections/ArrayDeque;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lm74/a;

    .line 196629
    .line 196630
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->z:Z

    .line 196631
    .line 196632
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->N3(Lm74/a;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method

.method public final T3(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->p:Lv47/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const-string v2, ""

    .line 17104900
    .line 17104901
    if-nez v0, :cond_b

    .line 17104902
    .line 17104903
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    move-object v0, v1

    .line 17104907
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->t:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    if-nez v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    move-object v0, v1

    .line 17104918
    :cond_16
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->v:Landroid/widget/LinearLayout;

    .line 17104922
    .line 17104923
    if-nez v0, :cond_21

    .line 17104924
    .line 17104925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    move-object v0, v1

    .line 17104929
    :cond_21
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->o:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    if-nez v0, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    move-object v0, v1

    .line 17104940
    :cond_2c
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->q:Landroid/widget/FrameLayout;

    .line 17104944
    .line 17104945
    if-nez v0, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object v0, v1

    .line 17104951
    :cond_37
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const/4 v0, 0x0

    .line 17104955
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/c0;->U3(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-lez v3, :cond_45

    .line 17104963
    .line 17104964
    const/4 v0, 0x1

    .line 17104965
    :cond_45
    if-eqz v0, :cond_54

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    if-nez v0, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v1, v0

    .line 17104976
    :goto_50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_62

    .line 17104980
    :cond_54
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->n:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    if-nez p1, :cond_5c

    .line 17104983
    .line 17104984
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    move-object v1, p1

    .line 17104989
    :goto_5d
    const-string p1, "AI\u641c\u7d22 \u00b7 \u56de\u7b54\u5f02\u5e38"

    .line 17104990
    .line 17104991
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    return-void
.end method

.method public final U3(Z)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const-string v1, ""

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_1d

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->s:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    if-nez p1, :cond_d

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    move-object p1, v0

    .line 17039373
    :cond_d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->r:Landroid/widget/ImageView;

    .line 17039377
    .line 17039378
    if-nez p1, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object v0, p1

    .line 17039385
    :goto_19
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_34

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->s:Landroid/widget/TextView;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_25

    .line 17039392
    .line 17039393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    move-object p1, v0

    .line 17039397
    :cond_25
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->r:Landroid/widget/ImageView;

    .line 17039401
    .line 17039402
    if-nez p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, p1

    .line 17039409
    :goto_31
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method

.method public final V3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->l:Lcom/dragon/read/base/AbsFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    check-cast v0, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    const/4 v1, 0x0

    .line 327696
    if-eqz v0, :cond_1e

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/SearchActivity;->p:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1e

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/i7;->g()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v3, 0x1

    .line 327707
    if-ne v0, v3, :cond_1e

    .line 327708
    .line 327709
    const/4 v1, 0x1

    .line 327710
    :cond_1e
    if-nez v1, :cond_27

    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    if-eqz v0, :cond_27

    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_39

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-eqz v0, :cond_36

    .line 327730
    .line 327731
    const-string v0, "img_699_search_ai_card_bg_dark.png"

    .line 327732
    .line 327733
    goto :goto_44

    .line 327734
    :cond_36
    const-string v0, "img_699_search_ai_card_bg_light.png"

    .line 327735
    .line 327736
    goto :goto_44

    .line 327737
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-eqz v0, :cond_42

    .line 327742
    .line 327743
    const-string v0, "img_673_search_ai_card_bg_dark.png"

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v0, "img_673_search_ai_card_bg_light.png"

    .line 327747
    .line 327748
    :goto_44
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/c0;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327749
    .line 327750
    if-nez v1, :cond_4e

    .line 327751
    .line 327752
    const-string v1, ""

    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    move-object v2, v1

    .line 327759
    :goto_4f
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327760
    .line 327761
    new-instance v3, Lcom/dragon/read/component/biz/impl/holder/c0$c;

    .line 327762
    .line 327763
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/holder/c0$c;-><init>(Lcom/dragon/read/component/biz/impl/holder/c0;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "single_chat"

    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    const-string v3, "search_result_card"

    .line 16973849
    .line 16973850
    invoke-static {p1, v3, v1, v2, v0}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/c0;->Q3(Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/AISearchCardModel;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    const-string v1, "single_chat"

    .line 16973846
    .line 16973847
    const/4 v2, 0x1

    .line 16973848
    const-string v3, "search_result_card"

    .line 16973849
    .line 16973850
    invoke-static {p1, v3, v1, v2, v0}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
