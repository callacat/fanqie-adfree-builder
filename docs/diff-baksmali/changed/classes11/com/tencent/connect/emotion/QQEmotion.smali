## classes11/com/tencent/connect/emotion/QQEmotion.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method private a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
[MOD-CHANGED]
.method private a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    move-result v1

    .line 33882125
    const-string v2, "QQEmotion"

    .line 33882127
    if-eqz v1, :cond_36

    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Landroid/net/Uri;

    .line 33882135
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882137
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {p1, v1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p1, v3, v1}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882151
    const-string v1, "getFilePathListJson: grantedUri = null"

    .line 33882153
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    goto :goto_9

    .line 33882157
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, ";"

    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    goto :goto_9

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882172
    const-string v0, "-->getFilePathListJson listStr : "

    .line 33882174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v2, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method private a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    const-string v2, "QQEmotion"

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_36

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    check-cast v1, Landroid/net/Uri;

    .line 33882134
    .line 33882135
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 33882136
    .line 33882137
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v3

    .line 33882141
    invoke-static {p1, v1}, Lcom/tencent/open/utils/m;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    invoke-static {p1, v3, v1}, Lcom/tencent/open/utils/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    if-nez v1, :cond_2d

    .line 33882150
    .line 33882151
    const-string v1, "getFilePathListJson: grantedUri = null"

    .line 33882152
    .line 33882153
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_9

    .line 33882157
    :cond_2d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string v1, ";"

    .line 33882161
    .line 33882162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_9

    .line 33882166
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    const-string v0, "-->getFilePathListJson listStr : "

    .line 33882173
    .line 33882174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-static {v2, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-object p1
.end method


.method private a(Landroid/content/Context;Ljava/util/ArrayList;)Z
[MOD-CHANGED]
.method private a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_87

    .line 33947651
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_b

    .line 33947657
    goto/16 :goto_87

    .line 33947659
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947662
    move-result v1

    .line 33947663
    const/16 v2, 0x9

    .line 33947665
    const-string v3, "QQEMOTION"

    .line 33947667
    if-le v1, v2, :cond_2b

    .line 33947669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947671
    const-string v1, "isLegality -->illegal, file count > 9, count = "

    .line 33947673
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947676
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947679
    move-result p2

    .line 33947680
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947690
    return v0

    .line 33947691
    :cond_2b
    const-wide/16 v1, 0x0

    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947697
    move-result v5

    .line 33947698
    if-ge v4, v5, :cond_5b

    .line 33947700
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Landroid/net/Uri;

    .line 33947706
    invoke-static {p1, v5}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Landroid/net/Uri;)J

    .line 33947709
    move-result-wide v5

    .line 33947710
    const-wide/32 v7, 0x100000

    .line 33947713
    cmp-long v9, v5, v7

    .line 33947715
    if-lez v9, :cond_57

    .line 33947717
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947719
    const-string p2, "isLegality -->illegal, fileSize: "

    .line 33947721
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    return v0

    .line 33947735
    :cond_57
    add-long/2addr v1, v5

    .line 33947736
    add-int/lit8 v4, v4, 0x1

    .line 33947738
    goto :goto_2e

    .line 33947739
    :cond_5b
    const-wide/32 p1, 0x300000

    .line 33947742
    cmp-long v4, v1, p1

    .line 33947744
    if-lez v4, :cond_74

    .line 33947746
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947748
    const-string p2, "isLegality -->illegal, totalSize: "

    .line 33947750
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947753
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    return v0

    .line 33947764
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947766
    const-string p2, "isLegality -->legal, totalSize: "

    .line 33947768
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    const/4 p1, 0x1

    .line 33947782
    return p1

    .line 33947783
    :cond_87
    :goto_87
    return v0
.end method

