## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/e0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 40

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    const-string v13, ""

    .line 327684
    move-object/from16 v28, v13

    .line 327686
    move-object/from16 v27, v13

    .line 327688
    move-object v1, v13

    .line 327689
    move-object/from16 v25, v13

    .line 327691
    move-object v7, v13

    .line 327692
    move-object v15, v13

    .line 327693
    move-object/from16 v16, v13

    .line 327695
    move-object v8, v13

    .line 327696
    move-object/from16 v18, v13

    .line 327698
    move-object v4, v13

    .line 327699
    move-object v2, v13

    .line 327700
    move-object v5, v13

    .line 327701
    move-object v12, v13

    .line 327702
    move-object v6, v13

    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v9, 0x0

    .line 327705
    const/4 v10, 0x0

    .line 327706
    const/4 v11, 0x0

    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327710
    move-result-object v14

    .line 327711
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 327713
    move-object/from16 v17, v19

    .line 327715
    const/16 v20, 0x0

    .line 327717
    const/16 v21, 0x0

    .line 327719
    const/16 v22, 0x0

    .line 327721
    const/16 v23, 0x0

    .line 327723
    const/16 v24, 0x3f

    .line 327725
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327728
    const/16 v19, 0x0

    .line 327730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327733
    move-result-object v20

    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327737
    move-result-object v21

    .line 327738
    new-instance v29, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 327740
    move-object/from16 v22, v29

    .line 327742
    const-wide/16 v30, 0x0

    .line 327744
    const-wide/16 v32, 0x0

    .line 327746
    const-wide/16 v34, 0x0

    .line 327748
    const/16 v36, 0x0

    .line 327750
    const/16 v37, 0x0

    .line 327752
    const/16 v38, 0xff

    .line 327754
    invoke-direct/range {v29 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 327757
    const/16 v24, 0x0

    .line 327759
    const/16 v26, 0x0

    .line 327761
    invoke-direct/range {v0 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327764
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 40

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    const-string v13, ""

    .line 327683
    .line 327684
    move-object/from16 v28, v13

    .line 327685
    .line 327686
    move-object/from16 v27, v13

    .line 327687
    .line 327688
    move-object v1, v13

    .line 327689
    move-object/from16 v25, v13

    .line 327690
    .line 327691
    move-object v7, v13

    .line 327692
    move-object v15, v13

    .line 327693
    move-object/from16 v16, v13

    .line 327694
    .line 327695
    move-object v8, v13

    .line 327696
    move-object/from16 v18, v13

    .line 327697
    .line 327698
    move-object v4, v13

    .line 327699
    move-object v2, v13

    .line 327700
    move-object v5, v13

    .line 327701
    move-object v12, v13

    .line 327702
    move-object v6, v13

    .line 327703
    const/4 v3, 0x0

    .line 327704
    const/4 v9, 0x0

    .line 327705
    const/4 v10, 0x0

    .line 327706
    const/4 v11, 0x0

    .line 327707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v14

    .line 327711
    new-instance v19, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 327712
    .line 327713
    move-object/from16 v17, v19

    .line 327714
    .line 327715
    const/16 v20, 0x0

    .line 327716
    .line 327717
    const/16 v21, 0x0

    .line 327718
    .line 327719
    const/16 v22, 0x0

    .line 327720
    .line 327721
    const/16 v23, 0x0

    .line 327722
    .line 327723
    const/16 v24, 0x3f

    .line 327724
    .line 327725
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327726
    .line 327727
    .line 327728
    const/16 v19, 0x0

    .line 327729
    .line 327730
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v20

    .line 327734
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v21

    .line 327738
    new-instance v29, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 327739
    .line 327740
    move-object/from16 v22, v29

    .line 327741
    .line 327742
    const-wide/16 v30, 0x0

    .line 327743
    .line 327744
    const-wide/16 v32, 0x0

    .line 327745
    .line 327746
    const-wide/16 v34, 0x0

    .line 327747
    .line 327748
    const/16 v36, 0x0

    .line 327749
    .line 327750
    const/16 v37, 0x0

    .line 327751
    .line 327752
    const/16 v38, 0xff

    .line 327753
    .line 327754
    invoke-direct/range {v29 .. v38}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;-><init>(JJJZLjava/lang/String;I)V

    .line 327755
    .line 327756
    .line 327757
    const/16 v24, 0x0

    .line 327758
    .line 327759
    const/16 v26, 0x0

    .line 327760
    .line 327761
    invoke-direct/range {v0 .. v28}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470155264
    move-object/from16 v0, p0

    .line 470155266
    move-object/from16 v1, p1

    .line 470155268
    move-object/from16 v2, p2

    .line 470155270
    move-object/from16 v3, p4

    .line 470155272
    move-object/from16 v4, p5

    .line 470155274
    move-object/from16 v5, p6

    .line 470155276
    move-object/from16 v6, p7

    .line 470155278
    move-object/from16 v7, p8

    .line 470155280
    move-object/from16 v8, p12

    .line 470155282
    move-object/from16 v9, p13

    .line 470155284
    move-object/from16 v10, p14

    .line 470155286
    move-object/from16 v11, p15

    .line 470155288
    move-object/from16 v12, p16

    .line 470155290
    move-object/from16 v13, p17

    .line 470155292
    move-object/from16 v14, p18

    .line 470155294
    move-object/from16 v15, p20

    .line 470155296
    move-object/from16 v16, p21

    .line 470155298
    move-object/from16 v17, p22

    .line 470155300
    move-object/from16 v18, p25

    .line 470155302
    move-object/from16 v19, p27

    .line 470155304
    move-object/from16 v20, p28

    .line 470155306
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470155309
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 470155312
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 470155314
    move-object/from16 v1, p2

    .line 470155316
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 470155318
    move-object/from16 v1, p3

    .line 470155320
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->c:Ljava/lang/Integer;

    .line 470155322
    move-object/from16 v1, p4

    .line 470155324
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 470155326
    move-object/from16 v1, p5

    .line 470155328
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 470155330
    move-object/from16 v1, p6

    .line 470155332
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->f:Ljava/lang/String;

    .line 470155334
    move-object/from16 v1, p7

    .line 470155336
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 470155338
    move-object/from16 v1, p8

    .line 470155340
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 470155342
    move/from16 v1, p9

    .line 470155344
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->i:Z

    .line 470155346
    move/from16 v1, p10

    .line 470155348
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->j:Z

    .line 470155350
    move/from16 v1, p11

    .line 470155352
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->k:Z

    .line 470155354
    move-object/from16 v1, p12

    .line 470155356
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 470155358
    move-object/from16 v1, p13

    .line 470155360
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 470155362
    move-object/from16 v1, p14

    .line 470155364
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 470155366
    move-object/from16 v1, p15

    .line 470155368
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->o:Ljava/lang/String;

    .line 470155370
    move-object/from16 v1, p16

    .line 470155372
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 470155374
    move-object/from16 v1, p17

    .line 470155376
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 470155378
    move-object/from16 v1, p18

    .line 470155380
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 470155382
    move-object/from16 v1, p19

    .line 470155384
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 470155386
    move-object/from16 v1, p20

    .line 470155388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->t:Ljava/util/List;

    .line 470155390
    move-object/from16 v1, p21

    .line 470155392
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->u:Ljava/util/List;

    .line 470155394
    move-object/from16 v1, p22

    .line 470155396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 470155398
    move-object/from16 v1, p23

    .line 470155400
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 470155402
    move-object/from16 v1, p24

    .line 470155404
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->x:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 470155406
    move-object/from16 v1, p25

    .line 470155408
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->y:Ljava/lang/String;

    .line 470155410
    move/from16 v1, p26

    .line 470155412
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 470155414
    move-object/from16 v1, p27

    .line 470155416
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->A:Ljava/lang/String;

    .line 470155418
    move-object/from16 v1, p28

    .line 470155420
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->B:Ljava/lang/String;

    .line 470155422
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 470155264
    move-object/from16 v0, p0

    .line 470155265
    .line 470155266
    move-object/from16 v1, p1

    .line 470155267
    .line 470155268
    move-object/from16 v2, p2

    .line 470155269
    .line 470155270
    move-object/from16 v3, p4

    .line 470155271
    .line 470155272
    move-object/from16 v4, p5

    .line 470155273
    .line 470155274
    move-object/from16 v5, p6

    .line 470155275
    .line 470155276
    move-object/from16 v6, p7

    .line 470155277
    .line 470155278
    move-object/from16 v7, p8

    .line 470155279
    .line 470155280
    move-object/from16 v8, p12

    .line 470155281
    .line 470155282
    move-object/from16 v9, p13

    .line 470155283
    .line 470155284
    move-object/from16 v10, p14

    .line 470155285
    .line 470155286
    move-object/from16 v11, p15

    .line 470155287
    .line 470155288
    move-object/from16 v12, p16

    .line 470155289
    .line 470155290
    move-object/from16 v13, p17

    .line 470155291
    .line 470155292
    move-object/from16 v14, p18

    .line 470155293
    .line 470155294
    move-object/from16 v15, p20

    .line 470155295
    .line 470155296
    move-object/from16 v16, p21

    .line 470155297
    .line 470155298
    move-object/from16 v17, p22

    .line 470155299
    .line 470155300
    move-object/from16 v18, p25

    .line 470155301
    .line 470155302
    move-object/from16 v19, p27

    .line 470155303
    .line 470155304
    move-object/from16 v20, p28

    .line 470155305
    .line 470155306
    invoke-static/range {v1 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470155307
    .line 470155308
    .line 470155309
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 470155310
    .line 470155311
    .line 470155312
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->a:Ljava/lang/String;

    .line 470155313
    .line 470155314
    move-object/from16 v1, p2

    .line 470155315
    .line 470155316
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->b:Ljava/lang/String;

    .line 470155317
    .line 470155318
    move-object/from16 v1, p3

    .line 470155319
    .line 470155320
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->c:Ljava/lang/Integer;

    .line 470155321
    .line 470155322
    move-object/from16 v1, p4

    .line 470155323
    .line 470155324
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->d:Ljava/lang/String;

    .line 470155325
    .line 470155326
    move-object/from16 v1, p5

    .line 470155327
    .line 470155328
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->e:Ljava/lang/String;

    .line 470155329
    .line 470155330
    move-object/from16 v1, p6

    .line 470155331
    .line 470155332
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->f:Ljava/lang/String;

    .line 470155333
    .line 470155334
    move-object/from16 v1, p7

    .line 470155335
    .line 470155336
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->g:Ljava/lang/String;

    .line 470155337
    .line 470155338
    move-object/from16 v1, p8

    .line 470155339
    .line 470155340
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->h:Ljava/lang/String;

    .line 470155341
    .line 470155342
    move/from16 v1, p9

    .line 470155343
    .line 470155344
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->i:Z

    .line 470155345
    .line 470155346
    move/from16 v1, p10

    .line 470155347
    .line 470155348
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->j:Z

    .line 470155349
    .line 470155350
    move/from16 v1, p11

    .line 470155351
    .line 470155352
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->k:Z

    .line 470155353
    .line 470155354
    move-object/from16 v1, p12

    .line 470155355
    .line 470155356
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->l:Ljava/lang/String;

    .line 470155357
    .line 470155358
    move-object/from16 v1, p13

    .line 470155359
    .line 470155360
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->m:Ljava/lang/String;

    .line 470155361
    .line 470155362
    move-object/from16 v1, p14

    .line 470155363
    .line 470155364
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->n:Ljava/util/List;

    .line 470155365
    .line 470155366
    move-object/from16 v1, p15

    .line 470155367
    .line 470155368
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->o:Ljava/lang/String;

    .line 470155369
    .line 470155370
    move-object/from16 v1, p16

    .line 470155371
    .line 470155372
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->p:Ljava/lang/String;

    .line 470155373
    .line 470155374
    move-object/from16 v1, p17

    .line 470155375
    .line 470155376
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->q:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 470155377
    .line 470155378
    move-object/from16 v1, p18

    .line 470155379
    .line 470155380
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->r:Ljava/lang/String;

    .line 470155381
    .line 470155382
    move-object/from16 v1, p19

    .line 470155383
    .line 470155384
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 470155385
    .line 470155386
    move-object/from16 v1, p20

    .line 470155387
    .line 470155388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->t:Ljava/util/List;

    .line 470155389
    .line 470155390
    move-object/from16 v1, p21

    .line 470155391
    .line 470155392
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->u:Ljava/util/List;

    .line 470155393
    .line 470155394
    move-object/from16 v1, p22

    .line 470155395
    .line 470155396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->v:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 470155397
    .line 470155398
    move-object/from16 v1, p23

    .line 470155399
    .line 470155400
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->w:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 470155401
    .line 470155402
    move-object/from16 v1, p24

    .line 470155403
    .line 470155404
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->x:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 470155405
    .line 470155406
    move-object/from16 v1, p25

    .line 470155407
    .line 470155408
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->y:Ljava/lang/String;

    .line 470155409
    .line 470155410
    move/from16 v1, p26

    .line 470155411
    .line 470155412
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->z:Z

    .line 470155413
    .line 470155414
    move-object/from16 v1, p27

    .line 470155415
    .line 470155416
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->A:Ljava/lang/String;

    .line 470155417
    .line 470155418
    move-object/from16 v1, p28

    .line 470155419
    .line 470155420
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->B:Ljava/lang/String;

    .line 470155421
    .line 470155422
    return-void
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->u:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/e0;->u:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


