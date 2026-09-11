.class public final synthetic Lqv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lqv5/i;->t:Lqv5/i$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lqv5/i;->u:Ljava/util/Map;

    .line 327687
    new-instance v1, Ljava/util/ArrayList;

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327692
    move-result v2

    .line 327693
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327696
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v2

    .line 327708
    if-eqz v2, :cond_5f

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327719
    move-result-object v3

    .line 327720
    check-cast v3, Ljava/lang/Number;

    .line 327722
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 327725
    move-result v3

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327729
    move-result-object v2

    .line 327730
    check-cast v2, Ljava/lang/Number;

    .line 327732
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 327735
    move-result v2

    .line 327736
    sget-object v4, Lqv5/h;->a:Lqv5/h;

    .line 327738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327744
    move-result-object v4

    .line 327745
    int-to-float v3, v3

    .line 327746
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327749
    move-result v3

    .line 327750
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327753
    move-result-object v3

    .line 327754
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327757
    move-result-object v4

    .line 327758
    int-to-float v2, v2

    .line 327759
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 327762
    move-result v2

    .line 327763
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327766
    move-result-object v2

    .line 327767
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327770
    move-result-object v2

    .line 327771
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    goto :goto_18

    .line 327775
    :cond_5f
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method
