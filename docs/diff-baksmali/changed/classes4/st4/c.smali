## classes4/st4/c.smali
# added=0 removed=0 changed=5

.method public static b(Laj4/b;Ljava/lang/String;)Lst4/c0;
[MOD-CHANGED]
.method public static b(Laj4/b;Ljava/lang/String;)Lst4/c0;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v1, :cond_b

    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    new-instance v1, Lst4/c0;

    .line 33882125
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882127
    if-eqz v3, :cond_15

    .line 33882129
    iget-object v4, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 33882131
    if-nez v4, :cond_17

    .line 33882133
    :cond_15
    const-string v4, ""

    .line 33882135
    :cond_17
    const-string v5, ""

    .line 33882137
    if-eqz v3, :cond_1e

    .line 33882139
    iget-object v6, v3, Laj4/b$a;->d:Ljava/lang/String;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v6, v2

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_24

    .line 33882145
    iget-object v7, v3, Laj4/b$a;->b:Ljava/lang/String;

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v7, v2

    .line 33882149
    :goto_25
    invoke-static {v3}, Lst4/c;->d(Laj4/b$a;)Ljava/util/List;

    .line 33882152
    move-result-object v8

    .line 33882153
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882155
    if-eqz v0, :cond_31

    .line 33882157
    iget-object v3, v0, Laj4/b$a;->e:Ljava/lang/String;

    .line 33882159
    move-object v9, v3

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v9, v2

    .line 33882162
    :goto_32
    const/4 v10, 0x0

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const/4 v13, 0x0

    .line 33882165
    const/4 v14, 0x0

    .line 33882166
    const/4 v15, 0x0

    .line 33882167
    const/16 v16, 0x0

    .line 33882169
    if-eqz v0, :cond_40

    .line 33882171
    iget-object v3, v0, Laj4/b$a;->k:Ljava/lang/String;

    .line 33882173
    move-object/from16 v17, v3

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    move-object/from16 v17, v2

    .line 33882178
    :goto_42
    if-eqz v0, :cond_46

    .line 33882180
    iget-object v2, v0, Laj4/b$a;->l:Ljava/lang/String;

    .line 33882182
    :cond_46
    move-object/from16 v18, v2

    .line 33882184
    const/16 v19, 0x0

    .line 33882186
    const-wide/16 v20, 0x0

    .line 33882188
    const v22, 0x3f3f00

    .line 33882191
    move-object v3, v1

    .line 33882192
    move-object/from16 v11, p1

    .line 33882194
    invoke-direct/range {v3 .. v22}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33882197
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Laj4/b;Ljava/lang/String;)Lst4/c0;
    .registers 25

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    return-object v2

    .line 33882123
    :cond_b
    new-instance v1, Lst4/c0;

    .line 33882124
    .line 33882125
    iget-object v3, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882126
    .line 33882127
    if-eqz v3, :cond_15

    .line 33882128
    .line 33882129
    iget-object v4, v3, Laj4/b$a;->a:Ljava/lang/String;

    .line 33882130
    .line 33882131
    if-nez v4, :cond_17

    .line 33882132
    .line 33882133
    :cond_15
    const-string v4, ""

    .line 33882134
    .line 33882135
    :cond_17
    const-string v5, ""

    .line 33882136
    .line 33882137
    if-eqz v3, :cond_1e

    .line 33882138
    .line 33882139
    iget-object v6, v3, Laj4/b$a;->d:Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v6, v2

    .line 33882143
    :goto_1f
    if-eqz v3, :cond_24

    .line 33882144
    .line 33882145
    iget-object v7, v3, Laj4/b$a;->b:Ljava/lang/String;

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object v7, v2

    .line 33882149
    :goto_25
    invoke-static {v3}, Lst4/c;->d(Laj4/b$a;)Ljava/util/List;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v8

    .line 33882153
    iget-object v0, v0, Laj4/b;->a:Laj4/b$a;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_31

    .line 33882156
    .line 33882157
    iget-object v3, v0, Laj4/b$a;->e:Ljava/lang/String;

    .line 33882158
    .line 33882159
    move-object v9, v3

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move-object v9, v2

    .line 33882162
    :goto_32
    const/4 v10, 0x0

    .line 33882163
    const/4 v12, 0x0

    .line 33882164
    const/4 v13, 0x0

    .line 33882165
    const/4 v14, 0x0

    .line 33882166
    const/4 v15, 0x0

    .line 33882167
    const/16 v16, 0x0

    .line 33882168
    .line 33882169
    if-eqz v0, :cond_40

    .line 33882170
    .line 33882171
    iget-object v3, v0, Laj4/b$a;->k:Ljava/lang/String;

    .line 33882172
    .line 33882173
    move-object/from16 v17, v3

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    move-object/from16 v17, v2

    .line 33882177
    .line 33882178
    :goto_42
    if-eqz v0, :cond_46

    .line 33882179
    .line 33882180
    iget-object v2, v0, Laj4/b$a;->l:Ljava/lang/String;

    .line 33882181
    .line 33882182
    :cond_46
    move-object/from16 v18, v2

    .line 33882183
    .line 33882184
    const/16 v19, 0x0

    .line 33882185
    .line 33882186
    const-wide/16 v20, 0x0

    .line 33882187
    .line 33882188
    const v22, 0x3f3f00

    .line 33882189
    .line 33882190
    .line 33882191
    move-object v3, v1

    .line 33882192
    move-object/from16 v11, p1

    .line 33882193
    .line 33882194
    invoke-direct/range {v3 .. v22}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33882195
    .line 33882196
    .line 33882197
    return-object v1
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947655
    const-string v2, ""

    .line 33947657
    if-nez v1, :cond_d

    .line 33947659
    move-object v4, v2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v4, v1

    .line 33947662
    :goto_e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947664
    if-nez v1, :cond_14

    .line 33947666
    move-object v5, v2

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v5, v1

    .line 33947669
    :goto_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 33947671
    instance-of v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947673
    if-eqz v3, :cond_1e

    .line 33947675
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_25

    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947683
    if-nez v1, :cond_26

    .line 33947685
    :cond_25
    move-object v1, v2

    .line 33947686
    :cond_26
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 33947688
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947690
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947692
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947694
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947696
    if-eqz v3, :cond_3c

    .line 33947698
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947701
    move-result v3

    .line 33947702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v3

    .line 33947706
    move-object v12, v3

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v12, 0x0

    .line 33947709
    :goto_3d
    iget-boolean v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947713
    if-eqz v3, :cond_7f

    .line 33947715
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 33947717
    if-eqz v3, :cond_7f

    .line 33947719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947722
    move-result-object v3

    .line 33947723
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947726
    move-result v10

    .line 33947727
    if-eqz v10, :cond_6d

    .line 33947729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947732
    move-result-object v10

    .line 33947733
    move-object v11, v10

    .line 33947734
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947736
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947738
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947741
    move-result v11

    .line 33947742
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947744
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947747
    move-result v6

    .line 33947748
    if-ne v11, v6, :cond_68

    .line 33947750
    const/4 v6, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    if-eqz v6, :cond_4b

    .line 33947755
    move-object v6, v10

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947760
    if-eqz v6, :cond_7f

    .line 33947762
    iget-wide v10, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 33947764
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v3

    .line 33947772
    if-eqz v3, :cond_7f

    .line 33947774
    move-object v2, v3

    .line 33947775
    :cond_7f
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33947777
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947779
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947781
    if-eqz v0, :cond_8a

    .line 33947783
    const-string v0, "vertical"

    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    const-string v0, "horizontal"

    .line 33947788
    :goto_8c
    move-object/from16 v19, v0

    .line 33947790
    new-instance v0, Lst4/c0;

    .line 33947792
    move-object v3, v0

    .line 33947793
    const/4 v10, 0x1

    .line 33947794
    const/16 v17, 0x0

    .line 33947796
    const/16 v18, 0x0

    .line 33947798
    const v22, 0x3cc100

    .line 33947801
    move-object/from16 v16, v6

    .line 33947803
    move-object v6, v1

    .line 33947804
    move-object v1, v11

    .line 33947805
    move-object/from16 v11, p1

    .line 33947807
    move-wide/from16 v20, v14

    .line 33947809
    move-object v14, v2

    .line 33947810
    move-object/from16 v15, v16

    .line 33947812
    move-object/from16 v16, v1

    .line 33947814
    invoke-direct/range {v3 .. v22}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947817
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;)Lst4/c0;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 33947654
    .line 33947655
    const-string v2, ""

    .line 33947656
    .line 33947657
    if-nez v1, :cond_d

    .line 33947658
    .line 33947659
    move-object v4, v2

    .line 33947660
    goto :goto_e

    .line 33947661
    :cond_d
    move-object v4, v1

    .line 33947662
    :goto_e
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947663
    .line 33947664
    if-nez v1, :cond_14

    .line 33947665
    .line 33947666
    move-object v5, v2

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v5, v1

    .line 33947669
    :goto_15
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->tagInfo:Ljava/io/Serializable;

    .line 33947670
    .line 33947671
    instance-of v3, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947672
    .line 33947673
    if-eqz v3, :cond_1e

    .line 33947674
    .line 33947675
    check-cast v1, Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947676
    .line 33947677
    goto :goto_1f

    .line 33947678
    :cond_1e
    const/4 v1, 0x0

    .line 33947679
    :goto_1f
    if-eqz v1, :cond_25

    .line 33947680
    .line 33947681
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947682
    .line 33947683
    if-nez v1, :cond_26

    .line 33947684
    .line 33947685
    :cond_25
    move-object v1, v2

    .line 33947686
    :cond_26
    iget-wide v14, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seasonIndex:J

    .line 33947687
    .line 33947688
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947691
    .line 33947692
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947693
    .line 33947694
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947695
    .line 33947696
    if-eqz v3, :cond_3c

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    move-object v12, v3

    .line 33947707
    goto :goto_3d

    .line 33947708
    :cond_3c
    const/4 v12, 0x0

    .line 33947709
    :goto_3d
    iget-boolean v13, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 33947710
    .line 33947711
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947712
    .line 33947713
    if-eqz v3, :cond_7f

    .line 33947714
    .line 33947715
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 33947716
    .line 33947717
    if-eqz v3, :cond_7f

    .line 33947718
    .line 33947719
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v10

    .line 33947727
    if-eqz v10, :cond_6d

    .line 33947728
    .line 33947729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v10

    .line 33947733
    move-object v11, v10

    .line 33947734
    check-cast v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947735
    .line 33947736
    iget-object v11, v11, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947737
    .line 33947738
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v11

    .line 33947742
    sget-object v16, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947743
    .line 33947744
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v6

    .line 33947748
    if-ne v11, v6, :cond_68

    .line 33947749
    .line 33947750
    const/4 v6, 0x1

    .line 33947751
    goto :goto_69

    .line 33947752
    :cond_68
    const/4 v6, 0x0

    .line 33947753
    :goto_69
    if-eqz v6, :cond_4b

    .line 33947754
    .line 33947755
    move-object v6, v10

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v6, 0x0

    .line 33947758
    :goto_6e
    check-cast v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947759
    .line 33947760
    if-eqz v6, :cond_7f

    .line 33947761
    .line 33947762
    iget-wide v10, v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->seriesId:J

    .line 33947763
    .line 33947764
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    if-eqz v3, :cond_7f

    .line 33947773
    .line 33947774
    move-object v2, v3

    .line 33947775
    :cond_7f
    iget-object v11, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 33947778
    .line 33947779
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 33947780
    .line 33947781
    if-eqz v0, :cond_8a

    .line 33947782
    .line 33947783
    const-string v0, "vertical"

    .line 33947784
    .line 33947785
    goto :goto_8c

    .line 33947786
    :cond_8a
    const-string v0, "horizontal"

    .line 33947787
    .line 33947788
    :goto_8c
    move-object/from16 v19, v0

    .line 33947789
    .line 33947790
    new-instance v0, Lst4/c0;

    .line 33947791
    .line 33947792
    move-object v3, v0

    .line 33947793
    const/4 v10, 0x1

    .line 33947794
    const/16 v17, 0x0

    .line 33947795
    .line 33947796
    const/16 v18, 0x0

    .line 33947797
    .line 33947798
    const v22, 0x3cc100

    .line 33947799
    .line 33947800
    .line 33947801
    move-object/from16 v16, v6

    .line 33947802
    .line 33947803
    move-object v6, v1

    .line 33947804
    move-object v1, v11

    .line 33947805
    move-object/from16 v11, p1

    .line 33947806
    .line 33947807
    move-wide/from16 v20, v14

    .line 33947808
    .line 33947809
    move-object v14, v2

    .line 33947810
    move-object/from16 v15, v16

    .line 33947811
    .line 33947812
    move-object/from16 v16, v1

    .line 33947813
    .line 33947814
    invoke-direct/range {v3 .. v22}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33947815
    .line 33947816
    .line 33947817
    return-object v0
