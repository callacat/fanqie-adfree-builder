.class public final synthetic Lx64/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/l2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    iput p2, p0, Lx64/l2;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lx64/l2;->a:Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;

    .line 262145
    .line 262146
    iget v1, p0, Lx64/l2;->b:I

    .line 262147
    .line 262148
    sget v2, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->m:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    if-eqz v2, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v2, 0x0

    .line 262162
    :goto_12
    if-eqz v2, :cond_23

    .line 262163
    .line 262164
    iget v2, v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->j:I

    .line 262165
    .line 262166
    if-ge v2, v1, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->lg()Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    iget v0, v0, Lcom/dragon/read/component/biz/impl/record/MineHistoryMultiTabFragment;->j:I

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setCurrentItem(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method