[INNER-ORIGINAL]
.method private a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_87

    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v1

    .line 33947655
    if-nez v1, :cond_b

    .line 33947656
    .line 33947657
    goto/16 :goto_87

    .line 33947658
    .line 33947659
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/16 v2, 0x9

    .line 33947664
    .line 33947665
    const-string v3, "QQEMOTION"

    .line 33947666
    .line 33947667
    if-le v1, v2, :cond_2b

    .line 33947668
    .line 33947669
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    const-string v1, "isLegality -->illegal, file count > 9, count = "

    .line 33947672
    .line 33947673
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    return v0

    .line 33947691
    :cond_2b
    const-wide/16 v1, 0x0

    .line 33947692
    .line 33947693
    const/4 v4, 0x0

    .line 33947694
    :goto_2e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v5

    .line 33947698
    if-ge v4, v5, :cond_5b

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    check-cast v5, Landroid/net/Uri;

    .line 33947705
    .line 33947706
    invoke-static {p1, v5}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;Landroid/net/Uri;)J

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-wide v5

    .line 33947710
    const-wide/32 v7, 0x100000

    .line 33947711
    .line 33947712
    .line 33947713
    cmp-long v9, v5, v7

    .line 33947714
    .line 33947715
    if-lez v9, :cond_57

    .line 33947716
    .line 33947717
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string p2, "isLegality -->illegal, fileSize: "

    .line 33947720
    .line 33947721
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object p1

    .line 33947731
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    return v0

    .line 33947735
    :cond_57
    add-long/2addr v1, v5

    .line 33947736
    add-int/lit8 v4, v4, 0x1

    .line 33947737
    .line 33947738
    goto :goto_2e

    .line 33947739
    :cond_5b
    const-wide/32 p1, 0x300000

    .line 33947740
    .line 33947741
    .line 33947742
    cmp-long v4, v1, p1

    .line 33947743
    .line 33947744
    if-lez v4, :cond_74

    .line 33947745
    .line 33947746
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    const-string p2, "isLegality -->illegal, totalSize: "

    .line 33947749
    .line 33947750
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return v0

    .line 33947764
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    const-string p2, "isLegality -->legal, totalSize: "

    .line 33947767
    .line 33947768
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-static {v3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    const/4 p1, 0x1

    .line 33947782
    return p1

    .line 33947783
    :cond_87
    :goto_87
    return v0
.end method


.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
[MOD-CHANGED]
.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "QQEmotion"

    .line 50790402
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790405
    move-result v0

    .line 50790406
    if-eqz v0, :cond_9

    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790411
    if-eqz v0, :cond_10

    .line 50790413
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790416
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790418
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790421
    move-result v0

    .line 50790422
    const/4 v1, 0x1

    .line 50790423
    if-nez v0, :cond_28

    .line 50790425
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790428
    move-result-object p1

    .line 50790429
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790432
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790439
    return-void

    .line 50790440
    :cond_28
    const-string v0, "8.0.0"

    .line 50790442
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790445
    move-result v0

    .line 50790446
    if-gez v0, :cond_3f

    .line 50790448
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790451
    move-result-object p1

    .line 50790452
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 50790455
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-direct {p0, v0, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 50790470
    move-result v0

    .line 50790471
    if-nez v0, :cond_58

    .line 50790473
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790476
    move-result-object p1

    .line 50790477
    const-string/jumbo p2, "\u56fe\u7247\u4e0d\u7b26\u5408\u8981\u6c42\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 50790480
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790487
    return-void

    .line 50790488
    :cond_58
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790491
    move-result-object v0

    .line 50790492
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50790494
    const-string v2, "mqqapi://profile/sdk_face_collection?"

    .line 50790496
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790507
    move-result v3

    .line 50790508
    const/4 v4, 0x0

    .line 50790509
    const/4 v5, 0x2

    .line 50790510
    if-nez v3, :cond_a9

    .line 50790512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790515
    move-result v3

    .line 50790516
    const/16 v6, 0x14

    .line 50790518
    if-le v3, v6, :cond_8d

    .line 50790520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790525
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    const-string v0, "..."

    .line 50790534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v0

    .line 50790541
    :cond_8d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790546
    const-string v6, "&app_name="

    .line 50790548
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790554
    move-result-object v0

    .line 50790555
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790569
    :cond_a9
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790571
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790574
    move-result-object v0

    .line 50790575
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790577
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_cf

    .line 50790587
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790589
    const-string v7, "&share_id="

    .line 50790591
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790594
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    move-result-object v6

    .line 50790601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    :cond_cf
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790610
    move-result v0

    .line 50790611
    if-nez v0, :cond_f1

    .line 50790613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790618
    const-string v6, "&open_id="

    .line 50790620
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790641
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790643
    const-string v3, "&sdk_version="

    .line 50790645
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    const-string v3, "3.5.11.lite"

    .line 50790650
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790678
    move-result v3

    .line 50790679
    if-nez v3, :cond_18b

    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790686
    const-string v6, "&set_uri_list="

    .line 50790688
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790691
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790698
    move-result-object v0

    .line 50790699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790705
    move-result-object v0

    .line 50790706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790709
    const-string v0, "&ppsts="

    .line 50790711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790727
    const-string v2, "-->set avatar, url: "

    .line 50790729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790732
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    move-result-object v0

    .line 50790743
    const-string v2, "QQEMOTION"

    .line 50790745
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790748
    new-instance v0, Landroid/content/Intent;

    .line 50790750
    const-string v2, "android.intent.action.VIEW"

    .line 50790752
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790755
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790762
    move-result-object v1

    .line 50790763
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790766
    const-string v1, "com.tencent.mobileqq"

    .line 50790768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790771
    const-string v1, "android.intent.extra.STREAM"

    .line 50790773
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50790776
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790779
    move-result p2

    .line 50790780
    if-eqz p2, :cond_18a

    .line 50790782
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790785
    move-result-object p2

    .line 50790786
    const/16 v1, 0x277d

    .line 50790788
    invoke-virtual {p2, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790791
    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790794
    :cond_18a
    return-void

    .line 50790795
    :cond_18b
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790797
    const-string/jumbo p2, "\u672a\u77e5\u9519\u8bef!"

    .line 50790800
    const-string v0, "picPathList is null"

    .line 50790802
    const/4 v1, -0x6

    .line 50790803
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790806
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790809
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmotions(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/tencent/tauth/IUiListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/tauth/IUiListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "QQEmotion"

    .line 50790401
    .line 50790402
    invoke-static {v0, p3}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v0

    .line 50790406
    if-eqz v0, :cond_9

    .line 50790407
    .line 50790408
    return-void

    .line 50790409
    :cond_9
    iget-object v0, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790410
    .line 50790411
    if-eqz v0, :cond_10

    .line 50790412
    .line 50790413
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 50790414
    .line 50790415
    .line 50790416
    :cond_10
    iput-object p3, p0, Lcom/tencent/connect/emotion/QQEmotion;->a:Lcom/tencent/tauth/IUiListener;

    .line 50790417
    .line 50790418
    invoke-static {p1}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v0

    .line 50790422
    const/4 v1, 0x1

    .line 50790423
    if-nez v0, :cond_28

    .line 50790424
    .line 50790425
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790437
    .line 50790438
    .line 50790439
    return-void

    .line 50790440
    :cond_28
    const-string v0, "8.0.0"

    .line 50790441
    .line 50790442
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    if-gez v0, :cond_3f

    .line 50790447
    .line 50790448
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p1

    .line 50790452
    const-string/jumbo p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p1

    .line 50790459
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790460
    .line 50790461
    .line 50790462
    return-void

    .line 50790463
    :cond_3f
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v0

    .line 50790467
    invoke-direct {p0, v0, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v0

    .line 50790471
    if-nez v0, :cond_58

    .line 50790472
    .line 50790473
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    const-string/jumbo p2, "\u56fe\u7247\u4e0d\u7b26\u5408\u8981\u6c42\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u8868\u60c5\u529f\u80fd\u3002"

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {p1, p2, v1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p1

    .line 50790484
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 50790485
    .line 50790486
    .line 50790487
    return-void

    .line 50790488
    :cond_58
    invoke-static {p1}, Lcom/tencent/open/utils/m;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v0

    .line 50790492
    new-instance v1, Ljava/lang/StringBuffer;

    .line 50790493
    .line 50790494
    const-string v2, "mqqapi://profile/sdk_face_collection?"

    .line 50790495
    .line 50790496
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v3

    .line 50790508
    const/4 v4, 0x0

    .line 50790509
    const/4 v5, 0x2

    .line 50790510
    if-nez v3, :cond_a9

    .line 50790511
    .line 50790512
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v3

    .line 50790516
    const/16 v6, 0x14

    .line 50790517
    .line 50790518
    if-le v3, v6, :cond_8d

    .line 50790519
    .line 50790520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790521
    .line 50790522
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    const-string v0, "..."

    .line 50790533
    .line 50790534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    :cond_8d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790542
    .line 50790543
    .line 50790544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    const-string v6, "&app_name="

    .line 50790547
    .line 50790548
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v0

    .line 50790566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790567
    .line 50790568
    .line 50790569
    :cond_a9
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790570
    .line 50790571
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 50790576
    .line 50790577
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v3

    .line 50790581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_cf

    .line 50790586
    .line 50790587
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    const-string v7, "&share_id="

    .line 50790590
    .line 50790591
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v6

    .line 50790601
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v0

    .line 50790611
    if-nez v0, :cond_f1

    .line 50790612
    .line 50790613
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790617
    .line 50790618
    const-string v6, "&open_id="

    .line 50790619
    .line 50790620
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v3

    .line 50790627
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790639
    .line 50790640
    .line 50790641
    :cond_f1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790642
    .line 50790643
    const-string v3, "&sdk_version="

    .line 50790644
    .line 50790645
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    const-string v3, "3.5.11.lite"

    .line 50790649
    .line 50790650
    invoke-static {v3}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v6

    .line 50790658
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v0

    .line 50790665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/emotion/QQEmotion;->a(Landroid/app/Activity;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v0

    .line 50790675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v3

    .line 50790679
    if-nez v3, :cond_18b

    .line 50790680
    .line 50790681
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790682
    .line 50790683
    .line 50790684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    const-string v6, "&set_uri_list="

    .line 50790687
    .line 50790688
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-static {v0}, Lcom/tencent/open/utils/m;->j(Ljava/lang/String;)[B

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    .line 50790704
    .line 50790705
    move-result-object v0

    .line 50790706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790707
    .line 50790708
    .line 50790709
    const-string v0, "&ppsts="

    .line 50790710
    .line 50790711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {p1, v0}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object v0

    .line 50790722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50790723
    .line 50790724
    .line 50790725
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790726
    .line 50790727
    const-string v2, "-->set avatar, url: "

    .line 50790728
    .line 50790729
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790733
    .line 50790734
    .line 50790735
    move-result-object v2

    .line 50790736
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v0

    .line 50790743
    const-string v2, "QQEMOTION"

    .line 50790744
    .line 50790745
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    new-instance v0, Landroid/content/Intent;

    .line 50790749
    .line 50790750
    const-string v2, "android.intent.action.VIEW"

    .line 50790751
    .line 50790752
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object v1

    .line 50790759
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v1

    .line 50790763
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790764
    .line 50790765
    .line 50790766
    const-string v1, "com.tencent.mobileqq"

    .line 50790767
    .line 50790768
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790769
    .line 50790770
    .line 50790771
    const-string v1, "android.intent.extra.STREAM"

    .line 50790772
    .line 50790773
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 50790777
    .line 50790778
    .line 50790779
    move-result p2

    .line 50790780
    if-eqz p2, :cond_18a

    .line 50790781
    .line 50790782
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object p2

    .line 50790786
    const/16 v1, 0x277d

    .line 50790787
    .line 50790788
    invoke-virtual {p2, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 50790792
    .line 50790793
    .line 50790794
    :cond_18a
    return-void

    .line 50790795
    :cond_18b
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 50790796
    .line 50790797
    const-string/jumbo p2, "\u672a\u77e5\u9519\u8bef!"

    .line 50790798
    .line 50790799
    .line 50790800
    const-string v0, "picPathList is null"

    .line 50790801
    .line 50790802
    const/4 v1, -0x6

    .line 50790803
    invoke-direct {p1, v1, p2, v0}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790804
    .line 50790805
    .line 50790806
    invoke-interface {p3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 50790807
    .line 50790808
    .line 50790809
    return-void
.end method


