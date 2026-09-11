.class public final Lug3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg3/l0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lhg3/f;->R0()Ldf3/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Ldf3/b;->a()Lsg3/b;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iget-object v1, v1, Lsg3/b;->a:Ljava/util/List;

    .line 327696
    .line 327697
    check-cast v1, Ljava/util/ArrayList;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v2

    .line 327707
    if-eqz v2, :cond_2d

    .line 327708
    .line 327709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    check-cast v2, Lhf3/a;

    .line 327714
    .line 327715
    invoke-interface {v2}, Lhf3/a;->getPreloadTipUrl()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-eqz v2, :cond_17

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    goto :goto_17

    .line 327725
    :cond_2d
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Lhg3/f;->R0()Ldf3/b;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v1}, Ldf3/b;->c()Lpg3/b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    iget-object v1, v1, Lpg3/b;->a:Ljava/util/List;

    .line 327736
    .line 327737
    check-cast v1, Ljava/util/ArrayList;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v2

    .line 327747
    if-eqz v2, :cond_55

    .line 327748
    .line 327749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    check-cast v2, Lef3/a;

    .line 327754
    .line 327755
    invoke-interface {v2}, Lef3/a;->getPreloadTipUrl()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_3f

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    goto :goto_3f

    .line 327765
    :cond_55
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lhg3/f;->R0()Ldf3/b;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-interface {v1}, Ldf3/b;->d()Lrg3/b;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    iget-object v1, v1, Lrg3/b;->a:Ljava/util/List;

    .line 327776
    .line 327777
    check-cast v1, Ljava/util/ArrayList;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v1

    .line 327783
    :cond_67
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327784
    .line 327785
    .line 327786
    move-result v2

    .line 327787
    if-eqz v2, :cond_7d

    .line 327788
    .line 327789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v2

    .line 327793
    check-cast v2, Lgf3/a;

    .line 327794
    .line 327795
    invoke-interface {v2}, Lgf3/a;->getPreloadTipUrl()Ljava/lang/String;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v2

    .line 327799
    if-eqz v2, :cond_67

    .line 327800
    .line 327801
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327802
    .line 327803
    .line 327804
    goto :goto_67

    .line 327805
    :cond_7d
    return-object v0
.end method
