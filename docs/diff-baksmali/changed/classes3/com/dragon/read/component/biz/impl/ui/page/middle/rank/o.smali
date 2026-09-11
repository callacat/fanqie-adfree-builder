## classes3/com/dragon/read/component/biz/impl/ui/page/middle/rank/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882121
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 33882123
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33882127
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->h:Ljava/lang/String;

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->f:Ljava/lang/String;

    .line 33882131
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->K0:Lqv0/k1;

    .line 33882133
    if-eqz v1, :cond_1d

    .line 33882135
    iget-object v2, v1, Lqv0/k1;->a:Ljava/lang/String;

    .line 33882137
    if-nez v2, :cond_1c

    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p2, v2

    .line 33882141
    :cond_1d
    :goto_1d
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->g:Ljava/lang/String;

    .line 33882143
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z0:Ljava/lang/String;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->h:Ljava/lang/String;

    .line 33882147
    if-eqz v1, :cond_2b

    .line 33882149
    iget-object v1, v1, Lqv0/k1;->c:Ljava/lang/String;

    .line 33882151
    if-nez v1, :cond_2a

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v1

    .line 33882155
    :cond_2b
    :goto_2b
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->i:Ljava/lang/String;

    .line 33882157
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->j:Ljava/lang/String;

    .line 33882161
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33882163
    if-eqz p2, :cond_3f

    .line 33882165
    const-string v1, "type"

    .line 33882167
    invoke-static {p2, v1}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/lang/String;

    .line 33882173
    if-nez p2, :cond_45

    .line 33882175
    :cond_3f
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->e1:Ljava/lang/String;

    .line 33882177
    if-nez p2, :cond_45

    .line 33882179
    const-string p2, ""

    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 33882183
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882186
    move-result p2

    .line 33882187
    if-nez p2, :cond_4e

    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    if-eqz v0, :cond_63

    .line 33882192
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882194
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->GroupRankListShortPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882196
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882198
    if-nez p1, :cond_59

    .line 33882200
    goto :goto_63

    .line 33882201
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882204
    move-result p1

    .line 33882205
    if-ne p1, p2, :cond_63

    .line 33882207
    const-string p1, "video_board"

    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882120
    .line 33882121
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 33882122
    .line 33882123
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 33882124
    .line 33882125
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 33882126
    .line 33882127
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->h:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->f:Ljava/lang/String;

    .line 33882130
    .line 33882131
    iget-object v1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->K0:Lqv0/k1;

    .line 33882132
    .line 33882133
    if-eqz v1, :cond_1d

    .line 33882134
    .line 33882135
    iget-object v2, v1, Lqv0/k1;->a:Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-nez v2, :cond_1c

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object p2, v2

    .line 33882141
    :cond_1d
    :goto_1d
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->g:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->z0:Ljava/lang/String;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->h:Ljava/lang/String;

    .line 33882146
    .line 33882147
    if-eqz v1, :cond_2b

    .line 33882148
    .line 33882149
    iget-object v1, v1, Lqv0/k1;->c:Ljava/lang/String;

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2a

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object p2, v1

    .line 33882155
    :cond_2b
    :goto_2b
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->j:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->a1:Ljava/util/Map;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3f

    .line 33882164
    .line 33882165
    const-string v1, "type"

    .line 33882166
    .line 33882167
    invoke-static {p2, v1}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    check-cast p2, Ljava/lang/String;

    .line 33882172
    .line 33882173
    if-nez p2, :cond_45

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object p2, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->e1:Ljava/lang/String;

    .line 33882176
    .line 33882177
    if-nez p2, :cond_45

    .line 33882178
    .line 33882179
    const-string p2, ""

    .line 33882180
    .line 33882181
    :cond_45
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p2

    .line 33882187
    if-nez p2, :cond_4e

    .line 33882188
    .line 33882189
    const/4 v0, 0x1

    .line 33882190
    :cond_4e
    if-eqz v0, :cond_63

    .line 33882191
    .line 33882192
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 33882193
    .line 33882194
    sget-object p2, Lcom/bytedance/kmp/reading/model/ShowType;->GroupRankListShortPlay:Lcom/bytedance/kmp/reading/model/ShowType;

    .line 33882195
    .line 33882196
    iget p2, p2, Lcom/bytedance/kmp/reading/model/ShowType;->value:I

    .line 33882197
    .line 33882198
    if-nez p1, :cond_59

    .line 33882199
    .line 33882200
    goto :goto_63

    .line 33882201
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    if-ne p1, p2, :cond_63

    .line 33882206
    .line 33882207
    const-string p1, "video_board"

    .line 33882208
    .line 33882209
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    return-void
.end method


