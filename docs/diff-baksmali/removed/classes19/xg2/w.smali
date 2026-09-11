.class public final Lxg2/w;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Lcom/dragon/community/generate/model/AiImageResultItemData;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lxg2/a;

.field public j:Lxg2/x;

.field public k:Ljava/lang/String;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c360

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lxg2/h0;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const v1, 0x7f050e54

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v2, 0x0

    .line 33882127
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    iput-object p2, p0, Lxg2/w;->i:Lxg2/a;

    .line 33882140
    .line 33882141
    new-instance p1, Lxg2/x;

    .line 33882142
    .line 33882143
    invoke-direct {p1}, Lxg2/x;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    iput-object p1, p0, Lxg2/w;->j:Lxg2/x;

    .line 33882147
    .line 33882148
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882149
    .line 33882150
    const p2, 0x7f1103cb

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882161
    .line 33882162
    iput-object p1, p0, Lxg2/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882163
    .line 33882164
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882165
    .line 33882166
    const p2, 0x7f113c20

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object p1, p0, Lxg2/w;->m:Landroid/view/View;

    .line 33882177
    .line 33882178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882179
    .line 33882180
    const p2, 0x7f112d54

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iput-object p1, p0, Lxg2/w;->n:Landroid/view/View;

    .line 33882191
    .line 33882192
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Lcom/dragon/community/generate/model/AiImageResultItemData;->D0()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-eqz v1, :cond_1a

    .line 33882126
    .line 33882127
    iget-object v1, p0, Lxg2/w;->m:Landroid/view/View;

    .line 33882128
    .line 33882129
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v1, p0, Lxg2/w;->n:Landroid/view/View;

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_24

    .line 33882138
    :cond_1a
    iget-object v1, p0, Lxg2/w;->m:Landroid/view/View;

    .line 33882139
    .line 33882140
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v1, p0, Lxg2/w;->n:Landroid/view/View;

    .line 33882144
    .line 33882145
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    sget-object v1, Lxf2/s;->a:Lxf2/s;

    .line 33882149
    .line 33882150
    iget-object p1, p1, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    iget-object v0, p0, Lxg2/w;->k:Ljava/lang/String;

    .line 33882160
    .line 33882161
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_38

    .line 33882166
    .line 33882167
    goto :goto_58

    .line 33882168
    :cond_38
    iput-object p1, p0, Lxg2/w;->k:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_48

    .line 33882175
    .line 33882176
    iget-object p1, p0, Lxg2/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lxg2/w;->k:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4e

    .line 33882184
    :cond_48
    iget-object p1, p0, Lxg2/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882185
    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/z;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    :goto_4e
    iget-object p1, p0, Lxg2/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882191
    .line 33882192
    new-instance v0, Lxg2/v;

    .line 33882193
    .line 33882194
    invoke-direct {v0, p0, p2}, Lxg2/v;-><init>(Lxg2/w;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {p1, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :goto_58
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxg2/w;->j:Lxg2/x;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lxg2/w;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17039371
    .line 17039372
    iget v0, v0, Lgb2/d;->a:I

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/dragon/read/lib/community/inner/e;->a:Lcom/dragon/read/lib/community/inner/e;

    .line 17039375
    .line 17039376
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_22

    .line 17039386
    .line 17039387
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17039388
    .line 17039389
    invoke-interface {v0}, Lct5/g;->U0()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    sget-object v0, Lcom/dragon/read/lib/community/inner/e;->b:Lct5/g;

    .line 17039395
    .line 17039396
    invoke-interface {v0}, Lct5/g;->O()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    :goto_28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 17039401
    .line 17039402
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method

.method public final onViewShow()V
    .registers 1

    return-void
.end method
