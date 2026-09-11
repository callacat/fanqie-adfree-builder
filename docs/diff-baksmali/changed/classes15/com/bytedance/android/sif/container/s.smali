## classes15/com/bytedance/android/sif/container/s.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80183

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/s$a;

    .line 196616
    const-class v0, Lcom/bytedance/android/sif/container/s;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 196624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196629
    sput-object v0, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x80183

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/container/s$a;

    .line 196615
    .line 196616
    const-class v0, Lcom/bytedance/android/sif/container/s;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 196623
    .line 196624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/sif/container/c0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/android/sif/container/c0;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->c()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->c()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 131076
    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->d()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-nez v0, :cond_9

    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196620
    :goto_c
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 196628
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->d()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    if-nez v0, :cond_9

    .line 196615
    .line 196616
    goto :goto_c

    .line 196617
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    :goto_c
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 196621
    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131081
    :goto_9
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->e()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 131079
    .line 131080
    .line 131081
    :goto_9
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->e()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final g()Lkotlin/Pair;
[MOD-CHANGED]
.method public final g()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ld00/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6d

    .line 327685
    const-class v2, Lmk/a;

    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lmk/a;

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    goto :goto_6d

    .line 327696
    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327698
    if-nez v2, :cond_64

    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327702
    if-eqz v2, :cond_1d

    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327707
    move-result-object v2

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :goto_1e
    if-eqz v2, :cond_25

    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327715
    move-result-object v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v1

    .line 327718
    :goto_26
    instance-of v4, v3, Lok/a;

    .line 327720
    if-eqz v4, :cond_2d

    .line 327722
    check-cast v3, Lok/a;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v3, v1

    .line 327726
    :goto_2e
    if-eqz v2, :cond_35

    .line 327728
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327731
    move-result-object v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v1

    .line 327734
    :goto_36
    instance-of v4, v2, Lnk/a;

    .line 327736
    if-eqz v4, :cond_3d

    .line 327738
    move-object v1, v2

    .line 327739
    check-cast v1, Lnk/a;

    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->B:Lzz/g;

    .line 327743
    if-eqz v2, :cond_50

    .line 327745
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327747
    if-eqz v4, :cond_46

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v4

    .line 327754
    :goto_4a
    invoke-interface {v2, v4, v0, v3, v1}, Lzz/g;->a(Landroid/content/Context;Lmk/a;Lok/a;Lnk/a;)Le43/d;

    .line 327757
    move-result-object v2

    .line 327758
    if-nez v2, :cond_5e

    .line 327760
    :cond_50
    new-instance v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327762
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327764
    if-eqz v4, :cond_57

    .line 327766
    goto :goto_5b

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 327770
    move-result-object v4

    .line 327771
    :goto_5b
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;-><init>(Landroid/content/Context;Lok/a;Lnk/a;Lmk/a;)V

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327776
    iput-object v0, v2, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327778
    iput-object v2, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327780
    :cond_64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327784
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327787
    move-result-object v0

    .line 327788
    return-object v0

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327791
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ld00/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_6d

    .line 327684
    .line 327685
    const-class v2, Lmk/a;

    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lmk/a;

    .line 327692
    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    goto :goto_6d

    .line 327696
    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327697
    .line 327698
    if-nez v2, :cond_64

    .line 327699
    .line 327700
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1d

    .line 327703
    .line 327704
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v2, v1

    .line 327710
    :goto_1e
    if-eqz v2, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v3, v1

    .line 327718
    :goto_26
    instance-of v4, v3, Lok/a;

    .line 327719
    .line 327720
    if-eqz v4, :cond_2d

    .line 327721
    .line 327722
    check-cast v3, Lok/a;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v3, v1

    .line 327726
    :goto_2e
    if-eqz v2, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v2, v1

    .line 327734
    :goto_36
    instance-of v4, v2, Lnk/a;

    .line 327735
    .line 327736
    if-eqz v4, :cond_3d

    .line 327737
    .line 327738
    move-object v1, v2

    .line 327739
    check-cast v1, Lnk/a;

    .line 327740
    .line 327741
    :cond_3d
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->B:Lzz/g;

    .line 327742
    .line 327743
    if-eqz v2, :cond_50

    .line 327744
    .line 327745
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327746
    .line 327747
    if-eqz v4, :cond_46

    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v4

    .line 327754
    :goto_4a
    invoke-interface {v2, v4, v0, v3, v1}, Lzz/g;->a(Landroid/content/Context;Lmk/a;Lok/a;Lnk/a;)Le43/d;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v2

    .line 327758
    if-nez v2, :cond_5e

    .line 327759
    .line 327760
    :cond_50
    new-instance v2, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;

    .line 327761
    .line 327762
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 327763
    .line 327764
    if-eqz v4, :cond_57

    .line 327765
    .line 327766
    goto :goto_5b

    .line 327767
    :cond_57
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    :goto_5b
    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/android/sif/web/SifAdDownloadPresenter;-><init>(Landroid/content/Context;Lok/a;Lnk/a;Lmk/a;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327775
    .line 327776
    iput-object v0, v2, Lzz/b;->d:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327777
    .line 327778
    iput-object v2, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327779
    .line 327780
    :cond_64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327781
    .line 327782
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->W:Lzz/b;

    .line 327783
    .line 327784
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
    return-object v0

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327790
    .line 327791
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    return-object v0
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->v1:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 262158
    :cond_e
    sget-object v0, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    check-cast v0, Ljava/lang/Iterable;

    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_3f

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/util/Map$Entry;

    .line 262187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262194
    move-result v2

    .line 262195
    if-eqz v2, :cond_1f

    .line 262197
    sget-object v2, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262206
    goto :goto_1f

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/android/sif/container/c0;->l()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/android/sif/container/s;->v1:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 262148
    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;->a:Lcom/bytedance/android/ad/security/api/adlp/a;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v0}, Lcom/bytedance/android/ad/security/api/adlp/a;->onDestroy()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    sget-object v0, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, ""

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    check-cast v0, Ljava/lang/Iterable;

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_3f

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Ljava/util/Map$Entry;

    .line 262186
    .line 262187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262192
    .line 262193
    .line 262194
    move-result v2

    .line 262195
    if-eqz v2, :cond_1f

    .line 262196
    .line 262197
    sget-object v2, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    .line 262199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v1

    .line 262203
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    .line 262205
    .line 262206
    goto :goto_1f

    .line 262207
    :cond_3f
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013191
    const/4 p1, 0x0

    .line 34013192
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 34013194
    if-eqz v1, :cond_16

    .line 34013196
    const v2, 0x7f112e50

    .line 34013199
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Landroid/widget/TextView;

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v1, p1

    .line 34013207
    :goto_17
    if-eqz p2, :cond_1e

    .line 34013209
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013212
    move-result-object v2

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v2, p1

    .line 34013215
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013217
    if-ne v2, v3, :cond_3f

    .line 34013219
    if-nez v1, :cond_26

    .line 34013221
    goto :goto_68

    .line 34013222
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 34013225
    move-result-object v2

    .line 34013226
    if-eqz v2, :cond_3a

    .line 34013228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013231
    move-result-object v2

    .line 34013232
    if-eqz v2, :cond_3a

    .line 34013234
    const v3, 0x7f060ca6

    .line 34013237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 34013240
    move-result-object v2

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v2, p1

    .line 34013243
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013246
    goto :goto_68

    .line 34013247
    :cond_3f
    if-eqz p2, :cond_46

    .line 34013249
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013252
    move-result-object v2

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v2, p1

    .line 34013255
    :goto_47
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013257
    if-ne v2, v3, :cond_68

    .line 34013259
    if-nez v1, :cond_4e

    .line 34013261
    goto :goto_68

    .line 34013262
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 34013265
    move-result-object v2

    .line 34013266
    if-eqz v2, :cond_62

    .line 34013268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013271
    move-result-object v2

    .line 34013272
    if-eqz v2, :cond_62

    .line 34013274
    const v3, 0x7f060ca7

    .line 34013277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 34013280
    move-result-object v2

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, p1

    .line 34013283
    :goto_63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_66
    .catchall {:try_start_8 .. :try_end_66} :catchall_67

    .line 34013286
    goto :goto_68

    .line 34013287
    :catchall_67
    nop

    .line 34013288
    :cond_68
    :goto_68
    if-eqz p2, :cond_6f

    .line 34013290
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013293
    move-result-object p2

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object p2, p1

    .line 34013296
    :goto_70
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013298
    if-ne p2, v1, :cond_12e

    .line 34013300
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 34013302
    if-eqz p2, :cond_12e

    .line 34013304
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 34013306
    if-eqz v1, :cond_84

    .line 34013308
    sget-object v2, Lip/a;->a:Lip/a$a;

    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    invoke-static {v1}, Lip/a$a;->a(Landroid/content/Context;)V

    .line 34013316
    :cond_84
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013318
    if-eqz v1, :cond_12c

    .line 34013320
    sget-object v2, Lip/a;->a:Lip/a$a;

    .line 34013322
    new-instance v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 34013324
    invoke-direct {v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 34013327
    iget-object v4, p2, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013329
    const-string v5, ""

    .line 34013331
    if-nez v4, :cond_99

    .line 34013333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013336
    move-object v4, p1

    .line 34013337
    :cond_99
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013340
    move-result-object v4

    .line 34013341
    check-cast v4, Ljava/lang/String;

    .line 34013343
    if-nez v4, :cond_a2

    .line 34013345
    move-object v4, v5

    .line 34013346
    :cond_a2
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 34013348
    invoke-virtual {p2}, Lmk/a;->b()Ljava/lang/String;

    .line 34013351
    move-result-object v4

    .line 34013352
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 34013354
    invoke-virtual {p2}, Lmk/a;->h()Ljava/lang/String;

    .line 34013357
    move-result-object v4

    .line 34013358
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 34013360
    sget-object v4, Lm00/a;->a:Lm00/a;

    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013365
    iget-object v4, p2, Lmk/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013367
    if-eqz v4, :cond_ba

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013373
    move-object v4, p1

    .line 34013374
    :goto_be
    if-eqz v4, :cond_c8

    .line 34013376
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013379
    move-result-object v4

    .line 34013380
    check-cast v4, Ljava/lang/String;

    .line 34013382
    if-nez v4, :cond_ca

    .line 34013384
    :cond_c8
    const-string v4, "default_tag"

    .line 34013386
    :cond_ca
    iget-object p2, p2, Lmk/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013388
    if-eqz p2, :cond_cf

    .line 34013390
    goto :goto_d3

    .line 34013391
    :cond_cf
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013394
    move-object p2, p1

    .line 34013395
    :goto_d3
    if-eqz p2, :cond_110

    .line 34013397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013400
    move-result-object p2

    .line 34013401
    check-cast p2, Ljava/lang/String;

    .line 34013403
    if-eqz p2, :cond_110

    .line 34013405
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013408
    move-result v5

    .line 34013409
    xor-int/lit8 v5, v5, 0x1

    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013413
    move-object p1, p2

    .line 34013414
    :cond_e6
    if-eqz p1, :cond_110

    .line 34013416
    :try_start_e8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013418
    new-instance p2, Lorg/json/JSONObject;

    .line 34013420
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013423
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object p1
    :try_end_f3
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_f4

    .line 34013427
    goto :goto_ff

    .line 34013428
    :catchall_f4
    move-exception p1

    .line 34013429
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013431
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013438
    move-result-object p1

    .line 34013439
    :goto_ff
    new-instance p2, Lorg/json/JSONObject;

    .line 34013441
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013444
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013447
    move-result v5

    .line 34013448
    if-eqz v5, :cond_10b

    .line 34013450
    move-object p1, p2

    .line 34013451
    :cond_10b
    check-cast p1, Lorg/json/JSONObject;

    .line 34013453
    if-eqz p1, :cond_110

    .line 34013455
    goto :goto_115

    .line 34013456
    :cond_110
    new-instance p1, Lorg/json/JSONObject;

    .line 34013458
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013461
    :goto_115
    new-instance p2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 34013463
    invoke-direct {p2, v4, p1}, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013466
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013469
    iput-object p2, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 34013471
    iput-object v1, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 34013473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013476
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013479
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 34013481
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 34013484
    :cond_12c
    iput-object p1, p0, Lcom/bytedance/android/sif/container/s;->v1:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 34013486
    :cond_12e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 p1, 0x0

    .line 34013192
    :try_start_8
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 34013193
    .line 34013194
    if-eqz v1, :cond_16

    .line 34013195
    .line 34013196
    const v2, 0x7f112e50

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    check-cast v1, Landroid/widget/TextView;

    .line 34013204
    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    move-object v1, p1

    .line 34013207
    :goto_17
    if-eqz p2, :cond_1e

    .line 34013208
    .line 34013209
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v2

    .line 34013213
    goto :goto_1f

    .line 34013214
    :cond_1e
    move-object v2, p1

    .line 34013215
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013216
    .line 34013217
    if-ne v2, v3, :cond_3f

    .line 34013218
    .line 34013219
    if-nez v1, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_68

    .line 34013222
    :cond_26
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v2

    .line 34013226
    if-eqz v2, :cond_3a

    .line 34013227
    .line 34013228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v2

    .line 34013232
    if-eqz v2, :cond_3a

    .line 34013233
    .line 34013234
    const v3, 0x7f060ca6

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    goto :goto_3b

    .line 34013242
    :cond_3a
    move-object v2, p1

    .line 34013243
    :goto_3b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013244
    .line 34013245
    .line 34013246
    goto :goto_68

    .line 34013247
    :cond_3f
    if-eqz p2, :cond_46

    .line 34013248
    .line 34013249
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v2

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    move-object v2, p1

    .line 34013255
    :goto_47
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013256
    .line 34013257
    if-ne v2, v3, :cond_68

    .line 34013258
    .line 34013259
    if-nez v1, :cond_4e

    .line 34013260
    .line 34013261
    goto :goto_68

    .line 34013262
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v2

    .line 34013266
    if-eqz v2, :cond_62

    .line 34013267
    .line 34013268
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    if-eqz v2, :cond_62

    .line 34013273
    .line 34013274
    const v3, 0x7f060ca7

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v2

    .line 34013281
    goto :goto_63

    .line 34013282
    :cond_62
    move-object v2, p1

    .line 34013283
    :goto_63
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_66
    .catchall {:try_start_8 .. :try_end_66} :catchall_67

    .line 34013284
    .line 34013285
    .line 34013286
    goto :goto_68

    .line 34013287
    :catchall_67
    nop

    .line 34013288
    :cond_68
    :goto_68
    if-eqz p2, :cond_6f

    .line 34013289
    .line 34013290
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p2

    .line 34013294
    goto :goto_70

    .line 34013295
    :cond_6f
    move-object p2, p1

    .line 34013296
    :goto_70
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 34013297
    .line 34013298
    if-ne p2, v1, :cond_12e

    .line 34013299
    .line 34013300
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 34013301
    .line 34013302
    if-eqz p2, :cond_12e

    .line 34013303
    .line 34013304
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 34013305
    .line 34013306
    if-eqz v1, :cond_84

    .line 34013307
    .line 34013308
    sget-object v2, Lip/a;->a:Lip/a$a;

    .line 34013309
    .line 34013310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    invoke-static {v1}, Lip/a$a;->a(Landroid/content/Context;)V

    .line 34013314
    .line 34013315
    .line 34013316
    :cond_84
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013317
    .line 34013318
    if-eqz v1, :cond_12c

    .line 34013319
    .line 34013320
    sget-object v2, Lip/a;->a:Lip/a$a;

    .line 34013321
    .line 34013322
    new-instance v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;

    .line 34013323
    .line 34013324
    invoke-direct {v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;-><init>()V

    .line 34013325
    .line 34013326
    .line 34013327
    iget-object v4, p2, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013328
    .line 34013329
    const-string v5, ""

    .line 34013330
    .line 34013331
    if-nez v4, :cond_99

    .line 34013332
    .line 34013333
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    move-object v4, p1

    .line 34013337
    :cond_99
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    check-cast v4, Ljava/lang/String;

    .line 34013342
    .line 34013343
    if-nez v4, :cond_a2

    .line 34013344
    .line 34013345
    move-object v4, v5

    .line 34013346
    :cond_a2
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->d:Ljava/lang/String;

    .line 34013347
    .line 34013348
    invoke-virtual {p2}, Lmk/a;->b()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v4

    .line 34013352
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->b:Ljava/lang/String;

    .line 34013353
    .line 34013354
    invoke-virtual {p2}, Lmk/a;->h()Ljava/lang/String;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object v4

    .line 34013358
    iput-object v4, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->c:Ljava/lang/String;

    .line 34013359
    .line 34013360
    sget-object v4, Lm00/a;->a:Lm00/a;

    .line 34013361
    .line 34013362
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v4, p2, Lmk/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013366
    .line 34013367
    if-eqz v4, :cond_ba

    .line 34013368
    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    move-object v4, p1

    .line 34013374
    :goto_be
    if-eqz v4, :cond_c8

    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    check-cast v4, Ljava/lang/String;

    .line 34013381
    .line 34013382
    if-nez v4, :cond_ca

    .line 34013383
    .line 34013384
    :cond_c8
    const-string v4, "default_tag"

    .line 34013385
    .line 34013386
    :cond_ca
    iget-object p2, p2, Lmk/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34013387
    .line 34013388
    if-eqz p2, :cond_cf

    .line 34013389
    .line 34013390
    goto :goto_d3

    .line 34013391
    :cond_cf
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    move-object p2, p1

    .line 34013395
    :goto_d3
    if-eqz p2, :cond_110

    .line 34013396
    .line 34013397
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    check-cast p2, Ljava/lang/String;

    .line 34013402
    .line 34013403
    if-eqz p2, :cond_110

    .line 34013404
    .line 34013405
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v5

    .line 34013409
    xor-int/lit8 v5, v5, 0x1

    .line 34013410
    .line 34013411
    if-eqz v5, :cond_e6

    .line 34013412
    .line 34013413
    move-object p1, p2

    .line 34013414
    :cond_e6
    if-eqz p1, :cond_110

    .line 34013415
    .line 34013416
    :try_start_e8
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013417
    .line 34013418
    new-instance p2, Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object p1
    :try_end_f3
    .catchall {:try_start_e8 .. :try_end_f3} :catchall_f4

    .line 34013427
    goto :goto_ff

    .line 34013428
    :catchall_f4
    move-exception p1

    .line 34013429
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013430
    .line 34013431
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object p1

    .line 34013435
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    :goto_ff
    new-instance p2, Lorg/json/JSONObject;

    .line 34013440
    .line 34013441
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013445
    .line 34013446
    .line 34013447
    move-result v5

    .line 34013448
    if-eqz v5, :cond_10b

    .line 34013449
    .line 34013450
    move-object p1, p2

    .line 34013451
    :cond_10b
    check-cast p1, Lorg/json/JSONObject;

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_110

    .line 34013454
    .line 34013455
    goto :goto_115

    .line 34013456
    :cond_110
    new-instance p1, Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013459
    .line 34013460
    .line 34013461
    :goto_115
    new-instance p2, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 34013462
    .line 34013463
    invoke-direct {p2, v4, p1}, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013467
    .line 34013468
    .line 34013469
    iput-object p2, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 34013470
    .line 34013471
    iput-object v1, v3, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->a:Landroid/webkit/WebView;

    .line 34013472
    .line 34013473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013477
    .line 34013478
    .line 34013479
    new-instance p1, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 34013480
    .line 34013481
    invoke-direct {p1, v3}, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;-><init>(Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;)V

    .line 34013482
    .line 34013483
    .line 34013484
    :cond_12c
    iput-object p1, p0, Lcom/bytedance/android/sif/container/s;->v1:Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;

    .line 34013485
    .line 34013486
    :cond_12e
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855942
    move-result-object v0

    .line 50855943
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz v1, :cond_e

    .line 50855948
    iput-boolean v2, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855950
    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    if-eqz v1, :cond_1d

    .line 50855955
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50855957
    if-eqz v1, :cond_1d

    .line 50855959
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50855961
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855963
    iput-boolean v3, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855965
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 50855967
    if-eqz v1, :cond_27

    .line 50855969
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50855971
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855973
    iput-boolean v3, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 50855975
    :cond_27
    instance-of v1, v0, Lnk/a;

    .line 50855977
    if-eqz v1, :cond_2e

    .line 50855979
    move-object v1, v0

    .line 50855980
    check-cast v1, Lnk/a;

    .line 50855982
    :cond_2e
    instance-of v1, v0, Lok/a;

    .line 50855984
    if-eqz v1, :cond_34

    .line 50855986
    check-cast v0, Lok/a;

    .line 50855988
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855990
    const/4 v1, 0x0

    .line 50855991
    if-eqz v0, :cond_42

    .line 50855993
    const-class v4, Lmk/a;

    .line 50855995
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855998
    move-result-object v0

    .line 50855999
    check-cast v0, Lmk/a;

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    move-object v0, v1

    .line 50856003
    :goto_43
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 50856005
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856008
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 50856010
    const-string p3, ""

    .line 50856012
    const/16 v0, 0x8

    .line 50856014
    if-eqz p2, :cond_c7

    .line 50856016
    const-string v4, "log_extra"

    .line 50856018
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856021
    move-result-object p1

    .line 50856022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856025
    move-result v4

    .line 50856026
    if-nez v4, :cond_66

    .line 50856028
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856030
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50856033
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856036
    iput-object v4, p2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856038
    :cond_66
    iget-object p1, p2, Lmk/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856040
    if-eqz p1, :cond_6b

    .line 50856042
    goto :goto_6f

    .line 50856043
    :cond_6b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856046
    move-object p1, v1

    .line 50856047
    :goto_6f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856050
    move-result-object p1

    .line 50856051
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856053
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856056
    move-result p1

    .line 50856057
    if-eqz p1, :cond_be

    .line 50856059
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856061
    if-eqz p1, :cond_8c

    .line 50856063
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 50856066
    move-result-object p1

    .line 50856067
    if-eqz p1, :cond_8c

    .line 50856069
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856072
    move-result-object p1

    .line 50856073
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object p1, v1

    .line 50856077
    :goto_8d
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856079
    if-ne p1, v5, :cond_a4

    .line 50856081
    iget-object p1, p2, Lmk/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856083
    if-eqz p1, :cond_96

    .line 50856085
    goto :goto_9a

    .line 50856086
    :cond_96
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856089
    move-object p1, v1

    .line 50856090
    :goto_9a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856093
    move-result-object p1

    .line 50856094
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856097
    move-result p1

    .line 50856098
    if-eqz p1, :cond_be

    .line 50856100
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856102
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856105
    move-result-object p1

    .line 50856106
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856109
    move-result-object p1

    .line 50856110
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856113
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856115
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856118
    move-result-object p1

    .line 50856119
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856122
    move-result-object p1

    .line 50856123
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856126
    :cond_be
    sget-object p1, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856128
    invoke-virtual {p2}, Lmk/a;->b()Ljava/lang/String;

    .line 50856131
    move-result-object p2

    .line 50856132
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856135
    :cond_c7
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856137
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 50856139
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50856142
    move-result-object p2

    .line 50856143
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50856145
    if-eqz p2, :cond_d9

    .line 50856147
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDynamicNavbar:Z

    .line 50856149
    if-nez p2, :cond_d9

    .line 50856151
    const/4 p2, 0x1

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    const/4 p2, 0x0

    .line 50856154
    :goto_da
    xor-int/2addr p2, v2

    .line 50856155
    const/4 v4, 0x3

    .line 50856156
    const/4 v5, 0x2

    .line 50856157
    const-string v6, "2"

    .line 50856159
    if-nez p1, :cond_e3

    .line 50856161
    goto/16 :goto_14b

    .line 50856163
    :cond_e3
    iget-object v7, p1, Lok/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856165
    if-eqz v7, :cond_e8

    .line 50856167
    goto :goto_ec

    .line 50856168
    :cond_e8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856171
    move-object v7, v1

    .line 50856172
    :goto_ec
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856175
    move-result-object v7

    .line 50856176
    if-eqz v7, :cond_114

    .line 50856178
    if-eqz p2, :cond_114

    .line 50856180
    iget-object p1, p1, Lok/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856182
    if-eqz p1, :cond_f9

    .line 50856184
    goto :goto_fd

    .line 50856185
    :cond_f9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856188
    move-object p1, v1

    .line 50856189
    :goto_fd
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856192
    move-result-object p1

    .line 50856193
    check-cast p1, Ljava/lang/String;

    .line 50856195
    const-string p2, "1"

    .line 50856197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_10c

    .line 50856203
    goto :goto_149

    .line 50856204
    :cond_10c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856207
    move-result p1

    .line 50856208
    if-eqz p1, :cond_14b

    .line 50856210
    const/4 p1, 0x2

    .line 50856211
    goto :goto_14c

    .line 50856212
    :cond_114
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856214
    if-eqz p2, :cond_12f

    .line 50856216
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856219
    move-result-object p2

    .line 50856220
    if-eqz p2, :cond_12f

    .line 50856222
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856225
    move-result-object p2

    .line 50856226
    check-cast p2, Ljava/lang/Integer;

    .line 50856228
    if-nez p2, :cond_127

    .line 50856230
    goto :goto_12f

    .line 50856231
    :cond_127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856234
    move-result p2

    .line 50856235
    if-ne p2, v2, :cond_12f

    .line 50856237
    const/4 p2, 0x1

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    :goto_12f
    const/4 p2, 0x0

    .line 50856240
    :goto_130
    if-eqz p2, :cond_134

    .line 50856242
    const/4 p1, 0x3

    .line 50856243
    goto :goto_14c

    .line 50856244
    :cond_134
    iget-object p1, p1, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856246
    if-eqz p1, :cond_139

    .line 50856248
    goto :goto_13d

    .line 50856249
    :cond_139
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856252
    move-object p1, v1

    .line 50856253
    :goto_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856256
    move-result-object p1

    .line 50856257
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856262
    move-result p1

    .line 50856263
    if-nez p1, :cond_14b

    .line 50856265
    :goto_149
    const/4 p1, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    :goto_14b
    const/4 p1, 0x0

    .line 50856268
    :goto_14c
    if-eq p1, v2, :cond_21e

    .line 50856270
    if-eq p1, v5, :cond_159

    .line 50856272
    if-eq p1, v4, :cond_154

    .line 50856274
    goto/16 :goto_221

    .line 50856276
    :cond_154
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/s;->d()V

    .line 50856279
    goto/16 :goto_221

    .line 50856281
    :cond_159
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856284
    iput-object v6, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 50856286
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 50856288
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856291
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 50856293
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856296
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 50856298
    if-nez p1, :cond_16d

    .line 50856300
    goto :goto_170

    .line 50856301
    :cond_16d
    invoke-virtual {p1, v2}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 50856304
    :goto_170
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856306
    if-nez p1, :cond_175

    .line 50856308
    goto :goto_178

    .line 50856309
    :cond_175
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856312
    :goto_178
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 50856314
    if-nez p1, :cond_17d

    .line 50856316
    goto :goto_182

    .line 50856317
    :cond_17d
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856319
    invoke-virtual {p1, p2}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setTitleBarGradualLayout(Landroid/view/View;)V

    .line 50856322
    :goto_182
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 50856325
    move-result-object p1

    .line 50856326
    if-eqz p1, :cond_1a5

    .line 50856328
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856330
    if-nez p2, :cond_18d

    .line 50856332
    goto :goto_197

    .line 50856333
    :cond_18d
    const p3, 0x7f0224bb

    .line 50856336
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856339
    move-result-object p3

    .line 50856340
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856343
    :goto_197
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856345
    if-eqz p2, :cond_1a5

    .line 50856347
    const p3, 0x7f0d0ca0

    .line 50856350
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856353
    move-result p1

    .line 50856354
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856357
    :cond_1a5
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856359
    iget-object p2, p1, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 50856361
    if-eqz p2, :cond_1ae

    .line 50856363
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856366
    :cond_1ae
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856369
    move-result-object p2

    .line 50856370
    invoke-interface {p2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50856373
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856376
    move-result-object p2

    .line 50856377
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50856380
    move-result-object p2

    .line 50856381
    if-nez p2, :cond_1c0

    .line 50856383
    goto :goto_1c3

    .line 50856384
    :cond_1c0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856387
    :goto_1c3
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50856394
    move-result-object p2

    .line 50856395
    if-eqz p2, :cond_1d5

    .line 50856397
    const p3, 0x7f0224ce

    .line 50856400
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856403
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856405
    :cond_1d5
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856408
    move-result-object p2

    .line 50856409
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 50856412
    move-result-object p2

    .line 50856413
    if-eqz p2, :cond_1e7

    .line 50856415
    const p3, 0x7f0224d2

    .line 50856418
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856421
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856423
    :cond_1e7
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856430
    move-result-object p2

    .line 50856431
    if-eqz p2, :cond_1f9

    .line 50856433
    const p3, 0x7f0224d9

    .line 50856436
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856439
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856441
    :cond_1f9
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856444
    move-result-object p2

    .line 50856445
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856448
    move-result-object p2

    .line 50856449
    if-eqz p2, :cond_20b

    .line 50856451
    const p3, 0x7f0224d6

    .line 50856454
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856457
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856459
    :cond_20b
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856462
    move-result-object p1

    .line 50856463
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 50856466
    move-result-object p1

    .line 50856467
    if-eqz p1, :cond_221

    .line 50856469
    const p2, 0x7f0224d4

    .line 50856472
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856477
    goto :goto_221

    .line 50856478
    :cond_21e
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/s;->c()V

    .line 50856481
    :cond_221
    :goto_221
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 50856483
    if-eqz p1, :cond_240

    .line 50856485
    invoke-virtual {p1, v3}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 50856488
    invoke-virtual {p1, v1}, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->setOpenUrlHintConfig(La00/b;)V

    .line 50856491
    iget-boolean p2, p1, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 50856493
    if-eqz p2, :cond_240

    .line 50856495
    invoke-virtual {p1}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 50856498
    move-result-object p2

    .line 50856499
    if-nez p2, :cond_236

    .line 50856501
    goto :goto_240

    .line 50856502
    :cond_236
    new-instance p3, Lp00/e;

    .line 50856504
    invoke-direct {p3, p2, p1, p1}, Lp00/e;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;)V

    .line 50856507
    const-wide/16 v3, 0x1f4

    .line 50856509
    invoke-virtual {p1, p3, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856512
    :cond_240
    :goto_240
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856514
    instance-of p2, p1, Lok/a;

    .line 50856516
    if-eqz p2, :cond_249

    .line 50856518
    move-object v1, p1

    .line 50856519
    check-cast v1, Lok/a;

    .line 50856521
    :cond_249
    if-eqz v1, :cond_27d

    .line 50856523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v1}, Lok/a;->b()Ljava/util/List;

    .line 50856528
    move-result-object p1

    .line 50856529
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856532
    move-result p1

    .line 50856533
    xor-int/2addr p1, v2

    .line 50856534
    if-eqz p1, :cond_27b

    .line 50856536
    invoke-virtual {v1}, Lok/a;->b()Ljava/util/List;

    .line 50856539
    move-result-object p1

    .line 50856540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856543
    move-result-object p1

    .line 50856544
    :cond_260
    :goto_260
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856547
    move-result p2

    .line 50856548
    if-eqz p2, :cond_27b

    .line 50856550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856553
    move-result-object p2

    .line 50856554
    check-cast p2, Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 50856556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856558
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getKey()Ljava/lang/String;

    .line 50856561
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856564
    move-result-object p2

    .line 50856565
    if-eqz p2, :cond_260

    .line 50856567
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856570
    goto :goto_260

    .line 50856571
    :cond_27b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856573
    :cond_27d
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856575
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856578
    move-result-object p1

    .line 50856579
    if-eqz p1, :cond_288

    .line 50856581
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50856584
    :cond_288
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 12

    .prologue
    .line 50855936
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855940
    .line 50855941
    .line 50855942
    move-result-object v0

    .line 50855943
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50855944
    .line 50855945
    const/4 v2, 0x1

    .line 50855946
    if-eqz v1, :cond_e

    .line 50855947
    .line 50855948
    iput-boolean v2, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855949
    .line 50855950
    :cond_e
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855951
    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    if-eqz v1, :cond_1d

    .line 50855954
    .line 50855955
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 50855956
    .line 50855957
    if-eqz v1, :cond_1d

    .line 50855958
    .line 50855959
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50855960
    .line 50855961
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855962
    .line 50855963
    iput-boolean v3, p0, Lcom/bytedance/android/sif/container/s;->x1:Z

    .line 50855964
    .line 50855965
    :cond_1d
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 50855966
    .line 50855967
    if-eqz v1, :cond_27

    .line 50855968
    .line 50855969
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50855970
    .line 50855971
    iput-boolean v3, v1, Lpr0/a;->b:Z

    .line 50855972
    .line 50855973
    iput-boolean v3, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 50855974
    .line 50855975
    :cond_27
    instance-of v1, v0, Lnk/a;

    .line 50855976
    .line 50855977
    if-eqz v1, :cond_2e

    .line 50855978
    .line 50855979
    move-object v1, v0

    .line 50855980
    check-cast v1, Lnk/a;

    .line 50855981
    .line 50855982
    :cond_2e
    instance-of v1, v0, Lok/a;

    .line 50855983
    .line 50855984
    if-eqz v1, :cond_34

    .line 50855985
    .line 50855986
    check-cast v0, Lok/a;

    .line 50855987
    .line 50855988
    :cond_34
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855989
    .line 50855990
    const/4 v1, 0x0

    .line 50855991
    if-eqz v0, :cond_42

    .line 50855992
    .line 50855993
    const-class v4, Lmk/a;

    .line 50855994
    .line 50855995
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v0

    .line 50855999
    check-cast v0, Lmk/a;

    .line 50856000
    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    move-object v0, v1

    .line 50856003
    :goto_43
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 50856004
    .line 50856005
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/sif/container/c0;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856006
    .line 50856007
    .line 50856008
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->D:Lmk/a;

    .line 50856009
    .line 50856010
    const-string p3, ""

    .line 50856011
    .line 50856012
    const/16 v0, 0x8

    .line 50856013
    .line 50856014
    if-eqz p2, :cond_c7

    .line 50856015
    .line 50856016
    const-string v4, "log_extra"

    .line 50856017
    .line 50856018
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object p1

    .line 50856022
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856023
    .line 50856024
    .line 50856025
    move-result v4

    .line 50856026
    if-nez v4, :cond_66

    .line 50856027
    .line 50856028
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856029
    .line 50856030
    invoke-direct {v4, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856034
    .line 50856035
    .line 50856036
    iput-object v4, p2, Lmk/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856037
    .line 50856038
    :cond_66
    iget-object p1, p2, Lmk/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856039
    .line 50856040
    if-eqz p1, :cond_6b

    .line 50856041
    .line 50856042
    goto :goto_6f

    .line 50856043
    :cond_6b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856044
    .line 50856045
    .line 50856046
    move-object p1, v1

    .line 50856047
    :goto_6f
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object p1

    .line 50856051
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856052
    .line 50856053
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856054
    .line 50856055
    .line 50856056
    move-result p1

    .line 50856057
    if-eqz p1, :cond_be

    .line 50856058
    .line 50856059
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856060
    .line 50856061
    if-eqz p1, :cond_8c

    .line 50856062
    .line 50856063
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBtnType()Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnParam;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object p1

    .line 50856067
    if-eqz p1, :cond_8c

    .line 50856068
    .line 50856069
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object p1

    .line 50856073
    check-cast p1, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856074
    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    move-object p1, v1

    .line 50856077
    :goto_8d
    sget-object v5, Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;->SHARE:Lcom/bytedance/ies/bullet/service/sdk/param/NavBtnType;

    .line 50856078
    .line 50856079
    if-ne p1, v5, :cond_a4

    .line 50856080
    .line 50856081
    iget-object p1, p2, Lmk/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856082
    .line 50856083
    if-eqz p1, :cond_96

    .line 50856084
    .line 50856085
    goto :goto_9a

    .line 50856086
    :cond_96
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856087
    .line 50856088
    .line 50856089
    move-object p1, v1

    .line 50856090
    :goto_9a
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object p1

    .line 50856094
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856095
    .line 50856096
    .line 50856097
    move-result p1

    .line 50856098
    if-eqz p1, :cond_be

    .line 50856099
    .line 50856100
    :cond_a4
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856101
    .line 50856102
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856103
    .line 50856104
    .line 50856105
    move-result-object p1

    .line 50856106
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object p1

    .line 50856110
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856111
    .line 50856112
    .line 50856113
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856114
    .line 50856115
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object p1

    .line 50856119
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object p1

    .line 50856123
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856124
    .line 50856125
    .line 50856126
    :cond_be
    sget-object p1, Lcom/bytedance/android/sif/container/s;->T1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856127
    .line 50856128
    invoke-virtual {p2}, Lmk/a;->b()Ljava/lang/String;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object p2

    .line 50856132
    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    :cond_c7
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856136
    .line 50856137
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 50856138
    .line 50856139
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50856140
    .line 50856141
    .line 50856142
    move-result-object p2

    .line 50856143
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50856144
    .line 50856145
    if-eqz p2, :cond_d9

    .line 50856146
    .line 50856147
    iget-boolean p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableDynamicNavbar:Z

    .line 50856148
    .line 50856149
    if-nez p2, :cond_d9

    .line 50856150
    .line 50856151
    const/4 p2, 0x1

    .line 50856152
    goto :goto_da

    .line 50856153
    :cond_d9
    const/4 p2, 0x0

    .line 50856154
    :goto_da
    xor-int/2addr p2, v2

    .line 50856155
    const/4 v4, 0x3

    .line 50856156
    const/4 v5, 0x2

    .line 50856157
    const-string v6, "2"

    .line 50856158
    .line 50856159
    if-nez p1, :cond_e3

    .line 50856160
    .line 50856161
    goto/16 :goto_14b

    .line 50856162
    .line 50856163
    :cond_e3
    iget-object v7, p1, Lok/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856164
    .line 50856165
    if-eqz v7, :cond_e8

    .line 50856166
    .line 50856167
    goto :goto_ec

    .line 50856168
    :cond_e8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856169
    .line 50856170
    .line 50856171
    move-object v7, v1

    .line 50856172
    :goto_ec
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v7

    .line 50856176
    if-eqz v7, :cond_114

    .line 50856177
    .line 50856178
    if-eqz p2, :cond_114

    .line 50856179
    .line 50856180
    iget-object p1, p1, Lok/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856181
    .line 50856182
    if-eqz p1, :cond_f9

    .line 50856183
    .line 50856184
    goto :goto_fd

    .line 50856185
    :cond_f9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856186
    .line 50856187
    .line 50856188
    move-object p1, v1

    .line 50856189
    :goto_fd
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object p1

    .line 50856193
    check-cast p1, Ljava/lang/String;

    .line 50856194
    .line 50856195
    const-string p2, "1"

    .line 50856196
    .line 50856197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    move-result p2

    .line 50856201
    if-eqz p2, :cond_10c

    .line 50856202
    .line 50856203
    goto :goto_149

    .line 50856204
    :cond_10c
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856205
    .line 50856206
    .line 50856207
    move-result p1

    .line 50856208
    if-eqz p1, :cond_14b

    .line 50856209
    .line 50856210
    const/4 p1, 0x2

    .line 50856211
    goto :goto_14c

    .line 50856212
    :cond_114
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856213
    .line 50856214
    if-eqz p2, :cond_12f

    .line 50856215
    .line 50856216
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getTitleBarStyle()Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-object p2

    .line 50856220
    if-eqz p2, :cond_12f

    .line 50856221
    .line 50856222
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object p2

    .line 50856226
    check-cast p2, Ljava/lang/Integer;

    .line 50856227
    .line 50856228
    if-nez p2, :cond_127

    .line 50856229
    .line 50856230
    goto :goto_12f

    .line 50856231
    :cond_127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50856232
    .line 50856233
    .line 50856234
    move-result p2

    .line 50856235
    if-ne p2, v2, :cond_12f

    .line 50856236
    .line 50856237
    const/4 p2, 0x1

    .line 50856238
    goto :goto_130

    .line 50856239
    :cond_12f
    :goto_12f
    const/4 p2, 0x0

    .line 50856240
    :goto_130
    if-eqz p2, :cond_134

    .line 50856241
    .line 50856242
    const/4 p1, 0x3

    .line 50856243
    goto :goto_14c

    .line 50856244
    :cond_134
    iget-object p1, p1, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856245
    .line 50856246
    if-eqz p1, :cond_139

    .line 50856247
    .line 50856248
    goto :goto_13d

    .line 50856249
    :cond_139
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856250
    .line 50856251
    .line 50856252
    move-object p1, v1

    .line 50856253
    :goto_13d
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object p1

    .line 50856257
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856258
    .line 50856259
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856260
    .line 50856261
    .line 50856262
    move-result p1

    .line 50856263
    if-nez p1, :cond_14b

    .line 50856264
    .line 50856265
    :goto_149
    const/4 p1, 0x1

    .line 50856266
    goto :goto_14c

    .line 50856267
    :cond_14b
    :goto_14b
    const/4 p1, 0x0

    .line 50856268
    :goto_14c
    if-eq p1, v2, :cond_21e

    .line 50856269
    .line 50856270
    if-eq p1, v5, :cond_159

    .line 50856271
    .line 50856272
    if-eq p1, v4, :cond_154

    .line 50856273
    .line 50856274
    goto/16 :goto_221

    .line 50856275
    .line 50856276
    :cond_154
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/s;->d()V

    .line 50856277
    .line 50856278
    .line 50856279
    goto/16 :goto_221

    .line 50856280
    .line 50856281
    :cond_159
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856282
    .line 50856283
    .line 50856284
    iput-object v6, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 50856285
    .line 50856286
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 50856287
    .line 50856288
    invoke-static {p1, v3}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856289
    .line 50856290
    .line 50856291
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 50856292
    .line 50856293
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856294
    .line 50856295
    .line 50856296
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 50856297
    .line 50856298
    if-nez p1, :cond_16d

    .line 50856299
    .line 50856300
    goto :goto_170

    .line 50856301
    :cond_16d
    invoke-virtual {p1, v2}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setGradualChangeMode(Z)V

    .line 50856302
    .line 50856303
    .line 50856304
    :goto_170
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856305
    .line 50856306
    if-nez p1, :cond_175

    .line 50856307
    .line 50856308
    goto :goto_178

    .line 50856309
    :cond_175
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856310
    .line 50856311
    .line 50856312
    :goto_178
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 50856313
    .line 50856314
    if-nez p1, :cond_17d

    .line 50856315
    .line 50856316
    goto :goto_182

    .line 50856317
    :cond_17d
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856318
    .line 50856319
    invoke-virtual {p1, p2}, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;->setTitleBarGradualLayout(Landroid/view/View;)V

    .line 50856320
    .line 50856321
    .line 50856322
    :goto_182
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->getContext()Landroid/content/Context;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object p1

    .line 50856326
    if-eqz p1, :cond_1a5

    .line 50856327
    .line 50856328
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856329
    .line 50856330
    if-nez p2, :cond_18d

    .line 50856331
    .line 50856332
    goto :goto_197

    .line 50856333
    :cond_18d
    const p3, 0x7f0224bb

    .line 50856334
    .line 50856335
    .line 50856336
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50856337
    .line 50856338
    .line 50856339
    move-result-object p3

    .line 50856340
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50856341
    .line 50856342
    .line 50856343
    :goto_197
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50856344
    .line 50856345
    if-eqz p2, :cond_1a5

    .line 50856346
    .line 50856347
    const p3, 0x7f0d0ca0

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50856351
    .line 50856352
    .line 50856353
    move-result p1

    .line 50856354
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50856355
    .line 50856356
    .line 50856357
    :cond_1a5
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856358
    .line 50856359
    iget-object p2, p1, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 50856360
    .line 50856361
    if-eqz p2, :cond_1ae

    .line 50856362
    .line 50856363
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 50856364
    .line 50856365
    .line 50856366
    :cond_1ae
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object p2

    .line 50856370
    invoke-interface {p2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object p2

    .line 50856377
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object p2

    .line 50856381
    if-nez p2, :cond_1c0

    .line 50856382
    .line 50856383
    goto :goto_1c3

    .line 50856384
    :cond_1c0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856385
    .line 50856386
    .line 50856387
    :goto_1c3
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856388
    .line 50856389
    .line 50856390
    move-result-object p2

    .line 50856391
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-object p2

    .line 50856395
    if-eqz p2, :cond_1d5

    .line 50856396
    .line 50856397
    const p3, 0x7f0224ce

    .line 50856398
    .line 50856399
    .line 50856400
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856401
    .line 50856402
    .line 50856403
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856404
    .line 50856405
    :cond_1d5
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object p2

    .line 50856409
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object p2

    .line 50856413
    if-eqz p2, :cond_1e7

    .line 50856414
    .line 50856415
    const p3, 0x7f0224d2

    .line 50856416
    .line 50856417
    .line 50856418
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856419
    .line 50856420
    .line 50856421
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856422
    .line 50856423
    :cond_1e7
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object p2

    .line 50856431
    if-eqz p2, :cond_1f9

    .line 50856432
    .line 50856433
    const p3, 0x7f0224d9

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856437
    .line 50856438
    .line 50856439
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856440
    .line 50856441
    :cond_1f9
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object p2

    .line 50856445
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object p2

    .line 50856449
    if-eqz p2, :cond_20b

    .line 50856450
    .line 50856451
    const p3, 0x7f0224d6

    .line 50856452
    .line 50856453
    .line 50856454
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856455
    .line 50856456
    .line 50856457
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856458
    .line 50856459
    :cond_20b
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object p1

    .line 50856463
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object p1

    .line 50856467
    if-eqz p1, :cond_221

    .line 50856468
    .line 50856469
    const p2, 0x7f0224d4

    .line 50856470
    .line 50856471
    .line 50856472
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50856473
    .line 50856474
    .line 50856475
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856476
    .line 50856477
    goto :goto_221

    .line 50856478
    :cond_21e
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/s;->c()V

    .line 50856479
    .line 50856480
    .line 50856481
    :cond_221
    :goto_221
    iget-object p1, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 50856482
    .line 50856483
    if-eqz p1, :cond_240

    .line 50856484
    .line 50856485
    invoke-virtual {p1, v3}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 50856486
    .line 50856487
    .line 50856488
    invoke-virtual {p1, v1}, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->setOpenUrlHintConfig(La00/b;)V

    .line 50856489
    .line 50856490
    .line 50856491
    iget-boolean p2, p1, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;->l:Z

    .line 50856492
    .line 50856493
    if-eqz p2, :cond_240

    .line 50856494
    .line 50856495
    invoke-virtual {p1}, Lcom/bytedance/android/sif/views/a;->getHeader()Landroid/view/View;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object p2

    .line 50856499
    if-nez p2, :cond_236

    .line 50856500
    .line 50856501
    goto :goto_240

    .line 50856502
    :cond_236
    new-instance p3, Lp00/e;

    .line 50856503
    .line 50856504
    invoke-direct {p3, p2, p1, p1}, Lp00/e;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;)V

    .line 50856505
    .line 50856506
    .line 50856507
    const-wide/16 v3, 0x1f4

    .line 50856508
    .line 50856509
    invoke-virtual {p1, p3, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50856510
    .line 50856511
    .line 50856512
    :cond_240
    :goto_240
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856513
    .line 50856514
    instance-of p2, p1, Lok/a;

    .line 50856515
    .line 50856516
    if-eqz p2, :cond_249

    .line 50856517
    .line 50856518
    move-object v1, p1

    .line 50856519
    check-cast v1, Lok/a;

    .line 50856520
    .line 50856521
    :cond_249
    if-eqz v1, :cond_27d

    .line 50856522
    .line 50856523
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856524
    .line 50856525
    invoke-virtual {v1}, Lok/a;->b()Ljava/util/List;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object p1

    .line 50856529
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50856530
    .line 50856531
    .line 50856532
    move-result p1

    .line 50856533
    xor-int/2addr p1, v2

    .line 50856534
    if-eqz p1, :cond_27b

    .line 50856535
    .line 50856536
    invoke-virtual {v1}, Lok/a;->b()Ljava/util/List;

    .line 50856537
    .line 50856538
    .line 50856539
    move-result-object p1

    .line 50856540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object p1

    .line 50856544
    :cond_260
    :goto_260
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856545
    .line 50856546
    .line 50856547
    move-result p2

    .line 50856548
    if-eqz p2, :cond_27b

    .line 50856549
    .line 50856550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object p2

    .line 50856554
    check-cast p2, Lcom/bytedance/ies/bullet/service/sdk/param/Param;

    .line 50856555
    .line 50856556
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50856557
    .line 50856558
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getKey()Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p2

    .line 50856565
    if-eqz p2, :cond_260

    .line 50856566
    .line 50856567
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    goto :goto_260

    .line 50856571
    :cond_27b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856572
    .line 50856573
    :cond_27d
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856574
    .line 50856575
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-object p1

    .line 50856579
    if-eqz p1, :cond_288

    .line 50856580
    .line 50856581
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->isDebuggable()Z

    .line 50856582
    .line 50856583
    .line 50856584
    :cond_288
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751047
    iget p1, p0, Lcom/bytedance/android/sif/container/s;->H1:I

    .line 33751049
    const/4 p2, 0x1

    .line 33751050
    add-int/2addr p1, p2

    .line 33751051
    iput p1, p0, Lcom/bytedance/android/sif/container/s;->H1:I

    .line 33751053
    if-le p1, p2, :cond_11

    .line 33751055
    iput-boolean p2, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget p1, p0, Lcom/bytedance/android/sif/container/s;->H1:I

    .line 33751048
    .line 33751049
    const/4 p2, 0x1

    .line 33751050
    add-int/2addr p1, p2

    .line 33751051
    iput p1, p0, Lcom/bytedance/android/sif/container/s;->H1:I

    .line 33751052
    .line 33751053
    if-le p1, p2, :cond_11

    .line 33751054
    .line 33751055
    iput-boolean p2, p0, Lcom/bytedance/android/sif/container/s;->y1:Z

    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816587
    new-instance p2, Lcom/bytedance/android/sif/container/s$b;

    .line 33816589
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/sif/container/s$b;-><init>(Lcom/bytedance/android/sif/container/s;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->x:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816597
    if-eqz p1, :cond_30

    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_30

    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816611
    if-eqz p1, :cond_30

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 33816619
    if-eqz p2, :cond_30

    .line 33816621
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/sif/container/c0;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_13

    .line 33816586
    .line 33816587
    new-instance p2, Lcom/bytedance/android/sif/container/s$b;

    .line 33816588
    .line 33816589
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/sif/container/s$b;-><init>(Lcom/bytedance/android/sif/container/s;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->x:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_30

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    if-eqz p1, :cond_30

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_30

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    iget-object p2, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170445
    const v3, 0x7f112e5e

    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 17170456
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170458
    if-eqz v1, :cond_26

    .line 17170460
    const v3, 0x7f112e56

    .line 17170463
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v2

    .line 17170471
    :goto_27
    iput-object v1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 17170473
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170475
    if-eqz v1, :cond_37

    .line 17170477
    const v3, 0x7f112e5c

    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v2

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170490
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170492
    if-eqz v1, :cond_48

    .line 17170494
    const v2, 0x7f112e4e

    .line 17170497
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object v1

    .line 17170501
    move-object v2, v1

    .line 17170502
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170504
    :cond_48
    iput-object v2, p0, Lcom/bytedance/android/sif/container/s;->b1:Landroid/widget/FrameLayout;

    .line 17170506
    if-nez v2, :cond_4d

    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    const/16 v1, 0x8

    .line 17170511
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170514
    :goto_52
    const-string v1, "bundle_nav_bar_status_padding"

    .line 17170516
    const-string v2, ""

    .line 17170518
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17170520
    if-nez v3, :cond_5c

    .line 17170522
    goto/16 :goto_dc

    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170526
    if-eqz v3, :cond_71

    .line 17170528
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170531
    move-result-object v3

    .line 17170532
    if-eqz v3, :cond_71

    .line 17170534
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170537
    move-result-object v3

    .line 17170538
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170540
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    if-nez v3, :cond_dc

    .line 17170548
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170550
    if-eqz v3, :cond_89

    .line 17170552
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_89

    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v3

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_8d

    .line 17170572
    goto :goto_dc

    .line 17170573
    :cond_8d
    const/4 v3, 0x1

    .line 17170574
    :try_start_8e
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->N:Landroid/os/Bundle;

    .line 17170576
    if-eqz v4, :cond_a1

    .line 17170578
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170581
    move-result v3
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_97

    .line 17170582
    goto :goto_a1

    .line 17170583
    :catchall_97
    sget-object v4, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 17170585
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170588
    const-string v5, "origin bundle parse failed"

    .line 17170590
    invoke-static {v4, v5}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    :goto_a1
    :try_start_a1
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17170595
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170602
    move-result v3
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b6

    .line 17170604
    :catchall_ac
    sget-object v1, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 17170606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    const-string v2, "origin url parse failed"

    .line 17170611
    invoke-static {v1, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170614
    :goto_b6
    if-eqz v3, :cond_dc

    .line 17170616
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170621
    move-result-object v1

    .line 17170622
    if-eqz v1, :cond_dc

    .line 17170624
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170627
    move-result-object v1

    .line 17170628
    if-eqz v1, :cond_dc

    .line 17170630
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170633
    move-result-object v1

    .line 17170634
    if-eqz v1, :cond_dc

    .line 17170636
    iget-object v2, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170638
    if-eqz v2, :cond_dc

    .line 17170640
    sget-object v3, Lo00/z;->a:Lo00/z;

    .line 17170642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    invoke-static {v1}, Lo00/z;->a(Landroid/content/Context;)I

    .line 17170648
    move-result v1

    .line 17170649
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170652
    :cond_dc
    :goto_dc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/android/sif/container/c0;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object p1

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_15

    .line 17170444
    .line 17170445
    const v3, 0x7f112e5e

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v1, v2

    .line 17170454
    :goto_16
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 17170455
    .line 17170456
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_26

    .line 17170459
    .line 17170460
    const v3, 0x7f112e56

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v1, v2

    .line 17170471
    :goto_27
    iput-object v1, p0, Lcom/bytedance/android/sif/container/s;->L1:Lcom/bytedance/android/sif/views/SifGradualChangeLinearLayout;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170474
    .line 17170475
    if-eqz v1, :cond_37

    .line 17170476
    .line 17170477
    const v3, 0x7f112e5c

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v2

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170489
    .line 17170490
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_48

    .line 17170493
    .line 17170494
    const v2, 0x7f112e4e

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    move-object v2, v1

    .line 17170502
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17170503
    .line 17170504
    :cond_48
    iput-object v2, p0, Lcom/bytedance/android/sif/container/s;->b1:Landroid/widget/FrameLayout;

    .line 17170505
    .line 17170506
    if-nez v2, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    const/16 v1, 0x8

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    const-string v1, "bundle_nav_bar_status_padding"

    .line 17170515
    .line 17170516
    const-string v2, ""

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-nez v3, :cond_5c

    .line 17170521
    .line 17170522
    goto/16 :goto_dc

    .line 17170523
    .line 17170524
    :cond_5c
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170525
    .line 17170526
    if-eqz v3, :cond_71

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    if-eqz v3, :cond_71

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170539
    .line 17170540
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    if-nez v3, :cond_dc

    .line 17170547
    .line 17170548
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17170549
    .line 17170550
    if-eqz v3, :cond_89

    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShouldFullScreen()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v3

    .line 17170556
    if-eqz v3, :cond_89

    .line 17170557
    .line 17170558
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170563
    .line 17170564
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_8d

    .line 17170571
    .line 17170572
    goto :goto_dc

    .line 17170573
    :cond_8d
    const/4 v3, 0x1

    .line 17170574
    :try_start_8e
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->N:Landroid/os/Bundle;

    .line 17170575
    .line 17170576
    if-eqz v4, :cond_a1

    .line 17170577
    .line 17170578
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v3
    :try_end_96
    .catchall {:try_start_8e .. :try_end_96} :catchall_97

    .line 17170582
    goto :goto_a1

    .line 17170583
    :catchall_97
    sget-object v4, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v5, "origin bundle parse failed"

    .line 17170589
    .line 17170590
    invoke-static {v4, v5}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    :try_start_a1
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {v4, v1, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_ac

    .line 17170603
    goto :goto_b6

    .line 17170604
    :catchall_ac
    sget-object v1, Lcom/bytedance/android/sif/container/s;->P1:Ljava/lang/String;

    .line 17170605
    .line 17170606
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v2, "origin url parse failed"

    .line 17170610
    .line 17170611
    invoke-static {v1, v2}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    if-eqz v3, :cond_dc

    .line 17170615
    .line 17170616
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 17170617
    .line 17170618
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    if-eqz v1, :cond_dc

    .line 17170623
    .line 17170624
    invoke-interface {v1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplication()Landroid/app/Application;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v1

    .line 17170628
    if-eqz v1, :cond_dc

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    if-eqz v1, :cond_dc

    .line 17170635
    .line 17170636
    iget-object v2, p0, Lcom/bytedance/android/sif/container/s;->V0:Lcom/bytedance/android/sif/views/SifOpenURLHintLayout;

    .line 17170637
    .line 17170638
    if-eqz v2, :cond_dc

    .line 17170639
    .line 17170640
    sget-object v3, Lo00/z;->a:Lo00/z;

    .line 17170641
    .line 17170642
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-static {v1}, Lo00/z;->a(Landroid/content/Context;)I

    .line 17170646
    .line 17170647
    .line 17170648
    move-result v1

    .line 17170649
    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-object p1
.end method


