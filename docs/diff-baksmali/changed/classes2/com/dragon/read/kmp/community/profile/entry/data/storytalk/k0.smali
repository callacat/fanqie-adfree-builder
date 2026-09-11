## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "I",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;",
            "JJJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p1

    .line 386203650
    move-object v2, p3

    .line 386203651
    move-object/from16 v3, p6

    .line 386203653
    move-object/from16 v4, p10

    .line 386203655
    move-object/from16 v5, p11

    .line 386203657
    move-object/from16 v6, p12

    .line 386203659
    move-object/from16 v7, p13

    .line 386203661
    move-object/from16 v8, p18

    .line 386203663
    move-object/from16 v9, p27

    .line 386203665
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203671
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 386203673
    move v1, p2

    .line 386203674
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 386203676
    move-object v1, p3

    .line 386203677
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 386203679
    move v1, p4

    .line 386203680
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 386203682
    move-object v1, p5

    .line 386203683
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386203685
    move-object/from16 v1, p6

    .line 386203687
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 386203689
    move-object/from16 v1, p7

    .line 386203691
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 386203693
    move/from16 v1, p8

    .line 386203695
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 386203697
    move/from16 v1, p9

    .line 386203699
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 386203701
    move-object/from16 v1, p10

    .line 386203703
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 386203705
    move-object/from16 v1, p11

    .line 386203707
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 386203709
    move-object/from16 v1, p12

    .line 386203711
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 386203713
    move-object/from16 v1, p13

    .line 386203715
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 386203717
    move-object/from16 v1, p14

    .line 386203719
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 386203721
    move/from16 v1, p15

    .line 386203723
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->o:Z

    .line 386203725
    move/from16 v1, p16

    .line 386203727
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->p:Z

    .line 386203729
    move/from16 v1, p17

    .line 386203731
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 386203733
    move-object/from16 v1, p18

    .line 386203735
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 386203737
    move-wide/from16 v1, p19

    .line 386203739
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 386203741
    move-wide/from16 v1, p21

    .line 386203743
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 386203745
    move-wide/from16 v1, p23

    .line 386203747
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 386203749
    move-wide/from16 v1, p25

    .line 386203751
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 386203753
    move-object/from16 v1, p27

    .line 386203755
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 386203757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "I",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;",
            "JJJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386203648
    move-object v0, p0

    .line 386203649
    move-object v1, p1

    .line 386203650
    move-object v2, p3

    .line 386203651
    move-object/from16 v3, p6

    .line 386203652
    .line 386203653
    move-object/from16 v4, p10

    .line 386203654
    .line 386203655
    move-object/from16 v5, p11

    .line 386203656
    .line 386203657
    move-object/from16 v6, p12

    .line 386203658
    .line 386203659
    move-object/from16 v7, p13

    .line 386203660
    .line 386203661
    move-object/from16 v8, p18

    .line 386203662
    .line 386203663
    move-object/from16 v9, p27

    .line 386203664
    .line 386203665
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386203666
    .line 386203667
    .line 386203668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386203669
    .line 386203670
    .line 386203671
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 386203672
    .line 386203673
    move v1, p2

    .line 386203674
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 386203675
    .line 386203676
    move-object v1, p3

    .line 386203677
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 386203678
    .line 386203679
    move v1, p4

    .line 386203680
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 386203681
    .line 386203682
    move-object v1, p5

    .line 386203683
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386203684
    .line 386203685
    move-object/from16 v1, p6

    .line 386203686
    .line 386203687
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 386203688
    .line 386203689
    move-object/from16 v1, p7

    .line 386203690
    .line 386203691
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 386203692
    .line 386203693
    move/from16 v1, p8

    .line 386203694
    .line 386203695
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 386203696
    .line 386203697
    move/from16 v1, p9

    .line 386203698
    .line 386203699
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 386203700
    .line 386203701
    move-object/from16 v1, p10

    .line 386203702
    .line 386203703
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 386203704
    .line 386203705
    move-object/from16 v1, p11

    .line 386203706
    .line 386203707
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 386203708
    .line 386203709
    move-object/from16 v1, p12

    .line 386203710
    .line 386203711
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 386203712
    .line 386203713
    move-object/from16 v1, p13

    .line 386203714
    .line 386203715
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 386203716
    .line 386203717
    move-object/from16 v1, p14

    .line 386203718
    .line 386203719
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 386203720
    .line 386203721
    move/from16 v1, p15

    .line 386203722
    .line 386203723
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->o:Z

    .line 386203724
    .line 386203725
    move/from16 v1, p16

    .line 386203726
    .line 386203727
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->p:Z

    .line 386203728
    .line 386203729
    move/from16 v1, p17

    .line 386203730
    .line 386203731
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 386203732
    .line 386203733
    move-object/from16 v1, p18

    .line 386203734
    .line 386203735
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 386203736
    .line 386203737
    move-wide/from16 v1, p19

    .line 386203738
    .line 386203739
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 386203740
    .line 386203741
    move-wide/from16 v1, p21

    .line 386203742
    .line 386203743
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 386203744
    .line 386203745
    move-wide/from16 v1, p23

    .line 386203746
    .line 386203747
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 386203748
    .line 386203749
    move-wide/from16 v1, p25

    .line 386203750
    .line 386203751
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 386203752
    .line 386203753
    move-object/from16 v1, p27

    .line 386203754
    .line 386203755
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 386203756
    .line 386203757
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V
    .registers 58

    .prologue
    .line 386269184
    move/from16 v0, p27

    .line 386269186
    and-int/lit8 v1, v0, 0x8

    .line 386269188
    if-eqz v1, :cond_10

    .line 386269190
    move-object/from16 v1, p3

    .line 386269192
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386269194
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 386269197
    move-result v2

    .line 386269198
    move v6, v2

    .line 386269199
    goto :goto_14

    .line 386269200
    :cond_10
    move-object/from16 v1, p3

    .line 386269202
    move/from16 v6, p4

    .line 386269204
    :goto_14
    and-int/lit8 v2, v0, 0x10

    .line 386269206
    const/4 v3, 0x0

    .line 386269207
    if-eqz v2, :cond_1b

    .line 386269209
    move-object v7, v3

    .line 386269210
    goto :goto_1d

    .line 386269211
    :cond_1b
    move-object/from16 v7, p5

    .line 386269213
    :goto_1d
    and-int/lit8 v2, v0, 0x20

    .line 386269215
    const-string v4, ""

    .line 386269217
    if-eqz v2, :cond_25

    .line 386269219
    move-object v8, v4

    .line 386269220
    goto :goto_27

    .line 386269221
    :cond_25
    move-object/from16 v8, p6

    .line 386269223
    :goto_27
    and-int/lit8 v2, v0, 0x40

    .line 386269225
    if-eqz v2, :cond_2d

    .line 386269227
    move-object v9, v3

    .line 386269228
    goto :goto_2f

    .line 386269229
    :cond_2d
    move-object/from16 v9, p7

    .line 386269231
    :goto_2f
    and-int/lit16 v2, v0, 0x80

    .line 386269233
    if-eqz v2, :cond_38

    .line 386269235
    const/16 v2, 0xa

    .line 386269237
    const/16 v10, 0xa

    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move/from16 v10, p8

    .line 386269242
    :goto_3a
    const/4 v11, 0x0

    .line 386269243
    and-int/lit16 v2, v0, 0x200

    .line 386269245
    if-eqz v2, :cond_41

    .line 386269247
    move-object v12, v4

    .line 386269248
    goto :goto_43

    .line 386269249
    :cond_41
    move-object/from16 v12, p9

    .line 386269251
    :goto_43
    and-int/lit16 v2, v0, 0x400

    .line 386269253
    if-eqz v2, :cond_49

    .line 386269255
    move-object v13, v4

    .line 386269256
    goto :goto_4b

    .line 386269257
    :cond_49
    move-object/from16 v13, p10

    .line 386269259
    :goto_4b
    and-int/lit16 v2, v0, 0x800

    .line 386269261
    const/4 v4, 0x0

    .line 386269262
    if-eqz v2, :cond_57

    .line 386269264
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 386269266
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 386269269
    move-object v14, v2

    .line 386269270
    goto :goto_59

    .line 386269271
    :cond_57
    move-object/from16 v14, p11

    .line 386269273
    :goto_59
    and-int/lit16 v2, v0, 0x1000

    .line 386269275
    if-eqz v2, :cond_61

    .line 386269277
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 386269279
    move-object v15, v2

    .line 386269280
    goto :goto_63

    .line 386269281
    :cond_61
    move-object/from16 v15, p12

    .line 386269283
    :goto_63
    and-int/lit16 v2, v0, 0x2000

    .line 386269285
    if-eqz v2, :cond_6a

    .line 386269287
    move-object/from16 v16, v3

    .line 386269289
    goto :goto_6c

    .line 386269290
    :cond_6a
    move-object/from16 v16, p13

    .line 386269292
    :goto_6c
    and-int/lit16 v2, v0, 0x4000

    .line 386269294
    if-eqz v2, :cond_73

    .line 386269296
    const/16 v17, 0x0

    .line 386269298
    goto :goto_75

    .line 386269299
    :cond_73
    move/from16 v17, p14

    .line 386269301
    :goto_75
    const v2, 0x8000

    .line 386269304
    and-int/2addr v2, v0

    .line 386269305
    if-eqz v2, :cond_7e

    .line 386269307
    const/16 v18, 0x0

    .line 386269309
    goto :goto_80

    .line 386269310
    :cond_7e
    move/from16 v18, p15

    .line 386269312
    :goto_80
    const/high16 v2, 0x10000

    .line 386269314
    and-int/2addr v2, v0

    .line 386269315
    if-eqz v2, :cond_89

    .line 386269317
    const/4 v2, 0x1

    .line 386269318
    const/16 v19, 0x1

    .line 386269320
    goto :goto_8b

    .line 386269321
    :cond_89
    move/from16 v19, p16

    .line 386269323
    :goto_8b
    const/high16 v2, 0x20000

    .line 386269325
    and-int/2addr v2, v0

    .line 386269326
    if-eqz v2, :cond_95

    .line 386269328
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 386269330
    move-object/from16 v20, v2

    .line 386269332
    goto :goto_97

    .line 386269333
    :cond_95
    move-object/from16 v20, p17

    .line 386269335
    :goto_97
    const/high16 v2, 0x40000

    .line 386269337
    and-int/2addr v2, v0

    .line 386269338
    const-wide/16 v3, 0x0

    .line 386269340
    if-eqz v2, :cond_a1

    .line 386269342
    move-wide/from16 v21, v3

    .line 386269344
    goto :goto_a3

    .line 386269345
    :cond_a1
    move-wide/from16 v21, p18

    .line 386269347
    :goto_a3
    const/high16 v2, 0x80000

    .line 386269349
    and-int/2addr v2, v0

    .line 386269350
    if-eqz v2, :cond_ab

    .line 386269352
    move-wide/from16 v23, v3

    .line 386269354
    goto :goto_ad

    .line 386269355
    :cond_ab
    move-wide/from16 v23, p20

    .line 386269357
    :goto_ad
    const/high16 v2, 0x100000

    .line 386269359
    and-int/2addr v2, v0

    .line 386269360
    if-eqz v2, :cond_b5

    .line 386269362
    move-wide/from16 v25, v3

    .line 386269364
    goto :goto_b7

    .line 386269365
    :cond_b5
    move-wide/from16 v25, p22

    .line 386269367
    :goto_b7
    const/high16 v2, 0x200000

    .line 386269369
    and-int/2addr v2, v0

    .line 386269370
    if-eqz v2, :cond_bf

    .line 386269372
    move-wide/from16 v27, v3

    .line 386269374
    goto :goto_c1

    .line 386269375
    :cond_bf
    move-wide/from16 v27, p24

    .line 386269377
    :goto_c1
    const/high16 v2, 0x400000

    .line 386269379
    and-int/2addr v0, v2

    .line 386269380
    if-eqz v0, :cond_c9

    .line 386269382
    move-object/from16 v29, p1

    .line 386269384
    goto :goto_cb

    .line 386269385
    :cond_c9
    move-object/from16 v29, p26

    .line 386269387
    :goto_cb
    move-object/from16 v2, p0

    .line 386269389
    move-object/from16 v3, p1

    .line 386269391
    move/from16 v4, p2

    .line 386269393
    move-object/from16 v5, p3

    .line 386269395
    invoke-direct/range {v2 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V

    .line 386269398
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;I)V
    .registers 58

    .prologue
    .line 386269184
    move/from16 v0, p27

    .line 386269185
    .line 386269186
    and-int/lit8 v1, v0, 0x8

    .line 386269187
    .line 386269188
    if-eqz v1, :cond_10

    .line 386269189
    .line 386269190
    move-object/from16 v1, p3

    .line 386269191
    .line 386269192
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;->profileTabValue:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 386269193
    .line 386269194
    invoke-static {v2}, Lcom/dragon/read/kmp/community/profile/entry/data/w0;->d(Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;)I

    .line 386269195
    .line 386269196
    .line 386269197
    move-result v2

    .line 386269198
    move v6, v2

    .line 386269199
    goto :goto_14

    .line 386269200
    :cond_10
    move-object/from16 v1, p3

    .line 386269201
    .line 386269202
    move/from16 v6, p4

    .line 386269203
    .line 386269204
    :goto_14
    and-int/lit8 v2, v0, 0x10

    .line 386269205
    .line 386269206
    const/4 v3, 0x0

    .line 386269207
    if-eqz v2, :cond_1b

    .line 386269208
    .line 386269209
    move-object v7, v3

    .line 386269210
    goto :goto_1d

    .line 386269211
    :cond_1b
    move-object/from16 v7, p5

    .line 386269212
    .line 386269213
    :goto_1d
    and-int/lit8 v2, v0, 0x20

    .line 386269214
    .line 386269215
    const-string v4, ""

    .line 386269216
    .line 386269217
    if-eqz v2, :cond_25

    .line 386269218
    .line 386269219
    move-object v8, v4

    .line 386269220
    goto :goto_27

    .line 386269221
    :cond_25
    move-object/from16 v8, p6

    .line 386269222
    .line 386269223
    :goto_27
    and-int/lit8 v2, v0, 0x40

    .line 386269224
    .line 386269225
    if-eqz v2, :cond_2d

    .line 386269226
    .line 386269227
    move-object v9, v3

    .line 386269228
    goto :goto_2f

    .line 386269229
    :cond_2d
    move-object/from16 v9, p7

    .line 386269230
    .line 386269231
    :goto_2f
    and-int/lit16 v2, v0, 0x80

    .line 386269232
    .line 386269233
    if-eqz v2, :cond_38

    .line 386269234
    .line 386269235
    const/16 v2, 0xa

    .line 386269236
    .line 386269237
    const/16 v10, 0xa

    .line 386269238
    .line 386269239
    goto :goto_3a

    .line 386269240
    :cond_38
    move/from16 v10, p8

    .line 386269241
    .line 386269242
    :goto_3a
    const/4 v11, 0x0

    .line 386269243
    and-int/lit16 v2, v0, 0x200

    .line 386269244
    .line 386269245
    if-eqz v2, :cond_41

    .line 386269246
    .line 386269247
    move-object v12, v4

    .line 386269248
    goto :goto_43

    .line 386269249
    :cond_41
    move-object/from16 v12, p9

    .line 386269250
    .line 386269251
    :goto_43
    and-int/lit16 v2, v0, 0x400

    .line 386269252
    .line 386269253
    if-eqz v2, :cond_49

    .line 386269254
    .line 386269255
    move-object v13, v4

    .line 386269256
    goto :goto_4b

    .line 386269257
    :cond_49
    move-object/from16 v13, p10

    .line 386269258
    .line 386269259
    :goto_4b
    and-int/lit16 v2, v0, 0x800

    .line 386269260
    .line 386269261
    const/4 v4, 0x0

    .line 386269262
    if-eqz v2, :cond_57

    .line 386269263
    .line 386269264
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 386269265
    .line 386269266
    invoke-direct {v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;-><init>(I)V

    .line 386269267
    .line 386269268
    .line 386269269
    move-object v14, v2

    .line 386269270
    goto :goto_59

    .line 386269271
    :cond_57
    move-object/from16 v14, p11

    .line 386269272
    .line 386269273
    :goto_59
    and-int/lit16 v2, v0, 0x1000

    .line 386269274
    .line 386269275
    if-eqz v2, :cond_61

    .line 386269276
    .line 386269277
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;->Novel:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 386269278
    .line 386269279
    move-object v15, v2

    .line 386269280
    goto :goto_63

    .line 386269281
    :cond_61
    move-object/from16 v15, p12

    .line 386269282
    .line 386269283
    :goto_63
    and-int/lit16 v2, v0, 0x2000

    .line 386269284
    .line 386269285
    if-eqz v2, :cond_6a

    .line 386269286
    .line 386269287
    move-object/from16 v16, v3

    .line 386269288
    .line 386269289
    goto :goto_6c

    .line 386269290
    :cond_6a
    move-object/from16 v16, p13

    .line 386269291
    .line 386269292
    :goto_6c
    and-int/lit16 v2, v0, 0x4000

    .line 386269293
    .line 386269294
    if-eqz v2, :cond_73

    .line 386269295
    .line 386269296
    const/16 v17, 0x0

    .line 386269297
    .line 386269298
    goto :goto_75

    .line 386269299
    :cond_73
    move/from16 v17, p14

    .line 386269300
    .line 386269301
    :goto_75
    const v2, 0x8000

    .line 386269302
    .line 386269303
    .line 386269304
    and-int/2addr v2, v0

    .line 386269305
    if-eqz v2, :cond_7e

    .line 386269306
    .line 386269307
    const/16 v18, 0x0

    .line 386269308
    .line 386269309
    goto :goto_80

    .line 386269310
    :cond_7e
    move/from16 v18, p15

    .line 386269311
    .line 386269312
    :goto_80
    const/high16 v2, 0x10000

    .line 386269313
    .line 386269314
    and-int/2addr v2, v0

    .line 386269315
    if-eqz v2, :cond_89

    .line 386269316
    .line 386269317
    const/4 v2, 0x1

    .line 386269318
    const/16 v19, 0x1

    .line 386269319
    .line 386269320
    goto :goto_8b

    .line 386269321
    :cond_89
    move/from16 v19, p16

    .line 386269322
    .line 386269323
    :goto_8b
    const/high16 v2, 0x20000

    .line 386269324
    .line 386269325
    and-int/2addr v2, v0

    .line 386269326
    if-eqz v2, :cond_95

    .line 386269327
    .line 386269328
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;->FirstPage:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 386269329
    .line 386269330
    move-object/from16 v20, v2

    .line 386269331
    .line 386269332
    goto :goto_97

    .line 386269333
    :cond_95
    move-object/from16 v20, p17

    .line 386269334
    .line 386269335
    :goto_97
    const/high16 v2, 0x40000

    .line 386269336
    .line 386269337
    and-int/2addr v2, v0

    .line 386269338
    const-wide/16 v3, 0x0

    .line 386269339
    .line 386269340
    if-eqz v2, :cond_a1

    .line 386269341
    .line 386269342
    move-wide/from16 v21, v3

    .line 386269343
    .line 386269344
    goto :goto_a3

    .line 386269345
    :cond_a1
    move-wide/from16 v21, p18

    .line 386269346
    .line 386269347
    :goto_a3
    const/high16 v2, 0x80000

    .line 386269348
    .line 386269349
    and-int/2addr v2, v0

    .line 386269350
    if-eqz v2, :cond_ab

    .line 386269351
    .line 386269352
    move-wide/from16 v23, v3

    .line 386269353
    .line 386269354
    goto :goto_ad

    .line 386269355
    :cond_ab
    move-wide/from16 v23, p20

    .line 386269356
    .line 386269357
    :goto_ad
    const/high16 v2, 0x100000

    .line 386269358
    .line 386269359
    and-int/2addr v2, v0

    .line 386269360
    if-eqz v2, :cond_b5

    .line 386269361
    .line 386269362
    move-wide/from16 v25, v3

    .line 386269363
    .line 386269364
    goto :goto_b7

    .line 386269365
    :cond_b5
    move-wide/from16 v25, p22

    .line 386269366
    .line 386269367
    :goto_b7
    const/high16 v2, 0x200000

    .line 386269368
    .line 386269369
    and-int/2addr v2, v0

    .line 386269370
    if-eqz v2, :cond_bf

    .line 386269371
    .line 386269372
    move-wide/from16 v27, v3

    .line 386269373
    .line 386269374
    goto :goto_c1

    .line 386269375
    :cond_bf
    move-wide/from16 v27, p24

    .line 386269376
    .line 386269377
    :goto_c1
    const/high16 v2, 0x400000

    .line 386269378
    .line 386269379
    and-int/2addr v0, v2

    .line 386269380
    if-eqz v0, :cond_c9

    .line 386269381
    .line 386269382
    move-object/from16 v29, p1

    .line 386269383
    .line 386269384
    goto :goto_cb

    .line 386269385
    :cond_c9
    move-object/from16 v29, p26

    .line 386269386
    .line 386269387
    :goto_cb
    move-object/from16 v2, p0

    .line 386269388
    .line 386269389
    move-object/from16 v3, p1

    .line 386269390
    .line 386269391
    move/from16 v4, p2

    .line 386269392
    .line 386269393
    move-object/from16 v5, p3

    .line 386269394
    .line 386269395
    invoke-direct/range {v2 .. v29}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V

    .line 386269396
    .line 386269397
    .line 386269398
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
    .registers 42

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move/from16 v1, p8

    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676486
    if-eqz v2, :cond_c

    .line 134676488
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 134676490
    move-object v5, v2

    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    const/4 v5, 0x0

    .line 134676493
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134676495
    const/4 v4, 0x0

    .line 134676496
    if-eqz v2, :cond_16

    .line 134676498
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 134676500
    move v6, v2

    .line 134676501
    goto :goto_17

    .line 134676502
    :cond_16
    const/4 v6, 0x0

    .line 134676503
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 134676505
    if-eqz v2, :cond_1f

    .line 134676507
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 134676509
    move-object v7, v2

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v7, 0x0

    .line 134676512
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134676514
    if-eqz v2, :cond_28

    .line 134676516
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 134676518
    move v8, v2

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v8, 0x0

    .line 134676521
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 134676523
    if-eqz v2, :cond_31

    .line 134676525
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134676527
    move-object v9, v2

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    const/4 v9, 0x0

    .line 134676530
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134676532
    if-eqz v2, :cond_3a

    .line 134676534
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 134676536
    move-object v10, v2

    .line 134676537
    goto :goto_3b

    .line 134676538
    :cond_3a
    const/4 v10, 0x0

    .line 134676539
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134676541
    if-eqz v2, :cond_43

    .line 134676543
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 134676545
    move-object v11, v2

    .line 134676546
    goto :goto_44

    .line 134676547
    :cond_43
    const/4 v11, 0x0

    .line 134676548
    :goto_44
    and-int/lit16 v2, v1, 0x80

    .line 134676550
    if-eqz v2, :cond_4c

    .line 134676552
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 134676554
    move v12, v2

    .line 134676555
    goto :goto_4e

    .line 134676556
    :cond_4c
    move/from16 v12, p1

    .line 134676558
    :goto_4e
    and-int/lit16 v2, v1, 0x100

    .line 134676560
    if-eqz v2, :cond_56

    .line 134676562
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 134676564
    move v13, v2

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    move/from16 v13, p2

    .line 134676568
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 134676570
    if-eqz v2, :cond_60

    .line 134676572
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 134676574
    move-object v14, v2

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    move-object/from16 v14, p3

    .line 134676578
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 134676580
    if-eqz v2, :cond_6a

    .line 134676582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 134676584
    move-object v15, v2

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    move-object/from16 v15, p4

    .line 134676588
    :goto_6c
    and-int/lit16 v2, v1, 0x800

    .line 134676590
    if-eqz v2, :cond_75

    .line 134676592
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 134676594
    move-object/from16 v16, v2

    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v16, 0x0

    .line 134676599
    :goto_77
    and-int/lit16 v2, v1, 0x1000

    .line 134676601
    if-eqz v2, :cond_80

    .line 134676603
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 134676605
    move-object/from16 v17, v2

    .line 134676607
    goto :goto_82

    .line 134676608
    :cond_80
    const/16 v17, 0x0

    .line 134676610
    :goto_82
    and-int/lit16 v2, v1, 0x2000

    .line 134676612
    if-eqz v2, :cond_8b

    .line 134676614
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 134676616
    move-object/from16 v18, v2

    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v18, 0x0

    .line 134676621
    :goto_8d
    and-int/lit16 v2, v1, 0x4000

    .line 134676623
    if-eqz v2, :cond_96

    .line 134676625
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->o:Z

    .line 134676627
    move/from16 v19, v2

    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v19, 0x0

    .line 134676632
    :goto_98
    const v2, 0x8000

    .line 134676635
    and-int/2addr v2, v1

    .line 134676636
    if-eqz v2, :cond_a3

    .line 134676638
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->p:Z

    .line 134676640
    move/from16 v20, v2

    .line 134676642
    goto :goto_a5

    .line 134676643
    :cond_a3
    const/16 v20, 0x0

    .line 134676645
    :goto_a5
    const/high16 v2, 0x10000

    .line 134676647
    and-int/2addr v2, v1

    .line 134676648
    if-eqz v2, :cond_af

    .line 134676650
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 134676652
    move/from16 v21, v2

    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/16 v21, 0x0

    .line 134676657
    :goto_b1
    const/high16 v2, 0x20000

    .line 134676659
    and-int/2addr v2, v1

    .line 134676660
    if-eqz v2, :cond_bb

    .line 134676662
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 134676664
    move-object/from16 v22, v2

    .line 134676666
    goto :goto_bd

    .line 134676667
    :cond_bb
    move-object/from16 v22, p5

    .line 134676669
    :goto_bd
    const/high16 v2, 0x40000

    .line 134676671
    and-int/2addr v2, v1

    .line 134676672
    if-eqz v2, :cond_c7

    .line 134676674
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 134676676
    move-wide/from16 v23, v3

    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    move-wide/from16 v23, p6

    .line 134676681
    :goto_c9
    const/high16 v3, 0x80000

    .line 134676683
    and-int/2addr v3, v1

    .line 134676684
    const-wide/16 v25, 0x0

    .line 134676686
    if-eqz v3, :cond_d5

    .line 134676688
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 134676690
    move-wide/from16 v27, v3

    .line 134676692
    goto :goto_d7

    .line 134676693
    :cond_d5
    move-wide/from16 v27, v25

    .line 134676695
    :goto_d7
    const/high16 v3, 0x100000

    .line 134676697
    and-int/2addr v3, v1

    .line 134676698
    if-eqz v3, :cond_e1

    .line 134676700
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 134676702
    move-wide/from16 v29, v3

    .line 134676704
    goto :goto_e3

    .line 134676705
    :cond_e1
    move-wide/from16 v29, v25

    .line 134676707
    :goto_e3
    const/high16 v3, 0x200000

    .line 134676709
    and-int/2addr v3, v1

    .line 134676710
    if-eqz v3, :cond_ed

    .line 134676712
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 134676714
    move-wide/from16 v31, v3

    .line 134676716
    goto :goto_ef

    .line 134676717
    :cond_ed
    move-wide/from16 v31, v25

    .line 134676719
    :goto_ef
    const/high16 v3, 0x400000

    .line 134676721
    and-int/2addr v1, v3

    .line 134676722
    if-eqz v1, :cond_f8

    .line 134676724
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 134676726
    move-object v2, v3

    .line 134676727
    goto :goto_f9

    .line 134676728
    :cond_f8
    const/4 v2, 0x0

    .line 134676729
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676732
    move-object/from16 p0, v5

    .line 134676734
    move-object/from16 p1, v7

    .line 134676736
    move-object/from16 p2, v10

    .line 134676738
    move-object/from16 p3, v14

    .line 134676740
    move-object/from16 p4, v15

    .line 134676742
    move-object/from16 p5, v16

    .line 134676744
    move-object/from16 p6, v17

    .line 134676746
    move-object/from16 p7, v22

    .line 134676748
    move-object/from16 p8, v2

    .line 134676750
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676753
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 134676755
    move-object v4, v0

    .line 134676756
    move-wide/from16 v25, v27

    .line 134676758
    move-wide/from16 v27, v29

    .line 134676760
    move-wide/from16 v29, v31

    .line 134676762
    move-object/from16 v31, v2

    .line 134676764
    invoke-direct/range {v4 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V

    .line 134676767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JI)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;
    .registers 42

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v1, p8

    .line 134676483
    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676485
    .line 134676486
    if-eqz v2, :cond_c

    .line 134676487
    .line 134676488
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->a:Ljava/lang/String;

    .line 134676489
    .line 134676490
    move-object v5, v2

    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    const/4 v5, 0x0

    .line 134676493
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134676494
    .line 134676495
    const/4 v4, 0x0

    .line 134676496
    if-eqz v2, :cond_16

    .line 134676497
    .line 134676498
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->b:Z

    .line 134676499
    .line 134676500
    move v6, v2

    .line 134676501
    goto :goto_17

    .line 134676502
    :cond_16
    const/4 v6, 0x0

    .line 134676503
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 134676504
    .line 134676505
    if-eqz v2, :cond_1f

    .line 134676506
    .line 134676507
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 134676508
    .line 134676509
    move-object v7, v2

    .line 134676510
    goto :goto_20

    .line 134676511
    :cond_1f
    const/4 v7, 0x0

    .line 134676512
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134676513
    .line 134676514
    if-eqz v2, :cond_28

    .line 134676515
    .line 134676516
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->d:I

    .line 134676517
    .line 134676518
    move v8, v2

    .line 134676519
    goto :goto_29

    .line 134676520
    :cond_28
    const/4 v8, 0x0

    .line 134676521
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 134676522
    .line 134676523
    if-eqz v2, :cond_31

    .line 134676524
    .line 134676525
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 134676526
    .line 134676527
    move-object v9, v2

    .line 134676528
    goto :goto_32

    .line 134676529
    :cond_31
    const/4 v9, 0x0

    .line 134676530
    :goto_32
    and-int/lit8 v2, v1, 0x20

    .line 134676531
    .line 134676532
    if-eqz v2, :cond_3a

    .line 134676533
    .line 134676534
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->f:Ljava/lang/String;

    .line 134676535
    .line 134676536
    move-object v10, v2

    .line 134676537
    goto :goto_3b

    .line 134676538
    :cond_3a
    const/4 v10, 0x0

    .line 134676539
    :goto_3b
    and-int/lit8 v2, v1, 0x40

    .line 134676540
    .line 134676541
    if-eqz v2, :cond_43

    .line 134676542
    .line 134676543
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->g:Ljava/util/List;

    .line 134676544
    .line 134676545
    move-object v11, v2

    .line 134676546
    goto :goto_44

    .line 134676547
    :cond_43
    const/4 v11, 0x0

    .line 134676548
    :goto_44
    and-int/lit16 v2, v1, 0x80

    .line 134676549
    .line 134676550
    if-eqz v2, :cond_4c

    .line 134676551
    .line 134676552
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->h:I

    .line 134676553
    .line 134676554
    move v12, v2

    .line 134676555
    goto :goto_4e

    .line 134676556
    :cond_4c
    move/from16 v12, p1

    .line 134676557
    .line 134676558
    :goto_4e
    and-int/lit16 v2, v1, 0x100

    .line 134676559
    .line 134676560
    if-eqz v2, :cond_56

    .line 134676561
    .line 134676562
    iget v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->i:I

    .line 134676563
    .line 134676564
    move v13, v2

    .line 134676565
    goto :goto_58

    .line 134676566
    :cond_56
    move/from16 v13, p2

    .line 134676567
    .line 134676568
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 134676569
    .line 134676570
    if-eqz v2, :cond_60

    .line 134676571
    .line 134676572
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->j:Ljava/lang/String;

    .line 134676573
    .line 134676574
    move-object v14, v2

    .line 134676575
    goto :goto_62

    .line 134676576
    :cond_60
    move-object/from16 v14, p3

    .line 134676577
    .line 134676578
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 134676579
    .line 134676580
    if-eqz v2, :cond_6a

    .line 134676581
    .line 134676582
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->k:Ljava/lang/String;

    .line 134676583
    .line 134676584
    move-object v15, v2

    .line 134676585
    goto :goto_6c

    .line 134676586
    :cond_6a
    move-object/from16 v15, p4

    .line 134676587
    .line 134676588
    :goto_6c
    and-int/lit16 v2, v1, 0x800

    .line 134676589
    .line 134676590
    if-eqz v2, :cond_75

    .line 134676591
    .line 134676592
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 134676593
    .line 134676594
    move-object/from16 v16, v2

    .line 134676595
    .line 134676596
    goto :goto_77

    .line 134676597
    :cond_75
    const/16 v16, 0x0

    .line 134676598
    .line 134676599
    :goto_77
    and-int/lit16 v2, v1, 0x1000

    .line 134676600
    .line 134676601
    if-eqz v2, :cond_80

    .line 134676602
    .line 134676603
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 134676604
    .line 134676605
    move-object/from16 v17, v2

    .line 134676606
    .line 134676607
    goto :goto_82

    .line 134676608
    :cond_80
    const/16 v17, 0x0

    .line 134676609
    .line 134676610
    :goto_82
    and-int/lit16 v2, v1, 0x2000

    .line 134676611
    .line 134676612
    if-eqz v2, :cond_8b

    .line 134676613
    .line 134676614
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->n:Ljava/lang/String;

    .line 134676615
    .line 134676616
    move-object/from16 v18, v2

    .line 134676617
    .line 134676618
    goto :goto_8d

    .line 134676619
    :cond_8b
    const/16 v18, 0x0

    .line 134676620
    .line 134676621
    :goto_8d
    and-int/lit16 v2, v1, 0x4000

    .line 134676622
    .line 134676623
    if-eqz v2, :cond_96

    .line 134676624
    .line 134676625
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->o:Z

    .line 134676626
    .line 134676627
    move/from16 v19, v2

    .line 134676628
    .line 134676629
    goto :goto_98

    .line 134676630
    :cond_96
    const/16 v19, 0x0

    .line 134676631
    .line 134676632
    :goto_98
    const v2, 0x8000

    .line 134676633
    .line 134676634
    .line 134676635
    and-int/2addr v2, v1

    .line 134676636
    if-eqz v2, :cond_a3

    .line 134676637
    .line 134676638
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->p:Z

    .line 134676639
    .line 134676640
    move/from16 v20, v2

    .line 134676641
    .line 134676642
    goto :goto_a5

    .line 134676643
    :cond_a3
    const/16 v20, 0x0

    .line 134676644
    .line 134676645
    :goto_a5
    const/high16 v2, 0x10000

    .line 134676646
    .line 134676647
    and-int/2addr v2, v1

    .line 134676648
    if-eqz v2, :cond_af

    .line 134676649
    .line 134676650
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->q:Z

    .line 134676651
    .line 134676652
    move/from16 v21, v2

    .line 134676653
    .line 134676654
    goto :goto_b1

    .line 134676655
    :cond_af
    const/16 v21, 0x0

    .line 134676656
    .line 134676657
    :goto_b1
    const/high16 v2, 0x20000

    .line 134676658
    .line 134676659
    and-int/2addr v2, v1

    .line 134676660
    if-eqz v2, :cond_bb

    .line 134676661
    .line 134676662
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;

    .line 134676663
    .line 134676664
    move-object/from16 v22, v2

    .line 134676665
    .line 134676666
    goto :goto_bd

    .line 134676667
    :cond_bb
    move-object/from16 v22, p5

    .line 134676668
    .line 134676669
    :goto_bd
    const/high16 v2, 0x40000

    .line 134676670
    .line 134676671
    and-int/2addr v2, v1

    .line 134676672
    if-eqz v2, :cond_c7

    .line 134676673
    .line 134676674
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->s:J

    .line 134676675
    .line 134676676
    move-wide/from16 v23, v3

    .line 134676677
    .line 134676678
    goto :goto_c9

    .line 134676679
    :cond_c7
    move-wide/from16 v23, p6

    .line 134676680
    .line 134676681
    :goto_c9
    const/high16 v3, 0x80000

    .line 134676682
    .line 134676683
    and-int/2addr v3, v1

    .line 134676684
    const-wide/16 v25, 0x0

    .line 134676685
    .line 134676686
    if-eqz v3, :cond_d5

    .line 134676687
    .line 134676688
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->t:J

    .line 134676689
    .line 134676690
    move-wide/from16 v27, v3

    .line 134676691
    .line 134676692
    goto :goto_d7

    .line 134676693
    :cond_d5
    move-wide/from16 v27, v25

    .line 134676694
    .line 134676695
    :goto_d7
    const/high16 v3, 0x100000

    .line 134676696
    .line 134676697
    and-int/2addr v3, v1

    .line 134676698
    if-eqz v3, :cond_e1

    .line 134676699
    .line 134676700
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->u:J

    .line 134676701
    .line 134676702
    move-wide/from16 v29, v3

    .line 134676703
    .line 134676704
    goto :goto_e3

    .line 134676705
    :cond_e1
    move-wide/from16 v29, v25

    .line 134676706
    .line 134676707
    :goto_e3
    const/high16 v3, 0x200000

    .line 134676708
    .line 134676709
    and-int/2addr v3, v1

    .line 134676710
    if-eqz v3, :cond_ed

    .line 134676711
    .line 134676712
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->v:J

    .line 134676713
    .line 134676714
    move-wide/from16 v31, v3

    .line 134676715
    .line 134676716
    goto :goto_ef

    .line 134676717
    :cond_ed
    move-wide/from16 v31, v25

    .line 134676718
    .line 134676719
    :goto_ef
    const/high16 v3, 0x400000

    .line 134676720
    .line 134676721
    and-int/2addr v1, v3

    .line 134676722
    if-eqz v1, :cond_f8

    .line 134676723
    .line 134676724
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->w:Ljava/lang/String;

    .line 134676725
    .line 134676726
    move-object v2, v3

    .line 134676727
    goto :goto_f9

    .line 134676728
    :cond_f8
    const/4 v2, 0x0

    .line 134676729
    :goto_f9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676730
    .line 134676731
    .line 134676732
    move-object/from16 p0, v5

    .line 134676733
    .line 134676734
    move-object/from16 p1, v7

    .line 134676735
    .line 134676736
    move-object/from16 p2, v10

    .line 134676737
    .line 134676738
    move-object/from16 p3, v14

    .line 134676739
    .line 134676740
    move-object/from16 p4, v15

    .line 134676741
    .line 134676742
    move-object/from16 p5, v16

    .line 134676743
    .line 134676744
    move-object/from16 p6, v17

    .line 134676745
    .line 134676746
    move-object/from16 p7, v22

    .line 134676747
    .line 134676748
    move-object/from16 p8, v2

    .line 134676749
    .line 134676750
    invoke-static/range {p0 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676751
    .line 134676752
    .line 134676753
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;

    .line 134676754
    .line 134676755
    move-object v4, v0

    .line 134676756
    move-wide/from16 v25, v27

    .line 134676757
    .line 134676758
    move-wide/from16 v27, v29

    .line 134676759
    .line 134676760
    move-wide/from16 v29, v31

    .line 134676761
    .line 134676762
    move-object/from16 v31, v2

    .line 134676763
    .line 134676764
    invoke-direct/range {v4 .. v31}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;-><init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;ILcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkRequestSource;JJJJLjava/lang/String;)V

    .line 134676765
    .line 134676766
    .line 134676767
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/k0;->e:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

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


