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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string/jumbo v1, "\u4e66\u67b6+\u6309\u94ae"

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

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

    .line 101122051
    move-result-object v0

    .line 101122052
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101122055
    move-result-object v0

    .line 101122056
    const v1, 0x7f05100a

    .line 101122059
    const/4 v2, 0x0

    .line 101122060
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101122063
    move-result-object p1

    .line 101122064
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101122067
    iput-boolean v2, p0, Lgx3/m;->j:Z

    .line 101122069
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->AllSeries:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122071
    iput-object p1, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122073
    new-instance p1, Lgx3/m$d;

    .line 101122075
    invoke-direct {p1, p0}, Lgx3/m$d;-><init>(Lgx3/m;)V

    .line 101122078
    iput-object p1, p0, Lgx3/m;->m:Lgx3/m$d;

    .line 101122080
    iput-object p6, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 101122082
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122084
    const v0, 0x7f111170    # 1.928286E38f

    .line 101122087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122090
    move-result-object p1

    .line 101122091
    check-cast p1, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;

    .line 101122093
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122095
    const v1, 0x7f11125d

    .line 101122098
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122101
    move-result-object v0

    .line 101122102
    iput-object v0, p0, Lgx3/m;->d:Landroid/view/View;

    .line 101122104
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122106
    const/4 v3, -0x1

    .line 101122107
    invoke-static {v1, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;I)V

    .line 101122110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101122113
    move-result-object v1

    .line 101122114
    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122116
    if-eqz v3, :cond_5e

    .line 101122118
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 101122120
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 101122122
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101122124
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122126
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122129
    move-result v3

    .line 101122130
    if-eqz v3, :cond_57

    .line 101122132
    const-string v3, "H,114:159"

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const-string v3, "H,1:1.47"

    .line 101122137
    :goto_59
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 101122139
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101122142
    :cond_5e
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->d()V

    .line 101122145
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 101122147
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 101122150
    move-result v0

    .line 101122151
    const/high16 v1, 0x41400000    # 12.0f

    .line 101122153
    const/4 v3, 0x1

    .line 101122154
    if-eqz v0, :cond_79

    .line 101122156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122159
    move-result-object p4

    .line 101122160
    invoke-static {p4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122163
    move-result p4

    .line 101122164
    int-to-float p4, p4

    .line 101122165
    invoke-virtual {p1, p4, v2, v3}, Lb37/a;->c(FIZ)V

    .line 101122168
    goto :goto_a6

    .line 101122169
    :cond_79
    const/high16 v0, 0x40c00000    # 6.0f

    .line 101122171
    if-eqz p4, :cond_92

    .line 101122173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122176
    move-result-object p4

    .line 101122177
    invoke-static {p4, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122180
    move-result p4

    .line 101122181
    int-to-float p4, p4

    .line 101122182
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122185
    move-result-object v1

    .line 101122186
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122189
    move-result v0

    .line 101122190
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122193
    goto :goto_a6

    .line 101122194
    :cond_92
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122197
    move-result-object p4

    .line 101122198
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122201
    move-result p4

    .line 101122202
    int-to-float p4, p4

    .line 101122203
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101122206
    move-result-object v1

    .line 101122207
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 101122210
    move-result v0

    .line 101122211
    invoke-virtual {p1, p4, v0, v3}, Lb37/a;->c(FIZ)V

    .line 101122214
    :goto_a6
    const p4, 0x7f050f4b

    .line 101122217
    invoke-virtual {p1, p4}, Lb37/a;->a(I)V

    .line 101122220
    invoke-virtual {p1}, Lcom/dragon/read/widget/bookcover/CommonCoverStyle;->getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 101122223
    move-result-object p1

    .line 101122224
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101122227
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122229
    const p4, 0x7f111f51

    .line 101122232
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122235
    move-result-object p1

    .line 101122236
    check-cast p1, Landroid/widget/TextView;

    .line 101122238
    iput-object p1, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 101122240
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122242
    const p4, 0x7f111f52

    .line 101122245
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122248
    move-result-object p1

    .line 101122249
    check-cast p1, Landroid/widget/ImageView;

    .line 101122251
    iput-object p1, p0, Lgx3/m;->e:Landroid/widget/ImageView;

    .line 101122253
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122255
    const p4, 0x7f111f50

    .line 101122258
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122261
    move-result-object p1

    .line 101122262
    iput-object p1, p0, Lgx3/m;->g:Landroid/view/View;

    .line 101122264
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122266
    const p4, 0x7f110772

    .line 101122269
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101122272
    move-result-object p1

    .line 101122273
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122275
    iput-object p1, p0, Lgx3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101122277
    iput-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 101122279
    iput-boolean p3, p0, Lgx3/m;->j:Z

    .line 101122281
    iput-object p5, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 101122283
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122285
    new-instance p2, Lgx3/m$a;

    .line 101122287
    invoke-direct {p2, p0, p5, p6}, Lgx3/m$a;-><init>(Lgx3/m;Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;Lkotlin/jvm/functions/Function0;)V

    .line 101122290
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122293
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122295
    new-instance p2, Lgx3/m$b;

    .line 101122297
    invoke-direct {p2}, Lgx3/m$b;-><init>()V

    .line 101122300
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101122303
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 101122305
    new-instance p2, Lgx3/m$c;

    .line 101122307
    invoke-direct {p2, p0}, Lgx3/m$c;-><init>(Lgx3/m;)V

    .line 101122310
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 101122313
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lgx3/a;

    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947655
    const v0, 0x7f0d0d36

    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947661
    iget-object p2, p0, Lgx3/m;->g:Landroid/view/View;

    .line 33947663
    const v0, 0x7f022b7a

    .line 33947666
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947669
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947671
    const/high16 v0, 0x41400000    # 12.0f

    .line 33947673
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947676
    iget-boolean p2, p0, Lgx3/m;->j:Z

    .line 33947678
    if-eqz p2, :cond_31

    .line 33947680
    sget-object p2, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33947682
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 33947685
    move-result p2

    .line 33947686
    if-nez p2, :cond_31

    .line 33947688
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947690
    const v0, 0x7f0622ae

    .line 33947693
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947696
    goto :goto_83

    .line 33947697
    :cond_31
    iget-object p2, p0, Lgx3/m;->k:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33947699
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->MovieAndTeleplay:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 33947701
    if-ne p2, v0, :cond_40

    .line 33947703
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947705
    const v0, 0x7f060f71

    .line 33947708
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947711
    goto :goto_83

    .line 33947712
    :cond_40
    sget-object p2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 33947714
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 33947720
    move-result p2

    .line 33947721
    if-eqz p2, :cond_63

    .line 33947723
    iget-object p2, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 33947725
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/Integer;

    .line 33947731
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947734
    move-result p2

    .line 33947735
    const/4 v0, 0x2

    .line 33947736
    if-ne p2, v0, :cond_63

    .line 33947738
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947740
    const v0, 0x7f060dfd

    .line 33947743
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947746
    goto :goto_83

    .line 33947747
    :cond_63
    iget-object p2, p0, Lgx3/m;->l:Lkotlin/jvm/functions/Function0;

    .line 33947749
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947752
    move-result-object p2

    .line 33947753
    check-cast p2, Ljava/lang/Integer;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    move-result p2

    .line 33947759
    const/4 v0, 0x4

    .line 33947760
    if-ne p2, v0, :cond_7b

    .line 33947762
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947764
    const v0, 0x7f0622b1

    .line 33947767
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947770
    goto :goto_83

    .line 33947771
    :cond_7b
    iget-object p2, p0, Lgx3/m;->f:Landroid/widget/TextView;

    .line 33947773
    const v0, 0x7f0622ad

    .line 33947776
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33947779
    :goto_83
    iget-object p2, p0, Lgx3/m;->e:Landroid/widget/ImageView;

    .line 33947781
    const v0, 0x7f022b72

    .line 33947784
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33947787
    iget-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 33947789
    iget-object v0, p1, Lgx3/a;->a:Ljava/lang/String;

    .line 33947791
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947794
    move-result p2

    .line 33947795
    if-nez p2, :cond_d8

    .line 33947797
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 33947799
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947802
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 33947804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947807
    sget-object v0, Lmx5/o2;->d:Lmx5/c2;

    .line 33947809
    iget-object v0, v0, Lmx5/c2;->d:Ljava/util/Collection;

    .line 33947811
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33947814
    move-result v0

    .line 33947815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947818
    move-result-object v0

    .line 33947819
    const-string v1, "src_video_cnt"

    .line 33947821
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947824
    sget-object v0, Lcw5/i;->a:Lcw5/i;

    .line 33947826
    sget-object v1, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 33947828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947831
    invoke-static {v1}, Lcw5/i;->d(Lcom/dragon/read/rpc/model/BookshelfTabType;)Lcom/dragon/read/rpc/model/BookshelfTabInfo;

    .line 33947834
    move-result-object v0

    .line 33947835
    if-eqz v0, :cond_bf

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

    .line 33947842
    const-string v0, "bookshelf_video_history"

    .line 33947844
    goto :goto_c7

    .line 33947845
    :cond_c5
    const-string v0, "feed_tab_recent_history"

    .line 33947847
    :goto_c7
    const-string v1, "button_name"

    .line 33947849
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947852
    const-string v0, "show_bookshelf_pick_video"

    .line 33947854
    invoke-static {v0, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947857
    iget-object p2, p0, Lgx3/m;->i:Ljava/util/HashSet;

    .line 33947859
    iget-object p1, p1, Lgx3/a;->a:Ljava/lang/String;

    .line 33947861
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947864
    :cond_d8
    iget-object p1, p0, Lgx3/m;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947866
    if-eqz p1, :cond_e6

    .line 33947868
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947871
    move-result-object p1

    .line 33947872
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947874
    const/4 p2, 0x0

    .line 33947875
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947878
    :cond_e6
    return-void
.end method
