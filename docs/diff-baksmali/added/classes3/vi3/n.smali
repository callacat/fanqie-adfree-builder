.class public final Lvi3/n;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/widget/SwitchButtonV2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90600

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050eb5

    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17104918
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104920
    const v0, 0x7f110005

    .line 17104923
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v0, ""

    .line 17104929
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104934
    iput-object p1, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 17104936
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104938
    const v1, 0x7f11000f

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast p1, Landroid/widget/TextView;

    .line 17104950
    iput-object p1, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 17104952
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104954
    const v1, 0x7f1118d8

    .line 17104957
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    check-cast p1, Landroid/widget/TextView;

    .line 17104966
    iput-object p1, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 17104968
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104970
    const v2, 0x7f1100a4

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v1, Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104982
    iput-object v1, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17104984
    new-instance v0, Lvi3/l;

    .line 17104986
    invoke-direct {v0, p0}, Lvi3/l;-><init>(Lvi3/n;)V

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104992
    new-instance p1, Lvi3/n$a;

    .line 17104994
    invoke-direct {p1, p0}, Lvi3/n$a;-><init>(Lvi3/n;)V

    .line 17104997
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setOnCheckedChangeListener(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;)V

    .line 17105000
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17105002
    new-instance v0, Lvi3/m;

    .line 17105004
    invoke-direct {v0, p0}, Lvi3/m;-><init>(Lvi3/n;)V

    .line 17105007
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105010
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013192
    move-result p2

    .line 34013193
    if-nez p1, :cond_d

    .line 34013195
    goto/16 :goto_10e

    .line 34013197
    :cond_d
    if-nez p2, :cond_5d

    .line 34013199
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013201
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013204
    move-result-object v0

    .line 34013205
    const v1, 0x7f020399

    .line 34013208
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013211
    move-result-object v0

    .line 34013212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013215
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013217
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013224
    move-result-object v0

    .line 34013225
    const v1, 0x7f0d0017

    .line 34013228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013231
    move-result v0

    .line 34013232
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013235
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013237
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013240
    move-result-object v0

    .line 34013241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013244
    move-result-object v0

    .line 34013245
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013248
    move-result v0

    .line 34013249
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013252
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013254
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013257
    move-result-object v0

    .line 34013258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013261
    move-result-object v0

    .line 34013262
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013264
    if-eqz v2, :cond_55

    .line 34013266
    const v1, 0x7f0d0320

    .line 34013269
    :cond_55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013272
    move-result v0

    .line 34013273
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013276
    goto :goto_aa

    .line 34013277
    :cond_5d
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013279
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013282
    move-result-object v0

    .line 34013283
    const v1, 0x7f020398

    .line 34013286
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013289
    move-result-object v0

    .line 34013290
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013293
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013295
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013302
    move-result-object v0

    .line 34013303
    const v1, 0x7f0d0019

    .line 34013306
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013309
    move-result v0

    .line 34013310
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013313
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013315
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013318
    move-result-object v0

    .line 34013319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013322
    move-result-object v0

    .line 34013323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013326
    move-result v0

    .line 34013327
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013330
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013335
    move-result-object v0

    .line 34013336
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013339
    move-result-object v0

    .line 34013340
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013342
    if-eqz v2, :cond_a3

    .line 34013344
    const v1, 0x7f0d0087

    .line 34013347
    :cond_a3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013350
    move-result v0

    .line 34013351
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013354
    :goto_aa
    iget-object p2, p0, Lvi3/n;->d:Landroid/widget/TextView;

    .line 34013356
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34013358
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->c:Z

    .line 34013363
    const/16 v0, 0x8

    .line 34013365
    const/4 v1, 0x0

    .line 34013366
    if-eqz p2, :cond_cf

    .line 34013368
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013370
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013373
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013375
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013378
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013380
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34013383
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013385
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013387
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 34013390
    goto :goto_10e

    .line 34013391
    :cond_cf
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013393
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013396
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013398
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013401
    iget-object p2, p0, Lvi3/n;->g:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 34013403
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013406
    iget-object p2, p0, Lvi3/n;->e:Landroid/widget/TextView;

    .line 34013408
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34013410
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013413
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013415
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013417
    xor-int/lit8 v0, v0, 0x1

    .line 34013419
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 34013422
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 34013424
    if-eqz p2, :cond_f6

    .line 34013426
    const p1, 0x7f0605dc

    .line 34013429
    goto :goto_101

    .line 34013430
    :cond_f6
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34013432
    if-eqz p1, :cond_fe

    .line 34013434
    const p1, 0x7f0600e6

    .line 34013437
    goto :goto_101

    .line 34013438
    :cond_fe
    const p1, 0x7f0600e8

    .line 34013441
    :goto_101
    iget-object p2, p0, Lvi3/n;->f:Landroid/widget/TextView;

    .line 34013443
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013446
    move-result-object v0

    .line 34013447
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 34013450
    move-result-object p1

    .line 34013451
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013454
    :goto_10e
    return-void
.end method
