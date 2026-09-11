## classes5/ch5/h.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 14

    .prologue
    .line 16973824
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const-string v5, ""

    .line 16973834
    const-wide/16 v6, 0x0

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/4 v10, 0x0

    .line 16973839
    const/4 v11, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v11}, Lch5/h;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 14

    .prologue
    .line 16973824
    const-string v1, "\u731c\u4f60\u559c\u6b22"

    .line 16973825
    .line 16973826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v2

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const-string v5, ""

    .line 16973833
    .line 16973834
    const-wide/16 v6, 0x0

    .line 16973835
    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/4 v10, 0x0

    .line 16973839
    const/4 v11, 0x0

    .line 16973840
    move-object v0, p0

    .line 16973841
    invoke-direct/range {v0 .. v11}, Lch5/h;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lch5/a;",
            ">;ZI",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 168034304
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168034307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168034310
    iput-object p1, p0, Lch5/h;->a:Ljava/lang/String;

    .line 168034312
    iput-object p2, p0, Lch5/h;->b:Ljava/util/List;

    .line 168034314
    iput-boolean p3, p0, Lch5/h;->c:Z

    .line 168034316
    iput p4, p0, Lch5/h;->d:I

    .line 168034318
    iput-object p5, p0, Lch5/h;->e:Ljava/lang/String;

    .line 168034320
    iput-wide p6, p0, Lch5/h;->f:J

    .line 168034322
    iput-boolean p8, p0, Lch5/h;->g:Z

    .line 168034324
    iput-boolean p9, p0, Lch5/h;->h:Z

    .line 168034326
    iput-object p10, p0, Lch5/h;->i:Ljava/lang/Throwable;

    .line 168034328
    iput-boolean p11, p0, Lch5/h;->j:Z

    .line 168034330
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lch5/a;",
            ">;ZI",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/Throwable;",
            "Z)V"
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
    iput-object p1, p0, Lch5/h;->a:Ljava/lang/String;

    .line 168034311
    .line 168034312
    iput-object p2, p0, Lch5/h;->b:Ljava/util/List;

    .line 168034313
    .line 168034314
    iput-boolean p3, p0, Lch5/h;->c:Z

    .line 168034315
    .line 168034316
    iput p4, p0, Lch5/h;->d:I

    .line 168034317
    .line 168034318
    iput-object p5, p0, Lch5/h;->e:Ljava/lang/String;

    .line 168034319
    .line 168034320
    iput-wide p6, p0, Lch5/h;->f:J

    .line 168034321
    .line 168034322
    iput-boolean p8, p0, Lch5/h;->g:Z

    .line 168034323
    .line 168034324
    iput-boolean p9, p0, Lch5/h;->h:Z

    .line 168034325
    .line 168034326
    iput-object p10, p0, Lch5/h;->i:Ljava/lang/Throwable;

    .line 168034327
    .line 168034328
    iput-boolean p11, p0, Lch5/h;->j:Z

    .line 168034329
    .line 168034330
    return-void
.end method


