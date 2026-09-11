.class public final Lcom/dragon/read/component/biz/impl/categorysearch/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/categorysearch/h1$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9218a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogSectionKMP;ILvs5/c;)Lcom/dragon/read/component/biz/impl/categorysearch/i1;
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p0, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    sget-object v0, Lcom/dragon/read/component/biz/impl/categorysearch/h1$a;->a:[I

    .line 67436549
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67436552
    move-result p1

    .line 67436553
    aget p1, v0, p1

    .line 67436555
    const/4 v0, 0x0

    .line 67436556
    const/4 v1, 0x0

    .line 67436557
    const/4 v2, 0x1

    .line 67436558
    if-eq p1, v2, :cond_34

    .line 67436560
    const/4 v3, 0x2

    .line 67436561
    if-ne p1, v3, :cond_2e

    .line 67436563
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->b:Ljava/util/List;

    .line 67436565
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67436568
    move-result-object p1

    .line 67436569
    if-ltz p2, :cond_22

    .line 67436571
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67436574
    move-result v3

    .line 67436575
    if-ge p2, v3, :cond_22

    .line 67436577
    const/4 v0, 0x1

    .line 67436578
    :cond_22
    if-eqz v0, :cond_27

    .line 67436580
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436583
    :cond_27
    const/16 p2, 0xd

    .line 67436585
    invoke-static {p0, v1, p1, v1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;I)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 67436588
    move-result-object p0

    .line 67436589
    goto :goto_4e

    .line 67436590
    :cond_2e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67436592
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67436595
    throw p0

    .line 67436596
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a:Ljava/util/List;

    .line 67436598
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67436601
    move-result-object p1

    .line 67436602
    if-ltz p2, :cond_43

    .line 67436604
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67436607
    move-result v3

    .line 67436608
    if-ge p2, v3, :cond_43

    .line 67436610
    const/4 v0, 0x1

    .line 67436611
    :cond_43
    if-eqz v0, :cond_48

    .line 67436613
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67436616
    :cond_48
    const/16 p2, 0xe

    .line 67436618
    invoke-static {p0, p1, v1, v1, p2}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;->a(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;I)Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 67436621
    move-result-object p0

    .line 67436622
    :goto_4e
    return-object p0
.end method
