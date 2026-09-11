.class public final Luq3/v;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;",
        ">;",
        "Landroidx/lifecycle/ViewModelStoreOwner;"
    }
.end annotation


# instance fields
.field public final u:Ls05/r;

.field public final v:Lim3/c;

.field public final w:Landroidx/lifecycle/ViewModelStore;

.field public final x:Lcom/dragon/read/compose/NovelComposeHolderView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/compose/NovelComposeHolderView<",
            "La95/p;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9176e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ls05/r;Lim3/c;)V
    .registers 9

    .prologue
    .line 67436544
    new-instance v0, Landroidx/lifecycle/ViewModelStore;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {p1, p2, p3, p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    const v2, 0x7f050b31

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v3, 0x0

    .line 67436564
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object p1

    .line 67436568
    invoke-direct {p0, p1, p2, p3}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 67436569
    .line 67436570
    .line 67436571
    iput-object p3, p0, Luq3/v;->u:Ls05/r;

    .line 67436572
    .line 67436573
    iput-object p4, p0, Luq3/v;->v:Lim3/c;

    .line 67436574
    .line 67436575
    iput-object v0, p0, Luq3/v;->w:Landroidx/lifecycle/ViewModelStore;

    .line 67436576
    .line 67436577
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67436578
    .line 67436579
    const p2, 0x7f1111a1

    .line 67436580
    .line 67436581
    .line 67436582
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p1

    .line 67436586
    const-string p2, ""

    .line 67436587
    .line 67436588
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436589
    .line 67436590
    .line 67436591
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436592
    .line 67436593
    iput-object p1, p0, Luq3/v;->x:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 67436594
    .line 67436595
    new-instance p2, Luq3/q;

    .line 67436596
    .line 67436597
    invoke-direct {p2, p0}, Luq3/q;-><init>(Luq3/v;)V

    .line 67436598
    .line 67436599
    .line 67436600
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    iput-object p2, p0, Luq3/v;->y:Lkotlin/Lazy;

    .line 67436605
    .line 67436606
    new-instance p2, Luq3/u;

    .line 67436607
    .line 67436608
    invoke-direct {p2, p0}, Luq3/u;-><init>(Luq3/v;)V

    .line 67436609
    .line 67436610
    .line 67436611
    sget-object p3, Ly/s;->a:Ljava/lang/Object;

    .line 67436612
    .line 67436613
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67436614
    .line 67436615
    const p4, -0x6304dd1c

    .line 67436616
    .line 67436617
    .line 67436618
    const/4 v0, 0x1

    .line 67436619
    invoke-direct {p3, p4, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67436620
    .line 67436621
    .line 67436622
    invoke-virtual {p1, p3}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-static {p1, p0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 67436626
    .line 67436627
    .line 67436628
    new-instance p2, Luq3/r;

    .line 67436629
    .line 67436630
    invoke-direct {p2, p0}, Luq3/r;-><init>(Luq3/v;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setVisibilityChangedCallback(Lkotlin/jvm/functions/Function2;)V

    .line 67436634
    .line 67436635
    .line 67436636
    return-void
.end method


# virtual methods
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Luq3/v;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p0}, Luq3/v;->v3()Luq3/n;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object p1

    .line 17235975
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v0

    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    const/4 v2, 0x0

    .line 17235988
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    const-string v4, "handleClickCard originData "

    .line 17235994
    .line 17235995
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v4, p1, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17235999
    .line 17236000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    new-array v4, v2, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    const-string v5, "deliver"

    .line 17236010
    .line 17236011
    const-string v6, "DoubleColContinueWatchViewModel"

    .line 17236012
    .line 17236013
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236014
    .line 17236015
    .line 17236016
    iget-object v3, p1, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17236017
    .line 17236018
    if-eqz v3, :cond_103

    .line 17236019
    .line 17236020
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17236021
    .line 17236022
    if-nez v3, :cond_3a

    .line 17236023
    .line 17236024
    goto/16 :goto_103

    .line 17236025
    .line 17236026
    :cond_3a
    invoke-static {v3}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    sget-object v5, Luq3/n$b;->a:[I

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    aget v4, v5, v4

    .line 17236037
    .line 17236038
    const/4 v5, 0x1

    .line 17236039
    if-eq v4, v5, :cond_b1

    .line 17236040
    .line 17236041
    const/4 v6, 0x2

    .line 17236042
    if-eq v4, v6, :cond_90

    .line 17236043
    .line 17236044
    const/4 v6, 0x3

    .line 17236045
    if-eq v4, v6, :cond_5c

    .line 17236046
    .line 17236047
    const/4 v6, 0x4

    .line 17236048
    if-eq v4, v6, :cond_5c

    .line 17236049
    .line 17236050
    const/4 v6, 0x5

    .line 17236051
    if-ne v4, v6, :cond_56

    .line 17236052
    .line 17236053
    goto :goto_5c

    .line 17236054
    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236055
    .line 17236056
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236057
    .line 17236058
    .line 17236059
    throw p1

    .line 17236060
    :cond_5c
    :goto_5c
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236061
    .line 17236062
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 17236069
    .line 17236070
    if-nez v0, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    move-object v1, v0

    .line 17236074
    :goto_6a
    invoke-virtual {v4, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236082
    .line 17236083
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17236084
    .line 17236085
    sget-object v0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17236086
    .line 17236087
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v0

    .line 17236091
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    const/16 v0, 0x1f5

    .line 17236099
    .line 17236100
    iput v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236101
    .line 17236102
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236103
    .line 17236104
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-interface {v0, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_d2

    .line 17236112
    :cond_90
    sget-object v6, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    iget-object v8, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->cover:Ljava/lang/String;

    .line 17236124
    .line 17236125
    if-nez v0, :cond_a1

    .line 17236126
    .line 17236127
    move-object v9, v1

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    move-object v9, v0

    .line 17236130
    :goto_a2
    iget-object v0, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->title:Ljava/lang/String;

    .line 17236131
    .line 17236132
    if-nez v0, :cond_a8

    .line 17236133
    .line 17236134
    move-object v10, v1

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v10, v0

    .line 17236137
    :goto_a9
    invoke-virtual {p1}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v11

    .line 17236141
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236142
    .line 17236143
    .line 17236144
    goto :goto_d2

    .line 17236145
    :cond_b1
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236146
    .line 17236147
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    iget-object v6, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 17236152
    .line 17236153
    iget-object v7, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->title:Ljava/lang/String;

    .line 17236154
    .line 17236155
    if-nez v7, :cond_be

    .line 17236156
    .line 17236157
    move-object v7, v1

    .line 17236158
    :cond_be
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ContinueWatchCard;->cover:Ljava/lang/String;

    .line 17236159
    .line 17236160
    if-nez v3, :cond_c3

    .line 17236161
    .line 17236162
    goto :goto_c4

    .line 17236163
    :cond_c3
    move-object v1, v3

    .line 17236164
    :goto_c4
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Luq3/n;->n1()Lcom/dragon/read/report/PageRecorder;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17236176
    .line 17236177
    .line 17236178
    :goto_d2
    invoke-virtual {p1, v5}, Luq3/n;->r1(Z)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Luq3/n;->p1()Z

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v0

    .line 17236185
    if-eqz v0, :cond_de

    .line 17236186
    .line 17236187
    invoke-virtual {p1, v5}, Luq3/n;->s1(Z)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    iget-object v0, p1, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 17236191
    .line 17236192
    if-eqz v0, :cond_f8

    .line 17236193
    .line 17236194
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 17236195
    .line 17236196
    if-nez v0, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_f8

    .line 17236199
    :cond_e7
    invoke-static {v0}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Book:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17236204
    .line 17236205
    if-eq v1, v3, :cond_f7

    .line 17236206
    .line 17236207
    invoke-static {v0}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Listen:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 17236212
    .line 17236213
    if-ne v0, v1, :cond_f8

    .line 17236214
    .line 17236215
    :cond_f7
    const/4 v2, 0x1

    .line 17236216
    :cond_f8
    :goto_f8
    if-eqz v2, :cond_103

    .line 17236217
    .line 17236218
    invoke-virtual {p1}, Luq3/n;->k1()Lcom/dragon/read/base/Args;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    const-string v0, "click_book"

    .line 17236223
    .line 17236224
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236225
    .line 17236226
    .line 17236227
    :cond_103
    :goto_103
    return-void
.end method

.method public final R2()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Luq3/v;->v3()Luq3/n;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "handleShowCard originData "

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v2, v0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const/4 v2, 0x0

    .line 327707
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v4, "deliver"

    .line 327710
    .line 327711
    const-string v5, "DoubleColContinueWatchViewModel"

    .line 327712
    .line 327713
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Luq3/n;->r1(Z)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v0}, Luq3/n;->p1()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Luq3/n;->s1(Z)V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, v0, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 327729
    .line 327730
    if-eqz v1, :cond_4a

    .line 327731
    .line 327732
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 327733
    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    goto :goto_4a

    .line 327737
    :cond_39
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Book:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327742
    .line 327743
    if-eq v3, v4, :cond_49

    .line 327744
    .line 327745
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Listen:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 327750
    .line 327751
    if-ne v1, v3, :cond_4a

    .line 327752
    .line 327753
    :cond_49
    const/4 v2, 0x1

    .line 327754
    :cond_4a
    :goto_4a
    if-eqz v2, :cond_55

    .line 327755
    .line 327756
    invoke-virtual {v0}, Luq3/n;->k1()Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, "show_book"

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    return-void
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luq3/v;->w:Landroidx/lifecycle/ViewModelStore;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Luq3/v;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Luq3/v;->w:Landroidx/lifecycle/ViewModelStore;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Luq3/v;->x:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/compose/NovelComposeHolderView;->setVisibilityChangedCallback(Lkotlin/jvm/functions/Function2;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final v3()Luq3/n;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luq3/v;->y:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Luq3/n;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-virtual/range {p0 .. p0}, Luq3/v;->v3()Luq3/n;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v3

    .line 34013197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013198
    .line 34013199
    .line 34013200
    const/4 v4, 0x0

    .line 34013201
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013202
    .line 34013203
    .line 34013204
    iput-object v1, v3, Luq3/n;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/DoubleColContinueWatchModel;->continueWatchData:Lcom/dragon/read/rpc/model/ContinueWatchCard;

    .line 34013207
    .line 34013208
    if-nez v1, :cond_1c

    .line 34013209
    .line 34013210
    goto/16 :goto_fc

    .line 34013211
    .line 34013212
    :cond_1c
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->bookId:Ljava/lang/String;

    .line 34013213
    .line 34013214
    const-string v6, ""

    .line 34013215
    .line 34013216
    if-nez v5, :cond_24

    .line 34013217
    .line 34013218
    move-object v8, v6

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v8, v5

    .line 34013221
    :goto_25
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->cover:Ljava/lang/String;

    .line 34013222
    .line 34013223
    if-nez v5, :cond_2b

    .line 34013224
    .line 34013225
    move-object v15, v6

    .line 34013226
    goto :goto_2c

    .line 34013227
    :cond_2b
    move-object v15, v5

    .line 34013228
    :goto_2c
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->title:Ljava/lang/String;

    .line 34013229
    .line 34013230
    if-nez v5, :cond_32

    .line 34013231
    .line 34013232
    move-object v9, v6

    .line 34013233
    goto :goto_33

    .line 34013234
    :cond_32
    move-object v9, v5

    .line 34013235
    :goto_33
    iget-object v5, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->buttonText:Ljava/lang/String;

    .line 34013236
    .line 34013237
    if-nez v5, :cond_39

    .line 34013238
    .line 34013239
    move-object v14, v6

    .line 34013240
    goto :goto_3a

    .line 34013241
    :cond_39
    move-object v14, v5

    .line 34013242
    :goto_3a
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v5

    .line 34013246
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Listen:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013247
    .line 34013248
    if-ne v5, v7, :cond_44

    .line 34013249
    .line 34013250
    const/4 v5, 0x1

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    const/4 v5, 0x0

    .line 34013253
    :goto_45
    invoke-virtual {v3}, Luq3/n;->p1()Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v11

    .line 34013257
    if-eqz v11, :cond_5e

    .line 34013258
    .line 34013259
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v11

    .line 34013263
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v11

    .line 34013267
    const v12, 0x7f080086

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013271
    .line 34013272
    .line 34013273
    move-result v11

    .line 34013274
    if-eqz v11, :cond_5e

    .line 34013275
    .line 34013276
    const/4 v11, 0x1

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v11, 0x0

    .line 34013279
    :goto_5f
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v12

    .line 34013283
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;->Book:Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013284
    .line 34013285
    if-eq v12, v13, :cond_69

    .line 34013286
    .line 34013287
    const/4 v12, 0x1

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    const/4 v12, 0x0

    .line 34013290
    :goto_6a
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v10

    .line 34013294
    if-eq v10, v7, :cond_79

    .line 34013295
    .line 34013296
    invoke-static {v1}, Luq3/n;->l1(Lcom/dragon/read/rpc/model/ContinueWatchCard;)Lcom/dragon/read/component/biz/impl/bookmall/holder/continuewatch/ContinueGenreType;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v7

    .line 34013300
    if-ne v7, v13, :cond_77

    .line 34013301
    .line 34013302
    goto :goto_79

    .line 34013303
    :cond_77
    const/4 v13, 0x0

    .line 34013304
    goto :goto_7a

    .line 34013305
    :cond_79
    :goto_79
    const/4 v13, 0x1

    .line 34013306
    :goto_7a
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->colorDominate:Ljava/lang/String;

    .line 34013307
    .line 34013308
    invoke-static {v7, v4}, Luq3/n;->j1(Ljava/lang/String;Z)I

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v16

    .line 34013312
    iget-object v7, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->colorDominate:Ljava/lang/String;

    .line 34013313
    .line 34013314
    const/4 v10, 0x1

    .line 34013315
    invoke-static {v7, v10}, Luq3/n;->j1(Ljava/lang/String;Z)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v17

    .line 34013319
    invoke-static {v1, v4}, Luq3/n;->o1(Lcom/dragon/read/rpc/model/ContinueWatchCard;Z)I

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v18

    .line 34013323
    invoke-static {v1, v10}, Luq3/n;->o1(Lcom/dragon/read/rpc/model/ContinueWatchCard;Z)I

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v19

    .line 34013327
    sget-object v7, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->a:Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;

    .line 34013328
    .line 34013329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt$a;->a()Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v7

    .line 34013336
    iget-object v7, v7, Lcom/dragon/base/ssconfig/template/DoubleColCardDesignOpt;->cardRoundCornerRadius:Ljava/lang/Integer;

    .line 34013337
    .line 34013338
    if-eqz v7, :cond_a1

    .line 34013339
    .line 34013340
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v7

    .line 34013344
    goto :goto_b0

    .line 34013345
    :cond_a1
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v7

    .line 34013349
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v7

    .line 34013353
    const v10, 0x7f0b0086

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v7

    .line 34013360
    :goto_b0
    move/from16 v20, v7

    .line 34013361
    .line 34013362
    new-instance v10, La95/p;

    .line 34013363
    .line 34013364
    const/16 v21, 0x2000

    .line 34013365
    .line 34013366
    move-object v7, v10

    .line 34013367
    move-object v4, v10

    .line 34013368
    move v10, v5

    .line 34013369
    invoke-direct/range {v7 .. v21}, La95/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIII)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v5, v4, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 34013373
    .line 34013374
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContinueWatchCard;->subText:Ljava/lang/String;

    .line 34013375
    .line 34013376
    if-nez v1, :cond_c3

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v6, v1

    .line 34013380
    :goto_c4
    invoke-interface {v5, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v8, v4, La95/p;->a:Ljava/lang/String;

    .line 34013384
    .line 34013385
    iget-object v9, v4, La95/p;->b:Ljava/lang/String;

    .line 34013386
    .line 34013387
    iget-boolean v10, v4, La95/p;->c:Z

    .line 34013388
    .line 34013389
    iget-boolean v11, v4, La95/p;->d:Z

    .line 34013390
    .line 34013391
    iget-boolean v12, v4, La95/p;->e:Z

    .line 34013392
    .line 34013393
    iget-boolean v13, v4, La95/p;->f:Z

    .line 34013394
    .line 34013395
    iget-object v14, v4, La95/p;->g:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iget-object v15, v4, La95/p;->h:Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget v1, v4, La95/p;->i:I

    .line 34013400
    .line 34013401
    iget v5, v4, La95/p;->j:I

    .line 34013402
    .line 34013403
    iget v6, v4, La95/p;->k:I

    .line 34013404
    .line 34013405
    iget v7, v4, La95/p;->l:I

    .line 34013406
    .line 34013407
    iget v2, v4, La95/p;->m:I

    .line 34013408
    .line 34013409
    iget-object v4, v4, La95/p;->n:Landroidx/compose/runtime/MutableState;

    .line 34013410
    .line 34013411
    invoke-static {v8, v9, v14, v15, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v0, La95/p;

    .line 34013415
    .line 34013416
    move/from16 v19, v7

    .line 34013417
    .line 34013418
    move-object v7, v0

    .line 34013419
    move/from16 v16, v1

    .line 34013420
    .line 34013421
    move/from16 v17, v5

    .line 34013422
    .line 34013423
    move/from16 v18, v6

    .line 34013424
    .line 34013425
    move/from16 v20, v2

    .line 34013426
    .line 34013427
    move-object/from16 v21, v4

    .line 34013428
    .line 34013429
    invoke-direct/range {v7 .. v21}, La95/p;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIILandroidx/compose/runtime/MutableState;)V

    .line 34013430
    .line 34013431
    .line 34013432
    iput-object v0, v3, Luq3/n;->a:La95/p;

    .line 34013433
    .line 34013434
    move-object/from16 v0, p0

    .line 34013435
    .line 34013436
    :goto_fc
    iget-object v1, v0, Luq3/v;->v:Lim3/c;

    .line 34013437
    .line 34013438
    move/from16 v2, p2

    .line 34013439
    .line 34013440
    invoke-interface {v1, v2}, Lim3/c;->d(I)V

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-virtual/range {p0 .. p0}, Luq3/v;->v3()Luq3/n;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    new-instance v3, Luq3/p;

    .line 34013448
    .line 34013449
    invoke-direct {v3, v0, v2}, Luq3/p;-><init>(Luq3/v;I)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013453
    .line 34013454
    .line 34013455
    const/4 v2, 0x0

    .line 34013456
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013457
    .line 34013458
    .line 34013459
    iput-object v3, v1, Luq3/n;->c:Lkotlin/jvm/functions/Function0;

    .line 34013460
    .line 34013461
    return-void
.end method
