## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 26

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833730
    move/from16 v1, p7

    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833734
    const/4 v3, 0x0

    .line 117833735
    if-eqz v2, :cond_f

    .line 117833737
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/a;

    .line 117833739
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/a;-><init>()V

    .line 117833742
    goto :goto_10

    .line 117833743
    :cond_f
    move-object v2, v3

    .line 117833744
    :goto_10
    and-int/lit8 v4, v1, 0x2

    .line 117833746
    if-eqz v4, :cond_1b

    .line 117833748
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/b;

    .line 117833750
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/b;-><init>()V

    .line 117833753
    move-object v14, v4

    .line 117833754
    goto :goto_1d

    .line 117833755
    :cond_1b
    move-object/from16 v14, p1

    .line 117833757
    :goto_1d
    and-int/lit8 v4, v1, 0x4

    .line 117833759
    if-eqz v4, :cond_28

    .line 117833761
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c;

    .line 117833763
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c;-><init>()V

    .line 117833766
    move-object v15, v4

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move-object v15, v3

    .line 117833769
    :goto_29
    and-int/lit8 v4, v1, 0x8

    .line 117833771
    if-eqz v4, :cond_34

    .line 117833773
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d;

    .line 117833775
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d;-><init>()V

    .line 117833778
    move-object v13, v4

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    move-object v13, v3

    .line 117833781
    :goto_35
    and-int/lit8 v4, v1, 0x10

    .line 117833783
    if-eqz v4, :cond_40

    .line 117833785
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e;

    .line 117833787
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e;-><init>()V

    .line 117833790
    move-object v12, v4

    .line 117833791
    goto :goto_42

    .line 117833792
    :cond_40
    move-object/from16 v12, p2

    .line 117833794
    :goto_42
    and-int/lit8 v4, v1, 0x20

    .line 117833796
    if-eqz v4, :cond_4d

    .line 117833798
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f;

    .line 117833800
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f;-><init>()V

    .line 117833803
    move-object v11, v4

    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    move-object/from16 v11, p3

    .line 117833807
    :goto_4f
    and-int/lit8 v4, v1, 0x40

    .line 117833809
    if-eqz v4, :cond_5a

    .line 117833811
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g;

    .line 117833813
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g;-><init>()V

    .line 117833816
    move-object v9, v4

    .line 117833817
    goto :goto_5c

    .line 117833818
    :cond_5a
    move-object/from16 v9, p4

    .line 117833820
    :goto_5c
    and-int/lit16 v4, v1, 0x80

    .line 117833822
    if-eqz v4, :cond_67

    .line 117833824
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h;

    .line 117833826
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h;-><init>()V

    .line 117833829
    move-object v10, v4

    .line 117833830
    goto :goto_69

    .line 117833831
    :cond_67
    move-object/from16 v10, p5

    .line 117833833
    :goto_69
    and-int/lit16 v4, v1, 0x100

    .line 117833835
    if-eqz v4, :cond_72

    .line 117833837
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i;

    .line 117833839
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i;-><init>()V

    .line 117833842
    :cond_72
    and-int/lit16 v1, v1, 0x200

    .line 117833844
    if-eqz v1, :cond_7c

    .line 117833846
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j;

    .line 117833848
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j;-><init>()V

    .line 117833851
    goto :goto_7e

    .line 117833852
    :cond_7c
    move-object/from16 v1, p6

    .line 117833854
    :goto_7e
    move-object v4, v2

    .line 117833855
    move-object v5, v14

    .line 117833856
    move-object v6, v15

    .line 117833857
    move-object v7, v13

    .line 117833858
    move-object v8, v12

    .line 117833859
    move-object/from16 p1, v9

    .line 117833861
    move-object v9, v11

    .line 117833862
    move-object/from16 p2, v10

    .line 117833864
    move-object/from16 v10, p1

    .line 117833866
    move-object/from16 v16, v11

    .line 117833868
    move-object/from16 v11, p2

    .line 117833870
    move-object/from16 v17, v12

    .line 117833872
    move-object v12, v3

    .line 117833873
    move-object/from16 p3, v3

    .line 117833875
    move-object v3, v13

    .line 117833876
    move-object v13, v1

    .line 117833877
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833880
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117833883
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->a:Lkotlin/jvm/functions/Function0;

    .line 117833885
    iput-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->b:Lkotlin/jvm/functions/Function1;

    .line 117833887
    iput-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->c:Lkotlin/jvm/functions/Function1;

    .line 117833889
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->d:Lkotlin/jvm/functions/Function2;

    .line 117833891
    move-object/from16 v4, v17

    .line 117833893
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->e:Lkotlin/jvm/functions/Function1;

    .line 117833895
    move-object/from16 v4, v16

    .line 117833897
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->f:Lkotlin/jvm/functions/Function1;

    .line 117833899
    move-object/from16 v4, p1

    .line 117833901
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->g:Lkotlin/jvm/functions/Function1;

    .line 117833903
    move-object/from16 v4, p2

    .line 117833905
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->h:Lkotlin/jvm/functions/Function1;

    .line 117833907
    move-object/from16 v3, p3

    .line 117833909
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->i:Lkotlin/jvm/functions/Function1;

    .line 117833911
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->j:Lkotlin/jvm/functions/Function0;

    .line 117833913
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .registers 26

    .prologue
    .line 117833728
    move-object/from16 v0, p0

    .line 117833729
    .line 117833730
    move/from16 v1, p7

    .line 117833731
    .line 117833732
    and-int/lit8 v2, v1, 0x1

    .line 117833733
    .line 117833734
    const/4 v3, 0x0

    .line 117833735
    if-eqz v2, :cond_f

    .line 117833736
    .line 117833737
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/a;

    .line 117833738
    .line 117833739
    invoke-direct {v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/a;-><init>()V

    .line 117833740
    .line 117833741
    .line 117833742
    goto :goto_10

    .line 117833743
    :cond_f
    move-object v2, v3

    .line 117833744
    :goto_10
    and-int/lit8 v4, v1, 0x2

    .line 117833745
    .line 117833746
    if-eqz v4, :cond_1b

    .line 117833747
    .line 117833748
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/b;

    .line 117833749
    .line 117833750
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/b;-><init>()V

    .line 117833751
    .line 117833752
    .line 117833753
    move-object v14, v4

    .line 117833754
    goto :goto_1d

    .line 117833755
    :cond_1b
    move-object/from16 v14, p1

    .line 117833756
    .line 117833757
    :goto_1d
    and-int/lit8 v4, v1, 0x4

    .line 117833758
    .line 117833759
    if-eqz v4, :cond_28

    .line 117833760
    .line 117833761
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c;

    .line 117833762
    .line 117833763
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/c;-><init>()V

    .line 117833764
    .line 117833765
    .line 117833766
    move-object v15, v4

    .line 117833767
    goto :goto_29

    .line 117833768
    :cond_28
    move-object v15, v3

    .line 117833769
    :goto_29
    and-int/lit8 v4, v1, 0x8

    .line 117833770
    .line 117833771
    if-eqz v4, :cond_34

    .line 117833772
    .line 117833773
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d;

    .line 117833774
    .line 117833775
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/d;-><init>()V

    .line 117833776
    .line 117833777
    .line 117833778
    move-object v13, v4

    .line 117833779
    goto :goto_35

    .line 117833780
    :cond_34
    move-object v13, v3

    .line 117833781
    :goto_35
    and-int/lit8 v4, v1, 0x10

    .line 117833782
    .line 117833783
    if-eqz v4, :cond_40

    .line 117833784
    .line 117833785
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e;

    .line 117833786
    .line 117833787
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/e;-><init>()V

    .line 117833788
    .line 117833789
    .line 117833790
    move-object v12, v4

    .line 117833791
    goto :goto_42

    .line 117833792
    :cond_40
    move-object/from16 v12, p2

    .line 117833793
    .line 117833794
    :goto_42
    and-int/lit8 v4, v1, 0x20

    .line 117833795
    .line 117833796
    if-eqz v4, :cond_4d

    .line 117833797
    .line 117833798
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f;

    .line 117833799
    .line 117833800
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/f;-><init>()V

    .line 117833801
    .line 117833802
    .line 117833803
    move-object v11, v4

    .line 117833804
    goto :goto_4f

    .line 117833805
    :cond_4d
    move-object/from16 v11, p3

    .line 117833806
    .line 117833807
    :goto_4f
    and-int/lit8 v4, v1, 0x40

    .line 117833808
    .line 117833809
    if-eqz v4, :cond_5a

    .line 117833810
    .line 117833811
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g;

    .line 117833812
    .line 117833813
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/g;-><init>()V

    .line 117833814
    .line 117833815
    .line 117833816
    move-object v9, v4

    .line 117833817
    goto :goto_5c

    .line 117833818
    :cond_5a
    move-object/from16 v9, p4

    .line 117833819
    .line 117833820
    :goto_5c
    and-int/lit16 v4, v1, 0x80

    .line 117833821
    .line 117833822
    if-eqz v4, :cond_67

    .line 117833823
    .line 117833824
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h;

    .line 117833825
    .line 117833826
    invoke-direct {v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/h;-><init>()V

    .line 117833827
    .line 117833828
    .line 117833829
    move-object v10, v4

    .line 117833830
    goto :goto_69

    .line 117833831
    :cond_67
    move-object/from16 v10, p5

    .line 117833832
    .line 117833833
    :goto_69
    and-int/lit16 v4, v1, 0x100

    .line 117833834
    .line 117833835
    if-eqz v4, :cond_72

    .line 117833836
    .line 117833837
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i;

    .line 117833838
    .line 117833839
    invoke-direct {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/i;-><init>()V

    .line 117833840
    .line 117833841
    .line 117833842
    :cond_72
    and-int/lit16 v1, v1, 0x200

    .line 117833843
    .line 117833844
    if-eqz v1, :cond_7c

    .line 117833845
    .line 117833846
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j;

    .line 117833847
    .line 117833848
    invoke-direct {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/j;-><init>()V

    .line 117833849
    .line 117833850
    .line 117833851
    goto :goto_7e

    .line 117833852
    :cond_7c
    move-object/from16 v1, p6

    .line 117833853
    .line 117833854
    :goto_7e
    move-object v4, v2

    .line 117833855
    move-object v5, v14

    .line 117833856
    move-object v6, v15

    .line 117833857
    move-object v7, v13

    .line 117833858
    move-object v8, v12

    .line 117833859
    move-object/from16 p1, v9

    .line 117833860
    .line 117833861
    move-object v9, v11

    .line 117833862
    move-object/from16 p2, v10

    .line 117833863
    .line 117833864
    move-object/from16 v10, p1

    .line 117833865
    .line 117833866
    move-object/from16 v16, v11

    .line 117833867
    .line 117833868
    move-object/from16 v11, p2

    .line 117833869
    .line 117833870
    move-object/from16 v17, v12

    .line 117833871
    .line 117833872
    move-object v12, v3

    .line 117833873
    move-object/from16 p3, v3

    .line 117833874
    .line 117833875
    move-object v3, v13

    .line 117833876
    move-object v13, v1

    .line 117833877
    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833878
    .line 117833879
    .line 117833880
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 117833881
    .line 117833882
    .line 117833883
    iput-object v2, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->a:Lkotlin/jvm/functions/Function0;

    .line 117833884
    .line 117833885
    iput-object v14, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->b:Lkotlin/jvm/functions/Function1;

    .line 117833886
    .line 117833887
    iput-object v15, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->c:Lkotlin/jvm/functions/Function1;

    .line 117833888
    .line 117833889
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->d:Lkotlin/jvm/functions/Function2;

    .line 117833890
    .line 117833891
    move-object/from16 v4, v17

    .line 117833892
    .line 117833893
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->e:Lkotlin/jvm/functions/Function1;

    .line 117833894
    .line 117833895
    move-object/from16 v4, v16

    .line 117833896
    .line 117833897
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->f:Lkotlin/jvm/functions/Function1;

    .line 117833898
    .line 117833899
    move-object/from16 v4, p1

    .line 117833900
    .line 117833901
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->g:Lkotlin/jvm/functions/Function1;

    .line 117833902
    .line 117833903
    move-object/from16 v4, p2

    .line 117833904
    .line 117833905
    iput-object v4, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->h:Lkotlin/jvm/functions/Function1;

    .line 117833906
    .line 117833907
    move-object/from16 v3, p3

    .line 117833908
    .line 117833909
    iput-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->i:Lkotlin/jvm/functions/Function1;

    .line 117833910
    .line 117833911
    iput-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k;->j:Lkotlin/jvm/functions/Function0;

    .line 117833912
    .line 117833913
    return-void
.end method


