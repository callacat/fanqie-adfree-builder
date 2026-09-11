.class public final synthetic Lwe4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljava/util/List;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/util/List;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    new-instance v0, Ljava/util/HashSet;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p1

    .line 33947672
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    if-eqz p2, :cond_71

    .line 33947677
    .line 33947678
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    check-cast p2, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 33947683
    .line 33947684
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->v:I

    .line 33947685
    .line 33947686
    const/4 v3, 0x3

    .line 33947687
    if-ne v2, v3, :cond_2c

    .line 33947688
    .line 33947689
    const-string v2, "100"

    .line 33947690
    .line 33947691
    goto :goto_39

    .line 33947692
    :cond_2c
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->w:I

    .line 33947693
    .line 33947694
    const/16 v3, 0x64

    .line 33947695
    .line 33947696
    const/4 v4, 0x0

    .line 33947697
    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2

    .line 33947701
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    :goto_39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v4, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    const/16 v4, 0x2d

    .line 33947716
    .line 33947717
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947738
    .line 33947739
    .line 33947740
    iget v2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 33947741
    .line 33947742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->o:Ljava/util/List;

    .line 33947749
    .line 33947750
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_18

    .line 33947761
    :cond_71
    new-instance p1, Ldo5/a;

    .line 33947762
    .line 33947763
    invoke-direct {p1}, Ldo5/a;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    const-string p2, "book_list"

    .line 33947767
    .line 33947768
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    const-string p2, "downloadSize"

    .line 33947772
    .line 33947773
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p1, v0, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-object p1
.end method
