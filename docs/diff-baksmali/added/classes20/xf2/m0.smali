.class public final Lxf2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c207

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxf2/m0;

    return-void
.end method

.method public static final a(Lcom/dragon/community/common/ui/recyclerview/d;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lvr2/h;->h:Ljava/util/List;

    .line 33816582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v3

    .line 33816591
    if-eqz v3, :cond_2b

    .line 33816593
    add-int/lit8 v3, v2, 0x1

    .line 33816595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v4

    .line 33816599
    instance-of v5, v4, Lfe2/k;

    .line 33816601
    if-eqz v5, :cond_23

    .line 33816603
    move-object v5, v4

    .line 33816604
    check-cast v5, Lfe2/k;

    .line 33816606
    invoke-static {v5, p1}, Lcom/dragon/community/common/model/a;->l(Lfe2/k;Lcom/dragon/read/saas/ugc/model/UgcUserSticker;)Z

    .line 33816609
    move-result v5

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 v5, 0x0

    .line 33816612
    :goto_24
    if-eqz v5, :cond_29

    .line 33816614
    invoke-virtual {p0, v2, v4}, Lvr2/k;->notifyItemDataChanged(ILjava/lang/Object;)V

    .line 33816617
    :cond_29
    move v2, v3

    .line 33816618
    goto :goto_b

    .line 33816619
    :cond_2b
    return-void
.end method
