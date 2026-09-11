## classes18/com/bytedance/polaris/impl/cyber/operator/props/CyberPropsTaskServiceImpl.smali
# added=0 removed=0 changed=6

.method public getListeningTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getListeningTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lr15/a;->g()Z

    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_19

    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lq16/r1;->b()Lwq1/a;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_52

    .line 327705
    :cond_19
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327707
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Lzz5/x6;->D()Ljava/util/List;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, ""

    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_37

    .line 327730
    invoke-virtual {v2}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 327733
    move-result-object v2

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v2}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 327738
    move-result-object v2

    .line 327739
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327742
    move-result-wide v2

    .line 327743
    const/16 v4, 0x3e8

    .line 327745
    int-to-long v4, v4

    .line 327746
    div-long/2addr v2, v4

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327756
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    if-eqz v0, :cond_64

    .line 327764
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 327771
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "did_enter_save_coin"

    .line 327777
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    :cond_64
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListeningTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lr15/a;->a:Lr15/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lr15/a;->g()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    if-eqz v0, :cond_19

    .line 327690
    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lq16/r1;->b()Lwq1/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    goto :goto_52

    .line 327705
    :cond_19
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327706
    .line 327707
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1}, Lzz5/x6;->D()Ljava/util/List;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v2, ""

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    invoke-virtual {v2}, Lzz5/x6;->x0()Z

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-eqz v3, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lzz5/x6;->G()Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    goto :goto_3b

    .line 327735
    :cond_37
    invoke-virtual {v2}, Lzz5/x6;->u()Ljava/lang/Long;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    :goto_3b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v2

    .line 327743
    const/16 v4, 0x3e8

    .line 327744
    .line 327745
    int-to-long v4, v4

    .line 327746
    div-long/2addr v2, v4

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_51

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    const/4 v0, 0x0

    .line 327762
    :goto_52
    if-eqz v0, :cond_64

    .line 327763
    .line 327764
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->a:Lcom/dragon/read/goldcoinbox/pendant/audio/g;

    .line 327765
    .line 327766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/audio/g;->f:Z

    .line 327770
    .line 327771
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    const-string v2, "did_enter_save_coin"

    .line 327776
    .line 327777
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-object v0
.end method


.method public getMergeTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getMergeTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1b

    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    invoke-static {}, Lq16/r1;->c()Lwq1/a;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1a

    .line 327702
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    return-object v1

    .line 327707
    :cond_1b
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327709
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, ""

    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327733
    move-result-wide v3

    .line 327734
    const/16 v5, 0x3e8

    .line 327736
    int-to-long v5, v5

    .line 327737
    div-long/2addr v3, v5

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_47

    .line 327747
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327750
    move-result-object v1

    .line 327751
    :cond_47
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getMergeTaskData()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    if-eqz v0, :cond_1b

    .line 327690
    .line 327691
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lq16/r1;->c()Lwq1/a;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_1a

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    :cond_1a
    return-object v1

    .line 327707
    :cond_1b
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327708
    .line 327709
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v2}, Lzz5/x6;->A()Ljava/util/List;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v3, ""

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v3}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v3

    .line 327734
    const/16 v5, 0x3e8

    .line 327735
    .line 327736
    int-to-long v5, v5

    .line 327737
    div-long/2addr v3, v5

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v3, v4, v2}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_47

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    :cond_47
    return-object v1
.end method


.method public getReadingTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getReadingTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->A()Ljava/util/List;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262170
    move-result-wide v2

    .line 262171
    const/16 v4, 0x3e8

    .line 262173
    int-to-long v4, v4

    .line 262174
    div-long/2addr v2, v4

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262184
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadingTaskData()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262145
    .line 262146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lzz5/x6;->A()Ljava/util/List;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lzz5/x6;->B()Ljava/lang/Long;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v2

    .line 262171
    const/16 v4, 0x3e8

    .line 262172
    .line 262173
    int-to-long v4, v4

    .line 262174
    div-long/2addr v2, v4

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v2, v3, v1}, Lq16/r1;->f(JLjava/util/List;)Lwq1/a;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2d

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return-object v0
.end method


.method public getRedPackSplitTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getRedPackSplitTaskData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lq16/r1;->e()Lwq1/a;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_23

    .line 262163
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 262170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "leave_red_packet"

    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPackSplitTaskData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lq16/r1;->e()Lwq1/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v0, 0x0

    .line 262161
    :goto_11
    if-eqz v0, :cond_23

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->O:Z

    .line 262169
    .line 262170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    const-string v2, "leave_red_packet"

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-object v0
.end method


.method public getSevenTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getSevenTaskData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSevenTaskData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public getShortVideoTaskData()Ljava/util/Map;
[MOD-CHANGED]
.method public getShortVideoTaskData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "daily_short_video_collect"

    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_27

    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327702
    goto :goto_27

    .line 327703
    :cond_17
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    invoke-static {}, Lq16/r1;->d()Lwq1/a;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_37

    .line 327714
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_38

    .line 327719
    :cond_27
    :goto_27
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_37

    .line 327730
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_4a

    .line 327738
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 327745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "did_enter_save_coin"

    .line 327751
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    :cond_4a
    if-eqz v0, :cond_5e

    .line 327756
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327763
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "is_double_reward_video"

    .line 327771
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    :cond_5e
    if-eqz v0, :cond_6f

    .line 327776
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327783
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 327785
    const-string/jumbo v2, "related_album_id"

    .line 327788
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327791
    :cond_6f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortVideoTaskData()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "daily_short_video_collect"

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lzz5/x6;->e0(Ljava/lang/String;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_27

    .line 327691
    .line 327692
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-virtual {v0}, Lzz5/x6;->O0()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_17

    .line 327701
    .line 327702
    goto :goto_27

    .line 327703
    :cond_17
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    invoke-static {}, Lq16/r1;->d()Lwq1/a;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_37

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    goto :goto_38

    .line 327719
    :cond_27
    :goto_27
    sget-object v0, Lq16/r1;->a:Lq16/r1;

    .line 327720
    .line 327721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    if-eqz v0, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v0}, Lwq1/a;->a()Ljava/util/Map;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v0, 0x0

    .line 327736
    :goto_38
    if-eqz v0, :cond_4a

    .line 327737
    .line 327738
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    sget-boolean v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->I:Z

    .line 327744
    .line 327745
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    const-string v2, "did_enter_save_coin"

    .line 327750
    .line 327751
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    if-eqz v0, :cond_5e

    .line 327755
    .line 327756
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327762
    .line 327763
    iget-boolean v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->r:Z

    .line 327764
    .line 327765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "is_double_reward_video"

    .line 327770
    .line 327771
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    if-eqz v0, :cond_6f

    .line 327775
    .line 327776
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 327777
    .line 327778
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    .line 327780
    .line 327781
    sget-object v1, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 327782
    .line 327783
    iget-object v1, v1, Lcom/dragon/read/polaris/video/VideoTimer;->c:Ljava/lang/String;

    .line 327784
    .line 327785
    const-string/jumbo v2, "related_album_id"

    .line 327786
    .line 327787
    .line 327788
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    return-object v0
.end method


