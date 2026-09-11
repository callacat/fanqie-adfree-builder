.class public final synthetic Lxn2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzn2/i;

.field public final synthetic b:Lxn2/s;


# direct methods
.method public synthetic constructor <init>(Lzn2/i;Lxn2/s;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/q;->a:Lzn2/i;

    iput-object p2, p0, Lxn2/q;->b:Lxn2/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lxn2/q;->a:Lzn2/i;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lxn2/q;->b:Lxn2/s;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/util/List;

    .line 33947653
    .line 33947654
    check-cast p2, Loa6/t2;

    .line 33947655
    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-boolean v2, v0, Lzn2/i;->f:Z

    .line 33947661
    .line 33947662
    iget-object v0, v0, Lzn2/i;->b:Ljava/lang/String;

    .line 33947663
    .line 33947664
    iget-object v3, v1, Lxn2/s;->l:Ljava/util/Map;

    .line 33947665
    .line 33947666
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 33947667
    .line 33947668
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    check-cast v3, Lzn2/i;

    .line 33947673
    .line 33947674
    if-nez v3, :cond_1e

    .line 33947675
    .line 33947676
    goto/16 :goto_fb

    .line 33947677
    .line 33947678
    :cond_1e
    const/4 v4, 0x1

    .line 33947679
    if-eqz p2, :cond_3a

    .line 33947680
    .line 33947681
    iget-object v5, p2, Loa6/t2;->b:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_2a

    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v5

    .line 33947689
    goto :goto_2b

    .line 33947690
    :cond_2a
    const/4 v5, 0x0

    .line 33947691
    :goto_2b
    iput-boolean v5, v3, Lzn2/i;->d:Z

    .line 33947692
    .line 33947693
    iget-object p2, p2, Loa6/t2;->c:Ljava/lang/String;

    .line 33947694
    .line 33947695
    if-nez p2, :cond_33

    .line 33947696
    .line 33947697
    const-string p2, ""

    .line 33947698
    .line 33947699
    :cond_33
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    iput-object p2, v3, Lzn2/i;->e:Ljava/lang/String;

    .line 33947703
    .line 33947704
    iput-boolean v4, v3, Lzn2/i;->h:Z

    .line 33947705
    .line 33947706
    :cond_3a
    sget-object p2, Lcom/dragon/community/kmp/utils/g;->a:Lcom/dragon/community/kmp/utils/g;

    .line 33947707
    .line 33947708
    iget-object v5, v3, Lzn2/i;->i:Ljava/util/List;

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    .line 33947712
    .line 33947713
    if-eqz p1, :cond_4c

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-eqz p2, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4c

    .line 33947722
    :cond_4a
    const/4 p2, 0x0

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    :goto_4c
    const/4 p2, 0x1

    .line 33947725
    :goto_4d
    if-eqz p2, :cond_55

    .line 33947726
    .line 33947727
    new-instance p2, Ljava/util/ArrayList;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    goto :goto_b2

    .line 33947733
    :cond_55
    new-instance p2, Ljava/util/HashSet;

    .line 33947734
    .line 33947735
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    if-eqz v5, :cond_67

    .line 33947739
    .line 33947740
    move-object v6, v5

    .line 33947741
    check-cast v6, Ljava/util/ArrayList;

    .line 33947742
    .line 33947743
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v6

    .line 33947747
    if-eqz v6, :cond_66

    .line 33947748
    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v4, 0x0

    .line 33947751
    :cond_67
    :goto_67
    if-nez v4, :cond_85

    .line 33947752
    .line 33947753
    check-cast v5, Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v4

    .line 33947759
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v5

    .line 33947763
    if-eqz v5, :cond_85

    .line 33947764
    .line 33947765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v5

    .line 33947769
    check-cast v5, Lzn2/d;

    .line 33947770
    .line 33947771
    iget-object v5, v5, Lzn2/d;->a:Lzn2/f;

    .line 33947772
    .line 33947773
    invoke-interface {v5}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v5

    .line 33947777
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_6f

    .line 33947781
    :cond_85
    new-instance v4, Ljava/util/ArrayList;

    .line 33947782
    .line 33947783
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v5

    .line 33947790
    :cond_8e
    :goto_8e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v6

    .line 33947794
    if-eqz v6, :cond_b1

    .line 33947795
    .line 33947796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v6

    .line 33947800
    check-cast v6, Lzn2/d;

    .line 33947801
    .line 33947802
    iget-object v7, v6, Lzn2/d;->a:Lzn2/f;

    .line 33947803
    .line 33947804
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v8

    .line 33947808
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result v8

    .line 33947812
    if-nez v8, :cond_8e

    .line 33947813
    .line 33947814
    invoke-interface {v7}, Lzn2/f;->d()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v7

    .line 33947818
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    goto :goto_8e

    .line 33947825
    :cond_b1
    move-object p2, v4

    .line 33947826
    :goto_b2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_c0

    .line 33947831
    .line 33947832
    iget-boolean p1, v3, Lzn2/i;->d:Z

    .line 33947833
    .line 33947834
    if-eqz p1, :cond_c0

    .line 33947835
    .line 33947836
    invoke-virtual {v1, v0}, Lxn2/s;->k(Ljava/lang/String;)V

    .line 33947837
    .line 33947838
    .line 33947839
    goto :goto_fb

    .line 33947840
    :cond_c0
    iget-object p1, v3, Lzn2/i;->i:Ljava/util/List;

    .line 33947841
    .line 33947842
    check-cast p1, Ljava/util/ArrayList;

    .line 33947843
    .line 33947844
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    iget-object p1, v3, Lzn2/i;->j:Ljava/util/List;

    .line 33947848
    .line 33947849
    check-cast p1, Ljava/util/ArrayList;

    .line 33947850
    .line 33947851
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947852
    .line 33947853
    .line 33947854
    iget-boolean p1, v3, Lzn2/i;->d:Z

    .line 33947855
    .line 33947856
    if-nez p1, :cond_dd

    .line 33947857
    .line 33947858
    iget-object p1, v3, Lzn2/i;->i:Ljava/util/List;

    .line 33947859
    .line 33947860
    check-cast p1, Ljava/util/ArrayList;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    int-to-long v4, p1

    .line 33947867
    iput-wide v4, v3, Lzn2/i;->c:J

    .line 33947868
    .line 33947869
    :cond_dd
    invoke-virtual {v1, v0}, Lxn2/s;->p(Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {v1, v0}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947873
    .line 33947874
    .line 33947875
    move-result-object p1

    .line 33947876
    if-eqz p1, :cond_f1

    .line 33947877
    .line 33947878
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    check-cast p1, Ljava/lang/Number;

    .line 33947883
    .line 33947884
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947885
    .line 33947886
    .line 33947887
    move-result p1

    .line 33947888
    goto :goto_f2

    .line 33947889
    :cond_f1
    const/4 p1, -0x1

    .line 33947890
    :goto_f2
    if-lez p1, :cond_fb

    .line 33947891
    .line 33947892
    iget-object v0, v1, Lxn2/s;->b:Lxn2/s$c;

    .line 33947893
    .line 33947894
    const/16 v1, 0xc

    .line 33947895
    .line 33947896
    invoke-static {v0, p1, p2, v2, v1}, Lxn2/s$c$a;->a(Lxn2/s$c;ILjava/util/List;ZI)V

    .line 33947897
    .line 33947898
    .line 33947899
    :cond_fb
    :goto_fb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947900
    .line 33947901
    return-object p1
.end method
