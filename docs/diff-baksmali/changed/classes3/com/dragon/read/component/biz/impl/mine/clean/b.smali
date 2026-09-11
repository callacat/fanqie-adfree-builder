## classes3/com/dragon/read/component/biz/impl/mine/clean/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    new-instance v0, Ls34/d;

    .line 327685
    invoke-direct {v0}, Ls34/d;-><init>()V

    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->a:Lkotlin/Lazy;

    .line 327694
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327696
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327701
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 327703
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327708
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 327710
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327713
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327715
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 327717
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327720
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327722
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 327724
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327727
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327729
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 327731
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327734
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 327736
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 327738
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327741
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 327743
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 327745
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327748
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 327750
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 327752
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327755
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327759
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327761
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 327765
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 327767
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 327769
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 327771
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 327773
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 327775
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Ls34/d;

    .line 327684
    .line 327685
    invoke-direct {v0}, Ls34/d;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->a:Lkotlin/Lazy;

    .line 327693
    .line 327694
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327695
    .line 327696
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327700
    .line 327701
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 327702
    .line 327703
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 327709
    .line 327710
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327714
    .line 327715
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 327716
    .line 327717
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327721
    .line 327722
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 327723
    .line 327724
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327728
    .line 327729
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 327730
    .line 327731
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 327735
    .line 327736
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 327737
    .line 327738
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 327742
    .line 327743
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 327744
    .line 327745
    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327746
    .line 327747
    .line 327748
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->i:Landroidx/lifecycle/MutableLiveData;

    .line 327749
    .line 327750
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    .line 327751
    .line 327752
    invoke-direct {v8}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j:Landroidx/lifecycle/MutableLiveData;

    .line 327756
    .line 327757
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327758
    .line 327759
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327760
    .line 327761
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->r:Landroidx/lifecycle/MutableLiveData;

    .line 327762
    .line 327763
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->s:Landroidx/lifecycle/MutableLiveData;

    .line 327764
    .line 327765
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->t:Landroidx/lifecycle/MutableLiveData;

    .line 327766
    .line 327767
    iput-object v6, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->u:Landroidx/lifecycle/MutableLiveData;

    .line 327768
    .line 327769
    iput-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->v:Landroidx/lifecycle/MutableLiveData;

    .line 327770
    .line 327771
    iput-object v7, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 327772
    .line 327773
    iput-object v8, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 327774
    .line 327775
    return-void
.end method


.method public final j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;
[MOD-CHANGED]
.method public final j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final k1()V
[MOD-CHANGED]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262150
    new-instance v3, Ls34/o;

    .line 262152
    invoke-direct {v3, p0, v0, v1}, Ls34/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262155
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262158
    move-result-object v2

    .line 262159
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 262161
    if-ne v2, v4, :cond_14

    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    invoke-virtual {v3}, Ls34/o;->invoke()Ljava/lang/Object;

    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262169
    new-instance v3, Ls34/s;

    .line 262171
    invoke-direct {v3, p0, v0, v1}, Ls34/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262177
    move-result-object v2

    .line 262178
    if-ne v2, v4, :cond_25

    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v3}, Ls34/s;->invoke()Ljava/lang/Object;

    .line 262184
    :goto_28
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262186
    new-instance v3, Ls34/t;

    .line 262188
    invoke-direct {v3, p0, v0, v1}, Ls34/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262191
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    if-ne v0, v4, :cond_36

    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v3}, Ls34/t;->invoke()Ljava/lang/Object;

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final k1()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 262149
    .line 262150
    new-instance v3, Ls34/o;

    .line 262151
    .line 262152
    invoke-direct {v3, p0, v0, v1}, Ls34/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    sget-object v4, Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;->LOADING:Lcom/dragon/read/component/biz/impl/mine/clean/DiskScanState;

    .line 262160
    .line 262161
    if-ne v2, v4, :cond_14

    .line 262162
    .line 262163
    goto :goto_17

    .line 262164
    :cond_14
    invoke-virtual {v3}, Ls34/o;->invoke()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    :goto_17
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->c:Landroidx/lifecycle/MutableLiveData;

    .line 262168
    .line 262169
    new-instance v3, Ls34/s;

    .line 262170
    .line 262171
    invoke-direct {v3, p0, v0, v1}, Ls34/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    if-ne v2, v4, :cond_25

    .line 262179
    .line 262180
    goto :goto_28

    .line 262181
    :cond_25
    invoke-virtual {v3}, Ls34/s;->invoke()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 262185
    .line 262186
    new-instance v3, Ls34/t;

    .line 262187
    .line 262188
    invoke-direct {v3, p0, v0, v1}, Ls34/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/b;J)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-ne v0, v4, :cond_36

    .line 262196
    .line 262197
    goto :goto_39

    .line 262198
    :cond_36
    invoke-virtual {v3}, Ls34/t;->invoke()Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


.method public final l1(J)V
[MOD-CHANGED]
.method public final l1(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Long;

    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    sub-long v0, p1, v0

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104914
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104923
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104929
    if-eqz v2, :cond_3f

    .line 17104931
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17104933
    add-long/2addr v3, v0

    .line 17104934
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 17104936
    add-long/2addr v5, v0

    .line 17104937
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104943
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104969
    move-result-object p1

    .line 17104970
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/lang/Long;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_4c

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    sub-long v0, p1, v0

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17104913
    .line 17104914
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    check-cast v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104928
    .line 17104929
    if-eqz v2, :cond_3f

    .line 17104930
    .line 17104931
    iget-wide v3, v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17104932
    .line 17104933
    add-long/2addr v3, v0

    .line 17104934
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 17104935
    .line 17104936
    add-long/2addr v5, v0

    .line 17104937
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->d:Ljava/lang/Long;

    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 2

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->l:Lio/reactivex/disposables/Disposable;

    .line 262148
    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262152
    .line 262153
    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k:Lio/reactivex/disposables/Disposable;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262159
    .line 262160
    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->m:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->n:Lio/reactivex/disposables/Disposable;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/clean/b;->o:Lio/reactivex/disposables/Disposable;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


