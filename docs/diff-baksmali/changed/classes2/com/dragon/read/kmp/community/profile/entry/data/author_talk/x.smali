## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p5

    .line 268763139
    move-object/from16 v3, p6

    .line 268763141
    move-object/from16 v4, p7

    .line 268763143
    move-object/from16 v5, p9

    .line 268763145
    move-object/from16 v6, p10

    .line 268763147
    move-object/from16 v7, p12

    .line 268763149
    move-object/from16 v8, p14

    .line 268763151
    move-object/from16 v9, p17

    .line 268763153
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763159
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 268763161
    move v1, p2

    .line 268763162
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 268763164
    move v1, p3

    .line 268763165
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 268763167
    move v1, p4

    .line 268763168
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 268763170
    move-object v1, p5

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 268763173
    move-object/from16 v1, p6

    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 268763177
    move-object/from16 v1, p7

    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->g:Ljava/lang/String;

    .line 268763181
    move-object/from16 v1, p8

    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 268763185
    move-object/from16 v1, p9

    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 268763189
    move-object/from16 v1, p10

    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 268763193
    move-object/from16 v1, p11

    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 268763197
    move-object/from16 v1, p12

    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 268763201
    move-object/from16 v1, p13

    .line 268763203
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 268763205
    move-object/from16 v1, p14

    .line 268763207
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 268763209
    move-wide/from16 v1, p15

    .line 268763211
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 268763213
    move-object/from16 v1, p17

    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 268763217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/k;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p5

    .line 268763139
    move-object/from16 v3, p6

    .line 268763140
    .line 268763141
    move-object/from16 v4, p7

    .line 268763142
    .line 268763143
    move-object/from16 v5, p9

    .line 268763144
    .line 268763145
    move-object/from16 v6, p10

    .line 268763146
    .line 268763147
    move-object/from16 v7, p12

    .line 268763148
    .line 268763149
    move-object/from16 v8, p14

    .line 268763150
    .line 268763151
    move-object/from16 v9, p17

    .line 268763152
    .line 268763153
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763154
    .line 268763155
    .line 268763156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763157
    .line 268763158
    .line 268763159
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 268763160
    .line 268763161
    move v1, p2

    .line 268763162
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 268763163
    .line 268763164
    move v1, p3

    .line 268763165
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 268763166
    .line 268763167
    move v1, p4

    .line 268763168
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 268763169
    .line 268763170
    move-object v1, p5

    .line 268763171
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 268763172
    .line 268763173
    move-object/from16 v1, p6

    .line 268763174
    .line 268763175
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 268763176
    .line 268763177
    move-object/from16 v1, p7

    .line 268763178
    .line 268763179
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->g:Ljava/lang/String;

    .line 268763180
    .line 268763181
    move-object/from16 v1, p8

    .line 268763182
    .line 268763183
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 268763184
    .line 268763185
    move-object/from16 v1, p9

    .line 268763186
    .line 268763187
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 268763188
    .line 268763189
    move-object/from16 v1, p10

    .line 268763190
    .line 268763191
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 268763192
    .line 268763193
    move-object/from16 v1, p11

    .line 268763194
    .line 268763195
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 268763196
    .line 268763197
    move-object/from16 v1, p12

    .line 268763198
    .line 268763199
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 268763200
    .line 268763201
    move-object/from16 v1, p13

    .line 268763202
    .line 268763203
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 268763204
    .line 268763205
    move-object/from16 v1, p14

    .line 268763206
    .line 268763207
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 268763208
    .line 268763209
    move-wide/from16 v1, p15

    .line 268763210
    .line 268763211
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 268763212
    .line 268763213
    move-object/from16 v1, p17

    .line 268763214
    .line 268763215
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 268763216
    .line 268763217
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942594
    and-int/lit8 v1, v0, 0x4

    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_c

    .line 184942599
    const/16 v1, 0xa

    .line 184942601
    const/16 v6, 0xa

    .line 184942603
    goto :goto_d

    .line 184942604
    :cond_c
    const/4 v6, 0x0

    .line 184942605
    :goto_d
    const/4 v7, 0x0

    .line 184942606
    and-int/lit8 v1, v0, 0x10

    .line 184942608
    const-string v3, ""

    .line 184942610
    if-eqz v1, :cond_16

    .line 184942612
    move-object v8, v3

    .line 184942613
    goto :goto_18

    .line 184942614
    :cond_16
    move-object/from16 v8, p3

    .line 184942616
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 184942618
    if-eqz v1, :cond_1e

    .line 184942620
    move-object v9, v3

    .line 184942621
    goto :goto_20

    .line 184942622
    :cond_1e
    move-object/from16 v9, p4

    .line 184942624
    :goto_20
    and-int/lit8 v1, v0, 0x40

    .line 184942626
    const/4 v4, 0x0

    .line 184942627
    if-eqz v1, :cond_29

    .line 184942629
    const-string v1, "AuthorSpeak"

    .line 184942631
    move-object v10, v1

    .line 184942632
    goto :goto_2a

    .line 184942633
    :cond_29
    move-object v10, v4

    .line 184942634
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 184942636
    if-eqz v1, :cond_30

    .line 184942638
    move-object v11, v4

    .line 184942639
    goto :goto_32

    .line 184942640
    :cond_30
    move-object/from16 v11, p5

    .line 184942642
    :goto_32
    and-int/lit16 v1, v0, 0x100

    .line 184942644
    if-eqz v1, :cond_38

    .line 184942646
    move-object v12, v3

    .line 184942647
    goto :goto_3a

    .line 184942648
    :cond_38
    move-object/from16 v12, p6

    .line 184942650
    :goto_3a
    and-int/lit16 v1, v0, 0x200

    .line 184942652
    if-eqz v1, :cond_42

    .line 184942654
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 184942656
    move-object v13, v1

    .line 184942657
    goto :goto_43

    .line 184942658
    :cond_42
    move-object v13, v4

    .line 184942659
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 184942661
    if-eqz v1, :cond_49

    .line 184942663
    move-object v14, v4

    .line 184942664
    goto :goto_4b

    .line 184942665
    :cond_49
    move-object/from16 v14, p7

    .line 184942667
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 184942669
    if-eqz v1, :cond_56

    .line 184942671
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 184942673
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;-><init>(I)V

    .line 184942676
    move-object v15, v1

    .line 184942677
    goto :goto_57

    .line 184942678
    :cond_56
    move-object v15, v4

    .line 184942679
    :goto_57
    and-int/lit16 v1, v0, 0x1000

    .line 184942681
    if-eqz v1, :cond_5e

    .line 184942683
    move-object/from16 v16, v4

    .line 184942685
    goto :goto_60

    .line 184942686
    :cond_5e
    move-object/from16 v16, p8

    .line 184942688
    :goto_60
    and-int/lit16 v1, v0, 0x2000

    .line 184942690
    if-eqz v1, :cond_69

    .line 184942692
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 184942694
    move-object/from16 v17, v1

    .line 184942696
    goto :goto_6b

    .line 184942697
    :cond_69
    move-object/from16 v17, p9

    .line 184942699
    :goto_6b
    const-wide/16 v18, 0x0

    .line 184942701
    const v1, 0x8000

    .line 184942704
    and-int/2addr v0, v1

    .line 184942705
    if-eqz v0, :cond_76

    .line 184942707
    move-object/from16 v20, p1

    .line 184942709
    goto :goto_78

    .line 184942710
    :cond_76
    move-object/from16 v20, p10

    .line 184942712
    :goto_78
    move-object/from16 v3, p0

    .line 184942714
    move-object/from16 v4, p1

    .line 184942716
    move/from16 v5, p2

    .line 184942718
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V

    .line 184942721
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;Ljava/lang/String;I)V
    .registers 33

    .prologue
    .line 184942592
    move/from16 v0, p11

    .line 184942593
    .line 184942594
    and-int/lit8 v1, v0, 0x4

    .line 184942595
    .line 184942596
    const/4 v2, 0x0

    .line 184942597
    if-eqz v1, :cond_c

    .line 184942598
    .line 184942599
    const/16 v1, 0xa

    .line 184942600
    .line 184942601
    const/16 v6, 0xa

    .line 184942602
    .line 184942603
    goto :goto_d

    .line 184942604
    :cond_c
    const/4 v6, 0x0

    .line 184942605
    :goto_d
    const/4 v7, 0x0

    .line 184942606
    and-int/lit8 v1, v0, 0x10

    .line 184942607
    .line 184942608
    const-string v3, ""

    .line 184942609
    .line 184942610
    if-eqz v1, :cond_16

    .line 184942611
    .line 184942612
    move-object v8, v3

    .line 184942613
    goto :goto_18

    .line 184942614
    :cond_16
    move-object/from16 v8, p3

    .line 184942615
    .line 184942616
    :goto_18
    and-int/lit8 v1, v0, 0x20

    .line 184942617
    .line 184942618
    if-eqz v1, :cond_1e

    .line 184942619
    .line 184942620
    move-object v9, v3

    .line 184942621
    goto :goto_20

    .line 184942622
    :cond_1e
    move-object/from16 v9, p4

    .line 184942623
    .line 184942624
    :goto_20
    and-int/lit8 v1, v0, 0x40

    .line 184942625
    .line 184942626
    const/4 v4, 0x0

    .line 184942627
    if-eqz v1, :cond_29

    .line 184942628
    .line 184942629
    const-string v1, "AuthorSpeak"

    .line 184942630
    .line 184942631
    move-object v10, v1

    .line 184942632
    goto :goto_2a

    .line 184942633
    :cond_29
    move-object v10, v4

    .line 184942634
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 184942635
    .line 184942636
    if-eqz v1, :cond_30

    .line 184942637
    .line 184942638
    move-object v11, v4

    .line 184942639
    goto :goto_32

    .line 184942640
    :cond_30
    move-object/from16 v11, p5

    .line 184942641
    .line 184942642
    :goto_32
    and-int/lit16 v1, v0, 0x100

    .line 184942643
    .line 184942644
    if-eqz v1, :cond_38

    .line 184942645
    .line 184942646
    move-object v12, v3

    .line 184942647
    goto :goto_3a

    .line 184942648
    :cond_38
    move-object/from16 v12, p6

    .line 184942649
    .line 184942650
    :goto_3a
    and-int/lit16 v1, v0, 0x200

    .line 184942651
    .line 184942652
    if-eqz v1, :cond_42

    .line 184942653
    .line 184942654
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 184942655
    .line 184942656
    move-object v13, v1

    .line 184942657
    goto :goto_43

    .line 184942658
    :cond_42
    move-object v13, v4

    .line 184942659
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 184942660
    .line 184942661
    if-eqz v1, :cond_49

    .line 184942662
    .line 184942663
    move-object v14, v4

    .line 184942664
    goto :goto_4b

    .line 184942665
    :cond_49
    move-object/from16 v14, p7

    .line 184942666
    .line 184942667
    :goto_4b
    and-int/lit16 v1, v0, 0x800

    .line 184942668
    .line 184942669
    if-eqz v1, :cond_56

    .line 184942670
    .line 184942671
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 184942672
    .line 184942673
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;-><init>(I)V

    .line 184942674
    .line 184942675
    .line 184942676
    move-object v15, v1

    .line 184942677
    goto :goto_57

    .line 184942678
    :cond_56
    move-object v15, v4

    .line 184942679
    :goto_57
    and-int/lit16 v1, v0, 0x1000

    .line 184942680
    .line 184942681
    if-eqz v1, :cond_5e

    .line 184942682
    .line 184942683
    move-object/from16 v16, v4

    .line 184942684
    .line 184942685
    goto :goto_60

    .line 184942686
    :cond_5e
    move-object/from16 v16, p8

    .line 184942687
    .line 184942688
    :goto_60
    and-int/lit16 v1, v0, 0x2000

    .line 184942689
    .line 184942690
    if-eqz v1, :cond_69

    .line 184942691
    .line 184942692
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 184942693
    .line 184942694
    move-object/from16 v17, v1

    .line 184942695
    .line 184942696
    goto :goto_6b

    .line 184942697
    :cond_69
    move-object/from16 v17, p9

    .line 184942698
    .line 184942699
    :goto_6b
    const-wide/16 v18, 0x0

    .line 184942700
    .line 184942701
    const v1, 0x8000

    .line 184942702
    .line 184942703
    .line 184942704
    and-int/2addr v0, v1

    .line 184942705
    if-eqz v0, :cond_76

    .line 184942706
    .line 184942707
    move-object/from16 v20, p1

    .line 184942708
    .line 184942709
    goto :goto_78

    .line 184942710
    :cond_76
    move-object/from16 v20, p10

    .line 184942711
    .line 184942712
    :goto_78
    move-object/from16 v3, p0

    .line 184942713
    .line 184942714
    move-object/from16 v4, p1

    .line 184942715
    .line 184942716
    move/from16 v5, p2

    .line 184942717
    .line 184942718
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V

    .line 184942719
    .line 184942720
    .line 184942721
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 37

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move/from16 v1, p15

    .line 252051460
    and-int/lit8 v2, v1, 0x1

    .line 252051462
    if-eqz v2, :cond_c

    .line 252051464
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 252051466
    move-object v4, v2

    .line 252051467
    goto :goto_e

    .line 252051468
    :cond_c
    move-object/from16 v4, p1

    .line 252051470
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 252051472
    if-eqz v2, :cond_16

    .line 252051474
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 252051476
    move v5, v2

    .line 252051477
    goto :goto_18

    .line 252051478
    :cond_16
    move/from16 v5, p2

    .line 252051480
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 252051482
    if-eqz v2, :cond_20

    .line 252051484
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 252051486
    move v6, v2

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move/from16 v6, p3

    .line 252051490
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 252051492
    if-eqz v2, :cond_2a

    .line 252051494
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 252051496
    move v7, v2

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move/from16 v7, p4

    .line 252051500
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 252051502
    if-eqz v2, :cond_34

    .line 252051504
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 252051506
    move-object v8, v2

    .line 252051507
    goto :goto_36

    .line 252051508
    :cond_34
    move-object/from16 v8, p5

    .line 252051510
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 252051512
    if-eqz v2, :cond_3e

    .line 252051514
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 252051516
    move-object v9, v2

    .line 252051517
    goto :goto_40

    .line 252051518
    :cond_3e
    move-object/from16 v9, p6

    .line 252051520
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 252051522
    const/4 v3, 0x0

    .line 252051523
    if-eqz v2, :cond_49

    .line 252051525
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->g:Ljava/lang/String;

    .line 252051527
    move-object v10, v2

    .line 252051528
    goto :goto_4a

    .line 252051529
    :cond_49
    move-object v10, v3

    .line 252051530
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 252051532
    if-eqz v2, :cond_52

    .line 252051534
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 252051536
    move-object v11, v2

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v11, p7

    .line 252051540
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 252051542
    if-eqz v2, :cond_5c

    .line 252051544
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 252051546
    move-object v12, v2

    .line 252051547
    goto :goto_5e

    .line 252051548
    :cond_5c
    move-object/from16 v12, p8

    .line 252051550
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 252051552
    if-eqz v2, :cond_66

    .line 252051554
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 252051556
    move-object v13, v2

    .line 252051557
    goto :goto_67

    .line 252051558
    :cond_66
    move-object v13, v3

    .line 252051559
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 252051561
    if-eqz v2, :cond_6f

    .line 252051563
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 252051565
    move-object v14, v2

    .line 252051566
    goto :goto_71

    .line 252051567
    :cond_6f
    move-object/from16 v14, p9

    .line 252051569
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 252051571
    if-eqz v2, :cond_79

    .line 252051573
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 252051575
    move-object v15, v2

    .line 252051576
    goto :goto_7a

    .line 252051577
    :cond_79
    move-object v15, v3

    .line 252051578
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 252051580
    if-eqz v2, :cond_83

    .line 252051582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 252051584
    move-object/from16 v16, v2

    .line 252051586
    goto :goto_85

    .line 252051587
    :cond_83
    move-object/from16 v16, p10

    .line 252051589
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 252051591
    if-eqz v2, :cond_8e

    .line 252051593
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 252051595
    move-object/from16 v17, v2

    .line 252051597
    goto :goto_90

    .line 252051598
    :cond_8e
    move-object/from16 v17, p11

    .line 252051600
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 252051602
    if-eqz v2, :cond_99

    .line 252051604
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 252051606
    move-wide/from16 v18, v2

    .line 252051608
    goto :goto_9b

    .line 252051609
    :cond_99
    move-wide/from16 v18, p12

    .line 252051611
    :goto_9b
    const v2, 0x8000

    .line 252051614
    and-int/2addr v1, v2

    .line 252051615
    if-eqz v1, :cond_a6

    .line 252051617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 252051619
    move-object/from16 v20, v1

    .line 252051621
    goto :goto_a8

    .line 252051622
    :cond_a6
    move-object/from16 v20, p14

    .line 252051624
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051627
    move-object/from16 p0, v4

    .line 252051629
    move-object/from16 p1, v8

    .line 252051631
    move-object/from16 p2, v9

    .line 252051633
    move-object/from16 p3, v10

    .line 252051635
    move-object/from16 p4, v12

    .line 252051637
    move-object/from16 p5, v13

    .line 252051639
    move-object/from16 p6, v15

    .line 252051641
    move-object/from16 p7, v17

    .line 252051643
    move-object/from16 p8, v20

    .line 252051645
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 252051650
    move-object v3, v0

    .line 252051651
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V

    .line 252051654
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;
    .registers 37

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051457
    .line 252051458
    move/from16 v1, p15

    .line 252051459
    .line 252051460
    and-int/lit8 v2, v1, 0x1

    .line 252051461
    .line 252051462
    if-eqz v2, :cond_c

    .line 252051463
    .line 252051464
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->a:Ljava/lang/String;

    .line 252051465
    .line 252051466
    move-object v4, v2

    .line 252051467
    goto :goto_e

    .line 252051468
    :cond_c
    move-object/from16 v4, p1

    .line 252051469
    .line 252051470
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 252051471
    .line 252051472
    if-eqz v2, :cond_16

    .line 252051473
    .line 252051474
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b:Z

    .line 252051475
    .line 252051476
    move v5, v2

    .line 252051477
    goto :goto_18

    .line 252051478
    :cond_16
    move/from16 v5, p2

    .line 252051479
    .line 252051480
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 252051481
    .line 252051482
    if-eqz v2, :cond_20

    .line 252051483
    .line 252051484
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->c:I

    .line 252051485
    .line 252051486
    move v6, v2

    .line 252051487
    goto :goto_22

    .line 252051488
    :cond_20
    move/from16 v6, p3

    .line 252051489
    .line 252051490
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 252051491
    .line 252051492
    if-eqz v2, :cond_2a

    .line 252051493
    .line 252051494
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->d:I

    .line 252051495
    .line 252051496
    move v7, v2

    .line 252051497
    goto :goto_2c

    .line 252051498
    :cond_2a
    move/from16 v7, p4

    .line 252051499
    .line 252051500
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 252051501
    .line 252051502
    if-eqz v2, :cond_34

    .line 252051503
    .line 252051504
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->e:Ljava/lang/String;

    .line 252051505
    .line 252051506
    move-object v8, v2

    .line 252051507
    goto :goto_36

    .line 252051508
    :cond_34
    move-object/from16 v8, p5

    .line 252051509
    .line 252051510
    :goto_36
    and-int/lit8 v2, v1, 0x20

    .line 252051511
    .line 252051512
    if-eqz v2, :cond_3e

    .line 252051513
    .line 252051514
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->f:Ljava/lang/String;

    .line 252051515
    .line 252051516
    move-object v9, v2

    .line 252051517
    goto :goto_40

    .line 252051518
    :cond_3e
    move-object/from16 v9, p6

    .line 252051519
    .line 252051520
    :goto_40
    and-int/lit8 v2, v1, 0x40

    .line 252051521
    .line 252051522
    const/4 v3, 0x0

    .line 252051523
    if-eqz v2, :cond_49

    .line 252051524
    .line 252051525
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->g:Ljava/lang/String;

    .line 252051526
    .line 252051527
    move-object v10, v2

    .line 252051528
    goto :goto_4a

    .line 252051529
    :cond_49
    move-object v10, v3

    .line 252051530
    :goto_4a
    and-int/lit16 v2, v1, 0x80

    .line 252051531
    .line 252051532
    if-eqz v2, :cond_52

    .line 252051533
    .line 252051534
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 252051535
    .line 252051536
    move-object v11, v2

    .line 252051537
    goto :goto_54

    .line 252051538
    :cond_52
    move-object/from16 v11, p7

    .line 252051539
    .line 252051540
    :goto_54
    and-int/lit16 v2, v1, 0x100

    .line 252051541
    .line 252051542
    if-eqz v2, :cond_5c

    .line 252051543
    .line 252051544
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->i:Ljava/lang/String;

    .line 252051545
    .line 252051546
    move-object v12, v2

    .line 252051547
    goto :goto_5e

    .line 252051548
    :cond_5c
    move-object/from16 v12, p8

    .line 252051549
    .line 252051550
    :goto_5e
    and-int/lit16 v2, v1, 0x200

    .line 252051551
    .line 252051552
    if-eqz v2, :cond_66

    .line 252051553
    .line 252051554
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;

    .line 252051555
    .line 252051556
    move-object v13, v2

    .line 252051557
    goto :goto_67

    .line 252051558
    :cond_66
    move-object v13, v3

    .line 252051559
    :goto_67
    and-int/lit16 v2, v1, 0x400

    .line 252051560
    .line 252051561
    if-eqz v2, :cond_6f

    .line 252051562
    .line 252051563
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 252051564
    .line 252051565
    move-object v14, v2

    .line 252051566
    goto :goto_71

    .line 252051567
    :cond_6f
    move-object/from16 v14, p9

    .line 252051568
    .line 252051569
    :goto_71
    and-int/lit16 v2, v1, 0x800

    .line 252051570
    .line 252051571
    if-eqz v2, :cond_79

    .line 252051572
    .line 252051573
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;

    .line 252051574
    .line 252051575
    move-object v15, v2

    .line 252051576
    goto :goto_7a

    .line 252051577
    :cond_79
    move-object v15, v3

    .line 252051578
    :goto_7a
    and-int/lit16 v2, v1, 0x1000

    .line 252051579
    .line 252051580
    if-eqz v2, :cond_83

    .line 252051581
    .line 252051582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->m:Ljava/util/List;

    .line 252051583
    .line 252051584
    move-object/from16 v16, v2

    .line 252051585
    .line 252051586
    goto :goto_85

    .line 252051587
    :cond_83
    move-object/from16 v16, p10

    .line 252051588
    .line 252051589
    :goto_85
    and-int/lit16 v2, v1, 0x2000

    .line 252051590
    .line 252051591
    if-eqz v2, :cond_8e

    .line 252051592
    .line 252051593
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;

    .line 252051594
    .line 252051595
    move-object/from16 v17, v2

    .line 252051596
    .line 252051597
    goto :goto_90

    .line 252051598
    :cond_8e
    move-object/from16 v17, p11

    .line 252051599
    .line 252051600
    :goto_90
    and-int/lit16 v2, v1, 0x4000

    .line 252051601
    .line 252051602
    if-eqz v2, :cond_99

    .line 252051603
    .line 252051604
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 252051605
    .line 252051606
    move-wide/from16 v18, v2

    .line 252051607
    .line 252051608
    goto :goto_9b

    .line 252051609
    :cond_99
    move-wide/from16 v18, p12

    .line 252051610
    .line 252051611
    :goto_9b
    const v2, 0x8000

    .line 252051612
    .line 252051613
    .line 252051614
    and-int/2addr v1, v2

    .line 252051615
    if-eqz v1, :cond_a6

    .line 252051616
    .line 252051617
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->p:Ljava/lang/String;

    .line 252051618
    .line 252051619
    move-object/from16 v20, v1

    .line 252051620
    .line 252051621
    goto :goto_a8

    .line 252051622
    :cond_a6
    move-object/from16 v20, p14

    .line 252051623
    .line 252051624
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252051625
    .line 252051626
    .line 252051627
    move-object/from16 p0, v4

    .line 252051628
    .line 252051629
    move-object/from16 p1, v8

    .line 252051630
    .line 252051631
    move-object/from16 p2, v9

    .line 252051632
    .line 252051633
    move-object/from16 p3, v10

    .line 252051634
    .line 252051635
    move-object/from16 p4, v12

    .line 252051636
    .line 252051637
    move-object/from16 p5, v13

    .line 252051638
    .line 252051639
    move-object/from16 p6, v15

    .line 252051640
    .line 252051641
    move-object/from16 p7, v17

    .line 252051642
    .line 252051643
    move-object/from16 p8, v20

    .line 252051644
    .line 252051645
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252051646
    .line 252051647
    .line 252051648
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 252051649
    .line 252051650
    move-object v3, v0

    .line 252051651
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;-><init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkProfileUserType;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/m;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkRequestSource;JLjava/lang/String;)V

    .line 252051652
    .line 252051653
    .line 252051654
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->h:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget v0, v0, Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;->value:I

    .line 196613
    .line 196614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


