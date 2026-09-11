## classes5/com/dragon/read/nps/ui/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/nps/ui/m$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/nps/ui/m;->d:Lcom/dragon/read/nps/ui/m$a;

    .line 16908297
    const/high16 p1, 0x41600000    # 14.0f

    .line 16908299
    iput p1, p0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/m$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/nps/ui/m;->d:Lcom/dragon/read/nps/ui/m$a;

    .line 16908296
    .line 16908297
    const/high16 p1, 0x41600000    # 14.0f

    .line 16908298
    .line 16908299
    iput p1, p0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 16908300
    .line 16908301
    return-void
.end method


.method public getItemCount()I
[MOD-CHANGED]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    sget-boolean v0, Lnv5/e;->d:Z

    .line 262162
    if-nez v0, :cond_2d

    .line 262164
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    sget-boolean v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 262180
    if-eqz v0, :cond_2a

    .line 262182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262185
    move-result v1

    .line 262186
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 262188
    return v1

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262191
    if-eqz v0, :cond_39

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 262195
    if-eqz v0, :cond_39

    .line 262197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262200
    move-result v1

    .line 262201
    :cond_39
    return v1
.end method

[INNER-ORIGINAL]
.method public getItemCount()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    sget-boolean v0, Lnv5/e;->d:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_2d

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-boolean v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->e:Z

    .line 262170
    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_2d

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 262187
    .line 262188
    return v1

    .line 262189
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 262190
    .line 262191
    if-eqz v0, :cond_39

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 262194
    .line 262195
    if-eqz v0, :cond_39

    .line 262196
    .line 262197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    :cond_39
    return v1
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move/from16 v2, p2

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947660
    if-eqz v4, :cond_19

    .line 33947662
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947664
    if-eqz v4, :cond_19

    .line 33947666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947669
    move-result v4

    .line 33947670
    if-ne v2, v4, :cond_19

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    :cond_19
    const-string v4, ""

    .line 33947675
    if-eqz v3, :cond_55

    .line 33947677
    move-object v5, v1

    .line 33947678
    check-cast v5, Lcom/dragon/read/nps/ui/m$b;

    .line 33947680
    iget-object v1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947682
    if-eqz v1, :cond_2b

    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 33947686
    if-nez v1, :cond_29

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    move-object v6, v1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    move-object v6, v4

    .line 33947692
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947695
    move-result-object v1

    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947698
    if-eqz v2, :cond_3a

    .line 33947700
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 33947702
    if-nez v2, :cond_39

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v4, v2

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v1, v4}, Lcom/dragon/read/nps/ui/m$a;->c(Ljava/lang/String;)Z

    .line 33947709
    move-result v7

    .line 33947710
    iget-boolean v1, v0, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 33947712
    if-eqz v1, :cond_49

    .line 33947714
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947716
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 33947719
    move-result v1

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947723
    :goto_4b
    move v8, v1

    .line 33947724
    const/4 v9, 0x1

    .line 33947725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947728
    move-result-object v10

    .line 33947729
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/nps/ui/m$b;->b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    move-object v11, v1

    .line 33947734
    check-cast v11, Lcom/dragon/read/nps/ui/m$b;

    .line 33947736
    iget-object v1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947738
    if-eqz v1, :cond_6b

    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947742
    if-eqz v1, :cond_6b

    .line 33947744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Ljava/lang/String;

    .line 33947750
    if-nez v1, :cond_69

    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    move-object v12, v1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    move-object v12, v4

    .line 33947756
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947759
    move-result-object v1

    .line 33947760
    iget-object v3, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947762
    if-eqz v3, :cond_82

    .line 33947764
    iget-object v3, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947766
    if-eqz v3, :cond_82

    .line 33947768
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Ljava/lang/String;

    .line 33947774
    if-nez v2, :cond_81

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v4, v2

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {v1, v4}, Lcom/dragon/read/nps/ui/m$a;->c(Ljava/lang/String;)Z

    .line 33947781
    move-result v13

    .line 33947782
    iget-boolean v1, v0, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 33947784
    if-eqz v1, :cond_91

    .line 33947786
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947788
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 33947791
    move-result v1

    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947795
    :goto_93
    move v14, v1

    .line 33947796
    const/4 v15, 0x0

    .line 33947797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947800
    move-result-object v16

    .line 33947801
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/nps/ui/m$b;->b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move/from16 v2, p2

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v4, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947659
    .line 33947660
    if-eqz v4, :cond_19

    .line 33947661
    .line 33947662
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947663
    .line 33947664
    if-eqz v4, :cond_19

    .line 33947665
    .line 33947666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v4

    .line 33947670
    if-ne v2, v4, :cond_19

    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    :cond_19
    const-string v4, ""

    .line 33947674
    .line 33947675
    if-eqz v3, :cond_55

    .line 33947676
    .line 33947677
    move-object v5, v1

    .line 33947678
    check-cast v5, Lcom/dragon/read/nps/ui/m$b;

    .line 33947679
    .line 33947680
    iget-object v1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947681
    .line 33947682
    if-eqz v1, :cond_2b

    .line 33947683
    .line 33947684
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 33947685
    .line 33947686
    if-nez v1, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    move-object v6, v1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    :goto_2b
    move-object v6, v4

    .line 33947692
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    iget-object v2, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947697
    .line 33947698
    if-eqz v2, :cond_3a

    .line 33947699
    .line 33947700
    iget-object v2, v2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 33947701
    .line 33947702
    if-nez v2, :cond_39

    .line 33947703
    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    move-object v4, v2

    .line 33947706
    :cond_3a
    :goto_3a
    invoke-interface {v1, v4}, Lcom/dragon/read/nps/ui/m$a;->c(Ljava/lang/String;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v7

    .line 33947710
    iget-boolean v1, v0, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_49

    .line 33947713
    .line 33947714
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947715
    .line 33947716
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v1

    .line 33947720
    goto :goto_4b

    .line 33947721
    :cond_49
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947722
    .line 33947723
    :goto_4b
    move v8, v1

    .line 33947724
    const/4 v9, 0x1

    .line 33947725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v10

    .line 33947729
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/nps/ui/m$b;->b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V

    .line 33947730
    .line 33947731
    .line 33947732
    return-void

    .line 33947733
    :cond_55
    move-object v11, v1

    .line 33947734
    check-cast v11, Lcom/dragon/read/nps/ui/m$b;

    .line 33947735
    .line 33947736
    iget-object v1, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_6b

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947741
    .line 33947742
    if-eqz v1, :cond_6b

    .line 33947743
    .line 33947744
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    check-cast v1, Ljava/lang/String;

    .line 33947749
    .line 33947750
    if-nez v1, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6b

    .line 33947753
    :cond_69
    move-object v12, v1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    :goto_6b
    move-object v12, v4

    .line 33947756
    :goto_6c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    iget-object v3, v0, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 33947761
    .line 33947762
    if-eqz v3, :cond_82

    .line 33947763
    .line 33947764
    iget-object v3, v3, Lcom/dragon/read/rpc/model/OptionInfo;->optionsName:Ljava/util/List;

    .line 33947765
    .line 33947766
    if-eqz v3, :cond_82

    .line 33947767
    .line 33947768
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v2

    .line 33947772
    check-cast v2, Ljava/lang/String;

    .line 33947773
    .line 33947774
    if-nez v2, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v4, v2

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {v1, v4}, Lcom/dragon/read/nps/ui/m$a;->c(Ljava/lang/String;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v13

    .line 33947782
    iget-boolean v1, v0, Lcom/dragon/read/nps/ui/m;->g:Z

    .line 33947783
    .line 33947784
    if-eqz v1, :cond_91

    .line 33947785
    .line 33947786
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947787
    .line 33947788
    invoke-static {v1}, Lwb3/a;->b(F)F

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    goto :goto_93

    .line 33947793
    :cond_91
    iget v1, v0, Lcom/dragon/read/nps/ui/m;->h:F

    .line 33947794
    .line 33947795
    :goto_93
    move v14, v1

    .line 33947796
    const/4 v15, 0x0

    .line 33947797
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/nps/ui/m;->p2()Lcom/dragon/read/nps/ui/m$a;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v16

    .line 33947801
    invoke-virtual/range {v11 .. v16}, Lcom/dragon/read/nps/ui/m$b;->b2(Ljava/lang/String;ZFZLcom/dragon/read/nps/ui/m$a;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 33882118
    const-string v0, ""

    .line 33882120
    if-eqz p2, :cond_1c

    .line 33882122
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882124
    new-instance v1, Lcom/dragon/read/nps/ui/b;

    .line 33882126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-direct {v1, p1}, Lcom/dragon/read/nps/ui/b;-><init>(Landroid/content/Context;)V

    .line 33882136
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882139
    return-object p2

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882147
    move-result-object p2

    .line 33882148
    const v1, 0x7f0800a8

    .line 33882151
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_3f

    .line 33882157
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882159
    new-instance v1, Lcom/dragon/read/nps/ui/c;

    .line 33882161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    invoke-direct {v1, p1}, Lcom/dragon/read/nps/ui/c;-><init>(Landroid/content/Context;)V

    .line 33882171
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882177
    new-instance v1, Lmv5/c;

    .line 33882179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    invoke-direct {v1, p1}, Lmv5/c;-><init>(Landroid/content/Context;)V

    .line 33882189
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882192
    :goto_50
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean p2, p0, Lcom/dragon/read/nps/ui/m;->f:Z

    .line 33882117
    .line 33882118
    const-string v0, ""

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_1c

    .line 33882121
    .line 33882122
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882123
    .line 33882124
    new-instance v1, Lcom/dragon/read/nps/ui/b;

    .line 33882125
    .line 33882126
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {v1, p1}, Lcom/dragon/read/nps/ui/b;-><init>(Landroid/content/Context;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p2

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2

    .line 33882148
    const v1, 0x7f0800a8

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    if-eqz p2, :cond_3f

    .line 33882156
    .line 33882157
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882158
    .line 33882159
    new-instance v1, Lcom/dragon/read/nps/ui/c;

    .line 33882160
    .line 33882161
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-direct {v1, p1}, Lcom/dragon/read/nps/ui/c;-><init>(Landroid/content/Context;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_50

    .line 33882175
    :cond_3f
    new-instance p2, Lcom/dragon/read/nps/ui/m$b;

    .line 33882176
    .line 33882177
    new-instance v1, Lmv5/c;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-direct {v1, p1}, Lmv5/c;-><init>(Landroid/content/Context;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct {p2, v1}, Lcom/dragon/read/nps/ui/m$b;-><init>(Lcom/dragon/read/nps/ui/d;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-object p2
.end method


.method public p2()Lcom/dragon/read/nps/ui/m$a;
[MOD-CHANGED]
.method public p2()Lcom/dragon/read/nps/ui/m$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->d:Lcom/dragon/read/nps/ui/m$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public p2()Lcom/dragon/read/nps/ui/m$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/nps/ui/m;->d:Lcom/dragon/read/nps/ui/m$a;

    .line 1
    .line 2
    return-object v0
.end method