.end method


.method public static d(Laj4/b$a;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Laj4/b$a;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_7

    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170437
    move-result-object p0

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170446
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170449
    iget-object v2, p0, Laj4/b$a;->d:Ljava/lang/String;

    .line 17170451
    const/4 v8, 0x0

    .line 17170452
    if-eqz v2, :cond_2d

    .line 17170454
    const-string v3, ","

    .line 17170456
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x6

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2d

    .line 17170470
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, v8

    .line 17170478
    :goto_2e
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    iget-object v1, p0, Laj4/b$a;->g:Ljava/lang/String;

    .line 17170485
    if-eqz v1, :cond_a3

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170490
    move-result v2

    .line 17170491
    packed-switch v2, :pswitch_data_ec

    .line 17170494
    :pswitch_3e
    goto :goto_a3

    .line 17170495
    :pswitch_3f
    const-string v2, "4"

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_48

    .line 17170503
    goto :goto_a3

    .line 17170504
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170511
    move-result-object v1

    .line 17170512
    const v2, 0x7f0606e0

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_a5

    .line 17170520
    :pswitch_58
    const-string v2, "3"

    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170536
    move-result-object v1

    .line 17170537
    const v2, 0x7f0606e2

    .line 17170540
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_a5

    .line 17170545
    :pswitch_71
    const-string v2, "1"

    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170561
    move-result-object v1

    .line 17170562
    const v2, 0x7f0606e3

    .line 17170565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170568
    move-result-object v1

    .line 17170569
    goto :goto_a5

    .line 17170570
    :pswitch_8a
    const-string v2, "0"

    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_93

    .line 17170578
    goto :goto_a3

    .line 17170579
    :cond_93
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170586
    move-result-object v1

    .line 17170587
    const v2, 0x7f0606e1

    .line 17170590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170593
    move-result-object v1

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    :goto_a3
    const-string v1, ""

    .line 17170597
    :goto_a5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170603
    move-result v2

    .line 17170604
    if-nez v2, :cond_b8

    .line 17170606
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170608
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170611
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    :cond_b8
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170618
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170621
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170623
    iget-object p0, p0, Laj4/b$a;->h:Ljava/lang/String;

    .line 17170625
    sget v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 17170627
    invoke-interface {v2, p0, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17170630
    move-result-object p0

    .line 17170631
    iget-boolean v2, p0, Lk66/a;->e:Z

    .line 17170633
    if-eqz v2, :cond_ce

    .line 17170635
    iget-object p0, p0, Lk66/a;->a:Ljava/lang/String;

    .line 17170637
    goto :goto_e6

    .line 17170638
    :cond_ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170643
    iget-object v3, p0, Lk66/a;->a:Ljava/lang/String;

    .line 17170645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    iget-object v3, p0, Lk66/a;->b:Ljava/lang/String;

    .line 17170650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    iget-object p0, p0, Lk66/a;->d:Ljava/lang/String;

    .line 17170655
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170661
    move-result-object p0

    .line 17170662
    :goto_e6
    iput-object p0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170664
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170667
    return-object v0

    .line 17170668
    :pswitch_data_ec
    .packed-switch 0x30
        :pswitch_8a
        :pswitch_71
        :pswitch_3e
        :pswitch_58
        :pswitch_3f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static d(Laj4/b$a;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17170432
    if-nez p0, :cond_7

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p0

    .line 17170438
    return-object p0

    .line 17170439
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v2, p0, Laj4/b$a;->d:Ljava/lang/String;

    .line 17170450
    .line 17170451
    const/4 v8, 0x0

    .line 17170452
    if-eqz v2, :cond_2d

    .line 17170453
    .line 17170454
    const-string v3, ","

    .line 17170455
    .line 17170456
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    const/4 v4, 0x0

    .line 17170461
    const/4 v5, 0x0

    .line 17170462
    const/4 v6, 0x6

    .line 17170463
    const/4 v7, 0x0

    .line 17170464
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    if-eqz v2, :cond_2d

    .line 17170469
    .line 17170470
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/lang/String;

    .line 17170475
    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    move-object v2, v8

    .line 17170478
    :goto_2e
    iput-object v2, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Laj4/b$a;->g:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_a3

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    packed-switch v2, :pswitch_data_ec

    .line 17170492
    .line 17170493
    .line 17170494
    :pswitch_3e
    goto :goto_a3

    .line 17170495
    :pswitch_3f
    const-string v2, "4"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    if-nez v1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_a3

    .line 17170504
    :cond_48
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const v2, 0x7f0606e0

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_a5

    .line 17170520
    :pswitch_58
    const-string v2, "3"

    .line 17170521
    .line 17170522
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_a3

    .line 17170529
    :cond_61
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    const v2, 0x7f0606e2

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    goto :goto_a5

    .line 17170545
    :pswitch_71
    const-string v2, "1"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-nez v1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_a3

    .line 17170554
    :cond_7a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    const v2, 0x7f0606e3

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    goto :goto_a5

    .line 17170570
    :pswitch_8a
    const-string v2, "0"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-nez v1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_a3

    .line 17170579
    :cond_93
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const v2, 0x7f0606e1

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    goto :goto_a5

    .line 17170595
    :cond_a3
    :goto_a3
    const-string v1, ""

    .line 17170596
    .line 17170597
    :goto_a5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-nez v2, :cond_b8

    .line 17170605
    .line 17170606
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170607
    .line 17170608
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170609
    .line 17170610
    .line 17170611
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170612
    .line 17170613
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170617
    .line 17170618
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17170622
    .line 17170623
    iget-object p0, p0, Laj4/b$a;->h:Ljava/lang/String;

    .line 17170624
    .line 17170625
    sget v3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend$b;->a:I

    .line 17170626
    .line 17170627
    invoke-interface {v2, p0, v8}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object p0

    .line 17170631
    iget-boolean v2, p0, Lk66/a;->e:Z

    .line 17170632
    .line 17170633
    if-eqz v2, :cond_ce

    .line 17170634
    .line 17170635
    iget-object p0, p0, Lk66/a;->a:Ljava/lang/String;

    .line 17170636
    .line 17170637
    goto :goto_e6

    .line 17170638
    :cond_ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object v3, p0, Lk66/a;->a:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    iget-object v3, p0, Lk66/a;->b:Ljava/lang/String;

    .line 17170649
    .line 17170650
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    iget-object p0, p0, Lk66/a;->d:Ljava/lang/String;

    .line 17170654
    .line 17170655
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p0

    .line 17170662
    :goto_e6
    iput-object p0, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170665
    .line 17170666
    .line 17170667
    return-object v0

    .line 17170668
    :pswitch_data_ec
    .packed-switch 0x30
        :pswitch_8a
        :pswitch_71
        :pswitch_3e
        :pswitch_58
        :pswitch_3f
    .end packed-switch
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882121
    const-string v2, ""

    .line 33882123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882126
    move-object/from16 v3, p0

    .line 33882128
    invoke-virtual {v3, v1}, Lst4/c;->getType(Ljava/lang/String;)I

    .line 33882131
    move-result v11

    .line 33882132
    new-instance v1, Lst4/c0;

    .line 33882134
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882136
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882138
    if-nez v4, :cond_1e

    .line 33882140
    move-object v5, v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v5, v4

    .line 33882143
    :goto_1f
    const-string v6, ""

    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    if-eq v11, v4, :cond_34

    .line 33882148
    const/4 v7, 0x3

    .line 33882149
    if-eq v11, v7, :cond_28

    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882155
    move-result-object v2

    .line 33882156
    const v7, 0x7f060ec9

    .line 33882159
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882167
    move-result-object v2

    .line 33882168
    const v7, 0x7f060ece

    .line 33882171
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882174
    move-result-object v2

    .line 33882175
    :goto_3f
    move-object v7, v2

    .line 33882176
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882178
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882183
    move-result-object v9

    .line 33882184
    if-ne v11, v4, :cond_4f

    .line 33882186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33882190
    goto :goto_53

    .line 33882191
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882195
    :goto_53
    move-object v10, v0

    .line 33882196
    const/4 v13, 0x0

    .line 33882197
    const/4 v14, 0x0

    .line 33882198
    const/4 v15, 0x0

    .line 33882199
    const/16 v16, 0x0

    .line 33882201
    const/16 v17, 0x0

    .line 33882203
    const/16 v18, 0x0

    .line 33882205
    const/16 v19, 0x0

    .line 33882207
    const/16 v20, 0x0

    .line 33882209
    const-wide/16 v21, 0x0

    .line 33882211
    const v23, 0x3fff00

    .line 33882214
    move-object v4, v1

    .line 33882215
    move-object/from16 v12, p2

    .line 33882217
    invoke-direct/range {v4 .. v23}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33882220
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;Ljava/lang/String;)Lst4/c0;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882118
    .line 33882119
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 33882120
    .line 33882121
    const-string v2, ""

    .line 33882122
    .line 33882123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882124
    .line 33882125
    .line 33882126
    move-object/from16 v3, p0

    .line 33882127
    .line 33882128
    invoke-virtual {v3, v1}, Lst4/c;->getType(Ljava/lang/String;)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v11

    .line 33882132
    new-instance v1, Lst4/c0;

    .line 33882133
    .line 33882134
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882135
    .line 33882136
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    if-nez v4, :cond_1e

    .line 33882139
    .line 33882140
    move-object v5, v2

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    move-object v5, v4

    .line 33882143
    :goto_1f
    const-string v6, ""

    .line 33882144
    .line 33882145
    const/4 v4, 0x2

    .line 33882146
    if-eq v11, v4, :cond_34

    .line 33882147
    .line 33882148
    const/4 v7, 0x3

    .line 33882149
    if-eq v11, v7, :cond_28

    .line 33882150
    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    const v7, 0x7f060ec9

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v2

    .line 33882163
    goto :goto_3f

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    const v7, 0x7f060ece

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v2

    .line 33882175
    :goto_3f
    move-object v7, v2

    .line 33882176
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882177
    .line 33882178
    iget-object v8, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v9

    .line 33882184
    if-ne v11, v4, :cond_4f

    .line 33882185
    .line 33882186
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882187
    .line 33882188
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->audioThumbUri:Ljava/lang/String;

    .line 33882189
    .line 33882190
    goto :goto_53

    .line 33882191
    :cond_4f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j4;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882192
    .line 33882193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 33882194
    .line 33882195
    :goto_53
    move-object v10, v0

    .line 33882196
    const/4 v13, 0x0

    .line 33882197
    const/4 v14, 0x0

    .line 33882198
    const/4 v15, 0x0

    .line 33882199
    const/16 v16, 0x0

    .line 33882200
    .line 33882201
    const/16 v17, 0x0

    .line 33882202
    .line 33882203
    const/16 v18, 0x0

    .line 33882204
    .line 33882205
    const/16 v19, 0x0

    .line 33882206
    .line 33882207
    const/16 v20, 0x0

    .line 33882208
    .line 33882209
    const-wide/16 v21, 0x0

    .line 33882210
    .line 33882211
    const v23, 0x3fff00

    .line 33882212
    .line 33882213
    .line 33882214
    move-object v4, v1

    .line 33882215
    move-object/from16 v12, p2

    .line 33882216
    .line 33882217
    invoke-direct/range {v4 .. v23}, Lst4/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-object v1
.end method


.method public final getType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getType(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x30

    .line 17104906
    if-eq v1, v2, :cond_38

    .line 17104908
    const/16 v2, 0x31

    .line 17104910
    if-eq v1, v2, :cond_2d

    .line 17104912
    const/16 v2, 0x34

    .line 17104914
    if-eq v1, v2, :cond_22

    .line 17104916
    const/16 v2, 0x38

    .line 17104918
    if-eq v1, v2, :cond_19

    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    const-string v1, "8"

    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_41

    .line 17104929
    goto :goto_40

    .line 17104930
    :cond_22
    const-string v0, "4"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    const/4 v0, 0x2

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    const-string v0, "1"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    const/4 v0, 0x3

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const-string v1, "0"

    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/16 v2, 0x30

    .line 17104905
    .line 17104906
    if-eq v1, v2, :cond_38

    .line 17104907
    .line 17104908
    const/16 v2, 0x31

    .line 17104909
    .line 17104910
    if-eq v1, v2, :cond_2d

    .line 17104911
    .line 17104912
    const/16 v2, 0x34

    .line 17104913
    .line 17104914
    if-eq v1, v2, :cond_22

    .line 17104915
    .line 17104916
    const/16 v2, 0x38

    .line 17104917
    .line 17104918
    if-eq v1, v2, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_40

    .line 17104921
    :cond_19
    const-string v1, "8"

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-nez p1, :cond_41

    .line 17104928
    .line 17104929
    goto :goto_40

    .line 17104930
    :cond_22
    const-string v0, "4"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_40

    .line 17104939
    :cond_2b
    const/4 v0, 0x2

    .line 17104940
    goto :goto_41

    .line 17104941
    :cond_2d
    const-string v0, "1"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_40

    .line 17104950
    :cond_36
    const/4 v0, 0x3

    .line 17104951
    goto :goto_41

    .line 17104952
    :cond_38
    const-string v1, "0"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    :goto_40
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    :goto_41
    return v0
.end method


