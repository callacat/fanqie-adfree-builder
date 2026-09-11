.class public final synthetic Lry3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio3/f;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio3/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry3/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lry3/d;->b:Lio3/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lry3/d;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lry3/d;->b:Lio3/f;

    .line 327684
    sget-object v2, Lry3/i;->a:Lry3/i;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327692
    move-result v2

    .line 327693
    const/4 v3, 0x0

    .line 327694
    if-lez v2, :cond_12

    .line 327696
    const/4 v2, 0x1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v2, 0x0

    .line 327699
    :goto_13
    if-eqz v2, :cond_49

    .line 327701
    sget-object v2, Lry3/i;->b:Ljava/util/List;

    .line 327703
    new-instance v4, Ljava/util/ArrayList;

    .line 327705
    const/16 v5, 0xa

    .line 327707
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327710
    move-result v5

    .line 327711
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327714
    check-cast v2, Ljava/util/ArrayList;

    .line 327716
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327719
    move-result-object v2

    .line 327720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v5

    .line 327724
    if-eqz v5, :cond_3a

    .line 327726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v5

    .line 327730
    check-cast v5, Lry3/k;

    .line 327732
    iget-object v5, v5, Lry3/k;->a:Ljava/lang/String;

    .line 327734
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_28

    .line 327738
    :cond_3a
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_41

    .line 327744
    goto :goto_49

    .line 327745
    :cond_41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327747
    const-string v1, "event name can\'t match root."

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327752
    throw v0

    .line 327753
    :cond_49
    :goto_49
    sget-object v2, Lry3/i;->b:Ljava/util/List;

    .line 327755
    check-cast v2, Ljava/util/ArrayList;

    .line 327757
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327760
    move-result-object v2

    .line 327761
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    move-result v4

    .line 327765
    if-eqz v4, :cond_70

    .line 327767
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    move-result-object v4

    .line 327771
    check-cast v4, Lry3/k;

    .line 327773
    new-instance v5, Lry3/o;

    .line 327775
    invoke-direct {v5, v4}, Lry3/o;-><init>(Lry3/k;)V

    .line 327778
    new-instance v6, Lry3/f;

    .line 327780
    invoke-direct {v6, v0, v1, v4}, Lry3/f;-><init>(Ljava/lang/String;Lio3/f;Lry3/k;)V

    .line 327783
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327786
    iput-object v6, v5, Lry3/o;->c:Lkotlin/jvm/functions/Function1;

    .line 327788
    invoke-virtual {v5}, Lry3/o;->a()V

    .line 327791
    goto :goto_51

    .line 327792
    :cond_70
    return-void
.end method
