## classes20/com/dragon/community/impl/publish/ui/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lfm2/e;Lfm2/d;Llc2/j;Lfm2/b;Lfm2/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lfm2/e;Lfm2/d;Llc2/j;Lfm2/b;Lfm2/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 22

    .prologue
    .line 134479872
    move-object v12, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object/from16 v6, p5

    .line 134479877
    move-object/from16 v10, p8

    .line 134479879
    invoke-static {p1, p2, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479882
    const/4 v4, 0x0

    .line 134479883
    const/4 v9, 0x0

    .line 134479884
    const/16 v11, 0x108

    .line 134479886
    move-object v0, p0

    .line 134479887
    move-object/from16 v3, p3

    .line 134479889
    move-object/from16 v5, p4

    .line 134479891
    move-object/from16 v7, p6

    .line 134479893
    move-object/from16 v8, p7

    .line 134479895
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 134479898
    const/16 v0, 0x28

    .line 134479900
    int-to-float v0, v0

    .line 134479901
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134479903
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->q:F

    .line 134479905
    const/16 v0, 0x40

    .line 134479907
    int-to-float v0, v0

    .line 134479908
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->r:F

    .line 134479910
    const/4 v0, 0x0

    .line 134479911
    int-to-float v0, v0

    .line 134479912
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 134479914
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lfm2/e;Lfm2/d;Llc2/j;Lfm2/b;Lfm2/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 22

    .prologue
    .line 134479872
    move-object v12, p0

    .line 134479873
    move-object v1, p1

    .line 134479874
    move-object v2, p2

    .line 134479875
    move-object/from16 v6, p5

    .line 134479876
    .line 134479877
    move-object/from16 v10, p8

    .line 134479878
    .line 134479879
    invoke-static {p1, p2, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479880
    .line 134479881
    .line 134479882
    const/4 v4, 0x0

    .line 134479883
    const/4 v9, 0x0

    .line 134479884
    const/16 v11, 0x108

    .line 134479885
    .line 134479886
    move-object v0, p0

    .line 134479887
    move-object/from16 v3, p3

    .line 134479888
    .line 134479889
    move-object/from16 v5, p4

    .line 134479890
    .line 134479891
    move-object/from16 v7, p6

    .line 134479892
    .line 134479893
    move-object/from16 v8, p7

    .line 134479894
    .line 134479895
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 134479896
    .line 134479897
    .line 134479898
    const/16 v0, 0x28

    .line 134479899
    .line 134479900
    int-to-float v0, v0

    .line 134479901
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134479902
    .line 134479903
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->q:F

    .line 134479904
    .line 134479905
    const/16 v0, 0x40

    .line 134479906
    .line 134479907
    int-to-float v0, v0

    .line 134479908
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->r:F

    .line 134479909
    .line 134479910
    const/4 v0, 0x0

    .line 134479911
    int-to-float v0, v0

    .line 134479912
    iput v0, v12, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 134479913
    .line 134479914
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->r:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->r:F

    .line 1
    .line 2
    return v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->s:F

    .line 1
    .line 2
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->q:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/impl/publish/ui/r;->q:F

    .line 1
    .line 2
    return v0
.end method


