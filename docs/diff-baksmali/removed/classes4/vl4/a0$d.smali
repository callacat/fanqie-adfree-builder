.class public final Lvl4/a0$d;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl4/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvl4/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x943e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const v0, 0x7f110189

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Lvl4/a0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039382
    .line 17039383
    const v0, 0x7f110005

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    check-cast v0, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iput-object v0, p0, Lvl4/a0$d;->e:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    const v0, 0x7f1130b5

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039408
    .line 17039409
    iput-object p1, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lvl4/x;

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const-string v0, "EpisodeDialog relate work"

    .line 33882124
    .line 33882125
    const-string v1, "RelateWorkSeriesViewHolder onbind "

    .line 33882126
    .line 33882127
    const-string v2, "deliver"

    .line 33882128
    .line 33882129
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object p2, p0, Lvl4/a0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882133
    .line 33882134
    iget-object v0, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882137
    .line 33882138
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    iget-object p2, p0, Lvl4/a0$d;->e:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    iget-object v0, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882148
    .line 33882149
    .line 33882150
    iget-object p2, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882151
    .line 33882152
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882153
    .line 33882154
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882155
    .line 33882156
    if-ne p2, v0, :cond_3f

    .line 33882157
    .line 33882158
    iget-object p2, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f060ed5

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4f

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v0

    .line 33882181
    const v1, 0x7f060ed4

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :goto_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882192
    .line 33882193
    new-instance v0, Lvl4/j0;

    .line 33882194
    .line 33882195
    invoke-direct {v0, p0, p1}, Lvl4/j0;-><init>(Lvl4/a0$d;Lvl4/x;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method
