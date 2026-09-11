## classes12/com/android/ttcjpaysdk/base/ui/Utils/l.smali
# added=0 removed=0 changed=10

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    move-object v4, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v4, p2

    .line 84148232
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84148234
    if-eqz p2, :cond_e

    .line 84148236
    move-object v5, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v5, p3

    .line 84148239
    :goto_f
    and-int/lit8 p2, p5, 0x8

    .line 84148241
    if-eqz p2, :cond_1a

    .line 84148243
    const p4, 0x3e851eb8    # 0.26f

    .line 84148246
    const v6, 0x3e851eb8    # 0.26f

    .line 84148249
    goto :goto_1b

    .line 84148250
    :cond_1a
    move v6, p4

    .line 84148251
    :goto_1b
    const/4 v7, 0x0

    .line 84148252
    move-object v2, p0

    .line 84148253
    move-object v3, p1

    .line 84148254
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 84148257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FI)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x2

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148228
    .line 84148229
    move-object v4, v1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    move-object v4, p2

    .line 84148232
    :goto_8
    and-int/lit8 p2, p5, 0x4

    .line 84148233
    .line 84148234
    if-eqz p2, :cond_e

    .line 84148235
    .line 84148236
    move-object v5, v1

    .line 84148237
    goto :goto_f

    .line 84148238
    :cond_e
    move-object v5, p3

    .line 84148239
    :goto_f
    and-int/lit8 p2, p5, 0x8

    .line 84148240
    .line 84148241
    if-eqz p2, :cond_1a

    .line 84148242
    .line 84148243
    const p4, 0x3e851eb8    # 0.26f

    .line 84148244
    .line 84148245
    .line 84148246
    const v6, 0x3e851eb8    # 0.26f

    .line 84148247
    .line 84148248
    .line 84148249
    goto :goto_1b

    .line 84148250
    :cond_1a
    move v6, p4

    .line 84148251
    :goto_1b
    const/4 v7, 0x0

    .line 84148252
    move-object v2, p0

    .line 84148253
    move-object v3, p1

    .line 84148254
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V

    .line 84148255
    .line 84148256
    .line 84148257
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 84213765
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b:Landroid/view/View;

    .line 84213767
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 84213769
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 84213771
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213774
    move-result-object p1

    .line 84213775
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213777
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213780
    move-result-object p1

    .line 84213781
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213783
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213785
    if-eqz p2, :cond_25

    .line 84213787
    const p1, 0x7f110db3

    .line 84213790
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p1, 0x0

    .line 84213798
    :goto_26
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;

    .line 84213800
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;FLandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 84213764
    .line 84213765
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b:Landroid/view/View;

    .line 84213766
    .line 84213767
    iput p4, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 84213768
    .line 84213769
    iput-object p5, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 84213770
    .line 84213771
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 84213772
    .line 84213773
    .line 84213774
    move-result-object p1

    .line 84213775
    const-class p3, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213776
    .line 84213777
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 84213778
    .line 84213779
    .line 84213780
    move-result-object p1

    .line 84213781
    check-cast p1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213782
    .line 84213783
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 84213784
    .line 84213785
    if-eqz p2, :cond_25

    .line 84213786
    .line 84213787
    const p1, 0x7f110db3

    .line 84213788
    .line 84213789
    .line 84213790
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84213795
    .line 84213796
    goto :goto_26

    .line 84213797
    :cond_25
    const/4 p1, 0x0

    .line 84213798
    :goto_26
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;

    .line 84213799
    .line 84213800
    return-void
.end method


