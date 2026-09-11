.class public final Lkr3/w0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final B:Lcom/dragon/read/widget/tag/TagLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public final F:Landroid/widget/ImageView;

.field public final G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final H:Lkr3/u0;

.field public final I:Lkr3/w0$a;

.field public final u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final v:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final w:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final x:Lcom/dragon/read/widget/ScaleBookCover;

.field public final y:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    const v1, 0x7f050b3b

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v2, 0x0

    .line 50724876
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724881
    .line 50724882
    .line 50724883
    new-instance p1, Lkr3/w0$a;

    .line 50724884
    .line 50724885
    invoke-direct {p1, p0}, Lkr3/w0$a;-><init>(Lkr3/w0;)V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p1, p0, Lkr3/w0;->I:Lkr3/w0$a;

    .line 50724889
    .line 50724890
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724891
    .line 50724892
    const p3, 0x7f1106a2

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    check-cast p1, Landroid/widget/ImageView;

    .line 50724900
    .line 50724901
    iput-object p1, p0, Lkr3/w0;->F:Landroid/widget/ImageView;

    .line 50724902
    .line 50724903
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724904
    .line 50724905
    const p3, 0x7f111165

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724913
    .line 50724914
    iput-object p1, p0, Lkr3/w0;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724915
    .line 50724916
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724917
    .line 50724918
    const v0, 0x7f1102c8

    .line 50724919
    .line 50724920
    .line 50724921
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p3

    .line 50724925
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724926
    .line 50724927
    iput-object p3, p0, Lkr3/w0;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724928
    .line 50724929
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724930
    .line 50724931
    const v0, 0x7f110702

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p3

    .line 50724938
    check-cast p3, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724939
    .line 50724940
    iput-object p3, p0, Lkr3/w0;->x:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724941
    .line 50724942
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724943
    .line 50724944
    const v1, 0x7f110769

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v0

    .line 50724951
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724952
    .line 50724953
    iput-object v0, p0, Lkr3/w0;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724954
    .line 50724955
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const v1, 0x7f110068

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    check-cast v0, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724965
    .line 50724966
    iput-object v0, p0, Lkr3/w0;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724967
    .line 50724968
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724969
    .line 50724970
    const v1, 0x7f11009e

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v0

    .line 50724977
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724978
    .line 50724979
    iput-object v0, p0, Lkr3/w0;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724980
    .line 50724981
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724982
    .line 50724983
    const v1, 0x7f11009a

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724991
    .line 50724992
    iput-object v0, p0, Lkr3/w0;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724993
    .line 50724994
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724995
    .line 50724996
    const v1, 0x7f1106ee

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v0

    .line 50725003
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725004
    .line 50725005
    iput-object v0, p0, Lkr3/w0;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725006
    .line 50725007
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725008
    .line 50725009
    const v1, 0x7f112989

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50725017
    .line 50725018
    iput-object v0, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50725019
    .line 50725020
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725021
    .line 50725022
    const v1, 0x7f1113f1

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v0

    .line 50725029
    iput-object v0, p0, Lkr3/w0;->C:Landroid/view/View;

    .line 50725030
    .line 50725031
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725032
    .line 50725033
    const v3, 0x7f112a6f

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    iput-object v1, p0, Lkr3/w0;->D:Landroid/view/View;

    .line 50725041
    .line 50725042
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725043
    .line 50725044
    const v3, 0x7f112650

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v1

    .line 50725051
    iput-object v1, p0, Lkr3/w0;->E:Landroid/view/View;

    .line 50725052
    .line 50725053
    sget-object v1, Lcom/dragon/read/reader/newfont/Font;->HYXinRenWenSong:Lcom/dragon/read/reader/newfont/Font;

    .line 50725054
    .line 50725055
    iget-object v1, v1, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50725056
    .line 50725057
    const/4 v3, 0x1

    .line 50725058
    new-array v4, v3, [Landroid/widget/TextView;

    .line 50725059
    .line 50725060
    aput-object p1, v4, v2

    .line 50725061
    .line 50725062
    invoke-static {v1, v3, v4}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50725063
    .line 50725064
    .line 50725065
    new-instance p1, Lkr3/u0;

    .line 50725066
    .line 50725067
    invoke-direct {p1, p0, p2}, Lkr3/u0;-><init>(Lkr3/w0;Ls05/r;)V

    .line 50725068
    .line 50725069
    .line 50725070
    iput-object p1, p0, Lkr3/w0;->H:Lkr3/u0;

    .line 50725071
    .line 50725072
    new-instance p1, Lkr3/v0;

    .line 50725073
    .line 50725074
    invoke-direct {p1, p0, p2}, Lkr3/v0;-><init>(Lkr3/w0;Ls05/r;)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50725078
    .line 50725079
    .line 50725080
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50725081
    .line 50725082
    .line 50725083
    move-result-object p1

    .line 50725084
    const/high16 p2, 0x40800000    # 4.0f

    .line 50725085
    .line 50725086
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50725087
    .line 50725088
    .line 50725089
    move-result p1

    .line 50725090
    invoke-virtual {p3, p1}, Lcom/dragon/read/widget/ScaleBookCover;->setMaskRounded(I)V

    .line 50725091
    .line 50725092
    .line 50725093
    invoke-virtual {p0, v0}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725094
    .line 50725095
    .line 50725096
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 262154
    .line 262155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v2, "comment_id"

    .line 262160
    .line 262161
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-string/jumbo v1, "unlimited_content_type"

    .line 262166
    .line 262167
    .line 262168
    const-string v2, "book_comment"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    const-string v2, "recommend_info"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v1

    .line 262194
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 262195
    .line 262196
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262197
    .line 262198
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 262199
    .line 262200
    const-string v2, "book_id"

    .line 262201
    .line 262202
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/w0;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_e

    .line 393225
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "card_left_right_position"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 393247
    .line 393248
    invoke-static {v1, v0}, Lbr3/c;->A(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;Lcom/dragon/read/base/Args;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393252
    .line 393253
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393267
    .line 393268
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 393269
    .line 393270
    const-string v2, "comment_id"

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 393281
    .line 393282
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->commentIndex:Ljava/lang/String;

    .line 393283
    .line 393284
    const-string v2, "comment_index"

    .line 393285
    .line 393286
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "content_rank"

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393305
    .line 393306
    .line 393307
    move-result v1

    .line 393308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "rank"

    .line 393313
    .line 393314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393325
    .line 393326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    sub-int/2addr v2, v3

    .line 393335
    const-string v3, "book_comment"

    .line 393336
    .line 393337
    const-string v4, "guess_you_like"

    .line 393338
    .line 393339
    invoke-static {v4, v1, v2, v3, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lkr3/w0;->x3(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393347
    .line 393348
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 393353
    .line 393354
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393355
    .line 393356
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393357
    .line 393358
    const-wide/16 v2, 0x0

    .line 393359
    .line 393360
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393361
    .line 393362
    .line 393363
    move-result-wide v1

    .line 393364
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393369
    .line 393370
    .line 393371
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/w0;->I:Lkr3/w0$a;

    .line 131073
    .line 131074
    const-string v1, "action_skin_type_change"

    .line 131075
    .line 131076
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lkr3/w0;->v3()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    goto :goto_e

    .line 33816585
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lkr3/w0;->F2()Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v0, "dislike_position"

    .line 33816606
    .line 33816607
    const-string/jumbo v1, "unlimited"

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 33816619
    .line 33816620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816621
    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816623
    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final a3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_e

    .line 262153
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lkr3/w0;->F2()Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dislike_position"

    .line 262170
    .line 262171
    const-string/jumbo v2, "unlimited"

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 262183
    .line 262184
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262185
    .line 262186
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0}, Lkr3/w0;->F2()Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v0, "dislike_position"

    .line 33816604
    .line 33816605
    const-string/jumbo v1, "unlimited"

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 33816617
    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816619
    .line 33816620
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816621
    .line 33816622
    const-string v1, "guess_you_like"

    .line 33816623
    .line 33816624
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p1, v0, v2, p2, v1}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookCommentInCoverHolderV2"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/w0;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/w0;->I:Lkr3/w0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_2e

    .line 17104920
    :cond_18
    iget-object v5, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104921
    .line 17104922
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v5

    .line 17104928
    if-eqz v5, :cond_2e

    .line 17104929
    .line 17104930
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104931
    .line 17104932
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 17104933
    .line 17104934
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v4

    .line 17104938
    if-eqz v4, :cond_2e

    .line 17104939
    .line 17104940
    const/4 v4, 0x1

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v4, 0x0

    .line 17104943
    :goto_2f
    if-nez v4, :cond_3a

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    iget-object p1, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104949
    .line 17104950
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3f

    .line 17104954
    :cond_3a
    :goto_3a
    iget-object p1, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object p1, p0, Lkr3/w0;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lkr3/w0;->C:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lkr3/w0;->D:Landroid/view/View;

    .line 17104970
    .line 17104971
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lkr3/w0;->E:Landroid/view/View;

    .line 17104975
    .line 17104976
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method

.method public final v3()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, p0, Lkr3/w0;->F:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const v2, 0x7f0d069f

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_28

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-virtual {p0, v0}, Lkr3/w0;->y3(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    return-void
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;I)V
    .registers 9

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lkr3/w0;->v3()V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947655
    .line 33947656
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {p0, v0}, Lkr3/w0;->y3(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947662
    .line 33947663
    sget-object v1, Llt3/c;->a:Llt3/c;

    .line 33947664
    .line 33947665
    iget-object v2, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947666
    .line 33947667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v2}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 33947674
    .line 33947675
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    const/16 v2, 0x8

    .line 33947680
    .line 33947681
    if-nez v1, :cond_2b

    .line 33947682
    .line 33947683
    iget-object v1, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947684
    .line 33947685
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_47

    .line 33947691
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_42

    .line 33947694
    .line 33947695
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-nez v1, :cond_42

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947702
    .line 33947703
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendReasons:Ljava/util/List;

    .line 33947704
    .line 33947705
    new-instance v4, Lkr3/x0;

    .line 33947706
    .line 33947707
    invoke-direct {v4, p0, v0}, Lkr3/x0;-><init>(Lkr3/w0;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 33947708
    .line 33947709
    .line 33947710
    invoke-static {v1, v3, v4}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_47

    .line 33947714
    :cond_42
    iget-object v0, p0, Lkr3/w0;->G:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    iget-object v0, p0, Lkr3/w0;->v:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947720
    .line 33947721
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->cellName:Ljava/lang/String;

    .line 33947722
    .line 33947723
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947724
    .line 33947725
    .line 33947726
    const/4 v0, 0x1

    .line 33947727
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947730
    .line 33947731
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    aput-object v1, v0, v3

    .line 33947735
    .line 33947736
    const-string v1, "\"%s\""

    .line 33947737
    .line 33947738
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    iget-object v1, p0, Lkr3/w0;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947743
    .line 33947744
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 33947745
    .line 33947746
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    invoke-interface {v4, v0, v5}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->setEmoSpan(Ljava/lang/String;F)Landroid/text/SpannableStringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object v0, p0, Lkr3/w0;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947758
    .line 33947759
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947760
    .line 33947761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947762
    .line 33947763
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lkr3/w0;->A:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947769
    .line 33947770
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947773
    .line 33947774
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947775
    .line 33947776
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object p1, p0, Lkr3/w0;->x:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947780
    .line 33947781
    invoke-static {p2, p1}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p0, Lkr3/w0;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947785
    .line 33947786
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947787
    .line 33947788
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object p1, p0, Lkr3/w0;->y:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947792
    .line 33947793
    invoke-static {p1}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p1, p0, Lkr3/w0;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947797
    .line 33947798
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->replaceBlank(Ljava/lang/String;)Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iget-object p1, p0, Lkr3/w0;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947808
    .line 33947809
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947813
    .line 33947814
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p1

    .line 33947818
    if-nez p1, :cond_be

    .line 33947819
    .line 33947820
    iget-object p1, p0, Lkr3/w0;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947821
    .line 33947822
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    iget-object p1, p0, Lkr3/w0;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947826
    .line 33947827
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947830
    .line 33947831
    .line 33947832
    iget-object p1, p0, Lkr3/w0;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947833
    .line 33947834
    invoke-static {p1}, Llt3/c;->b(Landroid/view/View;)V

    .line 33947835
    .line 33947836
    .line 33947837
    goto :goto_c3

    .line 33947838
    :cond_be
    iget-object p1, p0, Lkr3/w0;->B:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947839
    .line 33947840
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947844
    .line 33947845
    check-cast p1, Ld60/e;

    .line 33947846
    .line 33947847
    invoke-virtual {p0, p2, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947861
    .line 33947862
    .line 33947863
    move-result p1

    .line 33947864
    invoke-virtual {p0, p1}, Lkr3/w0;->t3(Z)V

    .line 33947865
    .line 33947866
    .line 33947867
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947868
    .line 33947869
    iget-object p2, p0, Lkr3/w0;->H:Lkr3/u0;

    .line 33947870
    .line 33947871
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947872
    .line 33947873
    .line 33947874
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17170466
    .line 17170467
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const-string v3, "comment_id"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, "book_comment"

    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const-string v4, "content_rank"

    .line 17170495
    .line 17170496
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v3

    .line 17170504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    const-string v4, "rank"

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const-string v3, "recommend_info"

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModelV2;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookCommentModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170531
    .line 17170532
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    const-string v3, "book_id"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const/4 v2, 0x1

    .line 17170541
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    const-string v3, "if_outside_show_book"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    const-string v3, "card_left_right_position"

    .line 17170556
    .line 17170557
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz p1, :cond_8b

    .line 17170561
    .line 17170562
    const-string v1, "click_to"

    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_8e

    .line 17170571
    :cond_8b
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_23

    .line 17039369
    :cond_9
    const/4 v0, 0x3

    .line 17039370
    new-array v0, v0, [F

    .line 17039371
    .line 17039372
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 p1, 0x0

    .line 17039380
    aget p1, v0, p1

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/e2;->e(F)[F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    iget-object v0, p0, Lkr3/w0;->F:Landroid/widget/ImageView;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method
