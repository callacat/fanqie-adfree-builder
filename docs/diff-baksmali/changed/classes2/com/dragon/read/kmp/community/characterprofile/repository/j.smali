## classes2/com/dragon/read/kmp/community/characterprofile/repository/j.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702658
    const-string v1, ""

    .line 117702660
    if-eqz v0, :cond_8

    .line 117702662
    move-object v4, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v4, p2

    .line 117702665
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 117702667
    if-eqz v0, :cond_11

    .line 117702669
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 117702671
    move-object v5, v0

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v5, p3

    .line 117702674
    :goto_12
    and-int/lit8 v0, p7, 0x8

    .line 117702676
    if-eqz v0, :cond_18

    .line 117702678
    move-object v6, v1

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-object v6, p4

    .line 117702681
    :goto_19
    and-int/lit8 v0, p7, 0x10

    .line 117702683
    if-eqz v0, :cond_1f

    .line 117702685
    move-object v7, v1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move-object v7, p5

    .line 117702688
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 117702690
    if-eqz v0, :cond_26

    .line 117702692
    move-object v8, v1

    .line 117702693
    goto :goto_28

    .line 117702694
    :cond_26
    move-object/from16 v8, p6

    .line 117702696
    :goto_28
    and-int/lit8 v0, p7, 0x40

    .line 117702698
    if-eqz v0, :cond_2d

    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    const/4 v1, 0x0

    .line 117702702
    :goto_2e
    move-object v9, v1

    .line 117702703
    move-object v2, p0

    .line 117702704
    move-object v3, p1

    .line 117702705
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702708
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 18

    .prologue
    .line 117702656
    and-int/lit8 v0, p7, 0x2

    .line 117702657
    .line 117702658
    const-string v1, ""

    .line 117702659
    .line 117702660
    if-eqz v0, :cond_8

    .line 117702661
    .line 117702662
    move-object v4, v1

    .line 117702663
    goto :goto_9

    .line 117702664
    :cond_8
    move-object v4, p2

    .line 117702665
    :goto_9
    and-int/lit8 v0, p7, 0x4

    .line 117702666
    .line 117702667
    if-eqz v0, :cond_11

    .line 117702668
    .line 117702669
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;->Unknown:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 117702670
    .line 117702671
    move-object v5, v0

    .line 117702672
    goto :goto_12

    .line 117702673
    :cond_11
    move-object v5, p3

    .line 117702674
    :goto_12
    and-int/lit8 v0, p7, 0x8

    .line 117702675
    .line 117702676
    if-eqz v0, :cond_18

    .line 117702677
    .line 117702678
    move-object v6, v1

    .line 117702679
    goto :goto_19

    .line 117702680
    :cond_18
    move-object v6, p4

    .line 117702681
    :goto_19
    and-int/lit8 v0, p7, 0x10

    .line 117702682
    .line 117702683
    if-eqz v0, :cond_1f

    .line 117702684
    .line 117702685
    move-object v7, v1

    .line 117702686
    goto :goto_20

    .line 117702687
    :cond_1f
    move-object v7, p5

    .line 117702688
    :goto_20
    and-int/lit8 v0, p7, 0x20

    .line 117702689
    .line 117702690
    if-eqz v0, :cond_26

    .line 117702691
    .line 117702692
    move-object v8, v1

    .line 117702693
    goto :goto_28

    .line 117702694
    :cond_26
    move-object/from16 v8, p6

    .line 117702695
    .line 117702696
    :goto_28
    and-int/lit8 v0, p7, 0x40

    .line 117702697
    .line 117702698
    if-eqz v0, :cond_2d

    .line 117702699
    .line 117702700
    goto :goto_2e

    .line 117702701
    :cond_2d
    const/4 v1, 0x0

    .line 117702702
    :goto_2e
    move-object v9, v1

    .line 117702703
    move-object v2, p0

    .line 117702704
    move-object v3, p1

    .line 117702705
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/repository/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702706
    .line 117702707
    .line 117702708
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->a:Ljava/lang/String;

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->c:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->e:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->f:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->g:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->a:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->c:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->e:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->g:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->c:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/characterprofile/repository/j;->c:Lcom/dragon/read/kmp/community/characterprofile/repository/CharacterProfileRelatedEntityType;

    .line 1
    .line 2
    return-object v0
.end method


