.class public final Lzs6/i;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/b0;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 33685511
    iput-object p1, p0, Lzs6/i;->d:Lut6/b0;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final consumeHolderClick()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ContentTitlePageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Ldt6/j;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816585
    iget-object p2, p0, Lzs6/i;->d:Lut6/b0;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    iput-object v0, p2, Lut6/b0;->d:Lgt6/a;

    .line 33816596
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_23

    .line 33816602
    new-instance v1, Lkt6/d1;

    .line 33816604
    iget-object v2, p2, Lut6/b0;->a:Lat6/c;

    .line 33816606
    invoke-direct {v1, p2, p1, v0, v2}, Lkt6/d1;-><init>(Lut6/b0;Ldt6/j;Lcom/dragon/read/rpc/model/PostData;Lat6/c;)V

    .line 33816609
    iput-object v1, p2, Lut6/b0;->d:Lgt6/a;

    .line 33816611
    :cond_23
    iget-object v0, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816613
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33816615
    iget-object v0, v0, Lds6/p0;->G:Lct6/c;

    .line 33816617
    if-eqz v0, :cond_34

    .line 33816619
    new-instance v1, Lht6/y;

    .line 33816621
    iget-object v2, p2, Lut6/b0;->a:Lat6/c;

    .line 33816623
    invoke-direct {v1, p2, p1, v0, v2}, Lht6/y;-><init>(Lut6/b0;Ldt6/j;Lct6/c;Lat6/c;)V

    .line 33816626
    iput-object v1, p2, Lut6/b0;->d:Lgt6/a;

    .line 33816628
    :cond_34
    iget-object p1, p2, Lut6/b0;->d:Lgt6/a;

    .line 33816630
    if-eqz p1, :cond_3b

    .line 33816632
    invoke-interface {p1}, Lgt6/a;->a()V

    .line 33816635
    :cond_3b
    return-void
.end method

.method public final onItemClick()Z
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262150
    move-result-object v0

    .line 262151
    check-cast v0, Ldt6/j;

    .line 262153
    iget-object v0, v0, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v1, 0x0

    .line 262160
    if-eqz v0, :cond_25

    .line 262162
    iget-object v0, p0, Lzs6/i;->d:Lut6/b0;

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262167
    move-result-object v2

    .line 262168
    const-string v3, ""

    .line 262170
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    check-cast v2, Ldt6/j;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    :cond_25
    return v1
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131075
    move-result v0

    .line 131076
    iput v0, p0, Lbd6/o;->theme:I

    .line 131078
    iget-object v0, p0, Lzs6/i;->d:Lut6/b0;

    .line 131080
    invoke-virtual {p0}, Lzs6/o;->getCurrentTheme()I

    .line 131083
    move-result v1

    .line 131084
    invoke-virtual {v0, v1}, Lut6/b0;->A(I)V

    .line 131087
    return-void
.end method

.method public final onViewShow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzs6/i;->d:Lut6/b0;

    .line 131074
    iget-object v0, v0, Lut6/b0;->d:Lgt6/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lgt6/a;->onViewShow()V

    .line 131081
    :cond_9
    return-void
.end method
