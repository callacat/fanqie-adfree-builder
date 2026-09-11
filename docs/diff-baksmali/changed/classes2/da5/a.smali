## classes2/da5/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "JI",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lcom/bytedance/kmp/reading/model/nd;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object v1, p1

    .line 268697602
    move-object v2, p2

    .line 268697603
    move-object v3, p8

    .line 268697604
    move-object/from16 v4, p17

    .line 268697606
    invoke-static {p1, p2, p8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697612
    iput-object v1, v0, Lda5/a;->a:Ljava/lang/String;

    .line 268697614
    iput-object v2, v0, Lda5/a;->b:Ljava/lang/String;

    .line 268697616
    move v1, p3

    .line 268697617
    iput v1, v0, Lda5/a;->c:I

    .line 268697619
    move-object v1, p4

    .line 268697620
    iput-object v1, v0, Lda5/a;->d:Ljava/lang/Integer;

    .line 268697622
    move-wide v1, p5

    .line 268697623
    iput-wide v1, v0, Lda5/a;->e:J

    .line 268697625
    move v1, p7

    .line 268697626
    iput v1, v0, Lda5/a;->f:I

    .line 268697628
    iput-object v3, v0, Lda5/a;->g:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 268697630
    move-object v1, p9

    .line 268697631
    iput-object v1, v0, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 268697633
    move-object v1, p10

    .line 268697634
    iput-object v1, v0, Lda5/a;->i:Lcom/bytedance/kmp/reading/model/nd;

    .line 268697636
    move/from16 v1, p11

    .line 268697638
    iput-boolean v1, v0, Lda5/a;->j:Z

    .line 268697640
    move-object/from16 v1, p12

    .line 268697642
    iput-object v1, v0, Lda5/a;->k:Ljava/lang/String;

    .line 268697644
    move-object/from16 v1, p13

    .line 268697646
    iput-object v1, v0, Lda5/a;->l:Ljava/lang/String;

    .line 268697648
    move-object/from16 v1, p14

    .line 268697650
    iput-object v1, v0, Lda5/a;->m:Ljava/lang/String;

    .line 268697652
    move-object/from16 v1, p15

    .line 268697654
    iput-object v1, v0, Lda5/a;->n:Ljava/lang/String;

    .line 268697656
    move-object/from16 v1, p16

    .line 268697658
    iput-object v1, v0, Lda5/a;->o:Ljava/lang/String;

    .line 268697660
    iput-object v4, v0, Lda5/a;->p:Ljava/util/Map;

    .line 268697662
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "JI",
            "Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            "Lcom/bytedance/kmp/reading/model/nd;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object v1, p1

    .line 268697602
    move-object v2, p2

    .line 268697603
    move-object v3, p8

    .line 268697604
    move-object/from16 v4, p17

    .line 268697605
    .line 268697606
    invoke-static {p1, p2, p8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697607
    .line 268697608
    .line 268697609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697610
    .line 268697611
    .line 268697612
    iput-object v1, v0, Lda5/a;->a:Ljava/lang/String;

    .line 268697613
    .line 268697614
    iput-object v2, v0, Lda5/a;->b:Ljava/lang/String;

    .line 268697615
    .line 268697616
    move v1, p3

    .line 268697617
    iput v1, v0, Lda5/a;->c:I

    .line 268697618
    .line 268697619
    move-object v1, p4

    .line 268697620
    iput-object v1, v0, Lda5/a;->d:Ljava/lang/Integer;

    .line 268697621
    .line 268697622
    move-wide v1, p5

    .line 268697623
    iput-wide v1, v0, Lda5/a;->e:J

    .line 268697624
    .line 268697625
    move v1, p7

    .line 268697626
    iput v1, v0, Lda5/a;->f:I

    .line 268697627
    .line 268697628
    iput-object v3, v0, Lda5/a;->g:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 268697629
    .line 268697630
    move-object v1, p9

    .line 268697631
    iput-object v1, v0, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 268697632
    .line 268697633
    move-object v1, p10

    .line 268697634
    iput-object v1, v0, Lda5/a;->i:Lcom/bytedance/kmp/reading/model/nd;

    .line 268697635
    .line 268697636
    move/from16 v1, p11

    .line 268697637
    .line 268697638
    iput-boolean v1, v0, Lda5/a;->j:Z

    .line 268697639
    .line 268697640
    move-object/from16 v1, p12

    .line 268697641
    .line 268697642
    iput-object v1, v0, Lda5/a;->k:Ljava/lang/String;

    .line 268697643
    .line 268697644
    move-object/from16 v1, p13

    .line 268697645
    .line 268697646
    iput-object v1, v0, Lda5/a;->l:Ljava/lang/String;

    .line 268697647
    .line 268697648
    move-object/from16 v1, p14

    .line 268697649
    .line 268697650
    iput-object v1, v0, Lda5/a;->m:Ljava/lang/String;

    .line 268697651
    .line 268697652
    move-object/from16 v1, p15

    .line 268697653
    .line 268697654
    iput-object v1, v0, Lda5/a;->n:Ljava/lang/String;

    .line 268697655
    .line 268697656
    move-object/from16 v1, p16

    .line 268697657
    .line 268697658
    iput-object v1, v0, Lda5/a;->o:Ljava/lang/String;

    .line 268697659
    .line 268697660
    iput-object v4, v0, Lda5/a;->p:Ljava/util/Map;

    .line 268697661
    .line 268697662
    return-void
.end method


