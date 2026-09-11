## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 117702659
    const/4 v1, 0x0

    .line 117702660
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;-><init>(I)V

    .line 117702663
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p3

    .line 117702667
    move-object v3, p4

    .line 117702668
    move-object v4, v7

    .line 117702669
    move-object v5, v8

    .line 117702670
    move-object/from16 v6, p8

    .line 117702672
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702678
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a:Ljava/lang/String;

    .line 117702680
    move v1, p2

    .line 117702681
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->b:Z

    .line 117702683
    move-object v1, p3

    .line 117702684
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->c:Ljava/lang/String;

    .line 117702686
    move-object v1, p4

    .line 117702687
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->d:Ljava/lang/String;

    .line 117702689
    move-object v1, p5

    .line 117702690
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->e:Ljava/util/List;

    .line 117702692
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 117702694
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 117702696
    const/16 v1, 0xa

    .line 117702698
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->h:I

    .line 117702700
    move-wide v1, p6

    .line 117702701
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->i:J

    .line 117702703
    move-object/from16 v1, p8

    .line 117702705
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->j:Ljava/lang/String;

    .line 117702707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 117702658
    .line 117702659
    const/4 v1, 0x0

    .line 117702660
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;-><init>(I)V

    .line 117702661
    .line 117702662
    .line 117702663
    sget-object v8, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 117702664
    .line 117702665
    move-object v1, p1

    .line 117702666
    move-object v2, p3

    .line 117702667
    move-object v3, p4

    .line 117702668
    move-object v4, v7

    .line 117702669
    move-object v5, v8

    .line 117702670
    move-object/from16 v6, p8

    .line 117702671
    .line 117702672
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702673
    .line 117702674
    .line 117702675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702676
    .line 117702677
    .line 117702678
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a:Ljava/lang/String;

    .line 117702679
    .line 117702680
    move v1, p2

    .line 117702681
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->b:Z

    .line 117702682
    .line 117702683
    move-object v1, p3

    .line 117702684
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->c:Ljava/lang/String;

    .line 117702685
    .line 117702686
    move-object v1, p4

    .line 117702687
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->d:Ljava/lang/String;

    .line 117702688
    .line 117702689
    move-object v1, p5

    .line 117702690
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->e:Ljava/util/List;

    .line 117702691
    .line 117702692
    iput-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 117702693
    .line 117702694
    iput-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 117702695
    .line 117702696
    const/16 v1, 0xa

    .line 117702697
    .line 117702698
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->h:I

    .line 117702699
    .line 117702700
    move-wide v1, p6

    .line 117702701
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->i:J

    .line 117702702
    .line 117702703
    move-object/from16 v1, p8

    .line 117702704
    .line 117702705
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->j:Ljava/lang/String;

    .line 117702706
    .line 117702707
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a:Ljava/lang/String;

    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->b:Z

    .line 262150
    const/4 v3, 0x0

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->e:Ljava/util/List;

    .line 262153
    if-nez v0, :cond_11

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->d:Ljava/lang/String;

    .line 262157
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    move-object v4, v0

    .line 262162
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->h:I

    .line 262164
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->c:Ljava/lang/String;

    .line 262166
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 262168
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 262170
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 262172
    iget-wide v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->i:J

    .line 262174
    iget-object v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->j:Ljava/lang/String;

    .line 262176
    const/16 v13, 0x40c

    .line 262178
    move-object v0, v14

    .line 262179
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 262182
    return-object v14
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;
    .registers 16

    .prologue
    .line 262144
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->b:Z

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->e:Ljava/util/List;

    .line 262152
    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->d:Ljava/lang/String;

    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/m;->a(Ljava/lang/String;)Ljava/util/List;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    move-object v4, v0

    .line 262162
    iget v5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->h:I

    .line 262163
    .line 262164
    iget-object v6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    iget-object v7, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;

    .line 262167
    .line 262168
    iget-object v8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->g:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;

    .line 262169
    .line 262170
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 262171
    .line 262172
    iget-wide v10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->i:J

    .line 262173
    .line 262174
    iget-object v12, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q;->j:Ljava/lang/String;

    .line 262175
    .line 262176
    const/16 v13, 0x40c

    .line 262177
    .line 262178
    move-object v0, v14

    .line 262179
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/r;-><init>(Ljava/lang/String;ZILjava/util/List;ILjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/i;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoProfileUserType;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;JLjava/lang/String;I)V

    .line 262180
    .line 262181
    .line 262182
    return-object v14
.end method


