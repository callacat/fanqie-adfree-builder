## classes20/com/dragon/community/kmp/publish/ui/ea.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 19

    .prologue
    .line 50593792
    move/from16 v0, p3

    .line 50593794
    and-int/lit8 v1, v0, 0x1

    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const-string v3, ""

    .line 50593799
    if-eqz v1, :cond_b

    .line 50593801
    move-object v5, v3

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object v5, v2

    .line 50593804
    :goto_c
    const/4 v6, 0x0

    .line 50593805
    and-int/lit8 v1, v0, 0x4

    .line 50593807
    if-eqz v1, :cond_13

    .line 50593809
    move-object v7, v3

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v7, v2

    .line 50593812
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 50593814
    if-eqz v1, :cond_1a

    .line 50593816
    move-object v8, v3

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    move-object/from16 v8, p1

    .line 50593820
    :goto_1c
    const/4 v9, 0x0

    .line 50593821
    const/4 v10, 0x0

    .line 50593822
    const/4 v11, 0x0

    .line 50593823
    const/4 v12, 0x0

    .line 50593824
    const/4 v13, 0x0

    .line 50593825
    and-int/lit16 v0, v0, 0x200

    .line 50593827
    if-eqz v0, :cond_27

    .line 50593829
    move-object v14, v2

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    move-object/from16 v14, p2

    .line 50593833
    :goto_29
    move-object v4, p0

    .line 50593834
    invoke-direct/range {v4 .. v14}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .registers 19

    .prologue
    .line 50593792
    move/from16 v0, p3

    .line 50593793
    .line 50593794
    and-int/lit8 v1, v0, 0x1

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const-string v3, ""

    .line 50593798
    .line 50593799
    if-eqz v1, :cond_b

    .line 50593800
    .line 50593801
    move-object v5, v3

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    move-object v5, v2

    .line 50593804
    :goto_c
    const/4 v6, 0x0

    .line 50593805
    and-int/lit8 v1, v0, 0x4

    .line 50593806
    .line 50593807
    if-eqz v1, :cond_13

    .line 50593808
    .line 50593809
    move-object v7, v3

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object v7, v2

    .line 50593812
    :goto_14
    and-int/lit8 v1, v0, 0x8

    .line 50593813
    .line 50593814
    if-eqz v1, :cond_1a

    .line 50593815
    .line 50593816
    move-object v8, v3

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    move-object/from16 v8, p1

    .line 50593819
    .line 50593820
    :goto_1c
    const/4 v9, 0x0

    .line 50593821
    const/4 v10, 0x0

    .line 50593822
    const/4 v11, 0x0

    .line 50593823
    const/4 v12, 0x0

    .line 50593824
    const/4 v13, 0x0

    .line 50593825
    and-int/lit16 v0, v0, 0x200

    .line 50593826
    .line 50593827
    if-eqz v0, :cond_27

    .line 50593828
    .line 50593829
    move-object v14, v2

    .line 50593830
    goto :goto_29

    .line 50593831
    :cond_27
    move-object/from16 v14, p2

    .line 50593832
    .line 50593833
    :goto_29
    move-object v4, p0

    .line 50593834
    invoke-direct/range {v4 .. v14}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/community/kmp/publish/ui/z0;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 167968776
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 167968778
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 167968780
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 167968788
    iput-boolean p8, p0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 167968790
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 167968792
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Loa6/m0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/dragon/community/kmp/publish/ui/z0;",
            "Ljava/util/List<",
            "Lgo2/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 167968785
    .line 167968786
    iput-boolean p7, p0, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 167968787
    .line 167968788
    iput-boolean p8, p0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 167968793
    .line 167968794
    return-void
.end method


