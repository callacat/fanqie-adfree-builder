## classes13/com/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262147
    new-instance v0, Lpq3/o;

    .line 262149
    invoke-direct {v0}, Lpq3/o;-><init>()V

    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->f:Lkotlin/Lazy;

    .line 262158
    new-instance v0, Lpq3/p;

    .line 262160
    invoke-direct {v0}, Lpq3/p;-><init>()V

    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->h:Lkotlin/Lazy;

    .line 262169
    new-instance v0, Lpq3/q;

    .line 262171
    invoke-direct {v0}, Lpq3/q;-><init>()V

    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 262180
    const-string v0, ""

    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->l:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lpq3/o;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lpq3/o;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->f:Lkotlin/Lazy;

    .line 262157
    .line 262158
    new-instance v0, Lpq3/p;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lpq3/p;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->h:Lkotlin/Lazy;

    .line 262168
    .line 262169
    new-instance v0, Lpq3/q;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lpq3/q;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->i:Lkotlin/Lazy;

    .line 262179
    .line 262180
    const-string v0, ""

    .line 262181
    .line 262182
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 262183
    .line 262184
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 262185
    .line 262186
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 262187
    .line 262188
    .line 262189
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->l:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 262190
    .line 262191
    return-void
.end method


.method public final L3(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
[MOD-CHANGED]
.method public final L3(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_15

    .line 33947652
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947654
    if-eqz v2, :cond_15

    .line 33947656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v2

    .line 33947660
    if-lez v2, :cond_10

    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-ne v2, v0, :cond_15

    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-eqz v2, :cond_33

    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947682
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_33

    .line 33947692
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33947699
    :cond_33
    if-eqz p2, :cond_46

    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947703
    if-eqz v2, :cond_46

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947708
    move-result v2

    .line 33947709
    if-lez v2, :cond_41

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    if-ne v2, v0, :cond_46

    .line 33947716
    const/4 v2, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v2, 0x0

    .line 33947719
    :goto_47
    if-eqz v2, :cond_64

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947731
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33947738
    move-result v3

    .line 33947739
    if-nez v3, :cond_64

    .line 33947741
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947748
    :cond_64
    if-eqz p1, :cond_77

    .line 33947750
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947752
    if-eqz p1, :cond_77

    .line 33947754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947757
    move-result p1

    .line 33947758
    if-lez p1, :cond_72

    .line 33947760
    const/4 p1, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p1, 0x0

    .line 33947763
    :goto_73
    if-ne p1, v0, :cond_77

    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-nez p1, :cond_8f

    .line 33947770
    if-eqz p2, :cond_8c

    .line 33947772
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947774
    if-eqz p1, :cond_8c

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947779
    move-result p1

    .line 33947780
    if-lez p1, :cond_88

    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    :goto_89
    if-ne p1, v0, :cond_8c

    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_94

    .line 33947791
    :cond_8f
    const-string p1, "filter_change"

    .line 33947793
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->ng(Ljava/lang/String;)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final L3(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    if-eqz p1, :cond_15

    .line 33947651
    .line 33947652
    iget-object v2, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947653
    .line 33947654
    if-eqz v2, :cond_15

    .line 33947655
    .line 33947656
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-lez v2, :cond_10

    .line 33947661
    .line 33947662
    const/4 v2, 0x1

    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 v2, 0x0

    .line 33947665
    :goto_11
    if-ne v2, v0, :cond_15

    .line 33947666
    .line 33947667
    const/4 v2, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v2, 0x0

    .line 33947670
    :goto_16
    if-eqz v2, :cond_33

    .line 33947671
    .line 33947672
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_33

    .line 33947691
    .line 33947692
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    if-eqz p2, :cond_46

    .line 33947700
    .line 33947701
    iget-object v2, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_46

    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v2

    .line 33947709
    if-lez v2, :cond_41

    .line 33947710
    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    goto :goto_42

    .line 33947713
    :cond_41
    const/4 v2, 0x0

    .line 33947714
    :goto_42
    if-ne v2, v0, :cond_46

    .line 33947715
    .line 33947716
    const/4 v2, 0x1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    const/4 v2, 0x0

    .line 33947719
    :goto_47
    if-eqz v2, :cond_64

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v3

    .line 33947735
    invoke-virtual {v3, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    if-nez v3, :cond_64

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Lpq3/p0;->j1()Ljava/util/LinkedList;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    if-eqz p1, :cond_77

    .line 33947749
    .line 33947750
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947751
    .line 33947752
    if-eqz p1, :cond_77

    .line 33947753
    .line 33947754
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p1

    .line 33947758
    if-lez p1, :cond_72

    .line 33947759
    .line 33947760
    const/4 p1, 0x1

    .line 33947761
    goto :goto_73

    .line 33947762
    :cond_72
    const/4 p1, 0x0

    .line 33947763
    :goto_73
    if-ne p1, v0, :cond_77

    .line 33947764
    .line 33947765
    const/4 p1, 0x1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 p1, 0x0

    .line 33947768
    :goto_78
    if-nez p1, :cond_8f

    .line 33947769
    .line 33947770
    if-eqz p2, :cond_8c

    .line 33947771
    .line 33947772
    iget-object p1, p2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->id:Ljava/lang/String;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_8c

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    if-lez p1, :cond_88

    .line 33947781
    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    const/4 p1, 0x0

    .line 33947785
    :goto_89
    if-ne p1, v0, :cond_8c

    .line 33947786
    .line 33947787
    goto :goto_8d

    .line 33947788
    :cond_8c
    const/4 v0, 0x0

    .line 33947789
    :goto_8d
    if-eqz v0, :cond_94

    .line 33947790
    .line 33947791
    :cond_8f
    const-string p1, "filter_change"

    .line 33947792
    .line 33947793
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->ng(Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final kg()Lpq3/g;
[MOD-CHANGED]
.method public final kg()Lpq3/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpq3/g;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lpq3/g;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpq3/g;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final lg()Lpq3/p0;
[MOD-CHANGED]
.method public final lg()Lpq3/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpq3/p0;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Lpq3/p0;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lpq3/p0;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final mg()V
[MOD-CHANGED]
.method public final mg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    invoke-virtual {v0, v1}, Lpq3/g;->u2(Z)V

    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 393233
    if-eqz v0, :cond_16

    .line 393235
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393245
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 393248
    move-result-object v0

    .line 393249
    iget-object v1, v0, Lpq3/p0;->f:Lio/reactivex/disposables/Disposable;

    .line 393251
    if-eqz v1, :cond_28

    .line 393253
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393256
    :cond_28
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393258
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393261
    const-string v2, "series_filter_detail"

    .line 393263
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393265
    const/16 v2, 0xa

    .line 393267
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393269
    invoke-virtual {v0}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 393272
    move-result-object v2

    .line 393273
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->selectedItems:Ljava/lang/String;

    .line 393275
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 393277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393283
    move-result-object v2

    .line 393284
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393286
    iget-object v2, v0, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lpq3/a0;

    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393301
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393312
    move-result-object v1

    .line 393313
    new-instance v3, Lpq3/u;

    .line 393315
    invoke-direct {v3, v2}, Lpq3/u;-><init>(Lpq3/a0;)V

    .line 393318
    new-instance v2, Lpq3/v;

    .line 393320
    invoke-direct {v2, v3}, Lpq3/v;-><init>(Lpq3/u;)V

    .line 393323
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, ""

    .line 393329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Lpq3/b0;

    .line 393342
    invoke-direct {v2, v0}, Lpq3/b0;-><init>(Lpq3/p0;)V

    .line 393345
    new-instance v3, Lpq3/g0;

    .line 393347
    invoke-direct {v3, v2}, Lpq3/g0;-><init>(Lpq3/b0;)V

    .line 393350
    new-instance v2, Lpq3/h0;

    .line 393352
    invoke-direct {v2, v0}, Lpq3/h0;-><init>(Lpq3/p0;)V

    .line 393355
    new-instance v4, Lpq3/i0;

    .line 393357
    invoke-direct {v4, v2}, Lpq3/i0;-><init>(Lpq3/h0;)V

    .line 393360
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, v0, Lpq3/p0;->f:Lio/reactivex/disposables/Disposable;

    .line 393366
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393221
    .line 393222
    .line 393223
    :cond_7
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    const/4 v1, 0x1

    .line 393228
    invoke-virtual {v0, v1}, Lpq3/g;->u2(Z)V

    .line 393229
    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 393232
    .line 393233
    if-eqz v0, :cond_16

    .line 393234
    .line 393235
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393236
    .line 393237
    .line 393238
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 393239
    .line 393240
    if-eqz v0, :cond_1d

    .line 393241
    .line 393242
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393243
    .line 393244
    .line 393245
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    iget-object v1, v0, Lpq3/p0;->f:Lio/reactivex/disposables/Disposable;

    .line 393250
    .line 393251
    if-eqz v1, :cond_28

    .line 393252
    .line 393253
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393254
    .line 393255
    .line 393256
    :cond_28
    new-instance v1, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 393257
    .line 393258
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 393259
    .line 393260
    .line 393261
    const-string v2, "series_filter_detail"

    .line 393262
    .line 393263
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 393264
    .line 393265
    const/16 v2, 0xa

    .line 393266
    .line 393267
    iput v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 393268
    .line 393269
    invoke-virtual {v0}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->selectedItems:Ljava/lang/String;

    .line 393274
    .line 393275
    sget-object v2, Lea6/a;->a:Lea6/a;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v2

    .line 393284
    iput-object v2, v1, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 393285
    .line 393286
    iget-object v2, v0, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 393287
    .line 393288
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    check-cast v2, Lpq3/a0;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393295
    .line 393296
    .line 393297
    const/4 v3, 0x0

    .line 393298
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v1}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    new-instance v3, Lpq3/u;

    .line 393314
    .line 393315
    invoke-direct {v3, v2}, Lpq3/u;-><init>(Lpq3/a0;)V

    .line 393316
    .line 393317
    .line 393318
    new-instance v2, Lpq3/v;

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Lpq3/v;-><init>(Lpq3/u;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    const-string v2, ""

    .line 393328
    .line 393329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    new-instance v2, Lpq3/b0;

    .line 393341
    .line 393342
    invoke-direct {v2, v0}, Lpq3/b0;-><init>(Lpq3/p0;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v3, Lpq3/g0;

    .line 393346
    .line 393347
    invoke-direct {v3, v2}, Lpq3/g0;-><init>(Lpq3/b0;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v2, Lpq3/h0;

    .line 393351
    .line 393352
    invoke-direct {v2, v0}, Lpq3/h0;-><init>(Lpq3/p0;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v4, Lpq3/i0;

    .line 393356
    .line 393357
    invoke-direct {v4, v2}, Lpq3/i0;-><init>(Lpq3/h0;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    iput-object v1, v0, Lpq3/p0;->f:Lio/reactivex/disposables/Disposable;

    .line 393365
    .line 393366
    return-void
.end method


.method public final ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final ng(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301506
    move-object/from16 v1, p1

    .line 17301508
    const-string v2, "filter_change"

    .line 17301510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    move-result v3

    .line 17301514
    const-string v4, "deliver"

    .line 17301516
    const/4 v5, 0x1

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    if-eqz v3, :cond_39

    .line 17301520
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301522
    if-eqz v3, :cond_17

    .line 17301524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301527
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301530
    move-result-object v3

    .line 17301531
    if-eqz v3, :cond_2e

    .line 17301533
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301536
    move-result-object v3

    .line 17301537
    if-eqz v3, :cond_2e

    .line 17301539
    const v7, 0x7f08004e

    .line 17301542
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v5, :cond_2e

    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_9f

    .line 17301553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17301556
    move-result-object v3

    .line 17301557
    invoke-virtual {v3, v5}, Lpq3/g;->u2(Z)V

    .line 17301560
    goto :goto_9f

    .line 17301561
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17301564
    move-result-object v3

    .line 17301565
    iget-object v3, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301567
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301570
    move-result-object v3

    .line 17301571
    check-cast v3, Lpq3/a0;

    .line 17301573
    iget-boolean v3, v3, Lpq3/a0;->d:Z

    .line 17301575
    const-string v7, "SeriesFilterFragment"

    .line 17301577
    const/16 v8, 0x8

    .line 17301579
    if-nez v3, :cond_6d

    .line 17301581
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Lpq3/g;->t2()Z

    .line 17301588
    move-result v1

    .line 17301589
    if-eqz v1, :cond_6c

    .line 17301591
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301593
    if-eqz v1, :cond_5e

    .line 17301595
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301598
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17301600
    if-eqz v1, :cond_65

    .line 17301602
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301605
    :cond_65
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301607
    const-string v2, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17301609
    invoke-static {v4, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301612
    :cond_6c
    return-void

    .line 17301613
    :cond_6d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17301615
    if-eqz v3, :cond_74

    .line 17301617
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301620
    :cond_74
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301622
    if-eqz v3, :cond_7b

    .line 17301624
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301627
    :cond_7b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301629
    const/4 v8, 0x0

    .line 17301630
    if-eqz v3, :cond_8a

    .line 17301632
    const v9, 0x7f1101c4

    .line 17301635
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301638
    move-result-object v3

    .line 17301639
    check-cast v3, Landroid/widget/TextView;

    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v3, v8

    .line 17301643
    :goto_8b
    if-eqz v3, :cond_93

    .line 17301645
    const-string/jumbo v9, "\u52a0\u8f7d\u4e2d..."

    .line 17301648
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301651
    :cond_93
    if-eqz v3, :cond_98

    .line 17301653
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301656
    :cond_98
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301658
    const-string v8, "show load more \u52a0\u8f7d\u4e2d"

    .line 17301660
    invoke-static {v4, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301663
    :cond_9f
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17301666
    move-result-object v3

    .line 17301667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301670
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301673
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17301676
    move-result v7

    .line 17301677
    const v10, -0x3c9f11a9

    .line 17301680
    const-string v11, "SeriesFilterRepository"

    .line 17301682
    const-string v12, ", sessionId: "

    .line 17301684
    const-string v13, "loadMorePageData error, cellId: "

    .line 17301686
    const-wide/16 v14, 0x0

    .line 17301688
    if-eq v7, v10, :cond_1b4

    .line 17301690
    const v2, -0x361a1933

    .line 17301693
    if-eq v7, v2, :cond_cf

    .line 17301695
    const v2, 0x5a5c588

    .line 17301698
    if-eq v7, v2, :cond_c6

    .line 17301700
    goto/16 :goto_1ba

    .line 17301702
    :cond_c6
    const-string v2, "click"

    .line 17301704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_1ba

    .line 17301710
    goto :goto_d9

    .line 17301711
    :cond_cf
    const-string v2, "scroll"

    .line 17301713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301716
    move-result v1

    .line 17301717
    if-nez v1, :cond_d9

    .line 17301719
    goto/16 :goto_1ba

    .line 17301721
    :cond_d9
    :goto_d9
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301723
    if-eqz v1, :cond_e5

    .line 17301725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301728
    move-result v1

    .line 17301729
    if-nez v1, :cond_e5

    .line 17301731
    const/4 v1, 0x1

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v1, 0x0

    .line 17301734
    :goto_e6
    if-eqz v1, :cond_f3

    .line 17301736
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301738
    const-string v2, "SeriesFilterViewModel"

    .line 17301740
    const-string v3, "last load more request is in progress, stop this request!"

    .line 17301742
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301745
    goto/16 :goto_280

    .line 17301747
    :cond_f3
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301749
    if-eqz v1, :cond_fa

    .line 17301751
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301754
    :cond_fa
    iget-object v1, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301759
    move-result-object v1

    .line 17301760
    check-cast v1, Lpq3/a0;

    .line 17301762
    invoke-virtual {v3}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 17301765
    move-result-object v2

    .line 17301766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301769
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301772
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301774
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17301777
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301779
    cmp-long v10, v8, v14

    .line 17301781
    if-eqz v10, :cond_123

    .line 17301783
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301785
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301788
    move-result v8

    .line 17301789
    if-nez v8, :cond_120

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v5, 0x0

    .line 17301793
    :goto_121
    if-eqz v5, :cond_13e

    .line 17301795
    :cond_123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301797
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301800
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301802
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301805
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301808
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301810
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301816
    move-result-object v5

    .line 17301817
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301819
    invoke-static {v4, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301822
    :cond_13e
    const-wide/16 v4, 0xc

    .line 17301824
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17301826
    iget-wide v4, v1, Lpq3/a0;->a:J

    .line 17301828
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17301830
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301832
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301834
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301836
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301838
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17301840
    iget v2, v1, Lpq3/a0;->g:I

    .line 17301842
    iput v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17301844
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301846
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301848
    iget v2, v1, Lpq3/a0;->e:I

    .line 17301850
    int-to-long v4, v2

    .line 17301851
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301853
    iget-object v2, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301855
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17301857
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301864
    move-result v2

    .line 17301865
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301868
    move-result-object v2

    .line 17301869
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17301871
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->CellSelectorLandingCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301873
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301875
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17301878
    move-result-object v2

    .line 17301879
    new-instance v4, Lpq3/w;

    .line 17301881
    invoke-direct {v4, v1}, Lpq3/w;-><init>(Lpq3/a0;)V

    .line 17301884
    new-instance v1, Lpq3/x;

    .line 17301886
    invoke-direct {v1, v4}, Lpq3/x;-><init>(Lpq3/w;)V

    .line 17301889
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301892
    move-result-object v1

    .line 17301893
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301896
    move-result-object v2

    .line 17301897
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301900
    move-result-object v1

    .line 17301901
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301911
    move-result-object v1

    .line 17301912
    new-instance v2, Lpq3/c0;

    .line 17301914
    invoke-direct {v2, v3}, Lpq3/c0;-><init>(Lpq3/p0;)V

    .line 17301917
    new-instance v4, Lpq3/d0;

    .line 17301919
    invoke-direct {v4, v2}, Lpq3/d0;-><init>(Lpq3/c0;)V

    .line 17301922
    new-instance v2, Lpq3/e0;

    .line 17301924
    invoke-direct {v2, v3}, Lpq3/e0;-><init>(Lpq3/p0;)V

    .line 17301927
    new-instance v5, Lpq3/f0;

    .line 17301929
    invoke-direct {v5, v2}, Lpq3/f0;-><init>(Lpq3/e0;)V

    .line 17301932
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301935
    move-result-object v1

    .line 17301936
    iput-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301938
    goto/16 :goto_280

    .line 17301940
    :cond_1b4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1c1

    .line 17301946
    :cond_1ba
    :goto_1ba
    const-string v1, "SeriesFilterViewModel loadMoreData loadMorePosition error "

    .line 17301948
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301951
    goto/16 :goto_280

    .line 17301953
    :cond_1c1
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301955
    if-eqz v1, :cond_1c8

    .line 17301957
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301960
    :cond_1c8
    iget-object v1, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301962
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301965
    move-result-object v1

    .line 17301966
    check-cast v1, Lpq3/a0;

    .line 17301968
    invoke-virtual {v3}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301975
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301978
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301980
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17301983
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301985
    cmp-long v10, v8, v14

    .line 17301987
    if-eqz v10, :cond_1f1

    .line 17301989
    iget-object v8, v1, Lpq3/a0;->c:Ljava/lang/String;

    .line 17301991
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301994
    move-result v8

    .line 17301995
    if-nez v8, :cond_1ee

    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v5, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v5, :cond_20c

    .line 17302001
    :cond_1f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302003
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302006
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17302008
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17302016
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302022
    move-result-object v5

    .line 17302023
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302025
    invoke-static {v4, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302028
    :cond_20c
    const-wide/16 v4, 0xc

    .line 17302030
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17302032
    iget-wide v4, v1, Lpq3/a0;->a:J

    .line 17302034
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17302036
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17302038
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17302040
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17302042
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17302044
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17302046
    iget v2, v1, Lpq3/a0;->g:I

    .line 17302048
    iput v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17302050
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17302052
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17302054
    iget v2, v1, Lpq3/a0;->f:I

    .line 17302056
    int-to-long v4, v2

    .line 17302057
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302059
    iget-object v2, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17302061
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17302063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302066
    move-result-object v2

    .line 17302067
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302070
    move-result v2

    .line 17302071
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302074
    move-result-object v2

    .line 17302075
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17302077
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->CellSelectorLandingCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302079
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302081
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17302084
    move-result-object v2

    .line 17302085
    new-instance v4, Lpq3/y;

    .line 17302087
    invoke-direct {v4, v1}, Lpq3/y;-><init>(Lpq3/a0;)V

    .line 17302090
    new-instance v1, Lpq3/z;

    .line 17302092
    invoke-direct {v1, v4}, Lpq3/z;-><init>(Lpq3/y;)V

    .line 17302095
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302098
    move-result-object v1

    .line 17302099
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302102
    move-result-object v2

    .line 17302103
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302106
    move-result-object v1

    .line 17302107
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302113
    move-result-object v2

    .line 17302114
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302117
    move-result-object v1

    .line 17302118
    new-instance v2, Lpq3/l0;

    .line 17302120
    invoke-direct {v2, v3}, Lpq3/l0;-><init>(Lpq3/p0;)V

    .line 17302123
    new-instance v4, Lpq3/m0;

    .line 17302125
    invoke-direct {v4, v2}, Lpq3/m0;-><init>(Lpq3/l0;)V

    .line 17302128
    new-instance v2, Lpq3/n0;

    .line 17302130
    invoke-direct {v2, v3}, Lpq3/n0;-><init>(Lpq3/p0;)V

    .line 17302133
    new-instance v5, Lpq3/o0;

    .line 17302135
    invoke-direct {v5, v2}, Lpq3/o0;-><init>(Lpq3/n0;)V

    .line 17302138
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302141
    move-result-object v1

    .line 17302142
    iput-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17302144
    :goto_280
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    const-string v2, "filter_change"

    .line 17301509
    .line 17301510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v3

    .line 17301514
    const-string v4, "deliver"

    .line 17301515
    .line 17301516
    const/4 v5, 0x1

    .line 17301517
    const/4 v6, 0x0

    .line 17301518
    if-eqz v3, :cond_39

    .line 17301519
    .line 17301520
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 17301521
    .line 17301522
    if-eqz v3, :cond_17

    .line 17301523
    .line 17301524
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17301525
    .line 17301526
    .line 17301527
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301528
    .line 17301529
    .line 17301530
    move-result-object v3

    .line 17301531
    if-eqz v3, :cond_2e

    .line 17301532
    .line 17301533
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v3

    .line 17301537
    if-eqz v3, :cond_2e

    .line 17301538
    .line 17301539
    const v7, 0x7f08004e

    .line 17301540
    .line 17301541
    .line 17301542
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-ne v3, v5, :cond_2e

    .line 17301547
    .line 17301548
    const/4 v3, 0x1

    .line 17301549
    goto :goto_2f

    .line 17301550
    :cond_2e
    const/4 v3, 0x0

    .line 17301551
    :goto_2f
    if-nez v3, :cond_9f

    .line 17301552
    .line 17301553
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17301554
    .line 17301555
    .line 17301556
    move-result-object v3

    .line 17301557
    invoke-virtual {v3, v5}, Lpq3/g;->u2(Z)V

    .line 17301558
    .line 17301559
    .line 17301560
    goto :goto_9f

    .line 17301561
    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17301562
    .line 17301563
    .line 17301564
    move-result-object v3

    .line 17301565
    iget-object v3, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301566
    .line 17301567
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v3

    .line 17301571
    check-cast v3, Lpq3/a0;

    .line 17301572
    .line 17301573
    iget-boolean v3, v3, Lpq3/a0;->d:Z

    .line 17301574
    .line 17301575
    const-string v7, "SeriesFilterFragment"

    .line 17301576
    .line 17301577
    const/16 v8, 0x8

    .line 17301578
    .line 17301579
    if-nez v3, :cond_6d

    .line 17301580
    .line 17301581
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v1

    .line 17301585
    invoke-virtual {v1}, Lpq3/g;->t2()Z

    .line 17301586
    .line 17301587
    .line 17301588
    move-result v1

    .line 17301589
    if-eqz v1, :cond_6c

    .line 17301590
    .line 17301591
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301592
    .line 17301593
    if-eqz v1, :cond_5e

    .line 17301594
    .line 17301595
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301596
    .line 17301597
    .line 17301598
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17301599
    .line 17301600
    if-eqz v1, :cond_65

    .line 17301601
    .line 17301602
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301603
    .line 17301604
    .line 17301605
    :cond_65
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301606
    .line 17301607
    const-string v2, "show load done \u5df2\u5c55\u793a\u5168\u90e8\u5185\u5bb9"

    .line 17301608
    .line 17301609
    invoke-static {v4, v7, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301610
    .line 17301611
    .line 17301612
    :cond_6c
    return-void

    .line 17301613
    :cond_6d
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 17301614
    .line 17301615
    if-eqz v3, :cond_74

    .line 17301616
    .line 17301617
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17301618
    .line 17301619
    .line 17301620
    :cond_74
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301621
    .line 17301622
    if-eqz v3, :cond_7b

    .line 17301623
    .line 17301624
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17301625
    .line 17301626
    .line 17301627
    :cond_7b
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 17301628
    .line 17301629
    const/4 v8, 0x0

    .line 17301630
    if-eqz v3, :cond_8a

    .line 17301631
    .line 17301632
    const v9, 0x7f1101c4

    .line 17301633
    .line 17301634
    .line 17301635
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    check-cast v3, Landroid/widget/TextView;

    .line 17301640
    .line 17301641
    goto :goto_8b

    .line 17301642
    :cond_8a
    move-object v3, v8

    .line 17301643
    :goto_8b
    if-eqz v3, :cond_93

    .line 17301644
    .line 17301645
    const-string/jumbo v9, "\u52a0\u8f7d\u4e2d..."

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301649
    .line 17301650
    .line 17301651
    :cond_93
    if-eqz v3, :cond_98

    .line 17301652
    .line 17301653
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301654
    .line 17301655
    .line 17301656
    :cond_98
    new-array v3, v6, [Ljava/lang/Object;

    .line 17301657
    .line 17301658
    const-string v8, "show load more \u52a0\u8f7d\u4e2d"

    .line 17301659
    .line 17301660
    invoke-static {v4, v7, v8, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301661
    .line 17301662
    .line 17301663
    :cond_9f
    :goto_9f
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 17301664
    .line 17301665
    .line 17301666
    move-result-object v3

    .line 17301667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301668
    .line 17301669
    .line 17301670
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 17301674
    .line 17301675
    .line 17301676
    move-result v7

    .line 17301677
    const v10, -0x3c9f11a9

    .line 17301678
    .line 17301679
    .line 17301680
    const-string v11, "SeriesFilterRepository"

    .line 17301681
    .line 17301682
    const-string v12, ", sessionId: "

    .line 17301683
    .line 17301684
    const-string v13, "loadMorePageData error, cellId: "

    .line 17301685
    .line 17301686
    const-wide/16 v14, 0x0

    .line 17301687
    .line 17301688
    if-eq v7, v10, :cond_1b4

    .line 17301689
    .line 17301690
    const v2, -0x361a1933

    .line 17301691
    .line 17301692
    .line 17301693
    if-eq v7, v2, :cond_cf

    .line 17301694
    .line 17301695
    const v2, 0x5a5c588

    .line 17301696
    .line 17301697
    .line 17301698
    if-eq v7, v2, :cond_c6

    .line 17301699
    .line 17301700
    goto/16 :goto_1ba

    .line 17301701
    .line 17301702
    :cond_c6
    const-string v2, "click"

    .line 17301703
    .line 17301704
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_1ba

    .line 17301709
    .line 17301710
    goto :goto_d9

    .line 17301711
    :cond_cf
    const-string v2, "scroll"

    .line 17301712
    .line 17301713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v1

    .line 17301717
    if-nez v1, :cond_d9

    .line 17301718
    .line 17301719
    goto/16 :goto_1ba

    .line 17301720
    .line 17301721
    :cond_d9
    :goto_d9
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301722
    .line 17301723
    if-eqz v1, :cond_e5

    .line 17301724
    .line 17301725
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17301726
    .line 17301727
    .line 17301728
    move-result v1

    .line 17301729
    if-nez v1, :cond_e5

    .line 17301730
    .line 17301731
    const/4 v1, 0x1

    .line 17301732
    goto :goto_e6

    .line 17301733
    :cond_e5
    const/4 v1, 0x0

    .line 17301734
    :goto_e6
    if-eqz v1, :cond_f3

    .line 17301735
    .line 17301736
    new-array v1, v6, [Ljava/lang/Object;

    .line 17301737
    .line 17301738
    const-string v2, "SeriesFilterViewModel"

    .line 17301739
    .line 17301740
    const-string v3, "last load more request is in progress, stop this request!"

    .line 17301741
    .line 17301742
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301743
    .line 17301744
    .line 17301745
    goto/16 :goto_280

    .line 17301746
    .line 17301747
    :cond_f3
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301748
    .line 17301749
    if-eqz v1, :cond_fa

    .line 17301750
    .line 17301751
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301752
    .line 17301753
    .line 17301754
    :cond_fa
    iget-object v1, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301755
    .line 17301756
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v1

    .line 17301760
    check-cast v1, Lpq3/a0;

    .line 17301761
    .line 17301762
    invoke-virtual {v3}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 17301763
    .line 17301764
    .line 17301765
    move-result-object v2

    .line 17301766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301770
    .line 17301771
    .line 17301772
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301773
    .line 17301774
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17301775
    .line 17301776
    .line 17301777
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301778
    .line 17301779
    cmp-long v10, v8, v14

    .line 17301780
    .line 17301781
    if-eqz v10, :cond_123

    .line 17301782
    .line 17301783
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301784
    .line 17301785
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v8

    .line 17301789
    if-nez v8, :cond_120

    .line 17301790
    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v5, 0x0

    .line 17301793
    :goto_121
    if-eqz v5, :cond_13e

    .line 17301794
    .line 17301795
    :cond_123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301796
    .line 17301797
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301798
    .line 17301799
    .line 17301800
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301801
    .line 17301802
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17301803
    .line 17301804
    .line 17301805
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    .line 17301807
    .line 17301808
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301809
    .line 17301810
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301811
    .line 17301812
    .line 17301813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v5

    .line 17301817
    new-array v8, v6, [Ljava/lang/Object;

    .line 17301818
    .line 17301819
    invoke-static {v4, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301820
    .line 17301821
    .line 17301822
    :cond_13e
    const-wide/16 v4, 0xc

    .line 17301823
    .line 17301824
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17301825
    .line 17301826
    iget-wide v4, v1, Lpq3/a0;->a:J

    .line 17301827
    .line 17301828
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17301829
    .line 17301830
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301831
    .line 17301832
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17301833
    .line 17301834
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->GetMore:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301835
    .line 17301836
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17301837
    .line 17301838
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17301839
    .line 17301840
    iget v2, v1, Lpq3/a0;->g:I

    .line 17301841
    .line 17301842
    iput v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17301843
    .line 17301844
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301845
    .line 17301846
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17301847
    .line 17301848
    iget v2, v1, Lpq3/a0;->e:I

    .line 17301849
    .line 17301850
    int-to-long v4, v2

    .line 17301851
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17301852
    .line 17301853
    iget-object v2, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17301854
    .line 17301855
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17301856
    .line 17301857
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301858
    .line 17301859
    .line 17301860
    move-result-object v2

    .line 17301861
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301862
    .line 17301863
    .line 17301864
    move-result v2

    .line 17301865
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v2

    .line 17301869
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17301870
    .line 17301871
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->CellSelectorLandingCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301872
    .line 17301873
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17301874
    .line 17301875
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v2

    .line 17301879
    new-instance v4, Lpq3/w;

    .line 17301880
    .line 17301881
    invoke-direct {v4, v1}, Lpq3/w;-><init>(Lpq3/a0;)V

    .line 17301882
    .line 17301883
    .line 17301884
    new-instance v1, Lpq3/x;

    .line 17301885
    .line 17301886
    invoke-direct {v1, v4}, Lpq3/x;-><init>(Lpq3/w;)V

    .line 17301887
    .line 17301888
    .line 17301889
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17301890
    .line 17301891
    .line 17301892
    move-result-object v1

    .line 17301893
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v1

    .line 17301901
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17301905
    .line 17301906
    .line 17301907
    move-result-object v2

    .line 17301908
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17301909
    .line 17301910
    .line 17301911
    move-result-object v1

    .line 17301912
    new-instance v2, Lpq3/c0;

    .line 17301913
    .line 17301914
    invoke-direct {v2, v3}, Lpq3/c0;-><init>(Lpq3/p0;)V

    .line 17301915
    .line 17301916
    .line 17301917
    new-instance v4, Lpq3/d0;

    .line 17301918
    .line 17301919
    invoke-direct {v4, v2}, Lpq3/d0;-><init>(Lpq3/c0;)V

    .line 17301920
    .line 17301921
    .line 17301922
    new-instance v2, Lpq3/e0;

    .line 17301923
    .line 17301924
    invoke-direct {v2, v3}, Lpq3/e0;-><init>(Lpq3/p0;)V

    .line 17301925
    .line 17301926
    .line 17301927
    new-instance v5, Lpq3/f0;

    .line 17301928
    .line 17301929
    invoke-direct {v5, v2}, Lpq3/f0;-><init>(Lpq3/e0;)V

    .line 17301930
    .line 17301931
    .line 17301932
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v1

    .line 17301936
    iput-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301937
    .line 17301938
    goto/16 :goto_280

    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v1

    .line 17301944
    if-nez v1, :cond_1c1

    .line 17301945
    .line 17301946
    :cond_1ba
    :goto_1ba
    const-string v1, "SeriesFilterViewModel loadMoreData loadMorePosition error "

    .line 17301947
    .line 17301948
    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17301949
    .line 17301950
    .line 17301951
    goto/16 :goto_280

    .line 17301952
    .line 17301953
    :cond_1c1
    iget-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17301954
    .line 17301955
    if-eqz v1, :cond_1c8

    .line 17301956
    .line 17301957
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17301958
    .line 17301959
    .line 17301960
    :cond_1c8
    iget-object v1, v3, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 17301961
    .line 17301962
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    check-cast v1, Lpq3/a0;

    .line 17301967
    .line 17301968
    invoke-virtual {v3}, Lpq3/p0;->k1()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v2

    .line 17301972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301973
    .line 17301974
    .line 17301975
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301976
    .line 17301977
    .line 17301978
    new-instance v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 17301979
    .line 17301980
    invoke-direct {v7}, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;-><init>()V

    .line 17301981
    .line 17301982
    .line 17301983
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17301984
    .line 17301985
    cmp-long v10, v8, v14

    .line 17301986
    .line 17301987
    if-eqz v10, :cond_1f1

    .line 17301988
    .line 17301989
    iget-object v8, v1, Lpq3/a0;->c:Ljava/lang/String;

    .line 17301990
    .line 17301991
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result v8

    .line 17301995
    if-nez v8, :cond_1ee

    .line 17301996
    .line 17301997
    goto :goto_1ef

    .line 17301998
    :cond_1ee
    const/4 v5, 0x0

    .line 17301999
    :goto_1ef
    if-eqz v5, :cond_20c

    .line 17302000
    .line 17302001
    :cond_1f1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302004
    .line 17302005
    .line 17302006
    iget-wide v8, v1, Lpq3/a0;->a:J

    .line 17302007
    .line 17302008
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    iget-object v8, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17302015
    .line 17302016
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    .line 17302018
    .line 17302019
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v5

    .line 17302023
    new-array v8, v6, [Ljava/lang/Object;

    .line 17302024
    .line 17302025
    invoke-static {v4, v11, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :cond_20c
    const-wide/16 v4, 0xc

    .line 17302029
    .line 17302030
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->limit:J

    .line 17302031
    .line 17302032
    iget-wide v4, v1, Lpq3/a0;->a:J

    .line 17302033
    .line 17302034
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->cellId:J

    .line 17302035
    .line 17302036
    sget-object v4, Lcom/dragon/read/rpc/model/ClientTemplate;->VideoFlow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17302037
    .line 17302038
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 17302039
    .line 17302040
    sget-object v4, Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;->ChangeFilter:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17302041
    .line 17302042
    iput-object v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->unlimitedSelectorChangeType:Lcom/dragon/read/rpc/model/UnlimitedShortSeriesChangeType;

    .line 17302043
    .line 17302044
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->selectedItems:Ljava/lang/String;

    .line 17302045
    .line 17302046
    iget v2, v1, Lpq3/a0;->g:I

    .line 17302047
    .line 17302048
    iput v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->tabType:I

    .line 17302049
    .line 17302050
    sget-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17302051
    .line 17302052
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->clientReqType:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17302053
    .line 17302054
    iget v2, v1, Lpq3/a0;->f:I

    .line 17302055
    .line 17302056
    int-to-long v4, v2

    .line 17302057
    iput-wide v4, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->offset:J

    .line 17302058
    .line 17302059
    iget-object v2, v1, Lpq3/a0;->b:Ljava/lang/String;

    .line 17302060
    .line 17302061
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->sessionId:Ljava/lang/String;

    .line 17302062
    .line 17302063
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v2

    .line 17302067
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17302068
    .line 17302069
    .line 17302070
    move-result v2

    .line 17302071
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17302072
    .line 17302073
    .line 17302074
    move-result-object v2

    .line 17302075
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->screenWidthPx:Ljava/lang/String;

    .line 17302076
    .line 17302077
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->CellSelectorLandingCell:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302078
    .line 17302079
    iput-object v2, v7, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17302080
    .line 17302081
    invoke-static {v7}, Lqa6/c;->a(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)Lio/reactivex/Observable;

    .line 17302082
    .line 17302083
    .line 17302084
    move-result-object v2

    .line 17302085
    new-instance v4, Lpq3/y;

    .line 17302086
    .line 17302087
    invoke-direct {v4, v1}, Lpq3/y;-><init>(Lpq3/a0;)V

    .line 17302088
    .line 17302089
    .line 17302090
    new-instance v1, Lpq3/z;

    .line 17302091
    .line 17302092
    invoke-direct {v1, v4}, Lpq3/z;-><init>(Lpq3/y;)V

    .line 17302093
    .line 17302094
    .line 17302095
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17302096
    .line 17302097
    .line 17302098
    move-result-object v1

    .line 17302099
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17302100
    .line 17302101
    .line 17302102
    move-result-object v2

    .line 17302103
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302104
    .line 17302105
    .line 17302106
    move-result-object v1

    .line 17302107
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302108
    .line 17302109
    .line 17302110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v2

    .line 17302114
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17302115
    .line 17302116
    .line 17302117
    move-result-object v1

    .line 17302118
    new-instance v2, Lpq3/l0;

    .line 17302119
    .line 17302120
    invoke-direct {v2, v3}, Lpq3/l0;-><init>(Lpq3/p0;)V

    .line 17302121
    .line 17302122
    .line 17302123
    new-instance v4, Lpq3/m0;

    .line 17302124
    .line 17302125
    invoke-direct {v4, v2}, Lpq3/m0;-><init>(Lpq3/l0;)V

    .line 17302126
    .line 17302127
    .line 17302128
    new-instance v2, Lpq3/n0;

    .line 17302129
    .line 17302130
    invoke-direct {v2, v3}, Lpq3/n0;-><init>(Lpq3/p0;)V

    .line 17302131
    .line 17302132
    .line 17302133
    new-instance v5, Lpq3/o0;

    .line 17302134
    .line 17302135
    invoke-direct {v5, v2}, Lpq3/o0;-><init>(Lpq3/n0;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17302139
    .line 17302140
    .line 17302141
    move-result-object v1

    .line 17302142
    iput-object v1, v3, Lpq3/p0;->g:Lio/reactivex/disposables/Disposable;

    .line 17302143
    .line 17302144
    :goto_280
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    const v1, 0x7f061c88

    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    const-string v1, "empty"

    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    const v1, 0x7f061c88

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    const-string v1, "empty"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    const v0, 0x7f0508e0

    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855949
    const/4 p2, 0x0

    .line 50855950
    const-string v0, ""

    .line 50855952
    if-nez p1, :cond_16

    .line 50855954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855957
    move-object p1, p2

    .line 50855958
    :cond_16
    const v1, 0x7f1116ac

    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    move-result-object p1

    .line 50855965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50855967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855969
    if-nez p1, :cond_27

    .line 50855971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855974
    move-object p1, p2

    .line 50855975
    :cond_27
    const v1, 0x7f1111fc

    .line 50855978
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855981
    move-result-object p1

    .line 50855982
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855988
    if-nez p1, :cond_3a

    .line 50855990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855993
    move-object p1, p2

    .line 50855994
    :cond_3a
    const v1, 0x7f110246

    .line 50855997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856000
    move-result-object p1

    .line 50856001
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856005
    if-eqz p1, :cond_4c

    .line 50856007
    const-string v1, "empty"

    .line 50856009
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856012
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856014
    if-eqz p1, :cond_58

    .line 50856016
    new-instance v1, Lpq3/j;

    .line 50856018
    invoke-direct {v1, p0}, Lpq3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856021
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856024
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856026
    const/4 v1, 0x1

    .line 50856027
    const/4 v2, 0x3

    .line 50856028
    if-eqz p1, :cond_66

    .line 50856030
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856032
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50856035
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856038
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856041
    move-result-object p1

    .line 50856042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856045
    move-result-object p1

    .line 50856046
    const v3, 0x7f050a80

    .line 50856049
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856051
    invoke-virtual {p1, v3, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856054
    move-result-object p1

    .line 50856055
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856058
    move-result-object v3

    .line 50856059
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856062
    const v3, 0x7f110409

    .line 50856065
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856068
    move-result-object v3

    .line 50856069
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 50856071
    const v3, 0x7f11230f

    .line 50856074
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856077
    move-result-object p1

    .line 50856078
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 50856080
    if-eqz p1, :cond_9a

    .line 50856082
    new-instance v3, Lpq3/k;

    .line 50856084
    invoke-direct {v3, p0}, Lpq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856087
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856090
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856092
    if-eqz p1, :cond_a6

    .line 50856094
    new-instance v3, Lpq3/t;

    .line 50856096
    invoke-direct {v3}, Lpq3/t;-><init>()V

    .line 50856099
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856102
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856104
    if-eqz p1, :cond_b2

    .line 50856106
    const v3, 0x7f111cc8

    .line 50856109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856112
    move-result-object p1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object p1, p2

    .line 50856115
    :goto_b3
    if-eqz p1, :cond_bd

    .line 50856117
    new-instance v3, Lpq3/l;

    .line 50856119
    invoke-direct {v3, p0}, Lpq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856122
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856125
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856127
    if-eqz p1, :cond_cb

    .line 50856129
    const v3, 0x7f11351d

    .line 50856132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856135
    move-result-object p1

    .line 50856136
    check-cast p1, Landroid/widget/TextView;

    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object p1, p2

    .line 50856140
    :goto_cc
    if-eqz p1, :cond_dc

    .line 50856142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856145
    move-result-object v3

    .line 50856146
    const v4, 0x7f061c89

    .line 50856149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856152
    move-result-object v3

    .line 50856153
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856156
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856158
    if-eqz p1, :cond_ea

    .line 50856160
    const v3, 0x7f111cca

    .line 50856163
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856166
    move-result-object p1

    .line 50856167
    check-cast p1, Landroid/widget/ImageView;

    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    move-object p1, p2

    .line 50856171
    :goto_eb
    const v3, 0x7f020e0b

    .line 50856174
    const v4, 0x7f0d0026

    .line 50856177
    const v5, 0x7f0d0063

    .line 50856180
    invoke-static {p1, v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856183
    if-eqz p1, :cond_112

    .line 50856185
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856188
    move-result-object v3

    .line 50856189
    const-wide/16 v4, 0x320

    .line 50856191
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856193
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856196
    move-result-object v3

    .line 50856197
    new-instance v4, Lpq3/m;

    .line 50856199
    invoke-direct {v4, p0}, Lpq3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856202
    new-instance v5, Lpq3/n;

    .line 50856204
    invoke-direct {v5, v4}, Lpq3/n;-><init>(Lpq3/m;)V

    .line 50856207
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856210
    :cond_112
    if-eqz p1, :cond_117

    .line 50856212
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856215
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856218
    move-result-object p1

    .line 50856219
    const-class v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856221
    new-instance v4, Lpq3/v0;

    .line 50856223
    invoke-direct {v4, p0}, Lpq3/v0;-><init>(Lpq3/f;)V

    .line 50856226
    invoke-virtual {p1, v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856232
    move-result-object p1

    .line 50856233
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50856235
    new-instance v4, Lpq3/a;

    .line 50856237
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->l:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 50856239
    invoke-direct {v4, v5}, Lpq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;)V

    .line 50856242
    const/16 v5, 0x2333

    .line 50856244
    invoke-virtual {p1, v5, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856250
    move-result-object p1

    .line 50856251
    const-class v3, Lpq3/d;

    .line 50856253
    new-instance v4, Lpq3/b;

    .line 50856255
    invoke-direct {v4}, Lpq3/b;-><init>()V

    .line 50856258
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856261
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856263
    if-eqz p1, :cond_150

    .line 50856265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856268
    move-result-object v2

    .line 50856269
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856272
    :cond_150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856275
    move-result-object p1

    .line 50856276
    if-nez p1, :cond_158

    .line 50856278
    goto/16 :goto_240

    .line 50856280
    :cond_158
    const-string v2, "key_filter_select_data"

    .line 50856282
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856285
    move-result-object v2

    .line 50856286
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856288
    if-eqz v3, :cond_165

    .line 50856290
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v2, p2

    .line 50856294
    :goto_166
    const-string v3, "tab_type"

    .line 50856296
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856299
    move-result-object v4

    .line 50856300
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856303
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856305
    const-string v4, "enter_from"

    .line 50856307
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856310
    move-result-object p1

    .line 50856311
    instance-of v4, p1, Lcom/dragon/read/report/PageRecorder;

    .line 50856313
    if-eqz v4, :cond_17e

    .line 50856315
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object p1, p2

    .line 50856319
    :goto_17f
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50856321
    if-eqz p1, :cond_1a4

    .line 50856323
    const-string v4, "page_name"

    .line 50856325
    const-string v5, "filter_select_page"

    .line 50856327
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856330
    const-string v4, "search_page_name"

    .line 50856332
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856335
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856337
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1a4

    .line 50856343
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856345
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856348
    move-result v4

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856356
    :cond_1a4
    if-eqz v2, :cond_1e3

    .line 50856358
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856361
    move-result-object p1

    .line 50856362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856365
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856368
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856371
    move-result-object v2

    .line 50856372
    iget-object p1, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856374
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856382
    move-result-object p1

    .line 50856383
    :cond_1bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856386
    move-result v3

    .line 50856387
    if-eqz v3, :cond_1e3

    .line 50856389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856392
    move-result-object v3

    .line 50856393
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856395
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856397
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856403
    move-result-object v3

    .line 50856404
    :goto_1d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856407
    move-result v4

    .line 50856408
    if-eqz v4, :cond_1bf

    .line 50856410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856413
    move-result-object v4

    .line 50856414
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856416
    iput-boolean p3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856418
    goto :goto_1d4

    .line 50856419
    :cond_1e3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856421
    const-string v3, "filterSelectData = "

    .line 50856423
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856429
    const-string v3, " mPageRecorder "

    .line 50856431
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50856436
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856442
    move-result-object p1

    .line 50856443
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856445
    const-string v3, "deliver"

    .line 50856447
    const-string v4, "SeriesFilterFragment"

    .line 50856449
    invoke-static {v3, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856452
    if-eqz v2, :cond_229

    .line 50856454
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856457
    move-result-object p1

    .line 50856458
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856461
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856464
    move-result-object p1

    .line 50856465
    iget-object p3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856467
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856469
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856475
    move-result-object p1

    .line 50856476
    invoke-virtual {p1, v1}, Lpq3/g;->u2(Z)V

    .line 50856479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856481
    if-eqz p1, :cond_22c

    .line 50856483
    const/16 p3, 0x8

    .line 50856485
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856488
    goto :goto_22c

    .line 50856489
    :cond_229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->og()V

    .line 50856492
    :cond_22c
    :goto_22c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856495
    move-result-object p1

    .line 50856496
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856498
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856501
    move-result p3

    .line 50856502
    iget-object p1, p1, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 50856504
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856507
    move-result-object p1

    .line 50856508
    check-cast p1, Lpq3/a0;

    .line 50856510
    iput p3, p1, Lpq3/a0;->g:I

    .line 50856512
    :goto_240
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856515
    move-result-object p1

    .line 50856516
    iget-object p1, p1, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856518
    new-instance p3, Lpq3/h;

    .line 50856520
    invoke-direct {p3, p0}, Lpq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856523
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856526
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856529
    move-result-object p1

    .line 50856530
    iget-object p1, p1, Lpq3/p0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856532
    new-instance p3, Lpq3/i;

    .line 50856534
    invoke-direct {p3, p0}, Lpq3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856537
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856540
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856543
    move-result-object p1

    .line 50856544
    iget-object p1, p1, Lpq3/p0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856546
    new-instance p3, Lpq3/r;

    .line 50856548
    invoke-direct {p3, p0}, Lpq3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856551
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856554
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->mg()V

    .line 50856557
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856559
    if-eqz p1, :cond_279

    .line 50856561
    new-instance p3, Lpq3/s;

    .line 50856563
    invoke-direct {p3, p0}, Lpq3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856566
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856569
    :cond_279
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50856571
    if-nez p1, :cond_281

    .line 50856573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    move-object p2, p1

    .line 50856578
    :goto_282
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 11

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    const v0, 0x7f0508e0

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-object p1

    .line 50855947
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855948
    .line 50855949
    const/4 p2, 0x0

    .line 50855950
    const-string v0, ""

    .line 50855951
    .line 50855952
    if-nez p1, :cond_16

    .line 50855953
    .line 50855954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    move-object p1, p2

    .line 50855958
    :cond_16
    const v1, 0x7f1116ac

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object p1

    .line 50855965
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50855966
    .line 50855967
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855968
    .line 50855969
    if-nez p1, :cond_27

    .line 50855970
    .line 50855971
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855972
    .line 50855973
    .line 50855974
    move-object p1, p2

    .line 50855975
    :cond_27
    const v1, 0x7f1111fc

    .line 50855976
    .line 50855977
    .line 50855978
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object p1

    .line 50855982
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50855983
    .line 50855984
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855985
    .line 50855986
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50855987
    .line 50855988
    if-nez p1, :cond_3a

    .line 50855989
    .line 50855990
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50855991
    .line 50855992
    .line 50855993
    move-object p1, p2

    .line 50855994
    :cond_3a
    const v1, 0x7f110246

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object p1

    .line 50856001
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 50856002
    .line 50856003
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856004
    .line 50856005
    if-eqz p1, :cond_4c

    .line 50856006
    .line 50856007
    const-string v1, "empty"

    .line 50856008
    .line 50856009
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 50856010
    .line 50856011
    .line 50856012
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856013
    .line 50856014
    if-eqz p1, :cond_58

    .line 50856015
    .line 50856016
    new-instance v1, Lpq3/j;

    .line 50856017
    .line 50856018
    invoke-direct {v1, p0}, Lpq3/j;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856022
    .line 50856023
    .line 50856024
    :cond_58
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856025
    .line 50856026
    const/4 v1, 0x1

    .line 50856027
    const/4 v2, 0x3

    .line 50856028
    if-eqz p1, :cond_66

    .line 50856029
    .line 50856030
    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50856031
    .line 50856032
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856036
    .line 50856037
    .line 50856038
    :cond_66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object p1

    .line 50856042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object p1

    .line 50856046
    const v3, 0x7f050a80

    .line 50856047
    .line 50856048
    .line 50856049
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856050
    .line 50856051
    invoke-virtual {p1, v3, v4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object p1

    .line 50856055
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v3

    .line 50856059
    invoke-virtual {v3, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addFooter(Landroid/view/View;)V

    .line 50856060
    .line 50856061
    .line 50856062
    const v3, 0x7f110409

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v3

    .line 50856069
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->d:Landroid/view/View;

    .line 50856070
    .line 50856071
    const v3, 0x7f11230f

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object p1

    .line 50856078
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->e:Landroid/view/View;

    .line 50856079
    .line 50856080
    if-eqz p1, :cond_9a

    .line 50856081
    .line 50856082
    new-instance v3, Lpq3/k;

    .line 50856083
    .line 50856084
    invoke-direct {v3, p0}, Lpq3/k;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856088
    .line 50856089
    .line 50856090
    :cond_9a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856091
    .line 50856092
    if-eqz p1, :cond_a6

    .line 50856093
    .line 50856094
    new-instance v3, Lpq3/t;

    .line 50856095
    .line 50856096
    invoke-direct {v3}, Lpq3/t;-><init>()V

    .line 50856097
    .line 50856098
    .line 50856099
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50856100
    .line 50856101
    .line 50856102
    :cond_a6
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856103
    .line 50856104
    if-eqz p1, :cond_b2

    .line 50856105
    .line 50856106
    const v3, 0x7f111cc8

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p1

    .line 50856113
    goto :goto_b3

    .line 50856114
    :cond_b2
    move-object p1, p2

    .line 50856115
    :goto_b3
    if-eqz p1, :cond_bd

    .line 50856116
    .line 50856117
    new-instance v3, Lpq3/l;

    .line 50856118
    .line 50856119
    invoke-direct {v3, p0}, Lpq3/l;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856123
    .line 50856124
    .line 50856125
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856126
    .line 50856127
    if-eqz p1, :cond_cb

    .line 50856128
    .line 50856129
    const v3, 0x7f11351d

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p1

    .line 50856136
    check-cast p1, Landroid/widget/TextView;

    .line 50856137
    .line 50856138
    goto :goto_cc

    .line 50856139
    :cond_cb
    move-object p1, p2

    .line 50856140
    :goto_cc
    if-eqz p1, :cond_dc

    .line 50856141
    .line 50856142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v3

    .line 50856146
    const v4, 0x7f061c89

    .line 50856147
    .line 50856148
    .line 50856149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v3

    .line 50856153
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856154
    .line 50856155
    .line 50856156
    :cond_dc
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->b:Landroid/view/View;

    .line 50856157
    .line 50856158
    if-eqz p1, :cond_ea

    .line 50856159
    .line 50856160
    const v3, 0x7f111cca

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object p1

    .line 50856167
    check-cast p1, Landroid/widget/ImageView;

    .line 50856168
    .line 50856169
    goto :goto_eb

    .line 50856170
    :cond_ea
    move-object p1, p2

    .line 50856171
    :goto_eb
    const v3, 0x7f020e0b

    .line 50856172
    .line 50856173
    .line 50856174
    const v4, 0x7f0d0026

    .line 50856175
    .line 50856176
    .line 50856177
    const v5, 0x7f0d0063

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-static {p1, v3, v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 50856181
    .line 50856182
    .line 50856183
    if-eqz p1, :cond_112

    .line 50856184
    .line 50856185
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50856186
    .line 50856187
    .line 50856188
    move-result-object v3

    .line 50856189
    const-wide/16 v4, 0x320

    .line 50856190
    .line 50856191
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50856192
    .line 50856193
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    new-instance v4, Lpq3/m;

    .line 50856198
    .line 50856199
    invoke-direct {v4, p0}, Lpq3/m;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856200
    .line 50856201
    .line 50856202
    new-instance v5, Lpq3/n;

    .line 50856203
    .line 50856204
    invoke-direct {v5, v4}, Lpq3/n;-><init>(Lpq3/m;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50856208
    .line 50856209
    .line 50856210
    :cond_112
    if-eqz p1, :cond_117

    .line 50856211
    .line 50856212
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50856213
    .line 50856214
    .line 50856215
    :cond_117
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856216
    .line 50856217
    .line 50856218
    move-result-object p1

    .line 50856219
    const-class v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856220
    .line 50856221
    new-instance v4, Lpq3/v0;

    .line 50856222
    .line 50856223
    invoke-direct {v4, p0}, Lpq3/v0;-><init>(Lpq3/f;)V

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p1, v1, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object p1

    .line 50856233
    const-class v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50856234
    .line 50856235
    new-instance v4, Lpq3/a;

    .line 50856236
    .line 50856237
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->l:Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;

    .line 50856238
    .line 50856239
    invoke-direct {v4, v5}, Lpq3/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment$b;)V

    .line 50856240
    .line 50856241
    .line 50856242
    const/16 v5, 0x2333

    .line 50856243
    .line 50856244
    invoke-virtual {p1, v5, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856245
    .line 50856246
    .line 50856247
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object p1

    .line 50856251
    const-class v3, Lpq3/d;

    .line 50856252
    .line 50856253
    new-instance v4, Lpq3/b;

    .line 50856254
    .line 50856255
    invoke-direct {v4}, Lpq3/b;-><init>()V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {p1, v2, v3, v4}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50856259
    .line 50856260
    .line 50856261
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856262
    .line 50856263
    if-eqz p1, :cond_150

    .line 50856264
    .line 50856265
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v2

    .line 50856269
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856270
    .line 50856271
    .line 50856272
    :cond_150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object p1

    .line 50856276
    if-nez p1, :cond_158

    .line 50856277
    .line 50856278
    goto/16 :goto_240

    .line 50856279
    .line 50856280
    :cond_158
    const-string v2, "key_filter_select_data"

    .line 50856281
    .line 50856282
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v2

    .line 50856286
    instance-of v3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856287
    .line 50856288
    if-eqz v3, :cond_165

    .line 50856289
    .line 50856290
    check-cast v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856291
    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    move-object v2, p2

    .line 50856294
    :goto_166
    const-string v3, "tab_type"

    .line 50856295
    .line 50856296
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v4

    .line 50856300
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856301
    .line 50856302
    .line 50856303
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856304
    .line 50856305
    const-string v4, "enter_from"

    .line 50856306
    .line 50856307
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object p1

    .line 50856311
    instance-of v4, p1, Lcom/dragon/read/report/PageRecorder;

    .line 50856312
    .line 50856313
    if-eqz v4, :cond_17e

    .line 50856314
    .line 50856315
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 50856316
    .line 50856317
    goto :goto_17f

    .line 50856318
    :cond_17e
    move-object p1, p2

    .line 50856319
    :goto_17f
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50856320
    .line 50856321
    if-eqz p1, :cond_1a4

    .line 50856322
    .line 50856323
    const-string v4, "page_name"

    .line 50856324
    .line 50856325
    const-string v5, "filter_select_page"

    .line 50856326
    .line 50856327
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856328
    .line 50856329
    .line 50856330
    const-string v4, "search_page_name"

    .line 50856331
    .line 50856332
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856333
    .line 50856334
    .line 50856335
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856336
    .line 50856337
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856338
    .line 50856339
    .line 50856340
    move-result v4

    .line 50856341
    if-eqz v4, :cond_1a4

    .line 50856342
    .line 50856343
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856344
    .line 50856345
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v4

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856354
    .line 50856355
    .line 50856356
    :cond_1a4
    if-eqz v2, :cond_1e3

    .line 50856357
    .line 50856358
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856359
    .line 50856360
    .line 50856361
    move-result-object p1

    .line 50856362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-static {v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856366
    .line 50856367
    .line 50856368
    invoke-virtual {v2}, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->b()Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v2

    .line 50856372
    iget-object p1, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856373
    .line 50856374
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856375
    .line 50856376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object p1

    .line 50856383
    :cond_1bf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v3

    .line 50856387
    if-eqz v3, :cond_1e3

    .line 50856388
    .line 50856389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v3

    .line 50856393
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 50856394
    .line 50856395
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 50856396
    .line 50856397
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v3

    .line 50856404
    :goto_1d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856405
    .line 50856406
    .line 50856407
    move-result v4

    .line 50856408
    if-eqz v4, :cond_1bf

    .line 50856409
    .line 50856410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v4

    .line 50856414
    check-cast v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 50856415
    .line 50856416
    iput-boolean p3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 50856417
    .line 50856418
    goto :goto_1d4

    .line 50856419
    :cond_1e3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856420
    .line 50856421
    const-string v3, "filterSelectData = "

    .line 50856422
    .line 50856423
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    const-string v3, " mPageRecorder "

    .line 50856430
    .line 50856431
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->j:Lcom/dragon/read/report/PageRecorder;

    .line 50856435
    .line 50856436
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856437
    .line 50856438
    .line 50856439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object p1

    .line 50856443
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856444
    .line 50856445
    const-string v3, "deliver"

    .line 50856446
    .line 50856447
    const-string v4, "SeriesFilterFragment"

    .line 50856448
    .line 50856449
    invoke-static {v3, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856450
    .line 50856451
    .line 50856452
    if-eqz v2, :cond_229

    .line 50856453
    .line 50856454
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object p1

    .line 50856458
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 50856459
    .line 50856460
    .line 50856461
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object p1

    .line 50856465
    iget-object p3, v2, Lcom/dragon/read/feed/bookmall/subtab/commontab/VideoInfiniteFilterData;->filterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50856466
    .line 50856467
    iget-object p3, p3, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 50856468
    .line 50856469
    invoke-virtual {p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->kg()Lpq3/g;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object p1

    .line 50856476
    invoke-virtual {p1, v1}, Lpq3/g;->u2(Z)V

    .line 50856477
    .line 50856478
    .line 50856479
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 50856480
    .line 50856481
    if-eqz p1, :cond_22c

    .line 50856482
    .line 50856483
    const/16 p3, 0x8

    .line 50856484
    .line 50856485
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_22c

    .line 50856489
    :cond_229
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->og()V

    .line 50856490
    .line 50856491
    .line 50856492
    :cond_22c
    :goto_22c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856493
    .line 50856494
    .line 50856495
    move-result-object p1

    .line 50856496
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->k:Ljava/lang/String;

    .line 50856497
    .line 50856498
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856499
    .line 50856500
    .line 50856501
    move-result p3

    .line 50856502
    iget-object p1, p1, Lpq3/p0;->h:Lkotlin/Lazy;

    .line 50856503
    .line 50856504
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object p1

    .line 50856508
    check-cast p1, Lpq3/a0;

    .line 50856509
    .line 50856510
    iput p3, p1, Lpq3/a0;->g:I

    .line 50856511
    .line 50856512
    :goto_240
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856513
    .line 50856514
    .line 50856515
    move-result-object p1

    .line 50856516
    iget-object p1, p1, Lpq3/p0;->a:Landroidx/lifecycle/MutableLiveData;

    .line 50856517
    .line 50856518
    new-instance p3, Lpq3/h;

    .line 50856519
    .line 50856520
    invoke-direct {p3, p0}, Lpq3/h;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856521
    .line 50856522
    .line 50856523
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856524
    .line 50856525
    .line 50856526
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object p1

    .line 50856530
    iget-object p1, p1, Lpq3/p0;->b:Landroidx/lifecycle/MutableLiveData;

    .line 50856531
    .line 50856532
    new-instance p3, Lpq3/i;

    .line 50856533
    .line 50856534
    invoke-direct {p3, p0}, Lpq3/i;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->lg()Lpq3/p0;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object p1

    .line 50856544
    iget-object p1, p1, Lpq3/p0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 50856545
    .line 50856546
    new-instance p3, Lpq3/r;

    .line 50856547
    .line 50856548
    invoke-direct {p3, p0}, Lpq3/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50856552
    .line 50856553
    .line 50856554
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->mg()V

    .line 50856555
    .line 50856556
    .line 50856557
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856558
    .line 50856559
    if-eqz p1, :cond_279

    .line 50856560
    .line 50856561
    new-instance p3, Lpq3/s;

    .line 50856562
    .line 50856563
    invoke-direct {p3, p0}, Lpq3/s;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;)V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50856567
    .line 50856568
    .line 50856569
    :cond_279
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->a:Landroid/view/View;

    .line 50856570
    .line 50856571
    if-nez p1, :cond_281

    .line 50856572
    .line 50856573
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856574
    .line 50856575
    .line 50856576
    goto :goto_282

    .line 50856577
    :cond_281
    move-object p2, p1

    .line 50856578
    :goto_282
    return-object p2
.end method


.method public final pg()V
[MOD-CHANGED]
.method public final pg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262162
    if-eqz v0, :cond_1a

    .line 262164
    const v1, 0x7f0616ab

    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    const-string v1, "network_unavailable"

    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_8

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262158
    .line 262159
    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_1a

    .line 262163
    .line 262164
    const v1, 0x7f0616ab

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorText(I)V

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/filter/SeriesFilterFragment;->g:Lcom/dragon/read/widget/CommonErrorView;

    .line 262171
    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    const-string v1, "network_unavailable"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setImageDrawable(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y7(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 5

    .prologue
    .line 50462720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/feed/staggeredfeed/utils/AnimUtil;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    return-object p1
.end method


