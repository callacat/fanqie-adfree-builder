.class public final synthetic Ly63/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/f0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ly63/f0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327682
    sget-object v1, Ly63/r0;->g:Ljava/util/HashMap;

    .line 327684
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v1

    .line 327692
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    move-result v2

    .line 327696
    if-eqz v2, :cond_4d

    .line 327698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Ljava/util/Map$Entry;

    .line 327704
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Ljava/lang/Iterable;

    .line 327710
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v2

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v3

    .line 327718
    if-eqz v3, :cond_c

    .line 327720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v3

    .line 327724
    check-cast v3, Ly63/c1;

    .line 327726
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 327728
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    move-result-object v5

    .line 327732
    const-string v6, ""

    .line 327734
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v5, v3}, Ly63/r0;->C(Landroid/content/Context;Ly63/c1;)Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_22

    .line 327746
    const/4 v4, 0x0

    .line 327747
    invoke-virtual {v3, v4}, Ly63/c1;->h(Z)V

    .line 327750
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327752
    add-int/lit8 v3, v3, 0x1

    .line 327754
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327756
    goto :goto_22

    .line 327757
    :cond_4d
    return-void
.end method
