## classes5/com/dragon/read/kmp/community/ugc/topicPost/publish/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;Llc2/j;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;Llc2/j;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v12, p0

    .line 117702657
    move-object v1, p1

    .line 117702658
    move-object v2, p2

    .line 117702659
    move-object/from16 v6, p5

    .line 117702661
    move-object/from16 v10, p7

    .line 117702663
    invoke-static {p1, p2, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702666
    const/4 v4, 0x0

    .line 117702667
    const/4 v7, 0x0

    .line 117702668
    const/4 v9, 0x0

    .line 117702669
    const/16 v11, 0x148

    .line 117702671
    move-object v0, p0

    .line 117702672
    move-object/from16 v3, p3

    .line 117702674
    move-object/from16 v5, p4

    .line 117702676
    move-object/from16 v8, p6

    .line 117702678
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 117702681
    const/16 v0, 0x28

    .line 117702683
    int-to-float v0, v0

    .line 117702684
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117702686
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->q:F

    .line 117702688
    const/16 v0, 0x40

    .line 117702690
    int-to-float v0, v0

    .line 117702691
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->r:F

    .line 117702693
    const/4 v0, 0x0

    .line 117702694
    int-to-float v0, v0

    .line 117702695
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->s:F

    .line 117702697
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/b;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/a;Llc2/j;Lcom/dragon/read/kmp/community/ugc/topicPost/publish/c;Lcom/dragon/community/kmp/publish/ui/CommentAtMode;)V
    .registers 21

    .prologue
    .line 117702656
    move-object v12, p0

    .line 117702657
    move-object v1, p1

    .line 117702658
    move-object v2, p2

    .line 117702659
    move-object/from16 v6, p5

    .line 117702660
    .line 117702661
    move-object/from16 v10, p7

    .line 117702662
    .line 117702663
    invoke-static {p1, p2, v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702664
    .line 117702665
    .line 117702666
    const/4 v4, 0x0

    .line 117702667
    const/4 v7, 0x0

    .line 117702668
    const/4 v9, 0x0

    .line 117702669
    const/16 v11, 0x148

    .line 117702670
    .line 117702671
    move-object v0, p0

    .line 117702672
    move-object/from16 v3, p3

    .line 117702673
    .line 117702674
    move-object/from16 v5, p4

    .line 117702675
    .line 117702676
    move-object/from16 v8, p6

    .line 117702677
    .line 117702678
    invoke-direct/range {v0 .. v11}, Lcom/dragon/community/kmp/publish/ui/i2;-><init>(Lec2/l;Lcom/dragon/community/kmp/publish/ui/t9;Llc2/e;Lcom/dragon/community/kmp/publish/ui/b;Llc2/e;Llc2/j;Lfm2/b;Llc2/e;ZLcom/dragon/community/kmp/publish/ui/CommentAtMode;I)V

    .line 117702679
    .line 117702680
    .line 117702681
    const/16 v0, 0x28

    .line 117702682
    .line 117702683
    int-to-float v0, v0

    .line 117702684
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117702685
    .line 117702686
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->q:F

    .line 117702687
    .line 117702688
    const/16 v0, 0x40

    .line 117702689
    .line 117702690
    int-to-float v0, v0

    .line 117702691
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->r:F

    .line 117702692
    .line 117702693
    const/4 v0, 0x0

    .line 117702694
    int-to-float v0, v0

    .line 117702695
    iput v0, v12, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->s:F

    .line 117702696
    .line 117702697
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->r:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->r:F

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->s:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->s:F

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
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->q:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/publish/g;->q:F

    .line 1
    .line 2
    return v0
.end method


