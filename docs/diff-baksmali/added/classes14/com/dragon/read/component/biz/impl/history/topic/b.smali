.class public final Lcom/dragon/read/component/biz/impl/history/topic/b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/history/topic/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lwg6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/dragon/read/widget/tag/TagLayout;

.field public final g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final h:Landroid/widget/CheckBox;

.field public final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public final k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

.field public l:Z

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/dragon/read/pages/record/model/RecordEditType;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x923ec

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "TopicRecordHolder"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/history/topic/b$b;Ljava/util/HashMap;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/biz/impl/history/topic/b$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659335
    move-result-object v0

    .line 50659336
    const v1, 0x7f050de5

    .line 50659339
    const/4 v2, 0x0

    .line 50659340
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50659347
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 50659349
    const/4 p1, 0x0

    .line 50659350
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->n:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 50659352
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659354
    const v0, 0x7f11398d

    .line 50659357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    check-cast p1, Landroid/widget/TextView;

    .line 50659363
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->d:Landroid/widget/TextView;

    .line 50659365
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    const v0, 0x7f1131cf

    .line 50659370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    move-result-object p1

    .line 50659374
    check-cast p1, Landroid/widget/TextView;

    .line 50659376
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->e:Landroid/widget/TextView;

    .line 50659378
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659380
    const v0, 0x7f113914

    .line 50659383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659386
    move-result-object p1

    .line 50659387
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659389
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50659391
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659393
    const v0, 0x7f111eb5

    .line 50659396
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659402
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659404
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659406
    const v0, 0x7f112d3a

    .line 50659409
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659412
    move-result-object p1

    .line 50659413
    check-cast p1, Landroid/widget/CheckBox;

    .line 50659415
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 50659417
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659419
    const v0, 0x7f112d3e

    .line 50659422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659425
    move-result-object p1

    .line 50659426
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 50659428
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 50659430
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 50659432
    if-nez p3, :cond_71

    .line 50659434
    new-instance p1, Ljava/util/HashMap;

    .line 50659436
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->m:Ljava/util/HashMap;

    .line 50659441
    :cond_71
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104904
    if-eqz p1, :cond_29

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104909
    move-result-object p1

    .line 17104910
    const/high16 v1, 0x428c0000    # 70.0f

    .line 17104912
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104915
    move-result p1

    .line 17104916
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 17104920
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17104925
    const/4 v0, 0x0

    .line 17104926
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17104931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104933
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setAlpha(F)V

    .line 17104936
    goto :goto_41

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17104943
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104946
    move-result p1

    .line 17104947
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17104949
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104954
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17104956
    const/16 v0, 0x8

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17104961
    :goto_41
    return-void
.end method

