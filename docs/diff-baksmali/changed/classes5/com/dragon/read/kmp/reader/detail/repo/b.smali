## classes5/com/dragon/read/kmp/reader/detail/repo/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/reader/detail/repo/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/reader/detail/repo/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lcom/dragon/read/kmp/reader/detail/repo/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p3

    .line 184811523
    move-object v3, p4

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object v5, p8

    .line 184811526
    move-object/from16 v6, p11

    .line 184811528
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811534
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 184811536
    move v1, p2

    .line 184811537
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->b:Z

    .line 184811539
    move-object v1, p3

    .line 184811540
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->c:Ljava/util/List;

    .line 184811542
    move-object v1, p4

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->d:Ljava/util/List;

    .line 184811545
    move-object v1, p5

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->e:Ljava/util/List;

    .line 184811548
    move-object v1, p6

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->f:Ljava/lang/String;

    .line 184811551
    move-object v1, p7

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->g:Ljava/lang/String;

    .line 184811554
    move-object v1, p8

    .line 184811555
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->h:Ljava/util/List;

    .line 184811557
    move-object/from16 v1, p9

    .line 184811559
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 184811561
    move-object/from16 v1, p10

    .line 184811563
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 184811565
    move-object/from16 v1, p11

    .line 184811567
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->k:Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 184811569
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/reading/model/u0;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/bookcomment/x0;Lcom/bytedance/kmp/ugc/model/af;Lcom/dragon/read/kmp/reader/detail/repo/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/u0;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/reader/detail/widget/a;",
            ">;",
            "Lcom/dragon/read/kmp/community/bookcomment/x0;",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Lcom/dragon/read/kmp/reader/detail/repo/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    move-object v1, p1

    .line 184811522
    move-object v2, p3

    .line 184811523
    move-object v3, p4

    .line 184811524
    move-object v4, p5

    .line 184811525
    move-object v5, p8

    .line 184811526
    move-object/from16 v6, p11

    .line 184811527
    .line 184811528
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184811529
    .line 184811530
    .line 184811531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184811532
    .line 184811533
    .line 184811534
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 184811535
    .line 184811536
    move v1, p2

    .line 184811537
    iput-boolean v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->b:Z

    .line 184811538
    .line 184811539
    move-object v1, p3

    .line 184811540
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->c:Ljava/util/List;

    .line 184811541
    .line 184811542
    move-object v1, p4

    .line 184811543
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->d:Ljava/util/List;

    .line 184811544
    .line 184811545
    move-object v1, p5

    .line 184811546
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->e:Ljava/util/List;

    .line 184811547
    .line 184811548
    move-object v1, p6

    .line 184811549
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->f:Ljava/lang/String;

    .line 184811550
    .line 184811551
    move-object v1, p7

    .line 184811552
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->g:Ljava/lang/String;

    .line 184811553
    .line 184811554
    move-object v1, p8

    .line 184811555
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->h:Ljava/util/List;

    .line 184811556
    .line 184811557
    move-object/from16 v1, p9

    .line 184811558
    .line 184811559
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->i:Lcom/dragon/read/kmp/community/bookcomment/x0;

    .line 184811560
    .line 184811561
    move-object/from16 v1, p10

    .line 184811562
    .line 184811563
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 184811564
    .line 184811565
    move-object/from16 v1, p11

    .line 184811566
    .line 184811567
    iput-object v1, v0, Lcom/dragon/read/kmp/reader/detail/repo/b;->k:Lcom/dragon/read/kmp/reader/detail/repo/a;

    .line 184811568
    .line 184811569
    return-void
.end method


