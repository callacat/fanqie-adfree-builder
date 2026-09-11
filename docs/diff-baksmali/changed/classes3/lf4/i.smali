## classes3/lf4/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf4/b;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Llf4/b;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Llf4/h;
[MOD-CHANGED]
.method public final a()Llf4/h;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Llf4/h;

    .line 327682
    invoke-direct {v0}, Llf4/h;-><init>()V

    .line 327685
    iget-object v1, p0, Llf4/i;->d:Ljava/util/List;

    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_6d

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Llf4/c;

    .line 327705
    iget-object v3, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327707
    if-eqz v3, :cond_d

    .line 327709
    instance-of v4, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327711
    if-nez v4, :cond_22

    .line 327713
    goto :goto_d

    .line 327714
    :cond_22
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327716
    invoke-virtual {v2}, Llf4/c;->c()Z

    .line 327719
    move-result v4

    .line 327720
    const/4 v5, 0x1

    .line 327721
    if-eqz v4, :cond_32

    .line 327723
    iget-boolean v2, v2, Llf4/c;->h:Z

    .line 327725
    if-nez v2, :cond_d

    .line 327727
    iput-boolean v5, v0, Llf4/h;->a:Z

    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    iget-wide v6, v0, Llf4/h;->b:J

    .line 327732
    iget-object v4, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327734
    iget v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327736
    int-to-long v8, v4

    .line 327737
    add-long/2addr v6, v8

    .line 327738
    iput-wide v6, v0, Llf4/h;->b:J

    .line 327740
    invoke-virtual {v2}, Llf4/c;->b()Z

    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_4a

    .line 327746
    iget-object v2, v0, Llf4/h;->c:Ljava/util/List;

    .line 327748
    check-cast v2, Ljava/util/LinkedList;

    .line 327750
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327753
    goto :goto_d

    .line 327754
    :cond_4a
    invoke-virtual {v2}, Llf4/c;->a()Z

    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_58

    .line 327760
    iget-object v2, v0, Llf4/h;->d:Ljava/util/List;

    .line 327762
    check-cast v2, Ljava/util/LinkedList;

    .line 327764
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327767
    goto :goto_d

    .line 327768
    :cond_58
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327770
    if-eqz v2, :cond_62

    .line 327772
    iget v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327774
    const/4 v4, 0x3

    .line 327775
    if-ne v2, v4, :cond_62

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v5, 0x0

    .line 327779
    :goto_63
    if-eqz v5, :cond_d

    .line 327781
    iget-object v2, v0, Llf4/h;->e:Ljava/util/List;

    .line 327783
    check-cast v2, Ljava/util/LinkedList;

    .line 327785
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327788
    goto :goto_d

    .line 327789
    :cond_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Llf4/h;
    .registers 11

    .prologue
    .line 327680
    new-instance v0, Llf4/h;

    .line 327681
    .line 327682
    invoke-direct {v0}, Llf4/h;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Llf4/i;->d:Ljava/util/List;

    .line 327686
    .line 327687
    check-cast v1, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_6d

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Llf4/c;

    .line 327704
    .line 327705
    iget-object v3, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327706
    .line 327707
    if-eqz v3, :cond_d

    .line 327708
    .line 327709
    instance-of v4, v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327710
    .line 327711
    if-nez v4, :cond_22

    .line 327712
    .line 327713
    goto :goto_d

    .line 327714
    :cond_22
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 327715
    .line 327716
    invoke-virtual {v2}, Llf4/c;->c()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    const/4 v5, 0x1

    .line 327721
    if-eqz v4, :cond_32

    .line 327722
    .line 327723
    iget-boolean v2, v2, Llf4/c;->h:Z

    .line 327724
    .line 327725
    if-nez v2, :cond_d

    .line 327726
    .line 327727
    iput-boolean v5, v0, Llf4/h;->a:Z

    .line 327728
    .line 327729
    goto :goto_d

    .line 327730
    :cond_32
    iget-wide v6, v0, Llf4/h;->b:J

    .line 327731
    .line 327732
    iget-object v4, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327733
    .line 327734
    iget v4, v4, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 327735
    .line 327736
    int-to-long v8, v4

    .line 327737
    add-long/2addr v6, v8

    .line 327738
    iput-wide v6, v0, Llf4/h;->b:J

    .line 327739
    .line 327740
    invoke-virtual {v2}, Llf4/c;->b()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    if-eqz v4, :cond_4a

    .line 327745
    .line 327746
    iget-object v2, v0, Llf4/h;->c:Ljava/util/List;

    .line 327747
    .line 327748
    check-cast v2, Ljava/util/LinkedList;

    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    goto :goto_d

    .line 327754
    :cond_4a
    invoke-virtual {v2}, Llf4/c;->a()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v4

    .line 327758
    if-eqz v4, :cond_58

    .line 327759
    .line 327760
    iget-object v2, v0, Llf4/h;->d:Ljava/util/List;

    .line 327761
    .line 327762
    check-cast v2, Ljava/util/LinkedList;

    .line 327763
    .line 327764
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    goto :goto_d

    .line 327768
    :cond_58
    iget-object v2, v2, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 327769
    .line 327770
    if-eqz v2, :cond_62

    .line 327771
    .line 327772
    iget v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 327773
    .line 327774
    const/4 v4, 0x3

    .line 327775
    if-ne v2, v4, :cond_62

    .line 327776
    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v5, 0x0

    .line 327779
    :goto_63
    if-eqz v5, :cond_d

    .line 327780
    .line 327781
    iget-object v2, v0, Llf4/h;->e:Ljava/util/List;

    .line 327782
    .line 327783
    check-cast v2, Ljava/util/LinkedList;

    .line 327784
    .line 327785
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327786
    .line 327787
    .line 327788
    goto :goto_d

    .line 327789
    :cond_6d
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 262166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3a

    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Llf4/d;

    .line 262182
    if-eqz v3, :cond_1a

    .line 262184
    iget-object v4, v3, Llf4/c;->b:Ljava/lang/String;

    .line 262186
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262189
    move-result v4

    .line 262190
    if-eqz v4, :cond_1a

    .line 262192
    iget-object v3, v3, Llf4/c;->b:Ljava/lang/String;

    .line 262194
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262197
    move-result v3

    .line 262198
    if-eqz v3, :cond_1a

    .line 262200
    const/4 v0, 0x1

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v3

    .line 262174
    if-eqz v3, :cond_3a

    .line 262175
    .line 262176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v3

    .line 262180
    check-cast v3, Llf4/d;

    .line 262181
    .line 262182
    if-eqz v3, :cond_1a

    .line 262183
    .line 262184
    iget-object v4, v3, Llf4/c;->b:Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    if-eqz v4, :cond_1a

    .line 262191
    .line 262192
    iget-object v3, v3, Llf4/c;->b:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262195
    .line 262196
    .line 262197
    move-result v3

    .line 262198
    if-eqz v3, :cond_1a

    .line 262199
    .line 262200
    const/4 v0, 0x1

    .line 262201
    return v0

    .line 262202
    :cond_3a
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lue4/b;->c()Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_44

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 327712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_44

    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Llf4/d;

    .line 327728
    if-eqz v3, :cond_24

    .line 327730
    iget-object v4, v3, Llf4/c;->b:Ljava/lang/String;

    .line 327732
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_24

    .line 327738
    iget-object v3, v3, Llf4/c;->b:Ljava/lang/String;

    .line 327740
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_24

    .line 327746
    const/4 v0, 0x1

    .line 327747
    return v0

    .line 327748
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llf4/i;->d:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-interface {v2}, Lue4/b;->c()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_44

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lue4/b;->s()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v3

    .line 327720
    if-eqz v3, :cond_44

    .line 327721
    .line 327722
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    check-cast v3, Llf4/d;

    .line 327727
    .line 327728
    if-eqz v3, :cond_24

    .line 327729
    .line 327730
    iget-object v4, v3, Llf4/c;->b:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v4}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    if-eqz v4, :cond_24

    .line 327737
    .line 327738
    iget-object v3, v3, Llf4/c;->b:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_24

    .line 327745
    .line 327746
    const/4 v0, 0x1

    .line 327747
    return v0

    .line 327748
    :cond_44
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ParentDownloadCatalogModel{title=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Llf4/b;->a:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', expanded="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Llf4/b;->b:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", selectAll="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-boolean v2, p0, Llf4/i;->e:Z

    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, ", childModelList="

    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget-boolean v1, p0, Llf4/i;->e:Z

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    const/16 v1, 0x7d

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ParentDownloadCatalogModel{title=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Llf4/b;->a:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', expanded="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Llf4/b;->b:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", selectAll="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-boolean v2, p0, Llf4/i;->e:Z

    .line 262172
    .line 262173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, ", childModelList="

    .line 262177
    .line 262178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v2, p0, Llf4/i;->d:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget-boolean v1, p0, Llf4/i;->e:Z

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    const/16 v1, 0x7d

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