.method public final c2(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_2f

    .line 17039365
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 17039367
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039369
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->s:Z

    .line 17039371
    const/4 v4, 0x1

    .line 17039372
    if-eqz v3, :cond_1c

    .line 17039374
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17039376
    if-nez v3, :cond_1c

    .line 17039378
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->w:Ljava/util/HashMap;

    .line 17039380
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-eqz v2, :cond_1c

    .line 17039386
    :goto_1a
    const/4 v1, 0x1

    .line 17039387
    goto :goto_2f

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039390
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->s:Z

    .line 17039392
    if-eqz v2, :cond_2f

    .line 17039394
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->u:Z

    .line 17039396
    if-eqz v2, :cond_2f

    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->x:Ljava/util/HashMap;

    .line 17039400
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039403
    move-result p1

    .line 17039404
    if-nez p1, :cond_2f

    .line 17039406
    goto :goto_1a

    .line 17039407
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 17039409
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17039412
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Lwg6/k;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    iget-object v0, p1, Lwg6/k;->a:Ljava/lang/String;

    .line 34013191
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->j:Ljava/lang/String;

    .line 34013193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->d:Landroid/widget/TextView;

    .line 34013195
    iget-object v1, p1, Lwg6/k;->c:Ljava/lang/String;

    .line 34013197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013200
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013202
    iget-object v1, p1, Lwg6/k;->i:Ljava/lang/String;

    .line 34013204
    invoke-static {v1}, Lcom/dragon/read/util/j8;->a(Ljava/lang/String;)Ljava/util/List;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34013211
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013213
    iget-object v1, p1, Lwg6/k;->d:Ljava/lang/String;

    .line 34013215
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013218
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 34013220
    const/16 v1, 0x8

    .line 34013222
    if-eqz v0, :cond_e8

    .line 34013224
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 34013226
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 34013228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->r:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 34013230
    if-nez v0, :cond_32

    .line 34013232
    goto/16 :goto_e8

    .line 34013234
    :cond_32
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->n:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 34013236
    if-ne v2, v0, :cond_38

    .line 34013238
    goto/16 :goto_e8

    .line 34013240
    :cond_38
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->n:Lcom/dragon/read/pages/record/model/RecordEditType;

    .line 34013242
    sget-object v2, Lcom/dragon/read/component/biz/impl/history/topic/b$a;->a:[I

    .line 34013244
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013247
    move-result v0

    .line 34013248
    aget v0, v2, v0

    .line 34013250
    const/4 v2, 0x2

    .line 34013251
    const/high16 v3, 0x41a00000    # 20.0f

    .line 34013253
    const/high16 v4, 0x428c0000    # 70.0f

    .line 34013255
    const/4 v5, 0x0

    .line 34013256
    const/4 v6, 0x1

    .line 34013257
    packed-switch v0, :pswitch_data_116

    .line 34013260
    goto/16 :goto_e8

    .line 34013262
    :pswitch_4e
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/history/topic/b;->b2(Z)V

    .line 34013265
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 34013267
    goto/16 :goto_e8

    .line 34013269
    :pswitch_55
    invoke-virtual {p0, v6}, Lcom/dragon/read/component/biz/impl/history/topic/b;->b2(Z)V

    .line 34013272
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 34013274
    goto/16 :goto_e8

    .line 34013276
    :pswitch_5c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 34013278
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    .line 34013281
    move-result v0

    .line 34013282
    if-ne v0, v1, :cond_65

    .line 34013284
    goto :goto_a0

    .line 34013285
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013292
    move-result v0

    .line 34013293
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013296
    move-result-object v4

    .line 34013297
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013300
    move-result v3

    .line 34013301
    sub-int v3, v0, v3

    .line 34013303
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 34013305
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013308
    move-result-object v4

    .line 34013309
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013311
    new-array v2, v2, [F

    .line 34013313
    fill-array-data v2, :array_126

    .line 34013316
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013319
    move-result-object v2

    .line 34013320
    const-wide/16 v6, 0xc8

    .line 34013322
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013325
    new-instance v6, Lt04/e;

    .line 34013327
    invoke-direct {v6, p0, v4, v0, v3}, Lt04/e;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;II)V

    .line 34013330
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013333
    new-instance v0, Lt04/f;

    .line 34013335
    invoke-direct {v0, p0}, Lt04/f;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;)V

    .line 34013338
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013341
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013344
    :goto_a0
    iput-boolean v5, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 34013346
    goto :goto_e8

    .line 34013347
    :pswitch_a3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->h:Landroid/widget/CheckBox;

    .line 34013349
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    .line 34013352
    move-result v0

    .line 34013353
    if-nez v0, :cond_ac

    .line 34013355
    goto :goto_e6

    .line 34013356
    :cond_ac
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013359
    move-result-object v0

    .line 34013360
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013363
    move-result v0

    .line 34013364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013367
    move-result-object v4

    .line 34013368
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013371
    move-result v3

    .line 34013372
    sub-int/2addr v0, v3

    .line 34013373
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->i:Landroid/view/View;

    .line 34013375
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013378
    move-result-object v4

    .line 34013379
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013381
    new-array v2, v2, [F

    .line 34013383
    fill-array-data v2, :array_12e

    .line 34013386
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013389
    move-result-object v2

    .line 34013390
    const-wide/16 v7, 0x78

    .line 34013392
    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013395
    new-instance v5, Lt04/c;

    .line 34013397
    invoke-direct {v5, p0, v4, v3, v0}, Lt04/c;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;II)V

    .line 34013400
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013403
    new-instance v0, Lt04/d;

    .line 34013405
    invoke-direct {v0, p0}, Lt04/d;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;)V

    .line 34013408
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013411
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 34013414
    :goto_e6
    iput-boolean v6, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->l:Z

    .line 34013416
    :cond_e8
    :goto_e8
    iget-object v0, p1, Lwg6/k;->a:Ljava/lang/String;

    .line 34013418
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/history/topic/b;->c2(Ljava/lang/String;)V

    .line 34013421
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/history/topic/b;->e:Landroid/widget/TextView;

    .line 34013423
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013426
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013428
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/topic/c;

    .line 34013430
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/history/topic/c;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Lwg6/k;I)V

    .line 34013433
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013436
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013438
    new-instance v1, Lcom/dragon/read/component/biz/impl/history/topic/d;

    .line 34013440
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/component/biz/impl/history/topic/d;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;I)V

    .line 34013443
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34013446
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013448
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013451
    move-result-object v0

    .line 34013452
    new-instance v1, Lt04/h;

    .line 34013454
    invoke-direct {v1, p0, p1, p2}, Lt04/h;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/b;Lwg6/k;Landroid/view/View;)V

    .line 34013457
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013460
    return-void

    nop

    .line 34013462
    :pswitch_data_116
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_5c
        :pswitch_55
        :pswitch_55
        :pswitch_55
        :pswitch_4e
    .end packed-switch

    .line 34013478
    :array_126
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013486
    :array_12e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
