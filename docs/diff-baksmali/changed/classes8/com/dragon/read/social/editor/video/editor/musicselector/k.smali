## classes8/com/dragon/read/social/editor/video/editor/musicselector/k.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "MusicSelectorViewModel"

    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327690
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327694
    new-instance v1, Ljava/util/HashMap;

    .line 327696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327699
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327702
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327706
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327716
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327720
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327730
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 327734
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327736
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327739
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 327743
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327750
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327753
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 327755
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327757
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327759
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327762
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327764
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m:Landroidx/lifecycle/MutableLiveData;

    .line 327766
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327768
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327771
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n:Landroidx/lifecycle/MutableLiveData;

    .line 327773
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 327775
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327777
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327779
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327784
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327786
    new-instance v0, Lve6/j0;

    .line 327788
    invoke-direct {v0}, Lve6/j0;-><init>()V

    .line 327791
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 327793
    const/4 v0, -0x1

    .line 327794
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 327796
    const-string v0, ""

    .line 327798
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "MusicSelectorViewModel"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327693
    .line 327694
    new-instance v1, Ljava/util/HashMap;

    .line 327695
    .line 327696
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327697
    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 327703
    .line 327704
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->c:Landroidx/lifecycle/MutableLiveData;

    .line 327705
    .line 327706
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327719
    .line 327720
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327721
    .line 327722
    const/4 v1, 0x0

    .line 327723
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327731
    .line 327732
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->g:Landroidx/lifecycle/MutableLiveData;

    .line 327733
    .line 327734
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327735
    .line 327736
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 327740
    .line 327741
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->i:Landroidx/lifecycle/MutableLiveData;

    .line 327742
    .line 327743
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327744
    .line 327745
    new-instance v1, Ljava/util/HashMap;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j:Landroidx/lifecycle/MutableLiveData;

    .line 327754
    .line 327755
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->k:Landroidx/lifecycle/MutableLiveData;

    .line 327756
    .line 327757
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327758
    .line 327759
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 327763
    .line 327764
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m:Landroidx/lifecycle/MutableLiveData;

    .line 327765
    .line 327766
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327767
    .line 327768
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 327769
    .line 327770
    .line 327771
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n:Landroidx/lifecycle/MutableLiveData;

    .line 327772
    .line 327773
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->o:Landroidx/lifecycle/MutableLiveData;

    .line 327774
    .line 327775
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 327776
    .line 327777
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327778
    .line 327779
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->p:Landroidx/lifecycle/MutableLiveData;

    .line 327783
    .line 327784
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->q:Landroidx/lifecycle/MutableLiveData;

    .line 327785
    .line 327786
    new-instance v0, Lve6/j0;

    .line 327787
    .line 327788
    invoke-direct {v0}, Lve6/j0;-><init>()V

    .line 327789
    .line 327790
    .line 327791
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 327792
    .line 327793
    const/4 v0, -0x1

    .line 327794
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 327795
    .line 327796
    const-string v0, ""

    .line 327797
    .line 327798
    iput-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u:Ljava/lang/String;

    .line 327799
    .line 327800
    return-void
.end method


