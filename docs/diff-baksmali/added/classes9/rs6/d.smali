.class public final Lrs6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lut6/j0;

.field public final c:Lyc6/n2;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lrs6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e983

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lut6/j0;Lyc6/n2;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lrs6/d;->a:Landroid/content/Context;

    .line 50593800
    iput-object p2, p0, Lrs6/d;->b:Lut6/j0;

    .line 50593802
    iput-object p3, p0, Lrs6/d;->c:Lyc6/n2;

    .line 50593804
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50593806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    const-string p1, "Adapter"

    .line 50593811
    invoke-static {p1}, Lds6/j0;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object p1, p0, Lrs6/d;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593819
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593822
    iput-object p1, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 50593824
    return-void
.end method


# virtual methods
.method public final a(Ldt6/o;)V
    .registers 11

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17104901
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104903
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object v0

    .line 17104911
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_77

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Ljava/lang/Number;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lrs6/f;

    .line 17104939
    iget-object v3, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104941
    iget-object v4, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104946
    move-result v5

    .line 17104947
    const/4 v6, 0x1

    .line 17104948
    const/4 v7, 0x0

    .line 17104949
    if-nez v5, :cond_39

    .line 17104951
    const/4 v5, 0x1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v5, 0x0

    .line 17104954
    :goto_3a
    if-eqz v5, :cond_59

    .line 17104956
    new-instance v5, Landroid/graphics/Rect;

    .line 17104958
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17104961
    invoke-virtual {v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17104964
    move-result v8

    .line 17104965
    if-eqz v8, :cond_55

    .line 17104967
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 17104970
    move-result v8

    .line 17104971
    if-lez v8, :cond_55

    .line 17104973
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17104976
    move-result v5

    .line 17104977
    if-lez v5, :cond_55

    .line 17104979
    const/4 v5, 0x1

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    const/4 v5, 0x0

    .line 17104982
    :goto_56
    if-eqz v5, :cond_59

    .line 17104984
    goto :goto_5a

    .line 17104985
    :cond_59
    const/4 v6, 0x0

    .line 17104986
    :goto_5a
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    .line 17104989
    move-result-object v1

    .line 17104990
    instance-of v5, v1, Lss6/a;

    .line 17104992
    if-eqz v5, :cond_65

    .line 17104994
    check-cast v1, Lss6/a;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :goto_66
    if-nez v1, :cond_69

    .line 17105000
    goto :goto_f

    .line 17105001
    :cond_69
    if-eqz v6, :cond_f

    .line 17105003
    iget-object v3, v3, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17105005
    if-eqz v3, :cond_f

    .line 17105007
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 17105009
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 17105011
    invoke-virtual {v3, v2, v1, v4}, Lkt6/q0;->f(IILjava/lang/String;)V

    .line 17105014
    goto :goto_f

    .line 17105015
    :cond_77
    return-void
.end method

.method public final b(Ldt6/o;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 17170440
    if-eqz v0, :cond_73

    .line 17170442
    iget-object p1, p1, Lev6/a;->b:Ljava/lang/String;

    .line 17170444
    iget-object v1, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170446
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170448
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17170451
    move-result-object v1

    .line 17170452
    check-cast v1, Ljava/lang/Iterable;

    .line 17170454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170461
    iget-object v0, v0, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170463
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170466
    move-result-object p1

    .line 17170467
    check-cast p1, Ljava/util/Map;

    .line 17170469
    if-eqz p1, :cond_73

    .line 17170471
    new-instance v0, Ljava/util/ArrayList;

    .line 17170473
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170479
    move-result-object v1

    .line 17170480
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170483
    move-result v2

    .line 17170484
    if-eqz v2, :cond_4f

    .line 17170486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170489
    move-result-object v2

    .line 17170490
    move-object v3, v2

    .line 17170491
    check-cast v3, Ljava/lang/Number;

    .line 17170493
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170496
    move-result v3

    .line 17170497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_30

    .line 17170507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_30

    .line 17170511
    :cond_4f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170514
    move-result v1

    .line 17170515
    xor-int/lit8 v1, v1, 0x1

    .line 17170517
    if-eqz v1, :cond_73

    .line 17170519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170522
    move-result-object v0

    .line 17170523
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    move-result v1

    .line 17170527
    if-eqz v1, :cond_73

    .line 17170529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    move-result-object v1

    .line 17170533
    check-cast v1, Ljava/lang/Number;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    move-result-object v1

    .line 17170543
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    goto :goto_5b

    .line 17170547
    :cond_73
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170549
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170552
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170554
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170557
    iget-object v0, p0, Lrs6/d;->e:Ljava/util/Map;

    .line 17170559
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17170561
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170564
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170567
    move-result-object p1

    .line 17170568
    check-cast p1, Ljava/lang/Iterable;

    .line 17170570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170573
    move-result-object p1

    .line 17170574
    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170577
    move-result v0

    .line 17170578
    if-eqz v0, :cond_a7

    .line 17170580
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170583
    move-result-object v0

    .line 17170584
    check-cast v0, Lrs6/f;

    .line 17170586
    const/16 v1, 0x8

    .line 17170588
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170591
    iget-object v1, p0, Lrs6/d;->c:Lyc6/n2;

    .line 17170593
    const-string v2, "community_attachment_para_comment_bubble"

    .line 17170595
    invoke-interface {v1, v0, v2}, Lyc6/n2;->q(Landroid/view/View;Ljava/lang/String;)V

    .line 17170598
    goto :goto_8e

    .line 17170599
    :cond_a7
    return-void
.end method
