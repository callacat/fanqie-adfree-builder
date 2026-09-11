.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

.field public d:Lcom/dragon/read/recyler/n;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lcom/dragon/read/widget/NavigateMoreView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

.field public k:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public final m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91c60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    .prologue
    .line 17235968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235969
    .line 17235970
    .line 17235971
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17235972
    .line 17235973
    const-string v0, "RankSlideLinearLayoutV1"

    .line 17235974
    .line 17235975
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17235976
    .line 17235977
    .line 17235978
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    .line 17235980
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;

    .line 17235981
    .line 17235982
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->m:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$a;

    .line 17235986
    .line 17235987
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object p1

    .line 17235991
    const v0, 0x7f05109f

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v1, "layout_diagonal_slide_linear_layout"

    .line 17235995
    .line 17235996
    const/4 v2, 0x1

    .line 17235997
    invoke-static {v0, p1, p0, v1, v2}, Ls73/x;->c(ILandroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object p1

    .line 17236001
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236002
    .line 17236003
    const v0, 0x7f112c16

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object p1

    .line 17236010
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236011
    .line 17236012
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236013
    .line 17236014
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p1

    .line 17236018
    if-eqz p1, :cond_3a

    .line 17236019
    .line 17236020
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 17236021
    .line 17236022
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236023
    .line 17236024
    .line 17236025
    goto :goto_3f

    .line 17236026
    :cond_3a
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;

    .line 17236027
    .line 17236028
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236029
    .line 17236030
    .line 17236031
    :goto_3f
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17236038
    .line 17236039
    const/4 v1, 0x2

    .line 17236040
    if-eqz p1, :cond_a4

    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17236047
    .line 17236048
    .line 17236049
    move-result p1

    .line 17236050
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    const/high16 v4, 0x42c00000    # 96.0f

    .line 17236055
    .line 17236056
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v3

    .line 17236060
    sub-int/2addr p1, v3

    .line 17236061
    div-int/2addr p1, v1

    .line 17236062
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/u;

    .line 17236063
    .line 17236064
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;

    .line 17236065
    .line 17236066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v6

    .line 17236070
    invoke-direct {v5, v6}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    iput-boolean v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->h:Z

    .line 17236078
    .line 17236079
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17236080
    .line 17236081
    iput-object v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->i:Lcom/dragon/read/recyler/n;

    .line 17236082
    .line 17236083
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    const/high16 v7, 0x41900000    # 18.0f

    .line 17236088
    .line 17236089
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v6

    .line 17236093
    iput v6, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->a:I

    .line 17236094
    .line 17236095
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-static {v6, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    iput v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->g:I

    .line 17236104
    .line 17236105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v4

    .line 17236109
    const/high16 v6, 0x428c0000    # 70.0f

    .line 17236110
    .line 17236111
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v4

    .line 17236115
    iput v4, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->f:I

    .line 17236116
    .line 17236117
    iput v0, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->d:F

    .line 17236118
    .line 17236119
    const v0, 0x3f3aaaab

    .line 17236120
    .line 17236121
    .line 17236122
    iput v0, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->e:F

    .line 17236123
    .line 17236124
    iput p1, v5, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->c:I

    .line 17236125
    .line 17236126
    invoke-direct {v3, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/widge/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17236130
    .line 17236131
    goto :goto_f0

    .line 17236132
    :cond_a4
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/v;

    .line 17236133
    .line 17236134
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v4

    .line 17236140
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;-><init>(Landroid/content/Context;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b()Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result v4

    .line 17236147
    iput-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->h:Z

    .line 17236148
    .line 17236149
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17236150
    .line 17236151
    iput-object v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->i:Lcom/dragon/read/recyler/n;

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v4

    .line 17236157
    const/high16 v5, 0x41400000    # 12.0f

    .line 17236158
    .line 17236159
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v4

    .line 17236163
    iput v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->a:I

    .line 17236164
    .line 17236165
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    const/high16 v5, 0x42f00000    # 120.0f

    .line 17236170
    .line 17236171
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v4

    .line 17236175
    iput v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->g:I

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v4

    .line 17236181
    const/high16 v5, 0x42780000    # 62.0f

    .line 17236182
    .line 17236183
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236184
    .line 17236185
    .line 17236186
    move-result v4

    .line 17236187
    iput v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->f:I

    .line 17236188
    .line 17236189
    iput v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->d:F

    .line 17236190
    .line 17236191
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    const/high16 v4, 0x41800000    # 16.0f

    .line 17236196
    .line 17236197
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v0

    .line 17236201
    iput v0, v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;->c:I

    .line 17236202
    .line 17236203
    invoke-direct {p1, p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager$a;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17236207
    .line 17236208
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17236209
    .line 17236210
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;

    .line 17236211
    .line 17236212
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->m:Ljava/util/List;

    .line 17236216
    .line 17236217
    check-cast p1, Ljava/util/ArrayList;

    .line 17236218
    .line 17236219
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236223
    .line 17236224
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 17236225
    .line 17236226
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236227
    .line 17236228
    .line 17236229
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236230
    .line 17236231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236234
    .line 17236235
    .line 17236236
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236237
    .line 17236238
    const/4 v0, 0x0

    .line 17236239
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance p1, Lhu3/d;

    .line 17236243
    .line 17236244
    invoke-direct {p1}, Lhu3/d;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    :try_start_117
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236248
    .line 17236249
    invoke-virtual {p1, v3}, Lhu3/d;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_11c
    .catchall {:try_start_117 .. :try_end_11c} :catchall_11d

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_11e

    .line 17236253
    :catchall_11d
    nop

    .line 17236254
    :goto_11e
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    iget p1, p1, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 17236259
    .line 17236260
    if-eq p1, v1, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_179

    .line 17236263
    :cond_127
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236264
    .line 17236265
    const v1, 0x7f112011

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->e:Landroid/view/View;

    .line 17236273
    .line 17236274
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236275
    .line 17236276
    const v1, 0x7f11178a

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object p1

    .line 17236283
    check-cast p1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236284
    .line 17236285
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->g:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17236286
    .line 17236287
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236288
    .line 17236289
    const v1, 0x7f111789

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object p1

    .line 17236296
    check-cast p1, Landroid/widget/TextView;

    .line 17236297
    .line 17236298
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->h:Landroid/widget/TextView;

    .line 17236299
    .line 17236300
    const-string/jumbo v1, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236304
    .line 17236305
    .line 17236306
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236307
    .line 17236308
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;

    .line 17236309
    .line 17236310
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236314
    .line 17236315
    .line 17236316
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236317
    .line 17236318
    const v1, 0x7f112647

    .line 17236319
    .line 17236320
    .line 17236321
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object p1

    .line 17236325
    check-cast p1, Lcom/dragon/read/widget/OverScrollLayout;

    .line 17236326
    .line 17236327
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 17236331
    .line 17236332
    .line 17236333
    const/4 v1, 0x3

    .line 17236334
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 17236335
    .line 17236336
    .line 17236337
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;

    .line 17236338
    .line 17236339
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/t;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 17236343
    .line 17236344
    .line 17236345
    :goto_179
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result p1

    .line 17236349
    if-nez p1, :cond_180

    .line 17236350
    .line 17236351
    goto :goto_190

    .line 17236352
    :cond_180
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->a:Landroid/view/View;

    .line 17236353
    .line 17236354
    const v1, 0x7f112f4a

    .line 17236355
    .line 17236356
    .line 17236357
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236358
    .line 17236359
    .line 17236360
    move-result-object p1

    .line 17236361
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236362
    .line 17236363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17236364
    .line 17236365
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236366
    .line 17236367
    .line 17236368
    :goto_190
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/p;

    .line 17236369
    .line 17236370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;)V

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236374
    .line 17236375
    .line 17236376
    return-void
.end method

.method public static b()Z
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 196613
    .line 196614
    const/4 v1, 0x1

    .line 196615
    if-eq v0, v1, :cond_14

    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 196622
    .line 196623
    const/4 v2, 0x3

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :cond_14
    :goto_14
    return v1
.end method

.method public static c()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/ClassicRankStyleConfig;->style:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


# virtual methods
.method public final a()Lcom/dragon/read/component/biz/impl/bookmall/widge/o;
    .registers 1

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1e

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973844
    .line 16973845
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;

    .line 16973846
    .line 16973847
    invoke-direct {v2, p0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$DiagonalBookModel;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_9

    .line 16973854
    :cond_1e
    return-object v0
.end method

.method public final f(II)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 33751041
    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_f

    .line 33751045
    .line 33751046
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Lcom/dragon/read/recyler/n;->p2()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    mul-int/lit8 p2, p2, 0x14

    .line 33751053
    .line 33751054
    add-int/2addr p1, p2

    .line 33751055
    :cond_f
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->n:I

    .line 33751056
    .line 33751057
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 33751058
    .line 33751059
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->scrollToPosition(I)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method

.method public getAdapter()Lcom/dragon/read/recyler/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCurrentScrollPos()[I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/recyler/n;->p2()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/DiagonalSlideLayoutManager;->d()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-lez v0, :cond_f

    .line 196621
    .line 196622
    rem-int/2addr v1, v0

    .line 196623
    :cond_f
    const/4 v0, 0x2

    .line 196624
    new-array v0, v0, [I

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    aput v1, v0, v2

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    aput v2, v0, v1

    .line 196631
    .line 196632
    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv5/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x2

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-nez v0, :cond_35

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v3

    .line 17170446
    if-eqz v3, :cond_29

    .line 17170447
    .line 17170448
    new-instance v3, Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result p1

    .line 17170457
    if-le p1, v1, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170464
    .line 17170465
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    goto :goto_2d

    .line 17170473
    :cond_29
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d(Ljava/util/List;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    :goto_2d
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->c()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p1

    .line 17170489
    if-eqz p1, :cond_9f

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170492
    .line 17170493
    if-eqz p1, :cond_9f

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-nez p1, :cond_9f

    .line 17170500
    .line 17170501
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17170502
    .line 17170503
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 17170504
    .line 17170505
    if-eqz v0, :cond_9f

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->getItemCount()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->j:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;

    .line 17170512
    .line 17170513
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->d:Lcom/dragon/read/recyler/n;

    .line 17170514
    .line 17170515
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout$c;

    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    mul-int/lit8 v3, v3, 0x14

    .line 17170522
    .line 17170523
    const/4 v4, 0x0

    .line 17170524
    add-int/2addr v3, v4

    .line 17170525
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v5

    .line 17170529
    const/4 v6, 0x5

    .line 17170530
    invoke-static {v6, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v6

    .line 17170534
    iget v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->b:I

    .line 17170535
    .line 17170536
    mul-int v6, v6, v7

    .line 17170537
    .line 17170538
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->d:I

    .line 17170544
    .line 17170545
    if-gt p1, v2, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_9f

    .line 17170548
    :cond_74
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->e:I

    .line 17170549
    .line 17170550
    const/4 v2, 0x6

    .line 17170551
    if-ge p1, v2, :cond_83

    .line 17170552
    .line 17170553
    const/high16 v1, -0x80000000

    .line 17170554
    .line 17170555
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17170556
    .line 17170557
    const v1, 0x7fffffff

    .line 17170558
    .line 17170559
    .line 17170560
    iput v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17170561
    .line 17170562
    goto :goto_8a

    .line 17170563
    :cond_83
    add-int/lit8 v2, v3, -0x2

    .line 17170564
    .line 17170565
    iput v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17170566
    .line 17170567
    add-int/2addr v3, v1

    .line 17170568
    iput v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->g:I

    .line 17170569
    .line 17170570
    :goto_8a
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->o:Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;

    .line 17170571
    .line 17170572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    if-ltz p1, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 p1, 0x0

    .line 17170579
    :goto_93
    iput p1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator$a;->d:I

    .line 17170580
    .line 17170581
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170585
    .line 17170586
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/bookcover/diagonalcover/CyclicIndicator;->f:I

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

.method public setShadow(I)V
    .registers 2

    return-void
.end method

.method public setSlideLinearListener(Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/RankDiagonalSlideLinearLayout;->k:Lcom/dragon/read/component/biz/impl/bookmall/widge/RankSlideLinearLayout$e;

    .line 16777217
    .line 16777218
    return-void
.end method
