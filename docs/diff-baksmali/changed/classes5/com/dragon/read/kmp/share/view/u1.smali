## classes5/com/dragon/read/kmp/share/view/u1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFFFFFFFFFFIFZZZ)V
[MOD-CHANGED]
.method public constructor <init>(FFFFFFFFFFFIFZZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697604
    move v1, p1

    .line 268697605
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 268697607
    move v1, p2

    .line 268697608
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 268697610
    move v1, p3

    .line 268697611
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 268697613
    move v1, p4

    .line 268697614
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 268697616
    move v1, p5

    .line 268697617
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 268697619
    move v1, p6

    .line 268697620
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 268697625
    move v1, p8

    .line 268697626
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 268697634
    move v1, p11

    .line 268697635
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->l:I

    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->m:F

    .line 268697643
    move/from16 v1, p14

    .line 268697645
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 268697647
    move/from16 v1, p15

    .line 268697649
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->o:Z

    .line 268697651
    move/from16 v1, p16

    .line 268697653
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 268697655
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFFFFFFFFIFZZZ)V
    .registers 19

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697602
    .line 268697603
    .line 268697604
    move v1, p1

    .line 268697605
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->a:F

    .line 268697606
    .line 268697607
    move v1, p2

    .line 268697608
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->b:F

    .line 268697609
    .line 268697610
    move v1, p3

    .line 268697611
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->c:F

    .line 268697612
    .line 268697613
    move v1, p4

    .line 268697614
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->d:F

    .line 268697615
    .line 268697616
    move v1, p5

    .line 268697617
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->e:F

    .line 268697618
    .line 268697619
    move v1, p6

    .line 268697620
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->f:F

    .line 268697621
    .line 268697622
    move v1, p7

    .line 268697623
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->g:F

    .line 268697624
    .line 268697625
    move v1, p8

    .line 268697626
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->h:F

    .line 268697627
    .line 268697628
    move v1, p9

    .line 268697629
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->i:F

    .line 268697630
    .line 268697631
    move v1, p10

    .line 268697632
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->j:F

    .line 268697633
    .line 268697634
    move v1, p11

    .line 268697635
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->k:F

    .line 268697636
    .line 268697637
    move v1, p12

    .line 268697638
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->l:I

    .line 268697639
    .line 268697640
    move v1, p13

    .line 268697641
    iput v1, v0, Lcom/dragon/read/kmp/share/view/u1;->m:F

    .line 268697642
    .line 268697643
    move/from16 v1, p14

    .line 268697644
    .line 268697645
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->n:Z

    .line 268697646
    .line 268697647
    move/from16 v1, p15

    .line 268697648
    .line 268697649
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->o:Z

    .line 268697650
    .line 268697651
    move/from16 v1, p16

    .line 268697652
    .line 268697653
    iput-boolean v1, v0, Lcom/dragon/read/kmp/share/view/u1;->p:Z

    .line 268697654
    .line 268697655
    return-void
.end method


