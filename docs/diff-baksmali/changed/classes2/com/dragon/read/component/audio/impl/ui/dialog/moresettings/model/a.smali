## classes2/com/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 196608
    const/4 v1, 0x1

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/4 v3, 0x1

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;->Disabled:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;

    .line 196621
    const/4 v13, 0x0

    .line 196622
    const/4 v14, 0x0

    .line 196623
    const-string v15, "\u8df3\u8fc7\u7247\u5934"

    .line 196625
    const/16 v16, 0x0

    .line 196627
    move-object/from16 v0, p0

    .line 196629
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;-><init>(ZIIZZZZZZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;ZZLjava/lang/String;Z)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 18

    .prologue
    .line 196608
    const/4 v1, 0x1

    .line 196609
    const/4 v2, 0x1

    .line 196610
    const/4 v3, 0x1

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    sget-object v12, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;->Disabled:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;

    .line 196620
    .line 196621
    const/4 v13, 0x0

    .line 196622
    const/4 v14, 0x0

    .line 196623
    const-string v15, "\u8df3\u8fc7\u7247\u5934"

    .line 196624
    .line 196625
    const/16 v16, 0x0

    .line 196626
    .line 196627
    move-object/from16 v0, p0

    .line 196628
    .line 196629
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;-><init>(ZIIZZZZZZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;ZZLjava/lang/String;Z)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(ZIIZZZZZZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;ZZLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(ZIIZZZZZZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;ZZLjava/lang/String;Z)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object/from16 v1, p12

    .line 268697603
    move-object/from16 v2, p15

    .line 268697605
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697611
    move v3, p1

    .line 268697612
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->a:Z

    .line 268697614
    move v3, p2

    .line 268697615
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->b:I

    .line 268697617
    move v3, p3

    .line 268697618
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->c:I

    .line 268697620
    move v3, p4

    .line 268697621
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->d:Z

    .line 268697623
    move v3, p5

    .line 268697624
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->e:Z

    .line 268697626
    move v3, p6

    .line 268697627
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->f:Z

    .line 268697629
    move v3, p7

    .line 268697630
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->g:Z

    .line 268697632
    move v3, p8

    .line 268697633
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->h:Z

    .line 268697635
    move v3, p9

    .line 268697636
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->i:Z

    .line 268697638
    move v3, p10

    .line 268697639
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->j:Z

    .line 268697641
    move v3, p11

    .line 268697642
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->k:Z

    .line 268697644
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;

    .line 268697646
    move/from16 v1, p13

    .line 268697648
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->m:Z

    .line 268697650
    move/from16 v1, p14

    .line 268697652
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->n:Z

    .line 268697654
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->o:Ljava/lang/String;

    .line 268697656
    move/from16 v1, p16

    .line 268697658
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->p:Z

    .line 268697660
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZIIZZZZZZZZLcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;ZZLjava/lang/String;Z)V
    .registers 21

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object/from16 v1, p12

    .line 268697602
    .line 268697603
    move-object/from16 v2, p15

    .line 268697604
    .line 268697605
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697606
    .line 268697607
    .line 268697608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697609
    .line 268697610
    .line 268697611
    move v3, p1

    .line 268697612
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->a:Z

    .line 268697613
    .line 268697614
    move v3, p2

    .line 268697615
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->b:I

    .line 268697616
    .line 268697617
    move v3, p3

    .line 268697618
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->c:I

    .line 268697619
    .line 268697620
    move v3, p4

    .line 268697621
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->d:Z

    .line 268697622
    .line 268697623
    move v3, p5

    .line 268697624
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->e:Z

    .line 268697625
    .line 268697626
    move v3, p6

    .line 268697627
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->f:Z

    .line 268697628
    .line 268697629
    move v3, p7

    .line 268697630
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->g:Z

    .line 268697631
    .line 268697632
    move v3, p8

    .line 268697633
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->h:Z

    .line 268697634
    .line 268697635
    move v3, p9

    .line 268697636
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->i:Z

    .line 268697637
    .line 268697638
    move v3, p10

    .line 268697639
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->j:Z

    .line 268697640
    .line 268697641
    move v3, p11

    .line 268697642
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->k:Z

    .line 268697643
    .line 268697644
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->l:Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/ReaderFollowVoiceMode;

    .line 268697645
    .line 268697646
    move/from16 v1, p13

    .line 268697647
    .line 268697648
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->m:Z

    .line 268697649
    .line 268697650
    move/from16 v1, p14

    .line 268697651
    .line 268697652
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->n:Z

    .line 268697653
    .line 268697654
    iput-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->o:Ljava/lang/String;

    .line 268697655
    .line 268697656
    move/from16 v1, p16

    .line 268697657
    .line 268697658
    iput-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/moresettings/model/a;->p:Z

    .line 268697659
    .line 268697660
    return-void
.end method


