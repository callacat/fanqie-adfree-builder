## classes5/com/dragon/read/kmp/profile/collectionfolder/e2.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 v0, p3, 0x1

    .line 117637122
    if-eqz v0, :cond_6

    .line 117637124
    const-string p4, ""

    .line 117637126
    :cond_6
    move-object v3, p4

    .line 117637127
    and-int/lit8 p3, p3, 0x8

    .line 117637129
    if-eqz p3, :cond_10

    .line 117637131
    const/16 p2, 0x64

    .line 117637133
    const/16 v2, 0x64

    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v2, p2

    .line 117637137
    :goto_11
    const/4 v7, 0x0

    .line 117637138
    move-object v0, p0

    .line 117637139
    move v1, p1

    .line 117637140
    move-object v4, p5

    .line 117637141
    move-object v5, p6

    .line 117637142
    move v6, p7

    .line 117637143
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 117637120
    and-int/lit8 v0, p3, 0x1

    .line 117637121
    .line 117637122
    if-eqz v0, :cond_6

    .line 117637123
    .line 117637124
    const-string p4, ""

    .line 117637125
    .line 117637126
    :cond_6
    move-object v3, p4

    .line 117637127
    and-int/lit8 p3, p3, 0x8

    .line 117637128
    .line 117637129
    if-eqz p3, :cond_10

    .line 117637130
    .line 117637131
    const/16 p2, 0x64

    .line 117637132
    .line 117637133
    const/16 v2, 0x64

    .line 117637134
    .line 117637135
    goto :goto_11

    .line 117637136
    :cond_10
    move v2, p2

    .line 117637137
    :goto_11
    const/4 v7, 0x0

    .line 117637138
    move-object v0, p0

    .line 117637139
    move v1, p1

    .line 117637140
    move-object v4, p5

    .line 117637141
    move-object v5, p6

    .line 117637142
    move v6, p7

    .line 117637143
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method


.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 117702664
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 117702666
    iput p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 117702668
    iput p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 117702670
    iput-boolean p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 117702672
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static {p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 117702663
    .line 117702664
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 117702667
    .line 117702668
    iput p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 117702669
    .line 117702670
    iput-boolean p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 117702671
    .line 117702672
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 117702673
    .line 117702674
    iput-boolean p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 117702675
    .line 117702676
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 15

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_9

    .line 84213765
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 84213767
    move-object v5, v0

    .line 84213768
    goto :goto_a

    .line 84213769
    :cond_9
    move-object v5, v1

    .line 84213770
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84213772
    if-eqz v0, :cond_10

    .line 84213774
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 84213776
    :cond_10
    move-object v6, v1

    .line 84213777
    and-int/lit8 v0, p4, 0x4

    .line 84213779
    if-eqz v0, :cond_17

    .line 84213781
    iget p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 84213783
    :cond_17
    move v3, p1

    .line 84213784
    and-int/lit8 p1, p4, 0x8

    .line 84213786
    const/4 v0, 0x0

    .line 84213787
    if-eqz p1, :cond_21

    .line 84213789
    iget p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 84213791
    move v4, p1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v4, 0x0

    .line 84213794
    :goto_22
    and-int/lit8 p1, p4, 0x10

    .line 84213796
    if-eqz p1, :cond_2a

    .line 84213798
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 84213800
    move v8, p1

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    const/4 v8, 0x0

    .line 84213803
    :goto_2b
    and-int/lit8 p1, p4, 0x20

    .line 84213805
    if-eqz p1, :cond_31

    .line 84213807
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 84213809
    :cond_31
    move-object v7, p2

    .line 84213810
    and-int/lit8 p1, p4, 0x40

    .line 84213812
    if-eqz p1, :cond_38

    .line 84213814
    iget-boolean p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 84213816
    :cond_38
    move v9, p3

    .line 84213817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213820
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213823
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 84213825
    move-object v2, p0

    .line 84213826
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213829
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/e2;ILjava/lang/String;ZI)Lcom/dragon/read/kmp/profile/collectionfolder/e2;
    .registers 15

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_9

    .line 84213764
    .line 84213765
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 84213766
    .line 84213767
    move-object v5, v0

    .line 84213768
    goto :goto_a

    .line 84213769
    :cond_9
    move-object v5, v1

    .line 84213770
    :goto_a
    and-int/lit8 v0, p4, 0x2

    .line 84213771
    .line 84213772
    if-eqz v0, :cond_10

    .line 84213773
    .line 84213774
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 84213775
    .line 84213776
    :cond_10
    move-object v6, v1

    .line 84213777
    and-int/lit8 v0, p4, 0x4

    .line 84213778
    .line 84213779
    if-eqz v0, :cond_17

    .line 84213780
    .line 84213781
    iget p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->c:I

    .line 84213782
    .line 84213783
    :cond_17
    move v3, p1

    .line 84213784
    and-int/lit8 p1, p4, 0x8

    .line 84213785
    .line 84213786
    const/4 v0, 0x0

    .line 84213787
    if-eqz p1, :cond_21

    .line 84213788
    .line 84213789
    iget p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->d:I

    .line 84213790
    .line 84213791
    move v4, p1

    .line 84213792
    goto :goto_22

    .line 84213793
    :cond_21
    const/4 v4, 0x0

    .line 84213794
    :goto_22
    and-int/lit8 p1, p4, 0x10

    .line 84213795
    .line 84213796
    if-eqz p1, :cond_2a

    .line 84213797
    .line 84213798
    iget-boolean p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->e:Z

    .line 84213799
    .line 84213800
    move v8, p1

    .line 84213801
    goto :goto_2b

    .line 84213802
    :cond_2a
    const/4 v8, 0x0

    .line 84213803
    :goto_2b
    and-int/lit8 p1, p4, 0x20

    .line 84213804
    .line 84213805
    if-eqz p1, :cond_31

    .line 84213806
    .line 84213807
    iget-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->f:Ljava/lang/String;

    .line 84213808
    .line 84213809
    :cond_31
    move-object v7, p2

    .line 84213810
    and-int/lit8 p1, p4, 0x40

    .line 84213811
    .line 84213812
    if-eqz p1, :cond_38

    .line 84213813
    .line 84213814
    iget-boolean p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->g:Z

    .line 84213815
    .line 84213816
    :cond_38
    move v9, p3

    .line 84213817
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213818
    .line 84213819
    .line 84213820
    invoke-static {v5, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213821
    .line 84213822
    .line 84213823
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 84213824
    .line 84213825
    move-object v2, p0

    .line 84213826
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-object p0
.end method


