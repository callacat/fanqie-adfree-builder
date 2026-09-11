## classes6/com/dragon/read/reader/menu/relative/highlight/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->f:Ljava/lang/String;

    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static {p2, p3, p4, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->f:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-boolean p7, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 117637139
    .line 117637140
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const-string v6, ""

    .line 67239939
    const/4 v7, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-object v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 13

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const-string v6, ""

    .line 67239938
    .line 67239939
    const/4 v7, 0x0

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v2, p1

    .line 67239942
    move-object v3, p2

    .line 67239943
    move-object v4, p3

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    if-eqz v0, :cond_6

    .line 84213764
    iget p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 84213766
    :cond_6
    move v1, p1

    .line 84213767
    and-int/lit8 p1, p4, 0x2

    .line 84213769
    const/4 v0, 0x0

    .line 84213770
    if-eqz p1, :cond_10

    .line 84213772
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 84213774
    move-object v2, p1

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v2, v0

    .line 84213777
    :goto_11
    and-int/lit8 p1, p4, 0x4

    .line 84213779
    if-eqz p1, :cond_19

    .line 84213781
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 84213783
    move-object v3, p1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object v3, v0

    .line 84213786
    :goto_1a
    and-int/lit8 p1, p4, 0x8

    .line 84213788
    if-eqz p1, :cond_22

    .line 84213790
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84213792
    move-object v4, p1

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    move-object v4, v0

    .line 84213795
    :goto_23
    and-int/lit8 p1, p4, 0x10

    .line 84213797
    if-eqz p1, :cond_2b

    .line 84213799
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 84213801
    move-object v5, p1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object v5, v0

    .line 84213804
    :goto_2c
    and-int/lit8 p1, p4, 0x20

    .line 84213806
    if-eqz p1, :cond_32

    .line 84213808
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->f:Ljava/lang/String;

    .line 84213810
    :cond_32
    move-object v6, p2

    .line 84213811
    and-int/lit8 p1, p4, 0x40

    .line 84213813
    if-eqz p1, :cond_39

    .line 84213815
    iget-boolean p3, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 84213817
    :cond_39
    move v7, p3

    .line 84213818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213821
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213824
    new-instance p0, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 84213826
    move-object v0, p0

    .line 84213827
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 84213830
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/reader/menu/relative/highlight/a;ILjava/lang/String;ZI)Lcom/dragon/read/reader/menu/relative/highlight/a;
    .registers 13

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_6

    .line 84213763
    .line 84213764
    iget p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->a:I

    .line 84213765
    .line 84213766
    :cond_6
    move v1, p1

    .line 84213767
    and-int/lit8 p1, p4, 0x2

    .line 84213768
    .line 84213769
    const/4 v0, 0x0

    .line 84213770
    if-eqz p1, :cond_10

    .line 84213771
    .line 84213772
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->b:Ljava/lang/String;

    .line 84213773
    .line 84213774
    move-object v2, p1

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v2, v0

    .line 84213777
    :goto_11
    and-int/lit8 p1, p4, 0x4

    .line 84213778
    .line 84213779
    if-eqz p1, :cond_19

    .line 84213780
    .line 84213781
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->c:Ljava/lang/String;

    .line 84213782
    .line 84213783
    move-object v3, p1

    .line 84213784
    goto :goto_1a

    .line 84213785
    :cond_19
    move-object v3, v0

    .line 84213786
    :goto_1a
    and-int/lit8 p1, p4, 0x8

    .line 84213787
    .line 84213788
    if-eqz p1, :cond_22

    .line 84213789
    .line 84213790
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->d:Ljava/lang/String;

    .line 84213791
    .line 84213792
    move-object v4, p1

    .line 84213793
    goto :goto_23

    .line 84213794
    :cond_22
    move-object v4, v0

    .line 84213795
    :goto_23
    and-int/lit8 p1, p4, 0x10

    .line 84213796
    .line 84213797
    if-eqz p1, :cond_2b

    .line 84213798
    .line 84213799
    iget-object p1, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->e:Ljava/lang/Object;

    .line 84213800
    .line 84213801
    move-object v5, p1

    .line 84213802
    goto :goto_2c

    .line 84213803
    :cond_2b
    move-object v5, v0

    .line 84213804
    :goto_2c
    and-int/lit8 p1, p4, 0x20

    .line 84213805
    .line 84213806
    if-eqz p1, :cond_32

    .line 84213807
    .line 84213808
    iget-object p2, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->f:Ljava/lang/String;

    .line 84213809
    .line 84213810
    :cond_32
    move-object v6, p2

    .line 84213811
    and-int/lit8 p1, p4, 0x40

    .line 84213812
    .line 84213813
    if-eqz p1, :cond_39

    .line 84213814
    .line 84213815
    iget-boolean p3, p0, Lcom/dragon/read/reader/menu/relative/highlight/a;->g:Z

    .line 84213816
    .line 84213817
    :cond_39
    move v7, p3

    .line 84213818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    .line 84213820
    .line 84213821
    invoke-static {v2, v3, v4, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213822
    .line 84213823
    .line 84213824
    new-instance p0, Lcom/dragon/read/reader/menu/relative/highlight/a;

    .line 84213825
    .line 84213826
    move-object v0, p0

    .line 84213827
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/reader/menu/relative/highlight/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 84213828
    .line 84213829
    .line 84213830
    return-object p0
.end method


