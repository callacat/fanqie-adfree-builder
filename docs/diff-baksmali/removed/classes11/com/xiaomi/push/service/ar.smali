.class public Lcom/xiaomi/push/service/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa481c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ia;)I
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/xiaomi/push/service/ar$1;->a:[I

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    aget v0, v0, v1

    .line 33751047
    .line 33751048
    const/4 v1, 0x1

    .line 33751049
    if-eq v0, v1, :cond_c

    .line 33751050
    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/ia;I)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/if;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33947657
    .line 33947658
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p0

    .line 33947665
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_9d

    .line 33947670
    .line 33947671
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lcom/xiaomi/push/if;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->a()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v3

    .line 33947681
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->b()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v4

    .line 33947685
    invoke-static {v4}, Lcom/xiaomi/push/ib;->a(I)Lcom/xiaomi/push/ib;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    if-nez v4, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_11

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_3f

    .line 33947693
    .line 33947694
    iget-boolean v5, v2, Lcom/xiaomi/push/if;->a:Z

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_3f

    .line 33947697
    .line 33947698
    new-instance v2, Landroid/util/Pair;

    .line 33947699
    .line 33947700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_11

    .line 33947711
    :cond_3f
    sget-object v5, Lcom/xiaomi/push/service/ar$1;->b:[I

    .line 33947712
    .line 33947713
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v4

    .line 33947717
    aget v4, v5, v4

    .line 33947718
    .line 33947719
    const/4 v5, 0x1

    .line 33947720
    if-eq v4, v5, :cond_87

    .line 33947721
    .line 33947722
    const/4 v5, 0x2

    .line 33947723
    if-eq v4, v5, :cond_75

    .line 33947724
    .line 33947725
    const/4 v5, 0x3

    .line 33947726
    if-eq v4, v5, :cond_67

    .line 33947727
    .line 33947728
    const/4 v5, 0x4

    .line 33947729
    if-eq v4, v5, :cond_55

    .line 33947730
    .line 33947731
    move-object v4, v1

    .line 33947732
    goto :goto_98

    .line 33947733
    :cond_55
    new-instance v4, Landroid/util/Pair;

    .line 33947734
    .line 33947735
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v3

    .line 33947739
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->g()Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v2

    .line 33947743
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947748
    .line 33947749
    .line 33947750
    goto :goto_98

    .line 33947751
    :cond_67
    new-instance v4, Landroid/util/Pair;

    .line 33947752
    .line 33947753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v3

    .line 33947757
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->a()Ljava/lang/String;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v2

    .line 33947761
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947762
    .line 33947763
    .line 33947764
    goto :goto_98

    .line 33947765
    :cond_75
    new-instance v4, Landroid/util/Pair;

    .line 33947766
    .line 33947767
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->a()J

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-wide v5

    .line 33947775
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_98

    .line 33947783
    :cond_87
    new-instance v4, Landroid/util/Pair;

    .line 33947784
    .line 33947785
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    invoke-virtual {v2}, Lcom/xiaomi/push/if;->c()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v2

    .line 33947793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    goto/16 :goto_11

    .line 33947804
    .line 33947805
    :cond_9d
    return-object v0
.end method

.method public static a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/ir;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x4

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const/4 v1, 0x0

    .line 33816580
    const-string v2, "-->updateCustomConfigs(): onlineConfig="

    .line 33816581
    .line 33816582
    aput-object v2, v0, v1

    .line 33816583
    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    aput-object p0, v0, v1

    .line 33816586
    .line 33816587
    const/4 v2, 0x2

    .line 33816588
    const-string v3, ", configMessage="

    .line 33816589
    .line 33816590
    aput-object v3, v0, v2

    .line 33816591
    .line 33816592
    const/4 v2, 0x3

    .line 33816593
    aput-object p1, v0, v2

    .line 33816594
    .line 33816595
    const-string v2, "OnlineConfigHelper"

    .line 33816596
    .line 33816597
    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p1}, Lcom/xiaomi/push/ir;->a()Ljava/util/List;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {p1, v1}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aq;->b()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/aq;Lcom/xiaomi/push/is;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x4

    .line 33882113
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882114
    .line 33882115
    const-string v1, "-->updateNormalConfigs(): onlineConfig="

    .line 33882116
    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    aput-object v1, v0, v2

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    aput-object p0, v0, v1

    .line 33882122
    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    const-string v3, ", configMessage="

    .line 33882125
    .line 33882126
    aput-object v3, v0, v1

    .line 33882127
    .line 33882128
    const/4 v1, 0x3

    .line 33882129
    aput-object p1, v0, v1

    .line 33882130
    .line 33882131
    const-string v1, "OnlineConfigHelper"

    .line 33882132
    .line 33882133
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v0, Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v1, Ljava/util/ArrayList;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1}, Lcom/xiaomi/push/is;->a()Ljava/util/List;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v3

    .line 33882158
    if-eqz v3, :cond_5a

    .line 33882159
    .line 33882160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    check-cast v3, Lcom/xiaomi/push/id;

    .line 33882165
    .line 33882166
    new-instance v4, Landroid/util/Pair;

    .line 33882167
    .line 33882168
    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()Lcom/xiaomi/push/ia;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v5

    .line 33882172
    invoke-virtual {v3}, Lcom/xiaomi/push/id;->a()I

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v6

    .line 33882176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v6

    .line 33882180
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v3, v3, Lcom/xiaomi/push/id;->a:Ljava/util/List;

    .line 33882187
    .line 33882188
    invoke-static {v3, v2}, Lcom/xiaomi/push/service/ar;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v3

    .line 33882192
    invoke-static {v3}, Lcom/xiaomi/push/ab;->a(Ljava/util/Collection;)Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v4

    .line 33882196
    if-nez v4, :cond_2a

    .line 33882197
    .line 33882198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_2a

    .line 33882202
    :cond_5a
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/service/aq;->a(Ljava/util/List;Ljava/util/List;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p0}, Lcom/xiaomi/push/service/aq;->b()V

    .line 33882206
    .line 33882207
    .line 33882208
    return-void
.end method
