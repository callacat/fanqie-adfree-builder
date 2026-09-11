## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 20

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object v5, p7

    .line 201588742
    move-object v6, p8

    .line 201588743
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588749
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 201588751
    move-object v1, p2

    .line 201588752
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->b:Ljava/lang/String;

    .line 201588754
    move v1, p3

    .line 201588755
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 201588757
    move v1, p4

    .line 201588758
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->d:I

    .line 201588760
    move-object v1, p5

    .line 201588761
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 201588763
    move-object v1, p6

    .line 201588764
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->f:Ljava/lang/String;

    .line 201588766
    move-object v1, p7

    .line 201588767
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 201588769
    move-object v1, p8

    .line 201588770
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 201588772
    move/from16 v1, p9

    .line 201588774
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 201588776
    move/from16 v1, p10

    .line 201588778
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->j:Z

    .line 201588780
    move/from16 v1, p11

    .line 201588782
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 201588784
    move/from16 v1, p12

    .line 201588786
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->l:Z

    .line 201588788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 20

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p5

    .line 201588740
    move-object v4, p6

    .line 201588741
    move-object v5, p7

    .line 201588742
    move-object v6, p8

    .line 201588743
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588744
    .line 201588745
    .line 201588746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588747
    .line 201588748
    .line 201588749
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 201588750
    .line 201588751
    move-object v1, p2

    .line 201588752
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->b:Ljava/lang/String;

    .line 201588753
    .line 201588754
    move v1, p3

    .line 201588755
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->c:I

    .line 201588756
    .line 201588757
    move v1, p4

    .line 201588758
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->d:I

    .line 201588759
    .line 201588760
    move-object v1, p5

    .line 201588761
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->e:Ljava/lang/String;

    .line 201588762
    .line 201588763
    move-object v1, p6

    .line 201588764
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->f:Ljava/lang/String;

    .line 201588765
    .line 201588766
    move-object v1, p7

    .line 201588767
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->g:Ljava/lang/String;

    .line 201588768
    .line 201588769
    move-object v1, p8

    .line 201588770
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->h:Ljava/lang/String;

    .line 201588771
    .line 201588772
    move/from16 v1, p9

    .line 201588773
    .line 201588774
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->i:Z

    .line 201588775
    .line 201588776
    move/from16 v1, p10

    .line 201588777
    .line 201588778
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->j:Z

    .line 201588779
    .line 201588780
    move/from16 v1, p11

    .line 201588781
    .line 201588782
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->k:Z

    .line 201588783
    .line 201588784
    move/from16 v1, p12

    .line 201588785
    .line 201588786
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->l:Z

    .line 201588787
    .line 201588788
    return-void
.end method


.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;
[MOD-CHANGED]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/s;->a:Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/PlayerToneStripItemType;

    .line 1
    .line 2
    return-object v0
.end method


