.class public final synthetic Lrs3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrs3/e;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lrs3/e;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs3/d;->a:Lrs3/e;

    iput-object p2, p0, Lrs3/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lrs3/d;->a:Lrs3/e;

    .line 262145
    .line 262146
    iget-object v1, p0, Lrs3/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    iput-object v2, v0, Lrs3/e;->a:Lrs3/d;

    .line 262150
    .line 262151
    iput-object v2, v0, Lrs3/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_22

    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->b()Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iget-boolean v3, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->enableStaggeredSlideBoost:Z

    .line 262169
    .line 262170
    iget v4, v2, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;->staggeredSlideBoostDurationMs:I

    .line 262171
    .line 262172
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig$a;->a(ZILcom/dragon/read/base/ssconfig/template/BookMallCpuBoostSceneConfig;)Z

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lrs3/e;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method
