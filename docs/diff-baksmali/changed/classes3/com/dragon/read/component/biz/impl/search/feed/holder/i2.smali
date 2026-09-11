## classes3/com/dragon/read/component/biz/impl/search/feed/holder/i2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lea5/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lea5/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lea5/n;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
[MOD-CHANGED]
.method public static Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 33882114
    new-instance v1, Ldo5/a;

    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882119
    const-string v2, "_param_for_special"

    .line 33882121
    const-string v3, "micro_game"

    .line 33882123
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    const-string v2, "mp_id"

    .line 33882128
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 33882130
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    const-string v2, "mp_name"

    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 33882137
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    const-string p1, "scene"

    .line 33882142
    const-string v2, "262001"

    .line 33882144
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    const-string p1, "launch_from"

    .line 33882149
    const-string v2, "general_search"

    .line 33882151
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    const-string p1, "location"

    .line 33882156
    const-string v2, "microapp"

    .line 33882158
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    if-eqz v0, :cond_37

    .line 33882164
    iget-object v2, v0, Lso5/d;->c:Ljava/lang/String;

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, p1

    .line 33882168
    :goto_38
    const-string v3, "search_keyword"

    .line 33882170
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    if-eqz v0, :cond_41

    .line 33882175
    iget-object p1, v0, Lso5/d;->d:Ljava/lang/String;

    .line 33882177
    :cond_41
    const-string v0, "search_id"

    .line 33882179
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public static Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 33882113
    .line 33882114
    new-instance v1, Ldo5/a;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const-string v2, "_param_for_special"

    .line 33882120
    .line 33882121
    const-string v3, "micro_game"

    .line 33882122
    .line 33882123
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v2, "mp_id"

    .line 33882127
    .line 33882128
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v2, "mp_name"

    .line 33882134
    .line 33882135
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    const-string p1, "scene"

    .line 33882141
    .line 33882142
    const-string v2, "262001"

    .line 33882143
    .line 33882144
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, "launch_from"

    .line 33882148
    .line 33882149
    const-string v2, "general_search"

    .line 33882150
    .line 33882151
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, "location"

    .line 33882155
    .line 33882156
    const-string v2, "microapp"

    .line 33882157
    .line 33882158
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 p1, 0x0

    .line 33882162
    if-eqz v0, :cond_37

    .line 33882163
    .line 33882164
    iget-object v2, v0, Lso5/d;->c:Ljava/lang/String;

    .line 33882165
    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v2, p1

    .line 33882168
    :goto_38
    const-string v3, "search_keyword"

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    if-eqz v0, :cond_41

    .line 33882174
    .line 33882175
    iget-object p1, v0, Lso5/d;->d:Ljava/lang/String;

    .line 33882176
    .line 33882177
    :cond_41
    const-string v0, "search_id"

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33882183
    .line 33882184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50462729
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 50462720
    check-cast p2, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 50462721
    .line 50462722
    const/4 v0, 0x0

    .line 50462723
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->R(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327685
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 327687
    if-eqz v0, :cond_68

    .line 327689
    iget-object v1, v0, Lro5/c;->i:Lso5/d;

    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 327693
    invoke-interface {v2}, Lxh5/j;->d()Ldo5/k;

    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Lwo5/e;

    .line 327699
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 327702
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327705
    move-result-object v4

    .line 327706
    iput-object v4, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 327708
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 327714
    const-string v2, "game"

    .line 327716
    iput-object v2, v3, Lwo5/e;->d:Ljava/lang/String;

    .line 327718
    iget v2, v0, Lro5/c;->o:I

    .line 327720
    iput v2, v3, Lwo5/e;->f:I

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327724
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327726
    iput-object v2, v3, Lwo5/e;->h:Ljava/lang/String;

    .line 327728
    const/4 v2, 0x0

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    iget-object v4, v1, Lso5/d;->b:Ljava/lang/String;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v2

    .line 327735
    :goto_37
    iput-object v4, v3, Lwo5/e;->g:Ljava/lang/String;

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    iget-object v4, v1, Lso5/d;->c:Ljava/lang/String;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v2

    .line 327743
    :goto_3f
    iput-object v4, v3, Lwo5/e;->i:Ljava/lang/String;

    .line 327745
    if-eqz v1, :cond_45

    .line 327747
    iget-object v2, v1, Lso5/d;->d:Ljava/lang/String;

    .line 327749
    :cond_45
    iput-object v2, v3, Lwo5/e;->j:Ljava/lang/String;

    .line 327751
    const-string v1, "general"

    .line 327753
    iput-object v1, v3, Lwo5/e;->n:Ljava/lang/String;

    .line 327755
    new-instance v1, Ldo5/a;

    .line 327757
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327760
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 327762
    const-string v4, "mp_id"

    .line 327764
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    const-string v2, "mp_name"

    .line 327769
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 327771
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    iput-object v1, v3, Lwo5/e;->o:Ldo5/a;

    .line 327776
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 327779
    const-string v1, "mp_show"

    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 327684
    .line 327685
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 327686
    .line 327687
    if-eqz v0, :cond_68

    .line 327688
    .line 327689
    iget-object v1, v0, Lro5/c;->i:Lso5/d;

    .line 327690
    .line 327691
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 327692
    .line 327693
    invoke-interface {v2}, Lxh5/j;->d()Ldo5/k;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    new-instance v3, Lwo5/e;

    .line 327698
    .line 327699
    invoke-direct {v3}, Lwo5/e;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    invoke-static {v2}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    iput-object v4, v3, Lwo5/e;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v2}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    iput-object v2, v3, Lwo5/e;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    const-string v2, "game"

    .line 327715
    .line 327716
    iput-object v2, v3, Lwo5/e;->d:Ljava/lang/String;

    .line 327717
    .line 327718
    iget v2, v0, Lro5/c;->o:I

    .line 327719
    .line 327720
    iput v2, v3, Lwo5/e;->f:I

    .line 327721
    .line 327722
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v2, v3, Lwo5/e;->h:Ljava/lang/String;

    .line 327727
    .line 327728
    const/4 v2, 0x0

    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    iget-object v4, v1, Lso5/d;->b:Ljava/lang/String;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v4, v2

    .line 327735
    :goto_37
    iput-object v4, v3, Lwo5/e;->g:Ljava/lang/String;

    .line 327736
    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    iget-object v4, v1, Lso5/d;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v4, v2

    .line 327743
    :goto_3f
    iput-object v4, v3, Lwo5/e;->i:Ljava/lang/String;

    .line 327744
    .line 327745
    if-eqz v1, :cond_45

    .line 327746
    .line 327747
    iget-object v2, v1, Lso5/d;->d:Ljava/lang/String;

    .line 327748
    .line 327749
    :cond_45
    iput-object v2, v3, Lwo5/e;->j:Ljava/lang/String;

    .line 327750
    .line 327751
    const-string v1, "general"

    .line 327752
    .line 327753
    iput-object v1, v3, Lwo5/e;->n:Ljava/lang/String;

    .line 327754
    .line 327755
    new-instance v1, Ldo5/a;

    .line 327756
    .line 327757
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 327761
    .line 327762
    const-string v4, "mp_id"

    .line 327763
    .line 327764
    invoke-virtual {v1, v2, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    const-string v2, "mp_name"

    .line 327768
    .line 327769
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 327770
    .line 327771
    invoke-virtual {v1, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    iput-object v1, v3, Lwo5/e;->o:Ldo5/a;

    .line 327775
    .line 327776
    invoke-virtual {v3}, Lwo5/e;->a()V

    .line 327777
    .line 327778
    .line 327779
    const-string v1, "mp_show"

    .line 327780
    .line 327781
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x50a28a27

    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502093
    if-nez v2, :cond_1a

    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502109
    const/16 v4, 0x100

    .line 67502111
    if-nez v3, :cond_36

    .line 67502113
    and-int/lit16 v3, p4, 0x200

    .line 67502115
    if-nez v3, :cond_2a

    .line 67502117
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502120
    move-result v3

    .line 67502121
    goto :goto_2e

    .line 67502122
    :cond_2a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502125
    move-result v3

    .line 67502126
    :goto_2e
    if-eqz v3, :cond_33

    .line 67502128
    const/16 v3, 0x100

    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/16 v3, 0x80

    .line 67502133
    :goto_35
    or-int/2addr v2, v3

    .line 67502134
    :cond_36
    and-int/lit16 v3, v2, 0x83

    .line 67502136
    const/16 v5, 0x82

    .line 67502138
    const/4 v6, 0x1

    .line 67502139
    if-eq v3, v5, :cond_3f

    .line 67502141
    const/4 v3, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v3, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 67502146
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502149
    move-result v3

    .line 67502150
    if-eqz v3, :cond_98

    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    move-result v3

    .line 67502156
    if-eqz v3, :cond_54

    .line 67502158
    const/4 v3, -0x1

    .line 67502159
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultMiniGameHolder.bindContent (KmpResultMiniGameHolder.kt:84)"

    .line 67502161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    :cond_54
    const v1, -0x615d173a

    .line 67502167
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    and-int/lit16 v1, v2, 0x380

    .line 67502172
    if-eq v1, v4, :cond_68

    .line 67502174
    and-int/lit16 v1, v2, 0x200

    .line 67502176
    if-eqz v1, :cond_69

    .line 67502178
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502181
    move-result v1

    .line 67502182
    if-eqz v1, :cond_69

    .line 67502184
    :cond_68
    const/4 v0, 0x1

    .line 67502185
    :cond_69
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502188
    move-result v1

    .line 67502189
    or-int/2addr v0, v1

    .line 67502190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502193
    move-result-object v1

    .line 67502194
    if-nez v0, :cond_7c

    .line 67502196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    move-result-object v0

    .line 67502202
    if-ne v1, v0, :cond_84

    .line 67502204
    :cond_7c
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/g2;

    .line 67502206
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 67502209
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502212
    :cond_84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502217
    and-int/lit8 v0, v2, 0xe

    .line 67502219
    invoke-static {p1, v1, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->a(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    move-result v0

    .line 67502226
    if-eqz v0, :cond_9b

    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502238
    move-result-object p3

    .line 67502239
    if-eqz p3, :cond_a9

    .line 67502241
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h2;

    .line 67502243
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;II)V

    .line 67502246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502249
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;ILandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x50a28a27

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p3

    .line 67502091
    and-int/lit8 v2, p4, 0x6

    .line 67502092
    .line 67502093
    if-nez v2, :cond_1a

    .line 67502094
    .line 67502095
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v2

    .line 67502099
    if-eqz v2, :cond_17

    .line 67502100
    .line 67502101
    const/4 v2, 0x4

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    const/4 v2, 0x2

    .line 67502104
    :goto_18
    or-int/2addr v2, p4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    move v2, p4

    .line 67502107
    :goto_1b
    and-int/lit16 v3, p4, 0x180

    .line 67502108
    .line 67502109
    const/16 v4, 0x100

    .line 67502110
    .line 67502111
    if-nez v3, :cond_36

    .line 67502112
    .line 67502113
    and-int/lit16 v3, p4, 0x200

    .line 67502114
    .line 67502115
    if-nez v3, :cond_2a

    .line 67502116
    .line 67502117
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v3

    .line 67502121
    goto :goto_2e

    .line 67502122
    :cond_2a
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v3

    .line 67502126
    :goto_2e
    if-eqz v3, :cond_33

    .line 67502127
    .line 67502128
    const/16 v3, 0x100

    .line 67502129
    .line 67502130
    goto :goto_35

    .line 67502131
    :cond_33
    const/16 v3, 0x80

    .line 67502132
    .line 67502133
    :goto_35
    or-int/2addr v2, v3

    .line 67502134
    :cond_36
    and-int/lit16 v3, v2, 0x83

    .line 67502135
    .line 67502136
    const/16 v5, 0x82

    .line 67502137
    .line 67502138
    const/4 v6, 0x1

    .line 67502139
    if-eq v3, v5, :cond_3f

    .line 67502140
    .line 67502141
    const/4 v3, 0x1

    .line 67502142
    goto :goto_40

    .line 67502143
    :cond_3f
    const/4 v3, 0x0

    .line 67502144
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 67502145
    .line 67502146
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    .line 67502148
    .line 67502149
    move-result v3

    .line 67502150
    if-eqz v3, :cond_98

    .line 67502151
    .line 67502152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v3

    .line 67502156
    if-eqz v3, :cond_54

    .line 67502157
    .line 67502158
    const/4 v3, -0x1

    .line 67502159
    const-string v5, "com.dragon.read.component.biz.impl.search.feed.holder.KmpResultMiniGameHolder.bindContent (KmpResultMiniGameHolder.kt:84)"

    .line 67502160
    .line 67502161
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    .line 67502163
    .line 67502164
    :cond_54
    const v1, -0x615d173a

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502168
    .line 67502169
    .line 67502170
    and-int/lit16 v1, v2, 0x380

    .line 67502171
    .line 67502172
    if-eq v1, v4, :cond_68

    .line 67502173
    .line 67502174
    and-int/lit16 v1, v2, 0x200

    .line 67502175
    .line 67502176
    if-eqz v1, :cond_69

    .line 67502177
    .line 67502178
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v1

    .line 67502182
    if-eqz v1, :cond_69

    .line 67502183
    .line 67502184
    :cond_68
    const/4 v0, 0x1

    .line 67502185
    :cond_69
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v1

    .line 67502189
    or-int/2addr v0, v1

    .line 67502190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v1

    .line 67502194
    if-nez v0, :cond_7c

    .line 67502195
    .line 67502196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    .line 67502198
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v0

    .line 67502202
    if-ne v1, v0, :cond_84

    .line 67502203
    .line 67502204
    :cond_7c
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/feed/holder/g2;

    .line 67502205
    .line 67502206
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/g2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67502213
    .line 67502214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502215
    .line 67502216
    .line 67502217
    and-int/lit8 v0, v2, 0xe

    .line 67502218
    .line 67502219
    invoke-static {p1, v1, p3, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/n2;->a(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 67502220
    .line 67502221
    .line 67502222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502223
    .line 67502224
    .line 67502225
    move-result v0

    .line 67502226
    if-eqz v0, :cond_9b

    .line 67502227
    .line 67502228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502229
    .line 67502230
    .line 67502231
    goto :goto_9b

    .line 67502232
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502236
    .line 67502237
    .line 67502238
    move-result-object p3

    .line 67502239
    if-eqz p3, :cond_a9

    .line 67502240
    .line 67502241
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/h2;

    .line 67502242
    .line 67502243
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/h2;-><init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;II)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502247
    .line 67502248
    .line 67502249
    :cond_a9
    return-void
.end method


.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
[MOD-CHANGED]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170436
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lwo5/c;

    .line 17170442
    invoke-direct {v2}, Lwo5/c;-><init>()V

    .line 17170445
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170448
    move-result-object v3

    .line 17170449
    iput-object v3, v2, Lwo5/c;->a:Ljava/lang/String;

    .line 17170451
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    iput-object v1, v2, Lwo5/c;->b:Ljava/lang/String;

    .line 17170457
    const-string v1, "game"

    .line 17170459
    iput-object v1, v2, Lwo5/c;->c:Ljava/lang/String;

    .line 17170461
    iget v3, p1, Lro5/c;->o:I

    .line 17170463
    iput v3, v2, Lwo5/c;->f:I

    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170467
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170469
    iput-object v3, v2, Lwo5/c;->h:Ljava/lang/String;

    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170474
    iget-object v4, v0, Lso5/d;->b:Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :goto_2e
    iput-object v4, v2, Lwo5/c;->g:Ljava/lang/String;

    .line 17170480
    if-eqz v0, :cond_35

    .line 17170482
    iget-object v4, v0, Lso5/d;->c:Ljava/lang/String;

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    iput-object v4, v2, Lwo5/c;->i:Ljava/lang/String;

    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170490
    iget-object v0, v0, Lso5/d;->d:Ljava/lang/String;

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v3

    .line 17170494
    :goto_3e
    iput-object v0, v2, Lwo5/c;->j:Ljava/lang/String;

    .line 17170496
    const-string v0, "general"

    .line 17170498
    iput-object v0, v2, Lwo5/c;->p:Ljava/lang/String;

    .line 17170500
    iput-object v1, v2, Lwo5/c;->l:Ljava/lang/String;

    .line 17170502
    new-instance v1, Ldo5/a;

    .line 17170504
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170507
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 17170509
    const-string v5, "mp_id"

    .line 17170511
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 17170516
    const-string v6, "mp_name"

    .line 17170518
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    iput-object v1, v2, Lwo5/c;->q:Ldo5/a;

    .line 17170523
    invoke-virtual {v2}, Lwo5/c;->a()V

    .line 17170526
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170528
    new-instance v2, Ldo5/a;

    .line 17170530
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170535
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v2, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170554
    add-int/lit8 v4, v4, 0x1

    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    move-result-object v4

    .line 17170560
    const-string v5, "rank"

    .line 17170562
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    if-eqz v1, :cond_8a

    .line 17170567
    iget-object v4, v1, Lso5/d;->c:Ljava/lang/String;

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v4, v3

    .line 17170571
    :goto_8b
    const-string v5, "input_query"

    .line 17170573
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    if-eqz v1, :cond_95

    .line 17170578
    iget-object v4, v1, Lso5/d;->d:Ljava/lang/String;

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v4, v3

    .line 17170582
    :goto_96
    const-string v5, "search_id"

    .line 17170584
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170587
    const-string v4, "search_entrance"

    .line 17170589
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    const-string v0, "page_name"

    .line 17170594
    const-string v4, "search_result"

    .line 17170596
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    if-eqz v1, :cond_ac

    .line 17170601
    iget-object v0, v1, Lso5/d;->b:Ljava/lang/String;

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, v3

    .line 17170605
    :goto_ad
    const-string v1, "result_tab"

    .line 17170607
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170610
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    const-string v0, "click_search_result_extra"

    .line 17170617
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170620
    const-string v0, "mp_click"

    .line 17170622
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d5

    .line 17170633
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170637
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 17170640
    move-result-object v1

    .line 17170641
    const/4 v2, 0x2

    .line 17170642
    invoke-static {v0, p1, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170645
    :cond_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p1, Lro5/c;->i:Lso5/d;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Lwo5/c;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Lwo5/c;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Lkb4/a;->b(Ldo5/k;)Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    iput-object v3, v2, Lwo5/c;->a:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-static {v1}, Lkb4/a;->a(Ldo5/k;)Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iput-object v1, v2, Lwo5/c;->b:Ljava/lang/String;

    .line 17170456
    .line 17170457
    const-string v1, "game"

    .line 17170458
    .line 17170459
    iput-object v1, v2, Lwo5/c;->c:Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget v3, p1, Lro5/c;->o:I

    .line 17170462
    .line 17170463
    iput v3, v2, Lwo5/c;->f:I

    .line 17170464
    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17170466
    .line 17170467
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iput-object v3, v2, Lwo5/c;->h:Ljava/lang/String;

    .line 17170470
    .line 17170471
    const/4 v3, 0x0

    .line 17170472
    if-eqz v0, :cond_2d

    .line 17170473
    .line 17170474
    iget-object v4, v0, Lso5/d;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v4, v3

    .line 17170478
    :goto_2e
    iput-object v4, v2, Lwo5/c;->g:Ljava/lang/String;

    .line 17170479
    .line 17170480
    if-eqz v0, :cond_35

    .line 17170481
    .line 17170482
    iget-object v4, v0, Lso5/d;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    move-object v4, v3

    .line 17170486
    :goto_36
    iput-object v4, v2, Lwo5/c;->i:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_3d

    .line 17170489
    .line 17170490
    iget-object v0, v0, Lso5/d;->d:Ljava/lang/String;

    .line 17170491
    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v0, v3

    .line 17170494
    :goto_3e
    iput-object v0, v2, Lwo5/c;->j:Ljava/lang/String;

    .line 17170495
    .line 17170496
    const-string v0, "general"

    .line 17170497
    .line 17170498
    iput-object v0, v2, Lwo5/c;->p:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput-object v1, v2, Lwo5/c;->l:Ljava/lang/String;

    .line 17170501
    .line 17170502
    new-instance v1, Ldo5/a;

    .line 17170503
    .line 17170504
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v5, "mp_id"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-string v6, "mp_name"

    .line 17170517
    .line 17170518
    invoke-virtual {v1, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v1, v2, Lwo5/c;->q:Ldo5/a;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Lwo5/c;->a()V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p1, Lro5/c;->i:Lso5/d;

    .line 17170527
    .line 17170528
    new-instance v2, Ldo5/a;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170534
    .line 17170535
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v2, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->r:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->t:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget v4, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17170553
    .line 17170554
    add-int/lit8 v4, v4, 0x1

    .line 17170555
    .line 17170556
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v4

    .line 17170560
    const-string v5, "rank"

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8a

    .line 17170566
    .line 17170567
    iget-object v4, v1, Lso5/d;->c:Ljava/lang/String;

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    move-object v4, v3

    .line 17170571
    :goto_8b
    const-string v5, "input_query"

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    if-eqz v1, :cond_95

    .line 17170577
    .line 17170578
    iget-object v4, v1, Lso5/d;->d:Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v4, v3

    .line 17170582
    :goto_96
    const-string v5, "search_id"

    .line 17170583
    .line 17170584
    invoke-virtual {v2, v4, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, "search_entrance"

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, "page_name"

    .line 17170593
    .line 17170594
    const-string v4, "search_result"

    .line 17170595
    .line 17170596
    invoke-virtual {v2, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    if-eqz v1, :cond_ac

    .line 17170600
    .line 17170601
    iget-object v0, v1, Lso5/d;->b:Ljava/lang/String;

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, v3

    .line 17170605
    :goto_ad
    const-string v1, "result_tab"

    .line 17170606
    .line 17170607
    invoke-virtual {v2, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    const-string v0, "click_search_result_extra"

    .line 17170616
    .line 17170617
    invoke-static {v2, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v0, "mp_click"

    .line 17170621
    .line 17170622
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->Q(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;->u:Ljava/lang/String;

    .line 17170626
    .line 17170627
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p1

    .line 17170631
    if-eqz p1, :cond_d5

    .line 17170632
    .line 17170633
    sget-object v0, Leo5/d;->a:Leo5/d;

    .line 17170634
    .line 17170635
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170636
    .line 17170637
    invoke-interface {v1}, Lxh5/j;->d()Ldo5/k;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    const/4 v2, 0x2

    .line 17170642
    invoke-static {v0, p1, v3, v1, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/i2;->P(Lcom/dragon/read/component/biz/impl/search/feed/holder/d4;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


