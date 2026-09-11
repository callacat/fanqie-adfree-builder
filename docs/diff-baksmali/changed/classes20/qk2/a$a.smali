## classes20/qk2/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .registers 19

    .prologue
    .line 134479872
    move-object v9, p0

    .line 134479873
    const-string v6, ""

    .line 134479875
    const-string v7, "\u201d"

    .line 134479877
    move-object v0, v6

    .line 134479878
    move-object v1, p1

    .line 134479879
    move-object v2, p2

    .line 134479880
    move-object v3, v7

    .line 134479881
    move-object v4, p3

    .line 134479882
    move-object v5, p4

    .line 134479883
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479886
    move-object v0, p0

    .line 134479887
    move-object v1, v6

    .line 134479888
    move-object v2, p1

    .line 134479889
    move-object v3, p2

    .line 134479890
    move-object v4, v7

    .line 134479891
    move-object v5, p3

    .line 134479892
    move-object v6, p4

    .line 134479893
    move v7, p5

    .line 134479894
    move/from16 v8, p6

    .line 134479896
    invoke-direct/range {v0 .. v8}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134479899
    move/from16 v0, p7

    .line 134479901
    iput v0, v9, Lqk2/a$a;->i:I

    .line 134479903
    move/from16 v0, p8

    .line 134479905
    iput v0, v9, Lqk2/a$a;->j:I

    .line 134479907
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .registers 19

    .prologue
    .line 134479872
    move-object v9, p0

    .line 134479873
    const-string v6, ""

    .line 134479874
    .line 134479875
    const-string v7, "\u201d"

    .line 134479876
    .line 134479877
    move-object v0, v6

    .line 134479878
    move-object v1, p1

    .line 134479879
    move-object v2, p2

    .line 134479880
    move-object v3, v7

    .line 134479881
    move-object v4, p3

    .line 134479882
    move-object v5, p4

    .line 134479883
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479884
    .line 134479885
    .line 134479886
    move-object v0, p0

    .line 134479887
    move-object v1, v6

    .line 134479888
    move-object v2, p1

    .line 134479889
    move-object v3, p2

    .line 134479890
    move-object v4, v7

    .line 134479891
    move-object v5, p3

    .line 134479892
    move-object v6, p4

    .line 134479893
    move v7, p5

    .line 134479894
    move/from16 v8, p6

    .line 134479895
    .line 134479896
    invoke-direct/range {v0 .. v8}, Lke2/j$a;-><init>(Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 134479897
    .line 134479898
    .line 134479899
    move/from16 v0, p7

    .line 134479900
    .line 134479901
    iput v0, v9, Lqk2/a$a;->i:I

    .line 134479902
    .line 134479903
    move/from16 v0, p8

    .line 134479904
    .line 134479905
    iput v0, v9, Lqk2/a$a;->j:I

    .line 134479906
    .line 134479907
    return-void
.end method