.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
[MOD-CHANGED]
.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
    .registers 31

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208706
    and-int/lit8 v1, v0, 0x10

    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208711
    move-object v8, v2

    .line 235208712
    goto :goto_b

    .line 235208713
    :cond_9
    move-object/from16 v8, p5

    .line 235208715
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 235208717
    if-eqz v1, :cond_11

    .line 235208719
    move-object v9, v2

    .line 235208720
    goto :goto_13

    .line 235208721
    :cond_11
    move-object/from16 v9, p6

    .line 235208723
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 235208725
    if-eqz v1, :cond_19

    .line 235208727
    move-object v10, v2

    .line 235208728
    goto :goto_1b

    .line 235208729
    :cond_19
    move-object/from16 v10, p7

    .line 235208731
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 235208733
    const/4 v3, 0x0

    .line 235208734
    if-eqz v1, :cond_22

    .line 235208736
    const/4 v11, 0x0

    .line 235208737
    goto :goto_24

    .line 235208738
    :cond_22
    move/from16 v11, p8

    .line 235208740
    :goto_24
    and-int/lit16 v1, v0, 0x100

    .line 235208742
    if-eqz v1, :cond_38

    .line 235208744
    move-object/from16 v1, p0

    .line 235208746
    move/from16 v5, p2

    .line 235208748
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 235208751
    move-result v4

    .line 235208752
    if-eqz v4, :cond_34

    .line 235208754
    const/4 v4, 0x0

    .line 235208755
    goto :goto_36

    .line 235208756
    :cond_34
    const/16 v4, 0x1d6

    .line 235208758
    :goto_36
    move v12, v4

    .line 235208759
    goto :goto_3e

    .line 235208760
    :cond_38
    move-object/from16 v1, p0

    .line 235208762
    move/from16 v5, p2

    .line 235208764
    move/from16 v12, p9

    .line 235208766
    :goto_3e
    and-int/lit16 v4, v0, 0x200

    .line 235208768
    if-eqz v4, :cond_44

    .line 235208770
    const/4 v13, 0x0

    .line 235208771
    goto :goto_46

    .line 235208772
    :cond_44
    move/from16 v13, p10

    .line 235208774
    :goto_46
    and-int/lit16 v4, v0, 0x400

    .line 235208776
    if-eqz v4, :cond_4c

    .line 235208778
    const/4 v14, 0x0

    .line 235208779
    goto :goto_4e

    .line 235208780
    :cond_4c
    move/from16 v14, p11

    .line 235208782
    :goto_4e
    and-int/lit16 v4, v0, 0x800

    .line 235208784
    if-eqz v4, :cond_55

    .line 235208786
    const/4 v3, 0x1

    .line 235208787
    const/4 v15, 0x1

    .line 235208788
    goto :goto_56

    .line 235208789
    :cond_55
    const/4 v15, 0x0

    .line 235208790
    :goto_56
    and-int/lit16 v0, v0, 0x1000

    .line 235208792
    if-eqz v0, :cond_5d

    .line 235208794
    move-object/from16 v16, v2

    .line 235208796
    goto :goto_5f

    .line 235208797
    :cond_5d
    move-object/from16 v16, p12

    .line 235208799
    :goto_5f
    move-object/from16 v3, p0

    .line 235208801
    move/from16 v4, p1

    .line 235208803
    move/from16 v5, p2

    .line 235208805
    move-object/from16 v6, p3

    .line 235208807
    move-object/from16 v7, p4

    .line 235208809
    invoke-virtual/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 235208812
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V
    .registers 31

    .prologue
    .line 235208704
    move/from16 v0, p13

    .line 235208705
    .line 235208706
    and-int/lit8 v1, v0, 0x10

    .line 235208707
    .line 235208708
    const/4 v2, 0x0

    .line 235208709
    if-eqz v1, :cond_9

    .line 235208710
    .line 235208711
    move-object v8, v2

    .line 235208712
    goto :goto_b

    .line 235208713
    :cond_9
    move-object/from16 v8, p5

    .line 235208714
    .line 235208715
    :goto_b
    and-int/lit8 v1, v0, 0x20

    .line 235208716
    .line 235208717
    if-eqz v1, :cond_11

    .line 235208718
    .line 235208719
    move-object v9, v2

    .line 235208720
    goto :goto_13

    .line 235208721
    :cond_11
    move-object/from16 v9, p6

    .line 235208722
    .line 235208723
    :goto_13
    and-int/lit8 v1, v0, 0x40

    .line 235208724
    .line 235208725
    if-eqz v1, :cond_19

    .line 235208726
    .line 235208727
    move-object v10, v2

    .line 235208728
    goto :goto_1b

    .line 235208729
    :cond_19
    move-object/from16 v10, p7

    .line 235208730
    .line 235208731
    :goto_1b
    and-int/lit16 v1, v0, 0x80

    .line 235208732
    .line 235208733
    const/4 v3, 0x0

    .line 235208734
    if-eqz v1, :cond_22

    .line 235208735
    .line 235208736
    const/4 v11, 0x0

    .line 235208737
    goto :goto_24

    .line 235208738
    :cond_22
    move/from16 v11, p8

    .line 235208739
    .line 235208740
    :goto_24
    and-int/lit16 v1, v0, 0x100

    .line 235208741
    .line 235208742
    if-eqz v1, :cond_38

    .line 235208743
    .line 235208744
    move-object/from16 v1, p0

    .line 235208745
    .line 235208746
    move/from16 v5, p2

    .line 235208747
    .line 235208748
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 235208749
    .line 235208750
    .line 235208751
    move-result v4

    .line 235208752
    if-eqz v4, :cond_34

    .line 235208753
    .line 235208754
    const/4 v4, 0x0

    .line 235208755
    goto :goto_36

    .line 235208756
    :cond_34
    const/16 v4, 0x1d6

    .line 235208757
    .line 235208758
    :goto_36
    move v12, v4

    .line 235208759
    goto :goto_3e

    .line 235208760
    :cond_38
    move-object/from16 v1, p0

    .line 235208761
    .line 235208762
    move/from16 v5, p2

    .line 235208763
    .line 235208764
    move/from16 v12, p9

    .line 235208765
    .line 235208766
    :goto_3e
    and-int/lit16 v4, v0, 0x200

    .line 235208767
    .line 235208768
    if-eqz v4, :cond_44

    .line 235208769
    .line 235208770
    const/4 v13, 0x0

    .line 235208771
    goto :goto_46

    .line 235208772
    :cond_44
    move/from16 v13, p10

    .line 235208773
    .line 235208774
    :goto_46
    and-int/lit16 v4, v0, 0x400

    .line 235208775
    .line 235208776
    if-eqz v4, :cond_4c

    .line 235208777
    .line 235208778
    const/4 v14, 0x0

    .line 235208779
    goto :goto_4e

    .line 235208780
    :cond_4c
    move/from16 v14, p11

    .line 235208781
    .line 235208782
    :goto_4e
    and-int/lit16 v4, v0, 0x800

    .line 235208783
    .line 235208784
    if-eqz v4, :cond_55

    .line 235208785
    .line 235208786
    const/4 v3, 0x1

    .line 235208787
    const/4 v15, 0x1

    .line 235208788
    goto :goto_56

    .line 235208789
    :cond_55
    const/4 v15, 0x0

    .line 235208790
    :goto_56
    and-int/lit16 v0, v0, 0x1000

    .line 235208791
    .line 235208792
    if-eqz v0, :cond_5d

    .line 235208793
    .line 235208794
    move-object/from16 v16, v2

    .line 235208795
    .line 235208796
    goto :goto_5f

    .line 235208797
    :cond_5d
    move-object/from16 v16, p12

    .line 235208798
    .line 235208799
    :goto_5f
    move-object/from16 v3, p0

    .line 235208800
    .line 235208801
    move/from16 v4, p1

    .line 235208802
    .line 235208803
    move/from16 v5, p2

    .line 235208804
    .line 235208805
    move-object/from16 v6, p3

    .line 235208806
    .line 235208807
    move-object/from16 v7, p4

    .line 235208808
    .line 235208809
    invoke-virtual/range {v3 .. v16}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V

    .line 235208810
    .line 235208811
    .line 235208812
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final b(Z)Z
[MOD-CHANGED]
.method public final b(Z)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039362
    if-eqz v0, :cond_d

    .line 17039364
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isUniform()Z

    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_22

    .line 17039385
    if-nez p1, :cond_21

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;

    .line 17039389
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17039391
    if-eqz p1, :cond_22

    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_d

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isUniform()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_22

    .line 17039384
    .line 17039385
    if-nez p1, :cond_21

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;

    .line 17039388
    .line 17039389
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    :cond_21
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isPanelLoadingShowing()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isPanelLoadingShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->isValidInfoSupportShow()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->release()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->release()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 131081
    .line 131082
    return-void
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 67305474
    if-eqz v0, :cond_15

    .line 67305476
    if-nez p2, :cond_8

    .line 67305478
    const-string p2, ""

    .line 67305480
    :cond_8
    move-object v2, p2

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    const/16 v6, 0x10

    .line 67305484
    const/4 v7, 0x0

    .line 67305485
    move-object v1, p1

    .line 67305486
    move-object v3, p3

    .line 67305487
    move-object v4, p4

    .line 67305488
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 67305491
    move-result p1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 13

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_15

    .line 67305475
    .line 67305476
    if-nez p2, :cond_8

    .line 67305477
    .line 67305478
    const-string p2, ""

    .line 67305479
    .line 67305480
    :cond_8
    move-object v2, p2

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    const/16 v6, 0x10

    .line 67305483
    .line 67305484
    const/4 v7, 0x0

    .line 67305485
    move-object v1, p1

    .line 67305486
    move-object v3, p3

    .line 67305487
    move-object v4, p4

    .line 67305488
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p1

    .line 67305492
    goto :goto_16

    .line 67305493
    :cond_15
    const/4 p1, 0x0

    .line 67305494
    :goto_16
    return p1
