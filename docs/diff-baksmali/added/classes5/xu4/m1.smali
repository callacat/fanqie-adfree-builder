.class public final Lxu4/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/ui/SlideRatingStarView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    iget-object v2, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262155
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 262158
    move-result v2

    .line 262159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    const v2, 0x7f0623aa

    .line 262169
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Y1()V

    .line 262181
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    iget-object v2, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262155
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getLeftMinToMeetThreshold()I

    .line 262158
    move-result v2

    .line 262159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v2

    .line 262163
    const/4 v3, 0x0

    .line 262164
    aput-object v2, v1, v3

    .line 262166
    const v2, 0x7f0623aa

    .line 262169
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lxu4/m1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->Y1()V

    .line 262181
    return-void
.end method