.method public final a()Ldo5/k;
[MOD-CHANGED]
.method public final a()Ldo5/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "page_name"

    .line 327693
    const-string v3, "search_result"

    .line 327695
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eqz v2, :cond_24

    .line 327704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327707
    move-result v2

    .line 327708
    if-lez v2, :cond_20

    .line 327710
    const/4 v2, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-ne v2, v4, :cond_24

    .line 327715
    const/4 v3, 0x1

    .line 327716
    :cond_24
    const-string v2, ""

    .line 327718
    if-eqz v3, :cond_32

    .line 327720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327722
    if-nez v3, :cond_2d

    .line 327724
    move-object v3, v2

    .line 327725
    :cond_2d
    const-string v5, "module_name"

    .line 327727
    invoke-virtual {v1, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    :cond_32
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327732
    if-nez v3, :cond_37

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v3

    .line 327736
    :goto_38
    const-string v3, "search_attached_info"

    .line 327738
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 327743
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {v0}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327754
    const-string v2, "doc_rank"

    .line 327756
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327765
    const-string v0, "motion_comic_board"

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 327770
    :goto_5a
    const-string v2, "type"

    .line 327772
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 327777
    add-int/2addr v0, v4

    .line 327778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "module_rank"

    .line 327784
    invoke-virtual {v1, v2, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327787
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Ldo5/k;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, "page_name"

    .line 327692
    .line 327693
    const-string v3, "search_result"

    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    const/4 v4, 0x1

    .line 327702
    if-eqz v2, :cond_24

    .line 327703
    .line 327704
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    if-lez v2, :cond_20

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-ne v2, v4, :cond_24

    .line 327714
    .line 327715
    const/4 v3, 0x1

    .line 327716
    :cond_24
    const-string v2, ""

    .line 327717
    .line 327718
    if-eqz v3, :cond_32

    .line 327719
    .line 327720
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->e:Ljava/lang/String;

    .line 327721
    .line 327722
    if-nez v3, :cond_2d

    .line 327723
    .line 327724
    move-object v3, v2

    .line 327725
    :cond_2d
    const-string v5, "module_name"

    .line 327726
    .line 327727
    invoke-virtual {v1, v5, v3}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327731
    .line 327732
    if-nez v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v2, v3

    .line 327736
    :goto_38
    const-string v3, "search_attached_info"

    .line 327737
    .line 327738
    invoke-virtual {v1, v3, v2}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v2, Lwo5/h;->a:Lwo5/h;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->H:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {v0}, Lwo5/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_4f

    .line 327753
    .line 327754
    const-string v2, "doc_rank"

    .line 327755
    .line 327756
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    if-eqz v0, :cond_58

    .line 327764
    .line 327765
    const-string v0, "motion_comic_board"

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->k:Ljava/lang/String;

    .line 327769
    .line 327770
    :goto_5a
    const-string v2, "type"

    .line 327771
    .line 327772
    invoke-virtual {v1, v2, v0}, Ldo5/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->b:I

    .line 327776
    .line 327777
    add-int/2addr v0, v4

    .line 327778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    const-string v2, "module_rank"

    .line 327783
    .line 327784
    invoke-virtual {v1, v2, v0}, Ldo5/k;->c(Ljava/lang/String;Ljava/lang/Number;)V

    .line 327785
    .line 327786
    .line 327787
    return-object v1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 262156
    if-eqz v0, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262164
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    move-result v2

    .line 262173
    if-eq v2, v1, :cond_2f

    .line 262175
    :goto_1f
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262177
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262179
    if-nez v0, :cond_26

    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262185
    move-result v0

    .line 262186
    if-ne v0, v1, :cond_2d

    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 262147
    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/kmp/reading/model/er;

    .line 262155
    .line 262156
    if-eqz v0, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262163
    .line 262164
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262165
    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_1f

    .line 262169
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eq v2, v1, :cond_2f

    .line 262174
    .line 262175
    :goto_1f
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 262176
    .line 262177
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 262178
    .line 262179
    if-nez v0, :cond_26

    .line 262180
    .line 262181
    goto :goto_2d

    .line 262182
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-ne v0, v1, :cond_2d

    .line 262187
    .line 262188
    goto :goto_2f

    .line 262189
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 262192
    :goto_30
    return v0
.end method


