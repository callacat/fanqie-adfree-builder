.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$a;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lim3/c;

.field public final p:Lmt3/a;

.field public final q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final r:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final s:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final t:Lcom/dragon/read/widget/tag/TagLayout;

.field public final u:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final v:Landroid/widget/CheckBox;

.field public final w:Lkotlin/Lazy;

.field public x:I

.field public final y:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91718

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lim3/c;Lmt3/a;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    new-instance v0, Lmt3/i;

    .line 50724869
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724872
    move-result-object v1

    .line 50724873
    const-string v2, ""

    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    invoke-direct {v0, v1}, Lmt3/i;-><init>(Landroid/content/Context;)V

    .line 50724881
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 50724886
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 50724888
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724890
    const p2, 0x7f1124e7

    .line 50724893
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    move-result-object p1

    .line 50724897
    check-cast p1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50724901
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724903
    const p2, 0x7f1136d4

    .line 50724906
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    move-result-object p1

    .line 50724910
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724912
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724916
    const p2, 0x7f113940

    .line 50724919
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    move-result-object p1

    .line 50724923
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724925
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724927
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724929
    const p2, 0x7f1134c5

    .line 50724932
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    move-result-object p1

    .line 50724936
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724938
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724940
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    const p3, 0x7f11341c

    .line 50724945
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    move-result-object p2

    .line 50724949
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724951
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724953
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724955
    const v0, 0x7f1108ff

    .line 50724958
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    move-result-object p3

    .line 50724962
    check-cast p3, Landroid/widget/CheckBox;

    .line 50724964
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->v:Landroid/widget/CheckBox;

    .line 50724966
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/p9;

    .line 50724968
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/p9;-><init>()V

    .line 50724971
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724974
    move-result-object v0

    .line 50724975
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->w:Lkotlin/Lazy;

    .line 50724977
    const/4 v0, 0x0

    .line 50724978
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724981
    move-result-object p1

    .line 50724982
    const v1, 0x7f020f65

    .line 50724985
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724988
    move-result-object p1

    .line 50724989
    const v1, 0x7f0d002d

    .line 50724992
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724995
    move-result-object p1

    .line 50724996
    const/16 v1, 0xc

    .line 50724998
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725001
    const/high16 p1, 0x41600000    # 14.0f

    .line 50725003
    invoke-static {p2, p1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50725006
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/q9;

    .line 50725008
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/q9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;)V

    .line 50725011
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725014
    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 50725017
    const/4 p1, 0x0

    .line 50725018
    invoke-virtual {p3, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725021
    new-instance p1, Landroid/view/GestureDetector;

    .line 50725023
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725026
    move-result-object p2

    .line 50725027
    new-instance p3, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;

    .line 50725029
    invoke-direct {p3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;)V

    .line 50725032
    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->y:Landroid/view/GestureDetector;

    .line 50725037
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final k4(I)Lcom/dragon/read/pages/video/a;
    .registers 14

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235976
    if-nez v0, :cond_10

    .line 17235978
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 17235980
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17235983
    return-object p1

    .line 17235984
    :cond_10
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17235986
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235989
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235992
    move-result-object v2

    .line 17235993
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17235995
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235997
    const/4 v3, 0x1

    .line 17235998
    const-string v4, "small_card"

    .line 17236000
    const-string/jumbo v5, "video_reserve_tab"

    .line 17236003
    const-string/jumbo v6, "\u5df2\u4e0a\u7ebf"

    .line 17236006
    const-string v7, "tab_name"

    .line 17236008
    const-string v8, "category_name"

    .line 17236010
    if-nez v2, :cond_32

    .line 17236012
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17236014
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236017
    goto :goto_9b

    .line 17236018
    :cond_32
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236020
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236023
    const-string v10, "material_id"

    .line 17236025
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236030
    const-string v10, "src_material_id"

    .line 17236032
    iget-object v11, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v9, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236037
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236040
    move-result-object v10

    .line 17236041
    invoke-virtual {v9, v8, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236044
    const-string v10, "store"

    .line 17236046
    invoke-virtual {v9, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236049
    const-string v10, "module_name"

    .line 17236051
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    const-string v10, "enter_from"

    .line 17236056
    invoke-virtual {v9, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236059
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236061
    if-nez v2, :cond_61

    .line 17236063
    const/4 v2, -0x1

    .line 17236064
    goto :goto_69

    .line 17236065
    :cond_61
    sget-object v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9$b;->a:[I

    .line 17236067
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17236070
    move-result v2

    .line 17236071
    aget v2, v10, v2

    .line 17236073
    :goto_69
    if-eq v2, v3, :cond_74

    .line 17236075
    const/4 v10, 0x2

    .line 17236076
    if-eq v2, v10, :cond_71

    .line 17236078
    const-string v2, "playlet"

    .line 17236080
    goto :goto_77

    .line 17236081
    :cond_71
    const-string v2, "movie"

    .line 17236083
    goto :goto_77

    .line 17236084
    :cond_74
    const-string/jumbo v2, "tv_series"

    .line 17236087
    :goto_77
    const-string/jumbo v10, "unlimited_content_type"

    .line 17236090
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236093
    add-int/lit8 v2, p1, 0x1

    .line 17236095
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236098
    move-result-object v2

    .line 17236099
    const-string v10, "rank"

    .line 17236101
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236104
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236107
    move-result-object v2

    .line 17236108
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 17236110
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->recommendInfo:Ljava/lang/String;

    .line 17236112
    const-string v10, "recommend_info"

    .line 17236114
    invoke-virtual {v9, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236117
    const-string v2, "display_card"

    .line 17236119
    invoke-virtual {v9, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236122
    move-object v2, v9

    .line 17236123
    :goto_9b
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236126
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236129
    move-result v2

    .line 17236130
    const/4 v9, 0x0

    .line 17236131
    if-eqz v2, :cond_ae

    .line 17236133
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236136
    move-result v2

    .line 17236137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    move-result-object v2

    .line 17236141
    goto :goto_af

    .line 17236142
    :cond_ae
    move-object v2, v9

    .line 17236143
    :goto_af
    const-string v10, "category_tab_type"

    .line 17236145
    invoke-virtual {v1, v10, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236148
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17236151
    move-result-object v2

    .line 17236152
    invoke-virtual {v2}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236155
    move-result-object v2

    .line 17236156
    const-string v10, "previous_tab_name"

    .line 17236158
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236161
    move-result v11

    .line 17236162
    if-eqz v11, :cond_cb

    .line 17236164
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236167
    move-result-object v11

    .line 17236168
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236171
    :cond_cb
    const-string v10, "enter_tab_type"

    .line 17236173
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236176
    move-result v11

    .line 17236177
    if-eqz v11, :cond_da

    .line 17236179
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236182
    move-result-object v11

    .line 17236183
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236186
    :cond_da
    const-string v10, "page_name"

    .line 17236188
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236191
    move-result v11

    .line 17236192
    if-eqz v11, :cond_e9

    .line 17236194
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236197
    move-result-object v11

    .line 17236198
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236201
    :cond_e9
    const-string v10, "position"

    .line 17236203
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236206
    move-result v11

    .line 17236207
    if-eqz v11, :cond_f8

    .line 17236209
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236212
    move-result-object v11

    .line 17236213
    invoke-virtual {v1, v10, v11}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236216
    :cond_f8
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236219
    move-result v10

    .line 17236220
    if-eqz v10, :cond_105

    .line 17236222
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236225
    move-result-object v10

    .line 17236226
    invoke-virtual {v1, v7, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236229
    :cond_105
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236232
    move-result v7

    .line 17236233
    const/4 v10, 0x0

    .line 17236234
    if-eqz v7, :cond_126

    .line 17236236
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236239
    move-result-object v7

    .line 17236240
    const-string v11, ""

    .line 17236242
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236248
    move-result v7

    .line 17236249
    if-nez v7, :cond_11c

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    const/4 v3, 0x0

    .line 17236253
    :goto_11d
    if-eqz v3, :cond_126

    .line 17236255
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    move-result-object v3

    .line 17236259
    invoke-virtual {v1, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236262
    :cond_126
    const-string v3, "from_material_id"

    .line 17236264
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236267
    move-result-object v7

    .line 17236268
    check-cast v7, Ljava/io/Serializable;

    .line 17236270
    if-eqz v7, :cond_133

    .line 17236272
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236275
    :cond_133
    const-string v3, "from_src_material_id"

    .line 17236277
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236280
    move-result-object v7

    .line 17236281
    check-cast v7, Ljava/io/Serializable;

    .line 17236283
    if-eqz v7, :cond_140

    .line 17236285
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236288
    :cond_140
    const-string v3, "from_player_position"

    .line 17236290
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236293
    move-result-object v7

    .line 17236294
    check-cast v7, Ljava/io/Serializable;

    .line 17236296
    if-eqz v7, :cond_14d

    .line 17236298
    invoke-virtual {v1, v3, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236301
    :cond_14d
    const-string v3, "is_from_material_end_recommend"

    .line 17236303
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236306
    move-result-object v2

    .line 17236307
    check-cast v2, Ljava/io/Serializable;

    .line 17236309
    if-eqz v2, :cond_15a

    .line 17236311
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236314
    :cond_15a
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17236316
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17236319
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236322
    const-string/jumbo v3, "vertical"

    .line 17236325
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 17236328
    invoke-virtual {v2, v6}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 17236331
    invoke-virtual {v2, v10}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 17236334
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236336
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 17236342
    move-result-object v0

    .line 17236343
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 17236346
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236349
    move-result v0

    .line 17236350
    if-eqz v0, :cond_189

    .line 17236352
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 17236355
    move-result v0

    .line 17236356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236359
    move-result-object v0

    .line 17236360
    goto :goto_18a

    .line 17236361
    :cond_189
    move-object v0, v9

    .line 17236362
    :goto_18a
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 17236365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 17236367
    invoke-interface {v0, p1}, Lim3/c;->w(I)I

    .line 17236370
    move-result v0

    .line 17236371
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 17236374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 17236376
    invoke-interface {v0, p1}, Lim3/c;->b(I)I

    .line 17236379
    move-result p1

    .line 17236380
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 17236383
    invoke-virtual {v2, v4}, Lcom/dragon/read/pages/video/a;->y1(Ljava/lang/String;)V

    .line 17236386
    invoke-virtual {v2, v5}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 17236389
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 17236392
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 17236394
    invoke-interface {p1}, Lim3/b;->h()Ljava/lang/String;

    .line 17236397
    move-result-object p1

    .line 17236398
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->G1(Ljava/lang/String;)V

    .line 17236401
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->o:Lim3/c;

    .line 17236403
    invoke-interface {p1}, Lim3/b;->r()Ljava/lang/String;

    .line 17236406
    move-result-object p1

    .line 17236407
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->H1(Ljava/lang/String;)V

    .line 17236410
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236413
    move-result-object p1

    .line 17236414
    instance-of p1, p1, Landroid/app/Activity;

    .line 17236416
    if-eqz p1, :cond_1e8

    .line 17236418
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236421
    move-result-object p1

    .line 17236422
    instance-of v0, p1, Landroid/app/Activity;

    .line 17236424
    if-eqz v0, :cond_1cd

    .line 17236426
    move-object v9, p1

    .line 17236427
    check-cast v9, Landroid/app/Activity;

    .line 17236429
    :cond_1cd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17236431
    invoke-interface {p1, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isInSeriesMallTab(Landroid/app/Activity;)Z

    .line 17236434
    move-result v0

    .line 17236435
    if-eqz v0, :cond_1e8

    .line 17236437
    invoke-interface {p1, v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getSeriesTabNameForReport(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236440
    move-result-object p1

    .line 17236441
    const-string/jumbo v0, "video"

    .line 17236444
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236447
    move-result v0

    .line 17236448
    if-eqz v0, :cond_1e8

    .line 17236450
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 17236453
    invoke-virtual {v2, p1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 17236456
    :cond_1e8
    return-object v2
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;I)V
    .registers 35

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-super {v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013193
    if-nez v1, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->q:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013198
    const-string v4, ""

    .line 34013200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->cover:Ljava/lang/String;

    .line 34013205
    if-nez v7, :cond_18

    .line 34013207
    goto :goto_5d

    .line 34013208
    :cond_18
    new-instance v11, Lwu5/a;

    .line 34013210
    move-object v9, v11

    .line 34013211
    const-string/jumbo v22, "video_infinite"

    .line 34013214
    sget-object v5, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 34013216
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 34013219
    move-result v23

    .line 34013220
    const/16 v20, 0x0

    .line 34013222
    const/4 v14, 0x0

    .line 34013223
    const/4 v15, 0x0

    .line 34013224
    const/16 v16, 0x0

    .line 34013226
    const/16 v28, 0x0

    .line 34013228
    const/16 v29, 0x0

    .line 34013230
    const/16 v30, 0x0

    .line 34013232
    const/16 v31, 0x1fc

    .line 34013234
    const/16 v25, 0x0

    .line 34013236
    const/16 v26, 0x0

    .line 34013238
    const/16 v27, 0x0

    .line 34013240
    const/16 v24, 0x0

    .line 34013242
    move-object/from16 v21, v11

    .line 34013244
    invoke-direct/range {v21 .. v31}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013247
    sget-object v5, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013249
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013252
    move-result-object v6

    .line 34013253
    const/4 v8, 0x0

    .line 34013254
    new-instance v3, Lwu5/d;

    .line 34013256
    move-object v10, v3

    .line 34013257
    invoke-direct {v3, v11}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013260
    const/4 v11, 0x0

    .line 34013261
    const/4 v12, 0x0

    .line 34013262
    const/4 v13, 0x0

    .line 34013263
    const/16 v17, 0x0

    .line 34013265
    const/16 v18, 0x0

    .line 34013267
    const/16 v19, 0x0

    .line 34013269
    const/16 v21, 0x0

    .line 34013271
    const v22, 0xffe4

    .line 34013274
    invoke-static/range {v5 .. v22}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013277
    :goto_5d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013279
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->name:Ljava/lang/String;

    .line 34013281
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013284
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 34013286
    const/4 v5, 0x0

    .line 34013287
    if-nez v3, :cond_71

    .line 34013289
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013291
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subInfoTitle:Ljava/lang/String;

    .line 34013293
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013296
    goto :goto_7e

    .line 34013297
    :cond_71
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->s:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013299
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->subscribeData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013301
    if-eqz v6, :cond_7a

    .line 34013303
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    move-object v6, v5

    .line 34013307
    :goto_7b
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013310
    :goto_7e
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013312
    const/4 v6, 0x0

    .line 34013313
    const/4 v7, 0x1

    .line 34013314
    if-eqz v3, :cond_8d

    .line 34013316
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013319
    move-result v8

    .line 34013320
    if-eqz v8, :cond_8b

    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    const/4 v8, 0x0

    .line 34013324
    goto :goto_8e

    .line 34013325
    :cond_8d
    :goto_8d
    const/4 v8, 0x1

    .line 34013326
    :goto_8e
    if-eqz v8, :cond_91

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    move-object v3, v5

    .line 34013330
    :goto_92
    if-eqz v3, :cond_99

    .line 34013332
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013334
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013337
    :cond_99
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->subTitleList:Ljava/util/List;

    .line 34013339
    if-eqz v3, :cond_a6

    .line 34013341
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013344
    move-result v8

    .line 34013345
    if-eqz v8, :cond_a4

    .line 34013347
    goto :goto_a6

    .line 34013348
    :cond_a4
    const/4 v8, 0x0

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    :goto_a6
    const/4 v8, 0x1

    .line 34013351
    :goto_a7
    xor-int/2addr v7, v8

    .line 34013352
    if-eqz v7, :cond_ab

    .line 34013354
    move-object v5, v3

    .line 34013355
    :cond_ab
    if-eqz v5, :cond_b6

    .line 34013357
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->t:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013359
    invoke-static {v5}, Lqt3/r;->a(Ljava/util/List;)Ljava/util/List;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-virtual {v3, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 34013366
    :cond_b6
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->p:Lmt3/a;

    .line 34013368
    invoke-interface {v3}, Lmt3/a;->s()Z

    .line 34013371
    move-result v3

    .line 34013372
    if-eqz v3, :cond_cf

    .line 34013374
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013379
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013382
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->v:Landroid/widget/CheckBox;

    .line 34013384
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013387
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013390
    goto :goto_ea

    .line 34013391
    :cond_cf
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013393
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 34013395
    if-nez v5, :cond_dd

    .line 34013397
    iget-wide v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->schedulePublishTime:J

    .line 34013399
    const-wide/16 v9, 0x0

    .line 34013401
    cmp-long v5, v7, v9

    .line 34013403
    if-gtz v5, :cond_df

    .line 34013405
    :cond_dd
    const/16 v6, 0x8

    .line 34013407
    :cond_df
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013410
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->v:Landroid/widget/CheckBox;

    .line 34013412
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013418
    :goto_ea
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->v:Landroid/widget/CheckBox;

    .line 34013420
    iget-boolean v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isSelected:Z

    .line 34013422
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 34013425
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 34013427
    if-eqz v3, :cond_110

    .line 34013429
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013431
    if-eqz v3, :cond_107

    .line 34013433
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013436
    move-result-object v4

    .line 34013437
    const v5, 0x7f06052b

    .line 34013440
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013443
    move-result-object v4

    .line 34013444
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013447
    :cond_107
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013449
    const v4, 0x7f0d002d

    .line 34013452
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013455
    goto :goto_12a

    .line 34013456
    :cond_110
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013458
    if-eqz v3, :cond_122

    .line 34013460
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013463
    move-result-object v4

    .line 34013464
    const v5, 0x7f061f70

    .line 34013467
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013470
    move-result-object v4

    .line 34013471
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013474
    :cond_122
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013476
    const v4, 0x7f0d002a

    .line 34013479
    invoke-static {v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013482
    :goto_12a
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->x:I

    .line 34013484
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallVideoSubscribeModel;->isOnline:Z

    .line 34013486
    if-nez v3, :cond_131

    .line 34013488
    goto :goto_144

    .line 34013489
    :cond_131
    sget-object v3, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->a:Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;

    .line 34013491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013494
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt$a;->a()Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;

    .line 34013497
    move-result-object v3

    .line 34013498
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/ShowVideoReportOpt;->isCompileData:Z

    .line 34013500
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;

    .line 34013502
    invoke-direct {v4, v0, v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/o9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;ILcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;)V

    .line 34013505
    invoke-virtual {v0, v1, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 34013508
    :goto_144
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013510
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/r9;

    .line 34013512
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;)V

    .line 34013515
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34013518
    return-void
.end method

.method public final m4()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_f

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/s9;

    .line 327688
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/s9;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;)V

    .line 327691
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327694
    return-void

    .line 327695
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 327701
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;->isAddReminded:Z

    .line 327703
    if-eqz v0, :cond_34

    .line 327705
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327707
    if-eqz v0, :cond_2b

    .line 327709
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    const v2, 0x7f06052b

    .line 327716
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327725
    const v1, 0x7f0d002d

    .line 327728
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327731
    goto :goto_4e

    .line 327732
    :cond_34
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327734
    if-eqz v0, :cond_46

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327739
    move-result-object v1

    .line 327740
    const v2, 0x7f061f70

    .line 327743
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327752
    const v1, 0x7f0d002a

    .line 327755
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 327758
    :goto_4e
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/t9;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/SubscribeSingleRowCardModel;I)V

    .line 33619973
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 3
    return-void
.end method