.method public static k1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
[MOD-CHANGED]
.method public static k1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_3c

    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882135
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    move-result-object v2

    .line 33882141
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_35

    .line 33882147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    move-result-object v3

    .line 33882151
    move-object v4, v3

    .line 33882152
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882154
    iget-object v5, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 33882156
    iget-object v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 33882158
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_1d

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-nez v3, :cond_b

    .line 33882168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882171
    goto :goto_b

    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882174
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public static k1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 8

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    if-eqz v1, :cond_3c

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882134
    .line 33882135
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882136
    .line 33882137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v3

    .line 33882145
    if-eqz v3, :cond_35

    .line 33882146
    .line 33882147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    move-object v4, v3

    .line 33882152
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 33882153
    .line 33882154
    iget-object v5, v1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v4, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v4

    .line 33882162
    if-eqz v4, :cond_1d

    .line 33882163
    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    const/4 v3, 0x0

    .line 33882166
    :goto_36
    if-nez v3, :cond_b

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_b

    .line 33882172
    :cond_3c
    iget-object p0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 33882173
    .line 33882174
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public static u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
[MOD-CHANGED]
.method public static u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593794
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 50593797
    move-result-object v2

    .line 50593798
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    if-ge v1, v0, :cond_30

    .line 50593807
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593809
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593812
    move-result-object v3

    .line 50593813
    move-object v4, v3

    .line 50593814
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50593816
    iget-object v3, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 50593818
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593821
    move-result v3

    .line 50593822
    if-eqz v3, :cond_2d

    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    const/4 v8, 0x0

    .line 50593827
    const/16 v9, 0x77f

    .line 50593829
    move v5, p2

    .line 50593830
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50593833
    move-result-object v3

    .line 50593834
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593837
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 50593839
    goto :goto_d

    .line 50593840
    :cond_30
    const/4 v3, 0x0

    .line 50593841
    const/4 v4, 0x0

    .line 50593842
    const/4 v5, 0x0

    .line 50593843
    const/16 v6, 0xe

    .line 50593845
    move-object v1, p1

    .line 50593846
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 50593849
    move-result-object p0

    .line 50593850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;
    .registers 13

    .prologue
    .line 50593792
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593793
    .line 50593794
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v2

    .line 50593798
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593799
    .line 50593800
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    :goto_d
    if-ge v1, v0, :cond_30

    .line 50593806
    .line 50593807
    iget-object v3, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 50593808
    .line 50593809
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v3

    .line 50593813
    move-object v4, v3

    .line 50593814
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50593815
    .line 50593816
    iget-object v3, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 50593817
    .line 50593818
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v3

    .line 50593822
    if-eqz v3, :cond_2d

    .line 50593823
    .line 50593824
    const/4 v6, 0x0

    .line 50593825
    const/4 v7, 0x0

    .line 50593826
    const/4 v8, 0x0

    .line 50593827
    const/16 v9, 0x77f

    .line 50593828
    .line 50593829
    move v5, p2

    .line 50593830
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object v3

    .line 50593834
    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 50593838
    .line 50593839
    goto :goto_d

    .line 50593840
    :cond_30
    const/4 v3, 0x0

    .line 50593841
    const/4 v4, 0x0

    .line 50593842
    const/4 v5, 0x0

    .line 50593843
    const/16 v6, 0xe

    .line 50593844
    .line 50593845
    move-object v1, p1

    .line 50593846
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 50593847
    .line 50593848
    .line 50593849
    move-result-object p0

    .line 50593850
    return-object p0
.end method