.method public static a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;
[MOD-CHANGED]
.method public static a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;
    .registers 26

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_a

    .line 168099847
    iget-object v2, v0, Lch5/h;->a:Ljava/lang/String;

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    const/4 v2, 0x0

    .line 168099851
    :goto_b
    move-object v4, v2

    .line 168099852
    and-int/lit8 v2, v1, 0x2

    .line 168099854
    if-eqz v2, :cond_14

    .line 168099856
    iget-object v2, v0, Lch5/h;->b:Ljava/util/List;

    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p1

    .line 168099862
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 168099864
    if-eqz v2, :cond_1e

    .line 168099866
    iget-boolean v2, v0, Lch5/h;->c:Z

    .line 168099868
    move v6, v2

    .line 168099869
    goto :goto_20

    .line 168099870
    :cond_1e
    move/from16 v6, p2

    .line 168099872
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 168099874
    if-eqz v2, :cond_28

    .line 168099876
    iget v2, v0, Lch5/h;->d:I

    .line 168099878
    move v7, v2

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v7, p3

    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099884
    if-eqz v2, :cond_32

    .line 168099886
    iget-object v2, v0, Lch5/h;->e:Ljava/lang/String;

    .line 168099888
    move-object v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v8, p4

    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099896
    iget-wide v2, v0, Lch5/h;->f:J

    .line 168099898
    move-wide v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-wide/from16 v9, p5

    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099904
    if-eqz v2, :cond_46

    .line 168099906
    iget-boolean v2, v0, Lch5/h;->g:Z

    .line 168099908
    move v11, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v11, p7

    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099914
    if-eqz v2, :cond_50

    .line 168099916
    iget-boolean v2, v0, Lch5/h;->h:Z

    .line 168099918
    move v12, v2

    .line 168099919
    goto :goto_52

    .line 168099920
    :cond_50
    move/from16 v12, p8

    .line 168099922
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 168099924
    if-eqz v2, :cond_5a

    .line 168099926
    iget-object v2, v0, Lch5/h;->i:Ljava/lang/Throwable;

    .line 168099928
    move-object v13, v2

    .line 168099929
    goto :goto_5c

    .line 168099930
    :cond_5a
    move-object/from16 v13, p9

    .line 168099932
    :goto_5c
    and-int/lit16 v1, v1, 0x200

    .line 168099934
    if-eqz v1, :cond_64

    .line 168099936
    iget-boolean v1, v0, Lch5/h;->j:Z

    .line 168099938
    move v14, v1

    .line 168099939
    goto :goto_66

    .line 168099940
    :cond_64
    const/4 v1, 0x0

    .line 168099941
    const/4 v14, 0x0

    .line 168099942
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099945
    invoke-static {v4, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099948
    new-instance v0, Lch5/h;

    .line 168099950
    move-object v3, v0

    .line 168099951
    invoke-direct/range {v3 .. v14}, Lch5/h;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V

    .line 168099954
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lch5/h;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;I)Lch5/h;
    .registers 26

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099842
    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099844
    .line 168099845
    if-eqz v2, :cond_a

    .line 168099846
    .line 168099847
    iget-object v2, v0, Lch5/h;->a:Ljava/lang/String;

    .line 168099848
    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    const/4 v2, 0x0

    .line 168099851
    :goto_b
    move-object v4, v2

    .line 168099852
    and-int/lit8 v2, v1, 0x2

    .line 168099853
    .line 168099854
    if-eqz v2, :cond_14

    .line 168099855
    .line 168099856
    iget-object v2, v0, Lch5/h;->b:Ljava/util/List;

    .line 168099857
    .line 168099858
    move-object v5, v2

    .line 168099859
    goto :goto_16

    .line 168099860
    :cond_14
    move-object/from16 v5, p1

    .line 168099861
    .line 168099862
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 168099863
    .line 168099864
    if-eqz v2, :cond_1e

    .line 168099865
    .line 168099866
    iget-boolean v2, v0, Lch5/h;->c:Z

    .line 168099867
    .line 168099868
    move v6, v2

    .line 168099869
    goto :goto_20

    .line 168099870
    :cond_1e
    move/from16 v6, p2

    .line 168099871
    .line 168099872
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 168099873
    .line 168099874
    if-eqz v2, :cond_28

    .line 168099875
    .line 168099876
    iget v2, v0, Lch5/h;->d:I

    .line 168099877
    .line 168099878
    move v7, v2

    .line 168099879
    goto :goto_2a

    .line 168099880
    :cond_28
    move/from16 v7, p3

    .line 168099881
    .line 168099882
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 168099883
    .line 168099884
    if-eqz v2, :cond_32

    .line 168099885
    .line 168099886
    iget-object v2, v0, Lch5/h;->e:Ljava/lang/String;

    .line 168099887
    .line 168099888
    move-object v8, v2

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move-object/from16 v8, p4

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 168099893
    .line 168099894
    if-eqz v2, :cond_3c

    .line 168099895
    .line 168099896
    iget-wide v2, v0, Lch5/h;->f:J

    .line 168099897
    .line 168099898
    move-wide v9, v2

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move-wide/from16 v9, p5

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 168099903
    .line 168099904
    if-eqz v2, :cond_46

    .line 168099905
    .line 168099906
    iget-boolean v2, v0, Lch5/h;->g:Z

    .line 168099907
    .line 168099908
    move v11, v2

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    move/from16 v11, p7

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 168099913
    .line 168099914
    if-eqz v2, :cond_50

    .line 168099915
    .line 168099916
    iget-boolean v2, v0, Lch5/h;->h:Z

    .line 168099917
    .line 168099918
    move v12, v2

    .line 168099919
    goto :goto_52

    .line 168099920
    :cond_50
    move/from16 v12, p8

    .line 168099921
    .line 168099922
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 168099923
    .line 168099924
    if-eqz v2, :cond_5a

    .line 168099925
    .line 168099926
    iget-object v2, v0, Lch5/h;->i:Ljava/lang/Throwable;

    .line 168099927
    .line 168099928
    move-object v13, v2

    .line 168099929
    goto :goto_5c

    .line 168099930
    :cond_5a
    move-object/from16 v13, p9

    .line 168099931
    .line 168099932
    :goto_5c
    and-int/lit16 v1, v1, 0x200

    .line 168099933
    .line 168099934
    if-eqz v1, :cond_64

    .line 168099935
    .line 168099936
    iget-boolean v1, v0, Lch5/h;->j:Z

    .line 168099937
    .line 168099938
    move v14, v1

    .line 168099939
    goto :goto_66

    .line 168099940
    :cond_64
    const/4 v1, 0x0

    .line 168099941
    const/4 v14, 0x0

    .line 168099942
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099943
    .line 168099944
    .line 168099945
    invoke-static {v4, v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099946
    .line 168099947
    .line 168099948
    new-instance v0, Lch5/h;

    .line 168099949
    .line 168099950
    move-object v3, v0

    .line 168099951
    invoke-direct/range {v3 .. v14}, Lch5/h;-><init>(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;JZZLjava/lang/Throwable;Z)V

    .line 168099952
    .line 168099953
    .line 168099954
    return-object v0
.end method


