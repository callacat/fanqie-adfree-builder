## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/a0.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V
    .registers 14

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    move-result-object v2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const-string v5, ""

    .line 16973832
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/4 v10, 0x0

    .line 16973837
    const/4 v11, 0x0

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;)V
    .registers 14

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v2

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const-string v5, ""

    .line 16973831
    .line 16973832
    iget-wide v6, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->o:J

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    const/4 v10, 0x0

    .line 16973837
    const/4 v11, 0x0

    .line 16973838
    move-object v0, p0

    .line 16973839
    move-object v1, p1

    .line 16973840
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->b:Ljava/util/List;

    .line 168034314
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 168034316
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 168034320
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 168034322
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->g:Ljava/lang/Long;

    .line 168034324
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->h:Z

    .line 168034326
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->i:Z

    .line 168034328
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;ZI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "ZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034305
    .line 168034306
    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034308
    .line 168034309
    .line 168034310
    iput-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->b:Ljava/util/List;

    .line 168034313
    .line 168034314
    iput-boolean p3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 168034315
    .line 168034316
    iput p4, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 168034317
    .line 168034318
    iput-object p5, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 168034319
    .line 168034320
    iput-wide p6, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 168034321
    .line 168034322
    iput-object p8, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->g:Ljava/lang/Long;

    .line 168034323
    .line 168034324
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->h:Z

    .line 168034325
    .line 168034326
    iput-boolean p10, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->i:Z

    .line 168034327
    .line 168034328
    iput-object p11, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 168034329
    .line 168034330
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move/from16 v1, p5

    .line 84213763
    and-int/lit8 v2, v1, 0x1

    .line 84213765
    if-eqz v2, :cond_b

    .line 84213767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 84213769
    move-object v4, v2

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    move-object/from16 v4, p1

    .line 84213773
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 84213775
    const/4 v3, 0x0

    .line 84213776
    if-eqz v2, :cond_16

    .line 84213778
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->b:Ljava/util/List;

    .line 84213780
    move-object v5, v2

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object v5, v3

    .line 84213783
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 84213785
    const/4 v6, 0x0

    .line 84213786
    if-eqz v2, :cond_1f

    .line 84213788
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    const/4 v2, 0x0

    .line 84213792
    :goto_20
    and-int/lit8 v7, v1, 0x8

    .line 84213794
    if-eqz v7, :cond_27

    .line 84213796
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v7, 0x0

    .line 84213800
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 84213802
    if-eqz v8, :cond_2f

    .line 84213804
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    move-object v8, v3

    .line 84213808
    :goto_30
    and-int/lit8 v9, v1, 0x20

    .line 84213810
    if-eqz v9, :cond_37

    .line 84213812
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-wide/from16 v9, p2

    .line 84213817
    :goto_39
    and-int/lit8 v11, v1, 0x40

    .line 84213819
    if-eqz v11, :cond_3f

    .line 84213821
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->g:Ljava/lang/Long;

    .line 84213823
    :cond_3f
    move-object v11, v3

    .line 84213824
    and-int/lit16 v3, v1, 0x80

    .line 84213826
    if-eqz v3, :cond_48

    .line 84213828
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->h:Z

    .line 84213830
    move v12, v3

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    const/4 v12, 0x0

    .line 84213833
    :goto_49
    and-int/lit16 v3, v1, 0x100

    .line 84213835
    if-eqz v3, :cond_51

    .line 84213837
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->i:Z

    .line 84213839
    move v13, v3

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    const/4 v13, 0x0

    .line 84213842
    :goto_52
    and-int/lit16 v1, v1, 0x200

    .line 84213844
    if-eqz v1, :cond_5a

    .line 84213846
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 84213848
    move-object v14, v1

    .line 84213849
    goto :goto_5c

    .line 84213850
    :cond_5a
    move-object/from16 v14, p4

    .line 84213852
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213855
    invoke-static {v4, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213858
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 84213860
    move-object v3, v0

    .line 84213861
    move v6, v2

    .line 84213862
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 84213865
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;JLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;I)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;
    .registers 21

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move/from16 v1, p5

    .line 84213762
    .line 84213763
    and-int/lit8 v2, v1, 0x1

    .line 84213764
    .line 84213765
    if-eqz v2, :cond_b

    .line 84213766
    .line 84213767
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 84213768
    .line 84213769
    move-object v4, v2

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    move-object/from16 v4, p1

    .line 84213772
    .line 84213773
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 84213774
    .line 84213775
    const/4 v3, 0x0

    .line 84213776
    if-eqz v2, :cond_16

    .line 84213777
    .line 84213778
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->b:Ljava/util/List;

    .line 84213779
    .line 84213780
    move-object v5, v2

    .line 84213781
    goto :goto_17

    .line 84213782
    :cond_16
    move-object v5, v3

    .line 84213783
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 84213784
    .line 84213785
    const/4 v6, 0x0

    .line 84213786
    if-eqz v2, :cond_1f

    .line 84213787
    .line 84213788
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 84213789
    .line 84213790
    goto :goto_20

    .line 84213791
    :cond_1f
    const/4 v2, 0x0

    .line 84213792
    :goto_20
    and-int/lit8 v7, v1, 0x8

    .line 84213793
    .line 84213794
    if-eqz v7, :cond_27

    .line 84213795
    .line 84213796
    iget v7, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->d:I

    .line 84213797
    .line 84213798
    goto :goto_28

    .line 84213799
    :cond_27
    const/4 v7, 0x0

    .line 84213800
    :goto_28
    and-int/lit8 v8, v1, 0x10

    .line 84213801
    .line 84213802
    if-eqz v8, :cond_2f

    .line 84213803
    .line 84213804
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->e:Ljava/lang/String;

    .line 84213805
    .line 84213806
    goto :goto_30

    .line 84213807
    :cond_2f
    move-object v8, v3

    .line 84213808
    :goto_30
    and-int/lit8 v9, v1, 0x20

    .line 84213809
    .line 84213810
    if-eqz v9, :cond_37

    .line 84213811
    .line 84213812
    iget-wide v9, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-wide/from16 v9, p2

    .line 84213816
    .line 84213817
    :goto_39
    and-int/lit8 v11, v1, 0x40

    .line 84213818
    .line 84213819
    if-eqz v11, :cond_3f

    .line 84213820
    .line 84213821
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->g:Ljava/lang/Long;

    .line 84213822
    .line 84213823
    :cond_3f
    move-object v11, v3

    .line 84213824
    and-int/lit16 v3, v1, 0x80

    .line 84213825
    .line 84213826
    if-eqz v3, :cond_48

    .line 84213827
    .line 84213828
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->h:Z

    .line 84213829
    .line 84213830
    move v12, v3

    .line 84213831
    goto :goto_49

    .line 84213832
    :cond_48
    const/4 v12, 0x0

    .line 84213833
    :goto_49
    and-int/lit16 v3, v1, 0x100

    .line 84213834
    .line 84213835
    if-eqz v3, :cond_51

    .line 84213836
    .line 84213837
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->i:Z

    .line 84213838
    .line 84213839
    move v13, v3

    .line 84213840
    goto :goto_52

    .line 84213841
    :cond_51
    const/4 v13, 0x0

    .line 84213842
    :goto_52
    and-int/lit16 v1, v1, 0x200

    .line 84213843
    .line 84213844
    if-eqz v1, :cond_5a

    .line 84213845
    .line 84213846
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 84213847
    .line 84213848
    move-object v14, v1

    .line 84213849
    goto :goto_5c

    .line 84213850
    :cond_5a
    move-object/from16 v14, p4

    .line 84213851
    .line 84213852
    :goto_5c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213853
    .line 84213854
    .line 84213855
    invoke-static {v4, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213856
    .line 84213857
    .line 84213858
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;

    .line 84213859
    .line 84213860
    move-object v3, v0

    .line 84213861
    move v6, v2

    .line 84213862
    invoke-direct/range {v3 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;Ljava/util/List;ZILjava/lang/String;JLjava/lang/Long;ZZLcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;)V

    .line 84213863
    .line 84213864
    .line 84213865
    return-object v0
.end method