.method public static a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;
[MOD-CHANGED]
.method public static a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;
    .registers 24

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_b

    .line 168099847
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 168099849
    move-object v4, v2

    .line 168099850
    goto :goto_c

    .line 168099851
    :cond_b
    move-object v4, p1

    .line 168099852
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 168099854
    if-eqz v2, :cond_14

    .line 168099856
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p2

    .line 168099862
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 168099864
    if-eqz v2, :cond_1e

    .line 168099866
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 168099868
    move-object v6, v2

    .line 168099869
    goto :goto_20

    .line 168099870
    :cond_1e
    move-object/from16 v6, p3

    .line 168099872
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 168099874
    const/4 v3, 0x0

    .line 168099875
    if-eqz v2, :cond_29

    .line 168099877
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 168099879
    move-object v7, v2

    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move-object v7, v3

    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099884
    if-eqz v2, :cond_32

    .line 168099886
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 168099888
    move v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move/from16 v8, p4

    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099896
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 168099898
    move v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v9, p5

    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099904
    if-eqz v2, :cond_46

    .line 168099906
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v10, p6

    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099914
    if-eqz v2, :cond_50

    .line 168099916
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 168099918
    move v11, v2

    .line 168099919
    goto :goto_52

    .line 168099920
    :cond_50
    move/from16 v11, p7

    .line 168099922
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 168099924
    if-eqz v2, :cond_5a

    .line 168099926
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 168099928
    move-object v12, v2

    .line 168099929
    goto :goto_5c

    .line 168099930
    :cond_5a
    move-object/from16 v12, p8

    .line 168099932
    :goto_5c
    and-int/lit16 v1, v1, 0x200

    .line 168099934
    if-eqz v1, :cond_64

    .line 168099936
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 168099938
    move-object v13, v1

    .line 168099939
    goto :goto_65

    .line 168099940
    :cond_64
    move-object v13, v3

    .line 168099941
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099944
    invoke-static {v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099947
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 168099949
    move-object v3, v0

    .line 168099950
    invoke-direct/range {v3 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V

    .line 168099953
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/community/kmp/publish/ui/ea;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;I)Lcom/dragon/community/kmp/publish/ui/ea;
    .registers 24

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p9

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_b

    .line 168099846
    .line 168099847
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->a:Ljava/lang/String;

    .line 168099848
    .line 168099849
    move-object v4, v2

    .line 168099850
    goto :goto_c

    .line 168099851
    :cond_b
    move-object v4, p1

    .line 168099852
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 168099853
    .line 168099854
    if-eqz v2, :cond_14

    .line 168099855
    .line 168099856
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->b:Ljava/util/List;

    .line 168099857
    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p2

    .line 168099861
    .line 168099862
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 168099863
    .line 168099864
    if-eqz v2, :cond_1e

    .line 168099865
    .line 168099866
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->c:Ljava/lang/String;

    .line 168099867
    .line 168099868
    move-object v6, v2

    .line 168099869
    goto :goto_20

    .line 168099870
    :cond_1e
    move-object/from16 v6, p3

    .line 168099871
    .line 168099872
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 168099873
    .line 168099874
    const/4 v3, 0x0

    .line 168099875
    if-eqz v2, :cond_29

    .line 168099876
    .line 168099877
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->d:Ljava/lang/String;

    .line 168099878
    .line 168099879
    move-object v7, v2

    .line 168099880
    goto :goto_2a

    .line 168099881
    :cond_29
    move-object v7, v3

    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099883
    .line 168099884
    if-eqz v2, :cond_32

    .line 168099885
    .line 168099886
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->e:Z

    .line 168099887
    .line 168099888
    move v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move/from16 v8, p4

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099893
    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099895
    .line 168099896
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->f:Z

    .line 168099897
    .line 168099898
    move v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v9, p5

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099903
    .line 168099904
    if-eqz v2, :cond_46

    .line 168099905
    .line 168099906
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->g:Z

    .line 168099907
    .line 168099908
    move v10, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v10, p6

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099913
    .line 168099914
    if-eqz v2, :cond_50

    .line 168099915
    .line 168099916
    iget-boolean v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->h:Z

    .line 168099917
    .line 168099918
    move v11, v2

    .line 168099919
    goto :goto_52

    .line 168099920
    :cond_50
    move/from16 v11, p7

    .line 168099921
    .line 168099922
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 168099923
    .line 168099924
    if-eqz v2, :cond_5a

    .line 168099925
    .line 168099926
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/ea;->i:Lcom/dragon/community/kmp/publish/ui/z0;

    .line 168099927
    .line 168099928
    move-object v12, v2

    .line 168099929
    goto :goto_5c

    .line 168099930
    :cond_5a
    move-object/from16 v12, p8

    .line 168099931
    .line 168099932
    :goto_5c
    and-int/lit16 v1, v1, 0x200

    .line 168099933
    .line 168099934
    if-eqz v1, :cond_64

    .line 168099935
    .line 168099936
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/ea;->j:Ljava/util/List;

    .line 168099937
    .line 168099938
    move-object v13, v1

    .line 168099939
    goto :goto_65

    .line 168099940
    :cond_64
    move-object v13, v3

    .line 168099941
    :goto_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099942
    .line 168099943
    .line 168099944
    invoke-static {v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099945
    .line 168099946
    .line 168099947
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/ea;

    .line 168099948
    .line 168099949
    move-object v3, v0

    .line 168099950
    invoke-direct/range {v3 .. v13}, Lcom/dragon/community/kmp/publish/ui/ea;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/dragon/community/kmp/publish/ui/z0;Ljava/util/List;)V

    .line 168099951
    .line 168099952
    .line 168099953
    return-object v0
.end method


