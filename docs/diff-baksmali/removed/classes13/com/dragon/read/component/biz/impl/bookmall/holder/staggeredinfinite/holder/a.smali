.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/a;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/a;->a:Lkr3/a4;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/widget/tag/r0;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    const-string v3, ""

    .line 262153
    .line 262154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v4, Lkr3/q3;

    .line 262158
    .line 262159
    invoke-direct {v4, v0}, Lkr3/q3;-><init>(Lkr3/a4;)V

    .line 262160
    .line 262161
    .line 262162
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColHolder$recReasonTagBinder$2$2;

    .line 262163
    .line 262164
    invoke-direct {v5, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideo2ColHolder$recReasonTagBinder$2$2;-><init>(Lkr3/a4;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->a:Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->c:Lkotlin/Lazy;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;

    .line 262179
    .line 262180
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/DoubleColScrollFpsOptV723;->recReasonCacheSize:I

    .line 262184
    .line 262185
    invoke-direct {v1, v2, v4, v5, v0}, Lcom/dragon/read/widget/tag/r0;-><init>(Landroid/content/Context;Lkr3/q3;Lkotlin/jvm/functions/Function2;I)V

    .line 262186
    .line 262187
    .line 262188
    return-object v1
.end method
