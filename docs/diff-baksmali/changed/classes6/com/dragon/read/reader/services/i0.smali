## classes6/com/dragon/read/reader/services/i0.smali
# added=0 removed=0 changed=5

.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lu56/h$b;

    .line 16908290
    invoke-direct {v0, p1, p2}, Lu56/h$b;-><init>(J)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lu56/h$b;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p2}, Lu56/h$b;-><init>(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
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
    sget-object v0, Lw07/a;->a:Ljava/util/List;

    .line 327682
    new-instance v0, Ljava/util/ArrayList;

    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327687
    sget-object v1, Lw07/a;->a:Ljava/util/List;

    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_23

    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/String;

    .line 327707
    invoke-static {v2}, Lw07/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    goto :goto_f

    .line 327715
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327723
    move-result-object v1

    .line 327724
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327729
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV617:Ljava/lang/String;

    .line 327731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327734
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV617:Ljava/lang/String;

    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 327746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327749
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV617:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327759
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 327761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327764
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    const-string v1, ""

    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
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
    sget-object v0, Lw07/a;->a:Ljava/util/List;

    .line 327681
    .line 327682
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    .line 327684
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lw07/a;->a:Ljava/util/List;

    .line 327688
    .line 327689
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-eqz v2, :cond_23

    .line 327700
    .line 327701
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    check-cast v2, Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-static {v2}, Lw07/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    goto :goto_f

    .line 327715
    :cond_23
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->a:Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgWhiteV617:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV617:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgYellowV619:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    .line 327738
    .line 327739
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV617:Ljava/lang/String;

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgGreenV619:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV617:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgBlueV619:Ljava/lang/String;

    .line 327755
    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    iget-object v2, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDarkV617:Ljava/lang/String;

    .line 327760
    .line 327761
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderResourceUrls;->readerCoverBgDark000000V617:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method


.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li87/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li87/b;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_f

    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, v0

    .line 33882128
    :goto_10
    instance-of v1, p1, Lx56/n;

    .line 33882130
    if-eqz v1, :cond_17

    .line 33882132
    move-object v0, p1

    .line 33882133
    check-cast v0, Lx56/n;

    .line 33882135
    :cond_17
    if-eqz v0, :cond_55

    .line 33882137
    iget-object p1, v0, Lx56/n;->d:Ljava/util/List;

    .line 33882139
    check-cast p1, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_3a

    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lx56/b;

    .line 33882157
    invoke-virtual {v1, p2}, Lx56/b;->b(Li87/b;)Z

    .line 33882160
    move-result v2

    .line 33882161
    if-nez v2, :cond_55

    .line 33882163
    invoke-virtual {v1, p2}, Lx56/b;->c(Li87/b;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_21

    .line 33882169
    goto :goto_55

    .line 33882170
    :cond_3a
    invoke-virtual {v0, p2}, Lx56/n;->k(Li87/b;)Z

    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882176
    goto :goto_55

    .line 33882177
    :cond_41
    iget-object p1, v0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882179
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882181
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    iget-object p1, p2, Li87/b;->c:Ln87/h;

    .line 33882190
    instance-of p1, p1, Ln87/b;

    .line 33882192
    if-eqz p1, :cond_53

    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const/4 p1, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Li87/b;)Z
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    if-eqz p1, :cond_f

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getPageDataInterceptor()Li77/m;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object p1, v0

    .line 33882128
    :goto_10
    instance-of v1, p1, Lx56/n;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_17

    .line 33882131
    .line 33882132
    move-object v0, p1

    .line 33882133
    check-cast v0, Lx56/n;

    .line 33882134
    .line 33882135
    :cond_17
    if-eqz v0, :cond_55

    .line 33882136
    .line 33882137
    iget-object p1, v0, Lx56/n;->d:Ljava/util/List;

    .line 33882138
    .line 33882139
    check-cast p1, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-eqz v1, :cond_3a

    .line 33882150
    .line 33882151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Lx56/b;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, p2}, Lx56/b;->b(Li87/b;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v2

    .line 33882161
    if-nez v2, :cond_55

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p2}, Lx56/b;->c(Li87/b;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_21

    .line 33882168
    .line 33882169
    goto :goto_55

    .line 33882170
    :cond_3a
    invoke-virtual {v0, p2}, Lx56/n;->k(Li87/b;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-eqz p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_55

    .line 33882177
    :cond_41
    iget-object p1, v0, Lm87/x0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33882178
    .line 33882179
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 33882180
    .line 33882181
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->isAutoReading()Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p1

    .line 33882185
    if-eqz p1, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_55

    .line 33882188
    :cond_4c
    iget-object p1, p2, Li87/b;->c:Ln87/h;

    .line 33882189
    .line 33882190
    instance-of p1, p1, Ln87/b;

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_55

    .line 33882195
    :cond_53
    const/4 p1, 0x1

    .line 33882196
    goto :goto_56

    .line 33882197
    :cond_55
    :goto_55
    const/4 p1, 0x0

    .line 33882198
    :goto_56
    return p1
.end method


.method public final d()Ljava/util/Map;
[MOD-CHANGED]
.method public final d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/c5;->a:Lcom/dragon/read/util/c5;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/util/c5;->b:Landroid/content/SharedPreferences;

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lr56/a1;->g()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lr56/a1;->a:Lr56/a1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lr56/a1;->g()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


