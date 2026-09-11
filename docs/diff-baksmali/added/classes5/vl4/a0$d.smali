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

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039367
    const v0, 0x7f110189

    .line 17039370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039381
    iput-object v0, p0, Lvl4/a0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    const v0, 0x7f110005

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    check-cast v0, Landroid/widget/TextView;

    .line 17039395
    iput-object v0, p0, Lvl4/a0$d;->e:Landroid/widget/TextView;

    .line 17039397
    const v0, 0x7f1130b5

    .line 17039400
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    check-cast p1, Landroid/widget/TextView;

    .line 17039409
    iput-object p1, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 17039411
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lvl4/x;

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882121
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882123
    const-string v0, "EpisodeDialog relate work"

    .line 33882125
    const-string v1, "RelateWorkSeriesViewHolder onbind "

    .line 33882127
    const-string v2, "deliver"

    .line 33882129
    invoke-static {v2, v0, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    iget-object p2, p0, Lvl4/a0$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882134
    iget-object v0, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33882138
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33882141
    iget-object p2, p0, Lvl4/a0$d;->e:Landroid/widget/TextView;

    .line 33882143
    iget-object v0, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882150
    iget-object p2, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882152
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882154
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->MotionComic:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33882156
    if-ne p2, v0, :cond_3f

    .line 33882158
    iget-object p2, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 33882160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882163
    move-result-object v0

    .line 33882164
    const v1, 0x7f060ed5

    .line 33882167
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    goto :goto_4f

    .line 33882175
    :cond_3f
    iget-object p2, p0, Lvl4/a0$d;->f:Landroid/widget/TextView;

    .line 33882177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 33882180
    move-result-object v0

    .line 33882181
    const v1, 0x7f060ed4

    .line 33882184
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882187
    move-result-object v0

    .line 33882188
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882191
    :goto_4f
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882193
    new-instance v0, Lvl4/j0;

    .line 33882195
    invoke-direct {v0, p0, p1}, Lvl4/j0;-><init>(Lvl4/a0$d;Lvl4/x;)V

    .line 33882198
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882201
    return-void
.end method