.end method


.method public final g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
[MOD-CHANGED]
.method public final g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "ZIZZZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562562
    move/from16 v1, p1

    .line 218562564
    move/from16 v2, p2

    .line 218562566
    move-object/from16 v3, p3

    .line 218562568
    move-object/from16 v4, p6

    .line 218562570
    move-object/from16 v5, p7

    .line 218562572
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218562577
    const-string v7, "showSecurityLoading isShow:"

    .line 218562579
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562585
    const-string v7, ",isDialogLoading:"

    .line 218562587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562590
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562593
    const-string v7, ",sceneDes:"

    .line 218562595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562598
    invoke-virtual/range {p4 .. p4}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->getSceneDes()Ljava/lang/String;

    .line 218562601
    move-result-object v7

    .line 218562602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562605
    const-string v7, ",customScene:"

    .line 218562607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562610
    const/4 v7, 0x0

    .line 218562611
    if-eqz p13, :cond_3a

    .line 218562613
    invoke-virtual/range {p13 .. p13}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->getScene()Ljava/lang/String;

    .line 218562616
    move-result-object v8

    .line 218562617
    goto :goto_3b

    .line 218562618
    :cond_3a
    move-object v8, v7

    .line 218562619
    :goto_3b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562625
    move-result-object v6

    .line 218562626
    const-string v8, "CJPaySecurityLoadingHel"

    .line 218562628
    invoke-static {v8, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218562633
    const-string v9, "showSecurityLoading\n"

    .line 218562635
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562638
    new-instance v9, Ljava/lang/Throwable;

    .line 218562640
    const-string v10, "invoke loading"

    .line 218562642
    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 218562645
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218562648
    move-result-object v9

    .line 218562649
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562655
    move-result-object v6

    .line 218562656
    invoke-static {v8, v6}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562659
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562662
    move-result v6

    .line 218562663
    const/4 v15, 0x0

    .line 218562664
    if-eqz v6, :cond_85

    .line 218562666
    if-nez v2, :cond_85

    .line 218562668
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 218562670
    const v8, 0x3e4ccccd    # 0.2f

    .line 218562673
    cmpg-float v6, v6, v8

    .line 218562675
    if-nez v6, :cond_77

    .line 218562677
    const/4 v6, 0x1

    .line 218562678
    goto :goto_78

    .line 218562679
    :cond_77
    const/4 v6, 0x0

    .line 218562680
    :goto_78
    if-eqz v6, :cond_85

    .line 218562682
    if-nez v5, :cond_7d

    .line 218562684
    goto :goto_85

    .line 218562685
    :cond_7d
    if-eqz v1, :cond_81

    .line 218562687
    const/4 v6, 0x4

    .line 218562688
    goto :goto_82

    .line 218562689
    :cond_81
    const/4 v6, 0x0

    .line 218562690
    :goto_82
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218562693
    :cond_85
    :goto_85
    if-eqz v1, :cond_18d

    .line 218562695
    if-nez p5, :cond_9b

    .line 218562697
    :try_start_89
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562699
    if-eqz v1, :cond_94

    .line 218562701
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 218562704
    move-result-object v1
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_97

    .line 218562705
    move-object/from16 v19, v1

    .line 218562707
    goto :goto_9d

    .line 218562708
    :cond_94
    move-object/from16 v19, v7

    .line 218562710
    goto :goto_9d

    .line 218562711
    :catchall_97
    nop

    .line 218562712
    const/4 v5, 0x0

    .line 218562713
    goto/16 :goto_16c

    .line 218562715
    :cond_9b
    move-object/from16 v19, p5

    .line 218562717
    :goto_9d
    :try_start_9d
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562720
    move-result v1
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_16a

    .line 218562721
    if-eqz v1, :cond_a6

    .line 218562723
    :try_start_a3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_97

    .line 218562725
    goto :goto_ae

    .line 218562726
    :cond_a6
    :try_start_a6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b:Landroid/view/View;

    .line 218562728
    instance-of v5, v1, Landroid/view/ViewGroup;
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_16a

    .line 218562730
    if-eqz v5, :cond_b1

    .line 218562732
    :try_start_ac
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_97

    .line 218562734
    :goto_ae
    move-object/from16 v20, v1

    .line 218562736
    goto :goto_b3

    .line 218562737
    :cond_b1
    move-object/from16 v20, v7

    .line 218562739
    :goto_b3
    if-eqz v2, :cond_e1

    .line 218562741
    :try_start_b5
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562743
    if-eqz v8, :cond_d7

    .line 218562745
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_16a

    .line 218562747
    const/4 v1, 0x0

    .line 218562748
    const/16 v16, 0x0

    .line 218562750
    const/16 v17, 0xc0

    .line 218562752
    const/16 v18, 0x0

    .line 218562754
    move-object/from16 v10, p4

    .line 218562756
    move-object/from16 v11, v19

    .line 218562758
    move/from16 v12, p10

    .line 218562760
    move/from16 v13, p11

    .line 218562762
    move-object/from16 v14, p13

    .line 218562764
    const/4 v5, 0x0

    .line 218562765
    move-object v15, v1

    .line 218562766
    :try_start_ce
    invoke-static/range {v8 .. v18}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForInnerInvoke$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562769
    move-result v1

    .line 218562770
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562773
    move-result-object v7

    .line 218562774
    goto :goto_d8

    .line 218562775
    :cond_d7
    const/4 v5, 0x0

    .line 218562776
    :goto_d8
    if-eqz v7, :cond_16c

    .line 218562778
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562781
    move-result v1

    .line 218562782
    :goto_de
    move v15, v1

    .line 218562783
    goto/16 :goto_16d

    .line 218562785
    :cond_e1
    const/4 v5, 0x0

    .line 218562786
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562789
    move-result v1

    .line 218562790
    if-eqz v1, :cond_117

    .line 218562792
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562794
    if-eqz v1, :cond_110

    .line 218562796
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562798
    iget v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 218562800
    const/16 v24, 0x1

    .line 218562802
    const/16 v25, 0x0

    .line 218562804
    const/16 v27, 0x0

    .line 218562806
    const/16 v28, 0x500

    .line 218562808
    const/16 v29, 0x0

    .line 218562810
    move-object/from16 v16, v1

    .line 218562812
    move-object/from16 v17, v6

    .line 218562814
    move-object/from16 v18, p4

    .line 218562816
    move/from16 v21, p9

    .line 218562818
    move/from16 v22, v7

    .line 218562820
    move/from16 v23, p10

    .line 218562822
    move/from16 v26, p12

    .line 218562824
    invoke-static/range {v16 .. v29}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562827
    move-result v1

    .line 218562828
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562831
    move-result-object v7

    .line 218562832
    :cond_110
    if-eqz v7, :cond_16c

    .line 218562834
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562837
    move-result v1

    .line 218562838
    goto :goto_de

    .line 218562839
    :cond_117
    if-eqz p8, :cond_142

    .line 218562841
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562843
    if-eqz v1, :cond_13b

    .line 218562845
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562847
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 218562849
    const/16 v23, 0x0

    .line 218562851
    const/16 v24, 0x0

    .line 218562853
    const/16 v25, 0x80

    .line 218562855
    const/16 v26, 0x0

    .line 218562857
    move-object/from16 v16, v1

    .line 218562859
    move-object/from16 v17, v6

    .line 218562861
    move-object/from16 v18, p4

    .line 218562863
    move-object/from16 v21, v7

    .line 218562865
    move/from16 v22, p10

    .line 218562867
    invoke-static/range {v16 .. v26}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoadingForSpecial$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562870
    move-result v1

    .line 218562871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562874
    move-result-object v7

    .line 218562875
    :cond_13b
    if-eqz v7, :cond_16c

    .line 218562877
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562880
    move-result v1

    .line 218562881
    goto :goto_de

    .line 218562882
    :cond_142
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562884
    if-eqz v1, :cond_162

    .line 218562886
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562888
    const/16 v23, 0x0

    .line 218562890
    const/16 v24, 0x0

    .line 218562892
    const/16 v25, 0x80

    .line 218562894
    const/16 v26, 0x0

    .line 218562896
    move-object/from16 v16, v1

    .line 218562898
    move-object/from16 v17, v6

    .line 218562900
    move-object/from16 v18, p4

    .line 218562902
    move/from16 v21, p9

    .line 218562904
    move/from16 v22, p10

    .line 218562906
    invoke-static/range {v16 .. v26}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoadingForCommon$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562909
    move-result v1

    .line 218562910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562913
    move-result-object v7

    .line 218562914
    :cond_162
    if-eqz v7, :cond_16c

    .line 218562916
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562919
    move-result v1
    :try_end_168
    .catchall {:try_start_ce .. :try_end_168} :catchall_16b

    .line 218562920
    goto/16 :goto_de

    .line 218562922
    :catchall_16a
    const/4 v5, 0x0

    .line 218562923
    :catchall_16b
    nop

    .line 218562924
    :cond_16c
    :goto_16c
    const/4 v15, 0x0

    .line 218562925
    :goto_16d
    if-nez v15, :cond_17d

    .line 218562927
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562929
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562932
    move-result v2

    .line 218562933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562936
    move-result-object v2

    .line 218562937
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562940
    goto :goto_1ba

    .line 218562941
    :cond_17d
    if-eqz v4, :cond_1ba

    .line 218562943
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562945
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562948
    move-result v2

    .line 218562949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562952
    move-result-object v2

    .line 218562953
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562956
    goto :goto_1ba

    .line 218562957
    :cond_18d
    if-eqz v2, :cond_197

    .line 218562959
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562961
    if-eqz v1, :cond_19e

    .line 218562963
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 218562966
    goto :goto_19e

    .line 218562967
    :cond_197
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562969
    if-eqz v1, :cond_19e

    .line 218562971
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 218562974
    :cond_19e
    :goto_19e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218562976
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562979
    move-result v5

    .line 218562980
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562983
    move-result-object v5

    .line 218562984
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562987
    if-eqz v4, :cond_1ba

    .line 218562989
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218562991
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562994
    move-result v2

    .line 218562995
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562998
    move-result-object v2

    .line 218562999
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218563002
    :cond_1ba
    :goto_1ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "ZIZZZ",
            "Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move/from16 v1, p1

    .line 218562563
    .line 218562564
    move/from16 v2, p2

    .line 218562565
    .line 218562566
    move-object/from16 v3, p3

    .line 218562567
    .line 218562568
    move-object/from16 v4, p6

    .line 218562569
    .line 218562570
    move-object/from16 v5, p7

    .line 218562571
    .line 218562572
    invoke-static/range {p3 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218562573
    .line 218562574
    .line 218562575
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218562576
    .line 218562577
    const-string v7, "showSecurityLoading isShow:"

    .line 218562578
    .line 218562579
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562580
    .line 218562581
    .line 218562582
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562583
    .line 218562584
    .line 218562585
    const-string v7, ",isDialogLoading:"

    .line 218562586
    .line 218562587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562588
    .line 218562589
    .line 218562590
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218562591
    .line 218562592
    .line 218562593
    const-string v7, ",sceneDes:"

    .line 218562594
    .line 218562595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562596
    .line 218562597
    .line 218562598
    invoke-virtual/range {p4 .. p4}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->getSceneDes()Ljava/lang/String;

    .line 218562599
    .line 218562600
    .line 218562601
    move-result-object v7

    .line 218562602
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562603
    .line 218562604
    .line 218562605
    const-string v7, ",customScene:"

    .line 218562606
    .line 218562607
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562608
    .line 218562609
    .line 218562610
    const/4 v7, 0x0

    .line 218562611
    if-eqz p13, :cond_3a

    .line 218562612
    .line 218562613
    invoke-virtual/range {p13 .. p13}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->getScene()Ljava/lang/String;

    .line 218562614
    .line 218562615
    .line 218562616
    move-result-object v8

    .line 218562617
    goto :goto_3b

    .line 218562618
    :cond_3a
    move-object v8, v7

    .line 218562619
    :goto_3b
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562620
    .line 218562621
    .line 218562622
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562623
    .line 218562624
    .line 218562625
    move-result-object v6

    .line 218562626
    const-string v8, "CJPaySecurityLoadingHel"

    .line 218562627
    .line 218562628
    invoke-static {v8, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562629
    .line 218562630
    .line 218562631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218562632
    .line 218562633
    const-string v9, "showSecurityLoading\n"

    .line 218562634
    .line 218562635
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562636
    .line 218562637
    .line 218562638
    new-instance v9, Ljava/lang/Throwable;

    .line 218562639
    .line 218562640
    const-string v10, "invoke loading"

    .line 218562641
    .line 218562642
    invoke-direct {v9, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 218562643
    .line 218562644
    .line 218562645
    invoke-static {v9}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218562646
    .line 218562647
    .line 218562648
    move-result-object v9

    .line 218562649
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562650
    .line 218562651
    .line 218562652
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562653
    .line 218562654
    .line 218562655
    move-result-object v6

    .line 218562656
    invoke-static {v8, v6}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218562657
    .line 218562658
    .line 218562659
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562660
    .line 218562661
    .line 218562662
    move-result v6

    .line 218562663
    const/4 v15, 0x0

    .line 218562664
    if-eqz v6, :cond_85

    .line 218562665
    .line 218562666
    if-nez v2, :cond_85

    .line 218562667
    .line 218562668
    iget v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 218562669
    .line 218562670
    const v8, 0x3e4ccccd    # 0.2f

    .line 218562671
    .line 218562672
    .line 218562673
    cmpg-float v6, v6, v8

    .line 218562674
    .line 218562675
    if-nez v6, :cond_77

    .line 218562676
    .line 218562677
    const/4 v6, 0x1

    .line 218562678
    goto :goto_78

    .line 218562679
    :cond_77
    const/4 v6, 0x0

    .line 218562680
    :goto_78
    if-eqz v6, :cond_85

    .line 218562681
    .line 218562682
    if-nez v5, :cond_7d

    .line 218562683
    .line 218562684
    goto :goto_85

    .line 218562685
    :cond_7d
    if-eqz v1, :cond_81

    .line 218562686
    .line 218562687
    const/4 v6, 0x4

    .line 218562688
    goto :goto_82

    .line 218562689
    :cond_81
    const/4 v6, 0x0

    .line 218562690
    :goto_82
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 218562691
    .line 218562692
    .line 218562693
    :cond_85
    :goto_85
    if-eqz v1, :cond_18d

    .line 218562694
    .line 218562695
    if-nez p5, :cond_9b

    .line 218562696
    .line 218562697
    :try_start_89
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562698
    .line 218562699
    if-eqz v1, :cond_94

    .line 218562700
    .line 218562701
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->getSecurityLoadingInfo()Ljava/lang/String;

    .line 218562702
    .line 218562703
    .line 218562704
    move-result-object v1
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_97

    .line 218562705
    move-object/from16 v19, v1

    .line 218562706
    .line 218562707
    goto :goto_9d

    .line 218562708
    :cond_94
    move-object/from16 v19, v7

    .line 218562709
    .line 218562710
    goto :goto_9d

    .line 218562711
    :catchall_97
    nop

    .line 218562712
    const/4 v5, 0x0

    .line 218562713
    goto/16 :goto_16c

    .line 218562714
    .line 218562715
    :cond_9b
    move-object/from16 v19, p5

    .line 218562716
    .line 218562717
    :goto_9d
    :try_start_9d
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562718
    .line 218562719
    .line 218562720
    move-result v1
    :try_end_a1
    .catchall {:try_start_9d .. :try_end_a1} :catchall_16a

    .line 218562721
    if-eqz v1, :cond_a6

    .line 218562722
    .line 218562723
    :try_start_a3
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->f:Landroid/widget/FrameLayout;
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_97

    .line 218562724
    .line 218562725
    goto :goto_ae

    .line 218562726
    :cond_a6
    :try_start_a6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b:Landroid/view/View;

    .line 218562727
    .line 218562728
    instance-of v5, v1, Landroid/view/ViewGroup;
    :try_end_aa
    .catchall {:try_start_a6 .. :try_end_aa} :catchall_16a

    .line 218562729
    .line 218562730
    if-eqz v5, :cond_b1

    .line 218562731
    .line 218562732
    :try_start_ac
    check-cast v1, Landroid/view/ViewGroup;
    :try_end_ae
    .catchall {:try_start_ac .. :try_end_ae} :catchall_97

    .line 218562733
    .line 218562734
    :goto_ae
    move-object/from16 v20, v1

    .line 218562735
    .line 218562736
    goto :goto_b3

    .line 218562737
    :cond_b1
    move-object/from16 v20, v7

    .line 218562738
    .line 218562739
    :goto_b3
    if-eqz v2, :cond_e1

    .line 218562740
    .line 218562741
    :try_start_b5
    iget-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562742
    .line 218562743
    if-eqz v8, :cond_d7

    .line 218562744
    .line 218562745
    iget-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;
    :try_end_bb
    .catchall {:try_start_b5 .. :try_end_bb} :catchall_16a

    .line 218562746
    .line 218562747
    const/4 v1, 0x0

    .line 218562748
    const/16 v16, 0x0

    .line 218562749
    .line 218562750
    const/16 v17, 0xc0

    .line 218562751
    .line 218562752
    const/16 v18, 0x0

    .line 218562753
    .line 218562754
    move-object/from16 v10, p4

    .line 218562755
    .line 218562756
    move-object/from16 v11, v19

    .line 218562757
    .line 218562758
    move/from16 v12, p10

    .line 218562759
    .line 218562760
    move/from16 v13, p11

    .line 218562761
    .line 218562762
    move-object/from16 v14, p13

    .line 218562763
    .line 218562764
    const/4 v5, 0x0

    .line 218562765
    move-object v15, v1

    .line 218562766
    :try_start_ce
    invoke-static/range {v8 .. v18}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showDialogLoadingForInnerInvoke$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562767
    .line 218562768
    .line 218562769
    move-result v1

    .line 218562770
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562771
    .line 218562772
    .line 218562773
    move-result-object v7

    .line 218562774
    goto :goto_d8

    .line 218562775
    :cond_d7
    const/4 v5, 0x0

    .line 218562776
    :goto_d8
    if-eqz v7, :cond_16c

    .line 218562777
    .line 218562778
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562779
    .line 218562780
    .line 218562781
    move-result v1

    .line 218562782
    :goto_de
    move v15, v1

    .line 218562783
    goto/16 :goto_16d

    .line 218562784
    .line 218562785
    :cond_e1
    const/4 v5, 0x0

    .line 218562786
    invoke-virtual {v0, v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562787
    .line 218562788
    .line 218562789
    move-result v1

    .line 218562790
    if-eqz v1, :cond_117

    .line 218562791
    .line 218562792
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562793
    .line 218562794
    if-eqz v1, :cond_110

    .line 218562795
    .line 218562796
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562797
    .line 218562798
    iget v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->c:F

    .line 218562799
    .line 218562800
    const/16 v24, 0x1

    .line 218562801
    .line 218562802
    const/16 v25, 0x0

    .line 218562803
    .line 218562804
    const/16 v27, 0x0

    .line 218562805
    .line 218562806
    const/16 v28, 0x500

    .line 218562807
    .line 218562808
    const/16 v29, 0x0

    .line 218562809
    .line 218562810
    move-object/from16 v16, v1

    .line 218562811
    .line 218562812
    move-object/from16 v17, v6

    .line 218562813
    .line 218562814
    move-object/from16 v18, p4

    .line 218562815
    .line 218562816
    move/from16 v21, p9

    .line 218562817
    .line 218562818
    move/from16 v22, v7

    .line 218562819
    .line 218562820
    move/from16 v23, p10

    .line 218562821
    .line 218562822
    move/from16 v26, p12

    .line 218562823
    .line 218562824
    invoke-static/range {v16 .. v29}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoading$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562825
    .line 218562826
    .line 218562827
    move-result v1

    .line 218562828
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562829
    .line 218562830
    .line 218562831
    move-result-object v7

    .line 218562832
    :cond_110
    if-eqz v7, :cond_16c

    .line 218562833
    .line 218562834
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562835
    .line 218562836
    .line 218562837
    move-result v1

    .line 218562838
    goto :goto_de

    .line 218562839
    :cond_117
    if-eqz p8, :cond_142

    .line 218562840
    .line 218562841
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562842
    .line 218562843
    if-eqz v1, :cond_13b

    .line 218562844
    .line 218562845
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562846
    .line 218562847
    iget-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->d:Landroid/view/ViewGroup$LayoutParams;

    .line 218562848
    .line 218562849
    const/16 v23, 0x0

    .line 218562850
    .line 218562851
    const/16 v24, 0x0

    .line 218562852
    .line 218562853
    const/16 v25, 0x80

    .line 218562854
    .line 218562855
    const/16 v26, 0x0

    .line 218562856
    .line 218562857
    move-object/from16 v16, v1

    .line 218562858
    .line 218562859
    move-object/from16 v17, v6

    .line 218562860
    .line 218562861
    move-object/from16 v18, p4

    .line 218562862
    .line 218562863
    move-object/from16 v21, v7

    .line 218562864
    .line 218562865
    move/from16 v22, p10

    .line 218562866
    .line 218562867
    invoke-static/range {v16 .. v26}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoadingForSpecial$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562868
    .line 218562869
    .line 218562870
    move-result v1

    .line 218562871
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562872
    .line 218562873
    .line 218562874
    move-result-object v7

    .line 218562875
    :cond_13b
    if-eqz v7, :cond_16c

    .line 218562876
    .line 218562877
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562878
    .line 218562879
    .line 218562880
    move-result v1

    .line 218562881
    goto :goto_de

    .line 218562882
    :cond_142
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562883
    .line 218562884
    if-eqz v1, :cond_162

    .line 218562885
    .line 218562886
    iget-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->a:Landroid/content/Context;

    .line 218562887
    .line 218562888
    const/16 v23, 0x0

    .line 218562889
    .line 218562890
    const/16 v24, 0x0

    .line 218562891
    .line 218562892
    const/16 v25, 0x80

    .line 218562893
    .line 218562894
    const/16 v26, 0x0

    .line 218562895
    .line 218562896
    move-object/from16 v16, v1

    .line 218562897
    .line 218562898
    move-object/from16 v17, v6

    .line 218562899
    .line 218562900
    move-object/from16 v18, p4

    .line 218562901
    .line 218562902
    move/from16 v21, p9

    .line 218562903
    .line 218562904
    move/from16 v22, p10

    .line 218562905
    .line 218562906
    invoke-static/range {v16 .. v26}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$DefaultImpls;->showPanelLoadingForCommon$default(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;ILjava/lang/Object;)Z

    .line 218562907
    .line 218562908
    .line 218562909
    move-result v1

    .line 218562910
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562911
    .line 218562912
    .line 218562913
    move-result-object v7

    .line 218562914
    :cond_162
    if-eqz v7, :cond_16c

    .line 218562915
    .line 218562916
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218562917
    .line 218562918
    .line 218562919
    move-result v1
    :try_end_168
    .catchall {:try_start_ce .. :try_end_168} :catchall_16b

    .line 218562920
    goto/16 :goto_de

    .line 218562921
    .line 218562922
    :catchall_16a
    const/4 v5, 0x0

    .line 218562923
    :catchall_16b
    nop

    .line 218562924
    :cond_16c
    :goto_16c
    const/4 v15, 0x0

    .line 218562925
    :goto_16d
    if-nez v15, :cond_17d

    .line 218562926
    .line 218562927
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562928
    .line 218562929
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562930
    .line 218562931
    .line 218562932
    move-result v2

    .line 218562933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562934
    .line 218562935
    .line 218562936
    move-result-object v2

    .line 218562937
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562938
    .line 218562939
    .line 218562940
    goto :goto_1ba

    .line 218562941
    :cond_17d
    if-eqz v4, :cond_1ba

    .line 218562942
    .line 218562943
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218562944
    .line 218562945
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562946
    .line 218562947
    .line 218562948
    move-result v2

    .line 218562949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562950
    .line 218562951
    .line 218562952
    move-result-object v2

    .line 218562953
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562954
    .line 218562955
    .line 218562956
    goto :goto_1ba

    .line 218562957
    :cond_18d
    if-eqz v2, :cond_197

    .line 218562958
    .line 218562959
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562960
    .line 218562961
    if-eqz v1, :cond_19e

    .line 218562962
    .line 218562963
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hideDialogLoadingForInnerInvoke()V

    .line 218562964
    .line 218562965
    .line 218562966
    goto :goto_19e

    .line 218562967
    :cond_197
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->e:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;

    .line 218562968
    .line 218562969
    if-eqz v1, :cond_19e

    .line 218562970
    .line 218562971
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService;->hidePanelLoading()V

    .line 218562972
    .line 218562973
    .line 218562974
    :cond_19e
    :goto_19e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218562975
    .line 218562976
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562977
    .line 218562978
    .line 218562979
    move-result v5

    .line 218562980
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562981
    .line 218562982
    .line 218562983
    move-result-object v5

    .line 218562984
    invoke-interface {v3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218562985
    .line 218562986
    .line 218562987
    if-eqz v4, :cond_1ba

    .line 218562988
    .line 218562989
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218562990
    .line 218562991
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->b(Z)Z

    .line 218562992
    .line 218562993
    .line 218562994
    move-result v2

    .line 218562995
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218562996
    .line 218562997
    .line 218562998
    move-result-object v2

    .line 218562999
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218563000
    .line 218563001
    .line 218563002
    :cond_1ba
    :goto_1ba
    return-void
.end method


