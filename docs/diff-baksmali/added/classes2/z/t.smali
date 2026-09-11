.class public final synthetic Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz/u;


# direct methods
.method public synthetic constructor <init>(Lz/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/t;->a:Lz/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lz/t;->a:Lz/u;

    .line 327682
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_10

    .line 327693
    new-array v1, v3, [Lkotlin/Pair;

    .line 327695
    goto :goto_47

    .line 327696
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 327698
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 327701
    move-result v4

    .line 327702
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327705
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v1

    .line 327713
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v4

    .line 327717
    if-eqz v4, :cond_3f

    .line 327719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v4

    .line 327723
    check-cast v4, Ljava/util/Map$Entry;

    .line 327725
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    move-result-object v5

    .line 327729
    check-cast v5, Ljava/lang/String;

    .line 327731
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_21

    .line 327743
    :cond_3f
    new-array v1, v3, [Lkotlin/Pair;

    .line 327745
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    check-cast v1, [Lkotlin/Pair;

    .line 327751
    :goto_47
    array-length v2, v1

    .line 327752
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327755
    move-result-object v1

    .line 327756
    check-cast v1, [Lkotlin/Pair;

    .line 327758
    invoke-static {v1}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 327761
    move-result-object v1

    .line 327762
    sget v2, Lj3/f;->a:I

    .line 327764
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327767
    iget-object v0, v0, Lz/u;->b:Lj3/e;

    .line 327769
    invoke-virtual {v0, v1}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 327772
    sget v0, Lj3/a;->a:I

    .line 327774
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 327780
    move-result v0

    .line 327781
    if-eqz v0, :cond_68

    .line 327783
    const/4 v1, 0x0

    .line 327784
    :cond_68
    return-object v1
.end method
