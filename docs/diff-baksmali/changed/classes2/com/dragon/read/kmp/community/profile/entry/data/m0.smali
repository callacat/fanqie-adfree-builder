## classes2/com/dragon/read/kmp/community/profile/entry/data/m0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V
    .registers 18

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213762
    if-eqz v0, :cond_8

    .line 84213764
    const-string v0, ""

    .line 84213766
    move-object v2, v0

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    move-object v2, p1

    .line 84213769
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_1c

    .line 84213774
    new-instance v0, Lfd5/n;

    .line 84213776
    const/4 v4, 0x0

    .line 84213777
    const/4 v5, 0x0

    .line 84213778
    const/4 v6, 0x0

    .line 84213779
    const/4 v7, 0x0

    .line 84213780
    const/4 v8, 0x0

    .line 84213781
    const/16 v9, 0xff

    .line 84213783
    move-object v3, v0

    .line 84213784
    invoke-direct/range {v3 .. v9}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v3, v1

    .line 84213789
    :goto_1d
    and-int/lit8 v0, p5, 0x4

    .line 84213791
    if-eqz v0, :cond_30

    .line 84213793
    new-instance v0, Lfd5/c;

    .line 84213795
    const/4 v5, 0x0

    .line 84213796
    const/4 v6, 0x0

    .line 84213797
    const/4 v7, 0x0

    .line 84213798
    const/4 v8, 0x0

    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/4 v10, 0x0

    .line 84213801
    const/16 v11, 0x3ff

    .line 84213803
    move-object v4, v0

    .line 84213804
    invoke-direct/range {v4 .. v11}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 84213807
    goto :goto_31

    .line 84213808
    :cond_30
    move-object v4, p2

    .line 84213809
    :goto_31
    and-int/lit8 v0, p5, 0x8

    .line 84213811
    if-eqz v0, :cond_37

    .line 84213813
    move-object v5, v1

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    move-object v5, p3

    .line 84213816
    :goto_38
    and-int/lit8 v0, p5, 0x10

    .line 84213818
    if-eqz v0, :cond_3f

    .line 84213820
    const/4 v0, 0x0

    .line 84213821
    const/4 v6, 0x0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    move/from16 v6, p4

    .line 84213825
    :goto_41
    move-object v1, p0

    .line 84213826
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 84213829
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lfd5/c;Ljava/lang/String;ZI)V
    .registers 18

    .prologue
    .line 84213760
    and-int/lit8 v0, p5, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_8

    .line 84213763
    .line 84213764
    const-string v0, ""

    .line 84213765
    .line 84213766
    move-object v2, v0

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    move-object v2, p1

    .line 84213769
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 84213770
    .line 84213771
    const/4 v1, 0x0

    .line 84213772
    if-eqz v0, :cond_1c

    .line 84213773
    .line 84213774
    new-instance v0, Lfd5/n;

    .line 84213775
    .line 84213776
    const/4 v4, 0x0

    .line 84213777
    const/4 v5, 0x0

    .line 84213778
    const/4 v6, 0x0

    .line 84213779
    const/4 v7, 0x0

    .line 84213780
    const/4 v8, 0x0

    .line 84213781
    const/16 v9, 0xff

    .line 84213782
    .line 84213783
    move-object v3, v0

    .line 84213784
    invoke-direct/range {v3 .. v9}, Lfd5/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryRelationType;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 84213785
    .line 84213786
    .line 84213787
    goto :goto_1d

    .line 84213788
    :cond_1c
    move-object v3, v1

    .line 84213789
    :goto_1d
    and-int/lit8 v0, p5, 0x4

    .line 84213790
    .line 84213791
    if-eqz v0, :cond_30

    .line 84213792
    .line 84213793
    new-instance v0, Lfd5/c;

    .line 84213794
    .line 84213795
    const/4 v5, 0x0

    .line 84213796
    const/4 v6, 0x0

    .line 84213797
    const/4 v7, 0x0

    .line 84213798
    const/4 v8, 0x0

    .line 84213799
    const/4 v9, 0x0

    .line 84213800
    const/4 v10, 0x0

    .line 84213801
    const/16 v11, 0x3ff

    .line 84213802
    .line 84213803
    move-object v4, v0

    .line 84213804
    invoke-direct/range {v4 .. v11}, Lfd5/c;-><init>(ZZZZZZI)V

    .line 84213805
    .line 84213806
    .line 84213807
    goto :goto_31

    .line 84213808
    :cond_30
    move-object v4, p2

    .line 84213809
    :goto_31
    and-int/lit8 v0, p5, 0x8

    .line 84213810
    .line 84213811
    if-eqz v0, :cond_37

    .line 84213812
    .line 84213813
    move-object v5, v1

    .line 84213814
    goto :goto_38

    .line 84213815
    :cond_37
    move-object v5, p3

    .line 84213816
    :goto_38
    and-int/lit8 v0, p5, 0x10

    .line 84213817
    .line 84213818
    if-eqz v0, :cond_3f

    .line 84213819
    .line 84213820
    const/4 v0, 0x0

    .line 84213821
    const/4 v6, 0x0

    .line 84213822
    goto :goto_41

    .line 84213823
    :cond_3f
    move/from16 v6, p4

    .line 84213824
    .line 84213825
    :goto_41
    move-object v1, p0

    .line 84213826
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/data/m0;-><init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lfd5/n;Lfd5/c;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->b:Lfd5/n;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->c:Lfd5/c;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->d:Ljava/lang/String;

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/m0;->e:Z

    .line 84082703
    .line 84082704
    return-void
.end method


