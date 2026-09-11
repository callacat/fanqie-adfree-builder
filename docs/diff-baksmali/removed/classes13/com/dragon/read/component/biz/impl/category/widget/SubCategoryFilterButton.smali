.class public Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9217d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const p2, 0x7f051554

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f1116a9

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    check-cast p1, Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->a:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    const p1, 0x7f112d2c

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const p1, 0x7f11168b

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->c:Landroid/widget/ImageView;

    .line 33882158
    .line 33882159
    const p1, 0x7f11023d

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->d:Landroid/view/View;

    .line 33882167
    .line 33882168
    const p1, 0x7f1100a7

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->e:Landroid/view/View;

    .line 33882176
    .line 33882177
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->a()V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->c:Landroid/widget/ImageView;

    .line 33882181
    .line 33882182
    const p2, 0x7f0229da

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 33882189
    .line 33882190
    const/4 p2, 0x1

    .line 33882191
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    new-instance p2, Lky3/o;

    .line 33882197
    .line 33882198
    invoke-direct {p2}, Lky3/o;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 262152
    .line 262153
    .line 262154
    const/4 v1, 0x2

    .line 262155
    new-array v1, v1, [I

    .line 262156
    .line 262157
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const v3, 0x7f0d002c

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    const/4 v3, 0x0

    .line 262169
    aput v2, v1, v3

    .line 262170
    .line 262171
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const v3, 0x7f0d003c

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v2

    .line 262182
    const/4 v4, 0x1

    .line 262183
    aput v2, v1, v4

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 262186
    .line 262187
    .line 262188
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->d:Landroid/view/View;

    .line 262189
    .line 262190
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->e:Landroid/view/View;

    .line 262194
    .line 262195
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method

.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039362
    .line 17039363
    if-lez p1, :cond_21

    .line 17039364
    .line 17039365
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->c:Landroid/widget/ImageView;

    .line 17039366
    .line 17039367
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 17039371
    .line 17039372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->a:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const v0, 0x7f0d002a

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_33

    .line 17039393
    :cond_21
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->b:Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->c:Landroid/widget/ImageView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->a:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    const v0, 0x7f0d003a

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/category/widget/SubCategoryFilterButton;->a()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
