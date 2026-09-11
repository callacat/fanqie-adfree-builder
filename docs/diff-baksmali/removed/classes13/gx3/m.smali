.class public final Lgx3/m;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lgx3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lgx3/m$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91f7a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string/jumbo v1, "\u4e66\u67b6+\u6309\u94ae"

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/HashSet;ZZLcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101122048
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 101122049
    .line 101122050
    .line 101122051
    move-result-object v0

    .line 101122052
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122053
    .line 101122054
    .line 101122055
    move-result-object v0

    .line 101122056
    const v1, 0x7f05100a

    .line 101122057
    .line 101122058
    .line 101122059
    const/4 v2, 0x0

    .line 101122060
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object p1

    .line 101122064
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101122065
    .line 101122066
    .line 101122067
    iput-boolean v2, p0, Lgx3/m;->j:Z

    .line 101122068
    .line 101122069
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122070
    .line 101122071
    iput-object p1, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122072
    .line 101122073
    new-instance p1, Lgx3/m$d;

    .line 101122074
    .line 101122075
    invoke-direct {p1, p0}, Lgx3/m$d;-><init>(Lgx3/m;)V

    .line 101122076
    .line 101122077
    .line 101122078
    iput-object p1, p0, Lgx3/m;->m:Lgx3/m$d;

    .line 101122079
    .line 101122080
    iput-object p6, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 101122081
    .line 101122082
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122083
    .line 101122084
    const v0, 0x7f111170    # 1.928286E38f

    .line 101122085
    .line 101122086
    .line 101122087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122088
    .line 101122089
    .line 101122090
    move-result-object p1

    .line 101122091
    check-cast p1, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 101122092
    .line 101122093
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122094
    .line 101122095
    const v1, 0x7f11125d

    .line 101122096
    .line 101122097
    .line 101122098
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122099
    .line 101122100
    .line 101122101
    move-result-object v0

    .line 101122102
    iput-object v0, p0, Lgx3/m;->d:Landroid/view/View;

    .line 101122103
    .line 101122104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122105
    .line 101122106
    const/4 v3, -0x1

    .line 101122107
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 101122108
    .line 101122109
    .line 101122110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122111
    .line 101122112
    .line 101122113
    move-result-object v1

    .line 101122114
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122115
    .line 101122116
    if-eqz v3, :cond_5e

    .line 101122117
    .line 101122118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122119
    .line 101122120
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101122121
    .line 101122122
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101122123
    .line 101122124
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122125
    .line 101122126
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v3

    .line 101122130
    if-eqz v3, :cond_57

    .line 101122131
    .line 101122132
    const-string v3, "H,114:159"

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const-string v3, "H,1:1.47"

    .line 101122136
    .line 101122137
    :goto_59
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 101122138
    .line 101122139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122140
    .line 101122141
    .line 101122142
    :cond_5e
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 101122143
    .line 101122144
    .line 101122145
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122146
    .line 101122147
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122148
    .line 101122149
    .line 101122150
    move-result v0

    .line 101122151
    const/high16 v1, 0x41400000    # 12.0f

    .line 101122152
    .line 101122153
    const/4 v3, 0x1

    .line 101122154
    if-eqz v0, :cond_79

    .line 101122155
    .line 101122156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122157
    .line 101122158
    .line 101122159
    move-result-object p4

    .line 101122160
    invoke-static {p4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122161
    .line 101122162
    .line 101122163
    move-result p4

    .line 101122164
    int-to-float p4, p4

    .line 101122165
    invoke-virtual {p1, p4, v2, v3}, Lb37/a;->c(FIZ)V

    .line 101122166
    .line 101122167
    .line 101122168
    goto :goto_a6

    .line 101122169
    :cond_79
    const/high16 v0, 0x40c00000    # 6.0f

    .line 101122170
    .line 101122171
    if-eqz p4, :cond_92

    .line 101122172
    .line 101122173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122174
    .line 101122175
    .line 101122176
    move-result-object p4

    .line 101122177
    invoke-static {p4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122178
    .line 101122179
    .line 101122180
    move-result p4

    .line 101122181
    int-to-float p4, p4

    .line 101122182
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v1

    .line 101122186
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122187
    .line 101122188
    .line 101122189
    move-result v0

    .line 101122190
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122191
    .line 101122192
    .line 101122193
    goto :goto_a6

    .line 101122194
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object p4

    .line 101122198
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122199
    .line 101122200
    .line 101122201
    move-result p4

    .line 101122202
    int-to-float p4, p4

    .line 101122203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v1

    .line 101122207
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122208
    .line 101122209
    .line 101122210
    move-result v0

    .line 101122211
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122212
    .line 101122213
    .line 101122214
    :goto_a6
    const p4, 0x7f050f4b

    .line 101122215
    .line 101122216
    .line 101122217
    invoke-virtual {p1, p4}, Lb37/a;->a(I)V

    .line 101122218
    .line 101122219
    .line 101122220
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object p1

    .line 101122224
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101122225
    .line 101122226
    .line 101122227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122228
    .line 101122229
    const p4, 0x7f111f51

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object p1

    .line 101122236
    check-cast p1, Landroid/widget/TextView;

    .line 101122237
    .line 101122238
    iput-object p1, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 101122239
    .line 101122240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122241
    .line 101122242
    const p4, 0x7f111f52

    .line 101122243
    .line 101122244
    .line 101122245
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object p1

    .line 101122249
    check-cast p1, Landroid/widget/ImageView;

    .line 101122250
    .line 101122251
    iput-object p1, p0, Lgx3/m;->e:Landroid/widget/ImageView;

    .line 101122252
    .line 101122253
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122254
    .line 101122255
    const p4, 0x7f111f50

    .line 101122256
    .line 101122257
    .line 101122258
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p1

    .line 101122262
    iput-object p1, p0, Lgx3/m;->g:Landroid/view/View;

    .line 101122263
    .line 101122264
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122265
    .line 101122266
    const p4, 0x7f110772

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object p1

    .line 101122273
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122274
    .line 101122275
    iput-object p1, p0, Lgx3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122276
    .line 101122277
    iput-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 101122278
    .line 101122279
    iput-boolean p3, p0, Lgx3/m;->j:Z

    .line 101122280
    .line 101122281
    iput-object p5, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122282
    .line 101122283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122284
    .line 101122285
    new-instance p2, Lgx3/m$a;

    .line 101122286
    .line 101122287
    invoke-direct {p2, p0, p5, p6}, Lgx3/m$a;-><init>(Lgx3/m;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 101122288
    .line 101122289
    .line 101122290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122291
    .line 101122292
    .line 101122293
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122294
    .line 101122295
    new-instance p2, Lgx3/m$b;

    .line 101122296
    .line 101122297
    invoke-direct {p2}, Lgx3/m$b;-><init>()V

    .line 101122298
    .line 101122299
    .line 101122300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122301
    .line 101122302
    .line 101122303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122304
    .line 101122305
    new-instance p2, Lgx3/m$c;

    .line 101122306
    .line 101122307
    invoke-direct {p2, p0}, Lgx3/m$c;-><init>(Lgx3/m;)V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101122311
    .line 101122312
    .line 101122313
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lgx3/a;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947654
    .line 33947655
    const v0, 0x7f0d0d36

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lgx3/m;->g:Landroid/view/View;

    .line 33947662
    .line 33947663
    const v0, 0x7f022b7a

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947670
    .line 33947671
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-boolean p2, p0, Lgx3/m;->j:Z

    .line 33947677
    .line 33947678
    if-eqz p2, :cond_31

    .line 33947679
    .line 33947680
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947681
    .line 33947682
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    if-nez p2, :cond_31

    .line 33947687
    .line 33947688
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947689
    .line 33947690
    const v0, 0x7f0622ae

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947694
    .line 33947695
    .line 33947696
    goto :goto_83

    .line 33947697
    :cond_31
    iget-object p2, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33947698
    .line 33947699
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33947700
    .line 33947701
    if-ne p2, v0, :cond_40

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947704
    .line 33947705
    const v0, 0x7f060f71

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_83

    .line 33947712
    :cond_40
    sget-object p2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_63

    .line 33947722
    .line 33947723
    iget-object p2, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/Integer;

    .line 33947730
    .line 33947731
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p2

    .line 33947735
    const/4 v0, 0x2

    .line 33947736
    if-ne p2, v0, :cond_63

    .line 33947737
    .line 33947738
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    const v0, 0x7f060dfd

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    goto :goto_83

    .line 33947747
    :cond_63
    iget-object p2, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 33947748
    .line 33947749
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    const/4 v0, 0x4

    .line 33947760
    if-ne p2, v0, :cond_7b

    .line 33947761
    .line 33947762
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947763
    .line 33947764
    const v0, 0x7f0622b1

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    const v0, 0x7f0622ad

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :goto_83
    iget-object p2, p0, Lgx3/m;->e:Landroid/widget/ImageView;

    .line 33947780
    .line 33947781
    const v0, 0x7f022b72

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 33947788
    .line 33947789
    iget-object v0, p1, Lgx3/a;->a:Ljava/lang/String;

    .line 33947790
    .line 33947791
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p2

    .line 33947795
    if-nez p2, :cond_d8

    .line 33947796
    .line 33947797
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947798
    .line 33947799
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 33947803
    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 33947808
    .line 33947809
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 33947810
    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v0

    .line 33947815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    const-string v1, "src_video_cnt"

    .line 33947820
    .line 33947821
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 33947825
    .line 33947826
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    if-eqz v0, :cond_bf

    .line 33947836
    .line 33947837
    const/4 v0, 0x1

    .line 33947838
    goto :goto_c0

    .line 33947839
    :cond_bf
    const/4 v0, 0x0

    .line 33947840
    :goto_c0
    if-eqz v0, :cond_c5

    .line 33947841
    .line 33947842
    const-string v0, "bookshelf_video_history"

    .line 33947843
    .line 33947844
    goto :goto_c7

    .line 33947845
    :cond_c5
    const-string v0, "feed_tab_recent_history"

    .line 33947846
    .line 33947847
    :goto_c7
    const-string v1, "button_name"

    .line 33947848
    .line 33947849
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947850
    .line 33947851
    .line 33947852
    const-string v0, "show_bookshelf_pick_video"

    .line 33947853
    .line 33947854
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947855
    .line 33947856
    .line 33947857
    iget-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 33947858
    .line 33947859
    iget-object p1, p1, Lgx3/a;->a:Ljava/lang/String;

    .line 33947860
    .line 33947861
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    iget-object p1, p0, Lgx3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947865
    .line 33947866
    if-eqz p1, :cond_e6

    .line 33947867
    .line 33947868
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947873
    .line 33947874
    const/4 p2, 0x0

    .line 33947875
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947876
    .line 33947877
    .line 33947878
    :cond_e6
    return-void
.end method