.method public final j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
[MOD-CHANGED]
.method public final j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u53d6\u6d88\u97f3\u4e50\u64ad\u653e\u72b6\u6001"

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104929
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/util/Map;

    .line 17104935
    new-instance v2, Ljava/util/HashMap;

    .line 17104937
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104940
    if-eqz v1, :cond_5a

    .line 17104942
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_5a

    .line 17104948
    check-cast v1, Ljava/lang/Iterable;

    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_5a

    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104972
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17104974
    invoke-static {v5, v4, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    goto :goto_3a

    .line 17104986
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104988
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17104993
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104996
    move-result-object v1

    .line 17104997
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104999
    if-eqz v1, :cond_74

    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17105005
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105012
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17105014
    const/4 v0, 0x0

    .line 17105015
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105018
    return-void
.end method

[INNER-ORIGINAL]
.method public final j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u53d6\u6d88\u97f3\u4e50\u64ad\u653e\u72b6\u6001"

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v4, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Ljava/util/Map;

    .line 17104934
    .line 17104935
    new-instance v2, Ljava/util/HashMap;

    .line 17104936
    .line 17104937
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    if-eqz v1, :cond_5a

    .line 17104941
    .line 17104942
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    if-eqz v1, :cond_5a

    .line 17104947
    .line 17104948
    check-cast v1, Ljava/lang/Iterable;

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    if-eqz v3, :cond_5a

    .line 17104959
    .line 17104960
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104965
    .line 17104966
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v4

    .line 17104970
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104971
    .line 17104972
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-static {v5, v4, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v4

    .line 17104978
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v3

    .line 17104982
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_3a

    .line 17104986
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17104987
    .line 17104988
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v1

    .line 17104997
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17104998
    .line 17104999
    if-eqz v1, :cond_74

    .line 17105000
    .line 17105001
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17105002
    .line 17105003
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17105004
    .line 17105005
    invoke-static {p1, v1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17105013
    .line 17105014
    const/4 v0, 0x0

    .line 17105015
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void
.end method


.method public final l1()V
[MOD-CHANGED]
.method public final l1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Map;

    .line 196616
    if-eqz v0, :cond_16

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final l1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/util/Map;

    .line 196615
    .line 196616
    if-eqz v0, :cond_16

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
[MOD-CHANGED]
.method public final m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v1

    .line 17170443
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    if-eqz v2, :cond_81

    .line 17170456
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_40

    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v5

    .line 17170473
    add-int/lit8 v6, v4, 0x1

    .line 17170475
    if-gez v4, :cond_30

    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170480
    :cond_30
    check-cast v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170484
    iget-object v7, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170486
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_3e

    .line 17170492
    iput v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170494
    :cond_3e
    move v4, v6

    .line 17170495
    goto :goto_1f

    .line 17170496
    :cond_40
    iget v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170498
    if-ltz v3, :cond_47

    .line 17170500
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170507
    move-result-object v4

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    const/16 v7, 0x6ff

    .line 17170512
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170515
    move-result-object v2

    .line 17170516
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170518
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170523
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/util/Map;

    .line 17170529
    if-eqz v2, :cond_78

    .line 17170531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    move-result-object v9

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/16 v8, 0xe

    .line 17170540
    move-object v3, p1

    .line 17170541
    move-object v4, v1

    .line 17170542
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {v2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170554
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v2, "\u5f53\u524d\u64ad\u653e\u97f3\u4e50\u524d\u7f6e\u5230\u7b2c\u4e00\u4f4d\uff0c\u539f\u59cb\u4f4d\u7f6e\u4e3a"

    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v2, "deliver"

    .line 17170587
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Lcom/dragon/read/social/editor/video/editor/musicselector/e;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    move-object v2, v1

    .line 17170443
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170444
    .line 17170445
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170446
    .line 17170447
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    if-eqz v2, :cond_81

    .line 17170455
    .line 17170456
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v5

    .line 17170467
    if-eqz v5, :cond_40

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    add-int/lit8 v6, v4, 0x1

    .line 17170474
    .line 17170475
    if-gez v4, :cond_30

    .line 17170476
    .line 17170477
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    check-cast v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170481
    .line 17170482
    iget-object v5, v5, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v7, v2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-eqz v5, :cond_3e

    .line 17170491
    .line 17170492
    iput v4, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170493
    .line 17170494
    :cond_3e
    move v4, v6

    .line 17170495
    goto :goto_1f

    .line 17170496
    :cond_40
    iget v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170497
    .line 17170498
    if-ltz v3, :cond_47

    .line 17170499
    .line 17170500
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    const/4 v6, 0x0

    .line 17170510
    const/16 v7, 0x6ff

    .line 17170511
    .line 17170512
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    iput-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170517
    .line 17170518
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    check-cast v2, Ljava/util/Map;

    .line 17170528
    .line 17170529
    if-eqz v2, :cond_78

    .line 17170530
    .line 17170531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v9

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/16 v8, 0xe

    .line 17170539
    .line 17170540
    move-object v3, p1

    .line 17170541
    move-object v4, v1

    .line 17170542
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-interface {v2, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    check-cast p1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170551
    .line 17170552
    :cond_78
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v2, "\u5f53\u524d\u64ad\u653e\u97f3\u4e50\u524d\u7f6e\u5230\u7b2c\u4e00\u4f4d\uff0c\u539f\u59cb\u4f4d\u7f6e\u4e3a"

    .line 17170566
    .line 17170567
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v2, "deliver"

    .line 17170586
    .line 17170587
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-void
.end method


.method public final n1()Z
[MOD-CHANGED]
.method public final n1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final n1()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->isPlaying:Z

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


.method public final o1(I)V
[MOD-CHANGED]
.method public final o1(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17039362
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039369
    invoke-virtual {v0, p1, v1, v2}, Lve6/j0;->b(IJ)Lio/reactivex/Single;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lve6/n0;

    .line 17039391
    invoke-direct {v1, p0, p1}, Lve6/n0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 17039394
    new-instance v2, Lve6/o0;

    .line 17039396
    invoke-direct {v2, v1}, Lve6/o0;-><init>(Lve6/n0;)V

    .line 17039399
    new-instance v1, Lve6/p0;

    .line 17039401
    invoke-direct {v1, p0, p1}, Lve6/p0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 17039404
    new-instance p1, Lve6/q0;

    .line 17039406
    invoke-direct {p1, v1}, Lve6/q0;-><init>(Lve6/p0;)V

    .line 17039409
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final o1(I)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17039361
    .line 17039362
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 17039366
    .line 17039367
    const-wide/16 v1, 0x0

    .line 17039368
    .line 17039369
    invoke-virtual {v0, p1, v1, v2}, Lve6/j0;->b(IJ)Lio/reactivex/Single;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Lve6/n0;

    .line 17039390
    .line 17039391
    invoke-direct {v1, p0, p1}, Lve6/n0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lve6/o0;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1}, Lve6/o0;-><init>(Lve6/n0;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lve6/p0;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p0, p1}, Lve6/p0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance p1, Lve6/q0;

    .line 17039405
    .line 17039406
    invoke-direct {p1, v1}, Lve6/q0;-><init>(Lve6/p0;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final p1()V
[MOD-CHANGED]
.method public final p1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    new-instance v0, Lcom/dragon/read/rpc/model/GetSongCollectionRequest;

    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSongCollectionRequest;-><init>()V

    .line 327700
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Lve6/h0;

    .line 327714
    invoke-direct {v1}, Lve6/h0;-><init>()V

    .line 327717
    new-instance v2, Lve6/i0;

    .line 327719
    invoke-direct {v2, v1}, Lve6/i0;-><init>(Lve6/h0;)V

    .line 327722
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lve6/k0;

    .line 327752
    invoke-direct {v1, p0}, Lve6/k0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 327755
    new-instance v2, Lve6/v0;

    .line 327757
    invoke-direct {v2, v1}, Lve6/v0;-><init>(Lve6/k0;)V

    .line 327760
    new-instance v1, Lve6/w0;

    .line 327762
    invoke-direct {v1, p0}, Lve6/w0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 327765
    new-instance v3, Lve6/x0;

    .line 327767
    invoke-direct {v3, v1}, Lve6/x0;-><init>(Lve6/w0;)V

    .line 327770
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public final p1()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->f:Landroidx/lifecycle/MutableLiveData;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    new-instance v0, Lcom/dragon/read/rpc/model/GetSongCollectionRequest;

    .line 327696
    .line 327697
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetSongCollectionRequest;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getSongCollectionRxJava(Lcom/dragon/read/rpc/model/GetSongCollectionRequest;)Lio/reactivex/Observable;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v1, Lve6/h0;

    .line 327713
    .line 327714
    invoke-direct {v1}, Lve6/h0;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    new-instance v2, Lve6/i0;

    .line 327718
    .line 327719
    invoke-direct {v2, v1}, Lve6/i0;-><init>(Lve6/h0;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x0

    .line 327731
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lve6/k0;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Lve6/k0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lve6/v0;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lve6/v0;-><init>(Lve6/k0;)V

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lve6/w0;

    .line 327761
    .line 327762
    invoke-direct {v1, p0}, Lve6/w0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 327763
    .line 327764
    .line 327765
    new-instance v3, Lve6/x0;

    .line 327766
    .line 327767
    invoke-direct {v3, v1}, Lve6/x0;-><init>(Lve6/w0;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public final q1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
[MOD-CHANGED]
.method public final q1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170437
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "\u64ad\u653e\u5bf9\u5e94\u97f3\u4e50musicItemData="

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "deliver"

    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170485
    return-void

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_49

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170494
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170500
    if-eqz v0, :cond_49

    .line 17170502
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 17170505
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170507
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/Map;

    .line 17170513
    new-instance v1, Ljava/util/HashMap;

    .line 17170515
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170518
    const/4 v2, 0x1

    .line 17170519
    if-eqz v0, :cond_85

    .line 17170521
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_85

    .line 17170527
    check-cast v0, Ljava/lang/Iterable;

    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_85

    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170545
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170551
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170553
    invoke-static {v5, v4, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    goto :goto_65

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170567
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170572
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170578
    if-eqz v0, :cond_9f

    .line 17170580
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170582
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170584
    invoke-static {v4, v0, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170593
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    const/4 v3, 0x0

    .line 17170600
    const/4 v4, 0x0

    .line 17170601
    const/4 v5, 0x0

    .line 17170602
    const/16 v6, 0x77f

    .line 17170604
    move-object v1, p1

    .line 17170605
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170612
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "\u64ad\u653e\u5bf9\u5e94\u97f3\u4e50musicItemData="

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const-string v4, "deliver"

    .line 17170467
    .line 17170468
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v1, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_2e

    .line 17170474
    .line 17170475
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v0, 0x0

    .line 17170479
    :goto_2f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-eqz v0, :cond_36

    .line 17170484
    .line 17170485
    return-void

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->n1()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_49

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170493
    .line 17170494
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v0

    .line 17170498
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_49

    .line 17170501
    .line 17170502
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->j1(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170506
    .line 17170507
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Ljava/util/Map;

    .line 17170512
    .line 17170513
    new-instance v1, Ljava/util/HashMap;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v2, 0x1

    .line 17170519
    if-eqz v0, :cond_85

    .line 17170520
    .line 17170521
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    if-eqz v0, :cond_85

    .line 17170526
    .line 17170527
    check-cast v0, Ljava/lang/Iterable;

    .line 17170528
    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_85

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170544
    .line 17170545
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v4

    .line 17170549
    check-cast v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170550
    .line 17170551
    iget-object v5, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-static {v5, v4, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v4

    .line 17170557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_65

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_9f

    .line 17170579
    .line 17170580
    iget-object v3, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170581
    .line 17170582
    iget-object v4, p1, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->musicId:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-static {v4, v0, v2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->u1(Ljava/lang/String;Lcom/dragon/read/social/editor/video/editor/musicselector/e;Z)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v0

    .line 17170588
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17170592
    .line 17170593
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->h:Landroidx/lifecycle/MutableLiveData;

    .line 17170597
    .line 17170598
    const/4 v2, 0x1

    .line 17170599
    const/4 v3, 0x0

    .line 17170600
    const/4 v4, 0x0

    .line 17170601
    const/4 v5, 0x0

    .line 17170602
    const/16 v6, 0x77f

    .line 17170603
    .line 17170604
    move-object v1, p1

    .line 17170605
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;ZLjava/util/Map;Ljava/lang/String;II)Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "\u91cd\u7f6e\u539f\u59cb\u4f4d\u7f6e"

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "\uff0chasSetTopMusic="

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393248
    move-result-object v3

    .line 393249
    new-array v4, v2, [Ljava/lang/Object;

    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "deliver"

    .line 393257
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393262
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Ljava/util/Map;

    .line 393268
    const/4 v1, 0x0

    .line 393269
    if-eqz v0, :cond_3f

    .line 393271
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393277
    move-object v4, v0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v1

    .line 393280
    :goto_40
    const/4 v0, -0x1

    .line 393281
    if-eqz v4, :cond_88

    .line 393283
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393285
    if-nez v5, :cond_48

    .line 393287
    return-void

    .line 393288
    :cond_48
    iget-object v5, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 393290
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393296
    if-nez v6, :cond_53

    .line 393298
    return-void

    .line 393299
    :cond_53
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393301
    if-ne v7, v0, :cond_5a

    .line 393303
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393306
    :cond_5a
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393308
    if-lez v7, :cond_66

    .line 393310
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393313
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393315
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393320
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393323
    move-result-object v2

    .line 393324
    check-cast v2, Ljava/util/Map;

    .line 393326
    if-eqz v2, :cond_7f

    .line 393328
    const/4 v6, 0x0

    .line 393329
    const/4 v7, 0x0

    .line 393330
    const/4 v8, 0x0

    .line 393331
    const/16 v9, 0xe

    .line 393333
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393343
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393345
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393352
    :cond_88
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393354
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "\u91cd\u7f6e\u539f\u59cb\u4f4d\u7f6e"

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "\uff0chasSetTopMusic="

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    new-array v4, v2, [Ljava/lang/Object;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    const-string v5, "deliver"

    .line 393256
    .line 393257
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    check-cast v0, Ljava/util/Map;

    .line 393267
    .line 393268
    const/4 v1, 0x0

    .line 393269
    if-eqz v0, :cond_3f

    .line 393270
    .line 393271
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393276
    .line 393277
    move-object v4, v0

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v4, v1

    .line 393280
    :goto_40
    const/4 v0, -0x1

    .line 393281
    if-eqz v4, :cond_88

    .line 393282
    .line 393283
    iget-object v5, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393284
    .line 393285
    if-nez v5, :cond_48

    .line 393286
    .line 393287
    return-void

    .line 393288
    :cond_48
    iget-object v5, v4, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a:Ljava/util/List;

    .line 393289
    .line 393290
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    check-cast v6, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393295
    .line 393296
    if-nez v6, :cond_53

    .line 393297
    .line 393298
    return-void

    .line 393299
    :cond_53
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393300
    .line 393301
    if-ne v7, v0, :cond_5a

    .line 393302
    .line 393303
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    iget v7, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393307
    .line 393308
    if-lez v7, :cond_66

    .line 393309
    .line 393310
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    iget v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393314
    .line 393315
    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393319
    .line 393320
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    check-cast v2, Ljava/util/Map;

    .line 393325
    .line 393326
    if-eqz v2, :cond_7f

    .line 393327
    .line 393328
    const/4 v6, 0x0

    .line 393329
    const/4 v7, 0x0

    .line 393330
    const/4 v8, 0x0

    .line 393331
    const/16 v9, 0xe

    .line 393332
    .line 393333
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v2

    .line 393341
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 393342
    .line 393343
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    :cond_88
    iput v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->s:I

    .line 393353
    .line 393354
    iput-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicItemData;

    .line 393355
    .line 393356
    return-void
.end method


.method public final s1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "\u641c\u7d22\u97f3\u4e50query = "

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "deliver"

    .line 17170460
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170465
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v0

    .line 17170469
    move-object v1, v0

    .line 17170470
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170472
    if-nez v1, :cond_47

    .line 17170474
    new-instance v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/16 v7, 0xf

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170489
    new-instance v9, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170491
    const/16 v8, 0xf

    .line 17170493
    move-object v3, v9

    .line 17170494
    move-object v5, v0

    .line 17170495
    move v7, v1

    .line 17170496
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17170499
    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    sget-object v3, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/16 v6, 0xd

    .line 17170512
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170519
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 17170521
    const-wide/16 v1, 0x0

    .line 17170523
    invoke-virtual {v0, v1, v2, p1}, Lve6/j0;->c(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lve6/y0;

    .line 17170545
    invoke-direct {v0, p0}, Lve6/y0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 17170548
    new-instance v1, Lve6/z0;

    .line 17170550
    invoke-direct {v1, v0}, Lve6/z0;-><init>(Lve6/y0;)V

    .line 17170553
    new-instance v0, Lve6/a1;

    .line 17170555
    invoke-direct {v0, p0}, Lve6/a1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 17170558
    new-instance v2, Lve6/b1;

    .line 17170560
    invoke-direct {v2, v0}, Lve6/b1;-><init>(Lve6/a1;)V

    .line 17170563
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final s1(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "\u641c\u7d22\u97f3\u4e50query = "

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    const-string v3, "deliver"

    .line 17170459
    .line 17170460
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    move-object v1, v0

    .line 17170470
    check-cast v1, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_47

    .line 17170473
    .line 17170474
    new-instance v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170475
    .line 17170476
    const/4 v0, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/16 v7, 0xf

    .line 17170481
    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170488
    .line 17170489
    new-instance v9, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170490
    .line 17170491
    const/16 v8, 0xf

    .line 17170492
    .line 17170493
    move-object v3, v9

    .line 17170494
    move-object v5, v0

    .line 17170495
    move v7, v1

    .line 17170496
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v2, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_57

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->l:Landroidx/lifecycle/MutableLiveData;

    .line 17170504
    .line 17170505
    const/4 v2, 0x0

    .line 17170506
    sget-object v3, Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/n$e;

    .line 17170507
    .line 17170508
    const/4 v4, 0x0

    .line 17170509
    const/4 v5, 0x0

    .line 17170510
    const/16 v6, 0xd

    .line 17170511
    .line 17170512
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->r:Lve6/j0;

    .line 17170520
    .line 17170521
    const-wide/16 v1, 0x0

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v2, p1}, Lve6/j0;->c(JLjava/lang/String;)Lio/reactivex/Single;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    new-instance v0, Lve6/y0;

    .line 17170544
    .line 17170545
    invoke-direct {v0, p0}, Lve6/y0;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lve6/z0;

    .line 17170549
    .line 17170550
    invoke-direct {v1, v0}, Lve6/z0;-><init>(Lve6/y0;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v0, Lve6/a1;

    .line 17170554
    .line 17170555
    invoke-direct {v0, p0}, Lve6/a1;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/k;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-instance v2, Lve6/b1;

    .line 17170559
    .line 17170560
    invoke-direct {v2, v0}, Lve6/b1;-><init>(Lve6/a1;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public final t1(I)V
[MOD-CHANGED]
.method public final t1(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104904
    if-eqz v0, :cond_42

    .line 17104906
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_3d

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    add-int/lit8 v5, v3, 0x1

    .line 17104928
    if-gez v3, :cond_25

    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104933
    :cond_25
    check-cast v4, Lve6/i1;

    .line 17104935
    iget v6, v4, Lve6/i1;->a:I

    .line 17104937
    if-ne v6, p1, :cond_34

    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    invoke-static {v4, v6}, Lve6/i1;->a(Lve6/i1;Z)Lve6/i1;

    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    invoke-static {v4, v2}, Lve6/i1;->a(Lve6/i1;Z)Lve6/i1;

    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    :goto_3b
    move v3, v5

    .line 17104956
    goto :goto_14

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104959
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Ljava/util/List;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_42

    .line 17104905
    .line 17104906
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->copy(Ljava/util/List;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_3d

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    add-int/lit8 v5, v3, 0x1

    .line 17104927
    .line 17104928
    if-gez v3, :cond_25

    .line 17104929
    .line 17104930
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104931
    .line 17104932
    .line 17104933
    :cond_25
    check-cast v4, Lve6/i1;

    .line 17104934
    .line 17104935
    iget v6, v4, Lve6/i1;->a:I

    .line 17104936
    .line 17104937
    if-ne v6, p1, :cond_34

    .line 17104938
    .line 17104939
    const/4 v6, 0x1

    .line 17104940
    invoke-static {v4, v6}, Lve6/i1;->a(Lve6/i1;Z)Lve6/i1;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_3b

    .line 17104948
    :cond_34
    invoke-static {v4, v2}, Lve6/i1;->a(Lve6/i1;Z)Lve6/i1;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    :goto_3b
    move v3, v5

    .line 17104956
    goto :goto_14

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


.method public final v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V
[MOD-CHANGED]
.method public final v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882120
    if-nez v0, :cond_f

    .line 33882122
    new-instance v0, Ljava/util/HashMap;

    .line 33882124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882127
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    move-result-object v1

    .line 33882135
    move-object v2, v1

    .line 33882136
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882138
    if-eqz v2, :cond_2e

    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882143
    move-result-object p1

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/16 v7, 0xd

    .line 33882149
    move-object v4, p2

    .line 33882150
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    goto :goto_41

    .line 33882158
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance v7, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/16 v6, 0xd

    .line 33882169
    move-object v1, v7

    .line 33882170
    move-object v3, p2

    .line 33882171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 33882174
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public final v1(ILcom/dragon/read/social/editor/video/editor/musicselector/n;)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/Map;

    .line 33882119
    .line 33882120
    if-nez v0, :cond_f

    .line 33882121
    .line 33882122
    new-instance v0, Ljava/util/HashMap;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v1

    .line 33882135
    move-object v2, v1

    .line 33882136
    check-cast v2, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882137
    .line 33882138
    if-eqz v2, :cond_2e

    .line 33882139
    .line 33882140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    const/4 v3, 0x0

    .line 33882145
    const/4 v5, 0x0

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    const/16 v7, 0xd

    .line 33882148
    .line 33882149
    move-object v4, p2

    .line 33882150
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;->a(Lcom/dragon/read/social/editor/video/editor/musicselector/e;Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    goto :goto_41

    .line 33882158
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance v7, Lcom/dragon/read/social/editor/video/editor/musicselector/e;

    .line 33882163
    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    const/4 v5, 0x0

    .line 33882167
    const/16 v6, 0xd

    .line 33882168
    .line 33882169
    move-object v1, v7

    .line 33882170
    move-object v3, p2

    .line 33882171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/editor/video/editor/musicselector/e;-><init>(Ljava/util/List;Lcom/dragon/read/social/editor/video/editor/musicselector/n;IZI)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


