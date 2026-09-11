## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf0d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327693
    const-string v3, "contentTextStyle"

    .line 327695
    const-string v4, "getContentTextStyle()Landroidx/compose/ui/text/TextStyle;"

    .line 327697
    const/4 v5, 0x0

    .line 327698
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327704
    move-result-object v1

    .line 327705
    aput-object v1, v0, v5

    .line 327707
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327709
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327711
    const-string v3, "strokeStyle"

    .line 327713
    const-string v4, "getStrokeStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;"

    .line 327715
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327718
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x1

    .line 327723
    aput-object v1, v0, v2

    .line 327725
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327727
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327729
    const-string v3, "fillStyle"

    .line 327731
    const-string v4, "getFillStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;"

    .line 327733
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327743
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327745
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327747
    const-string v3, "strokeColor"

    .line 327749
    const-string v4, "getStrokeColor-0d7_KjU()J"

    .line 327751
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327754
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x3

    .line 327759
    aput-object v1, v0, v2

    .line 327761
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327763
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327765
    const-string v3, "fillColor"

    .line 327767
    const-string v4, "getFillColor-0d7_KjU()J"

    .line 327769
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327772
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327775
    move-result-object v1

    .line 327776
    const/4 v2, 0x4

    .line 327777
    aput-object v1, v0, v2

    .line 327779
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327781
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327783
    const-string v3, "alphaFloat"

    .line 327785
    const-string v4, "getAlphaFloat()F"

    .line 327787
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327790
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327793
    move-result-object v1

    .line 327794
    const/4 v2, 0x5

    .line 327795
    aput-object v1, v0, v2

    .line 327797
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf0d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x6

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327692
    .line 327693
    const-string v3, "contentTextStyle"

    .line 327694
    .line 327695
    const-string v4, "getContentTextStyle()Landroidx/compose/ui/text/TextStyle;"

    .line 327696
    .line 327697
    const/4 v5, 0x0

    .line 327698
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    aput-object v1, v0, v5

    .line 327706
    .line 327707
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327708
    .line 327709
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327710
    .line 327711
    const-string v3, "strokeStyle"

    .line 327712
    .line 327713
    const-string v4, "getStrokeStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;"

    .line 327714
    .line 327715
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x1

    .line 327723
    aput-object v1, v0, v2

    .line 327724
    .line 327725
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327726
    .line 327727
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327728
    .line 327729
    const-string v3, "fillStyle"

    .line 327730
    .line 327731
    const-string v4, "getFillStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;"

    .line 327732
    .line 327733
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const/4 v2, 0x2

    .line 327741
    aput-object v1, v0, v2

    .line 327742
    .line 327743
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327744
    .line 327745
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327746
    .line 327747
    const-string v3, "strokeColor"

    .line 327748
    .line 327749
    const-string v4, "getStrokeColor-0d7_KjU()J"

    .line 327750
    .line 327751
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    const/4 v2, 0x3

    .line 327759
    aput-object v1, v0, v2

    .line 327760
    .line 327761
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327762
    .line 327763
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327764
    .line 327765
    const-string v3, "fillColor"

    .line 327766
    .line 327767
    const-string v4, "getFillColor-0d7_KjU()J"

    .line 327768
    .line 327769
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    const/4 v2, 0x4

    .line 327777
    aput-object v1, v0, v2

    .line 327778
    .line 327779
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327780
    .line 327781
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;

    .line 327782
    .line 327783
    const-string v3, "alphaFloat"

    .line 327784
    .line 327785
    const-string v4, "getAlphaFloat()F"

    .line 327786
    .line 327787
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    const/4 v2, 0x5

    .line 327795
    aput-object v1, v0, v2

    .line 327796
    .line 327797
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 327798
    .line 327799
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 327683
    const-string v0, ""

    .line 327685
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 327687
    const/4 v0, 0x5

    .line 327688
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->k:I

    .line 327690
    const/4 v0, 0x4

    .line 327691
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->l:I

    .line 327693
    new-instance v0, Ldq2/d;

    .line 327695
    invoke-direct {v0}, Ldq2/d;-><init>()V

    .line 327698
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 327704
    new-instance v0, Ldq2/e;

    .line 327706
    invoke-direct {v0}, Ldq2/e;-><init>()V

    .line 327709
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 327715
    new-instance v0, Ldq2/f;

    .line 327717
    invoke-direct {v0}, Ldq2/f;-><init>()V

    .line 327720
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 327726
    new-instance v0, Ldq2/g;

    .line 327728
    invoke-direct {v0, p0}, Ldq2/g;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;)V

    .line 327731
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 327737
    new-instance v0, Ldq2/h;

    .line 327739
    invoke-direct {v0, p0}, Ldq2/h;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;)V

    .line 327742
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 327748
    new-instance v0, Ldq2/i;

    .line 327750
    invoke-direct {v0}, Ldq2/i;-><init>()V

    .line 327753
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->r:Lvu0/k;

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-string v0, ""

    .line 327684
    .line 327685
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v0, 0x5

    .line 327688
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->k:I

    .line 327689
    .line 327690
    const/4 v0, 0x4

    .line 327691
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->l:I

    .line 327692
    .line 327693
    new-instance v0, Ldq2/d;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ldq2/d;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 327703
    .line 327704
    new-instance v0, Ldq2/e;

    .line 327705
    .line 327706
    invoke-direct {v0}, Ldq2/e;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 327714
    .line 327715
    new-instance v0, Ldq2/f;

    .line 327716
    .line 327717
    invoke-direct {v0}, Ldq2/f;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 327725
    .line 327726
    new-instance v0, Ldq2/g;

    .line 327727
    .line 327728
    invoke-direct {v0, p0}, Ldq2/g;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 327736
    .line 327737
    new-instance v0, Ldq2/h;

    .line 327738
    .line 327739
    invoke-direct {v0, p0}, Ldq2/h;-><init>(Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 327747
    .line 327748
    new-instance v0, Ldq2/i;

    .line 327749
    .line 327750
    invoke-direct {v0}, Ldq2/i;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->r:Lvu0/k;

    .line 327758
    .line 327759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lvu0/c;->b:I

    .line 327682
    iget v1, p0, Lvu0/c;->c:I

    .line 327684
    if-lez v0, :cond_4c

    .line 327686
    if-gtz v1, :cond_9

    .line 327688
    goto :goto_4c

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x1c

    .line 327692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ld0/a;

    .line 327698
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 327701
    iget-object v2, v1, Ld0/a;->b:Ld0/a$b;

    .line 327703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 327706
    move-result v3

    .line 327707
    int-to-float v3, v3

    .line 327708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 327711
    move-result v4

    .line 327712
    int-to-float v4, v4

    .line 327713
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327716
    move-result v3

    .line 327717
    int-to-long v5, v3

    .line 327718
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327721
    move-result v3

    .line 327722
    int-to-long v3, v3

    .line 327723
    const/16 v7, 0x20

    .line 327725
    shl-long/2addr v5, v7

    .line 327726
    const-wide v7, 0xffffffffL

    .line 327731
    and-long/2addr v3, v7

    .line 327732
    or-long/2addr v3, v5

    .line 327733
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 327735
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 327738
    iget-object v2, v1, Ld0/a;->b:Ld0/a$b;

    .line 327740
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2, v3}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 327747
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 327749
    if-eqz v2, :cond_4a

    .line 327751
    invoke-interface {v2, v1}, Ldq2/a0;->a(Ld0/a;)V

    .line 327754
    :cond_4a
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Lvu0/c;->b:I

    .line 327681
    .line 327682
    iget v1, p0, Lvu0/c;->c:I

    .line 327683
    .line 327684
    if-lez v0, :cond_4c

    .line 327685
    .line 327686
    if-gtz v1, :cond_9

    .line 327687
    .line 327688
    goto :goto_4c

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    const/16 v3, 0x1c

    .line 327691
    .line 327692
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/h1;->a(IIII)Landroidx/compose/ui/graphics/i;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    new-instance v1, Ld0/a;

    .line 327697
    .line 327698
    invoke-direct {v1}, Ld0/a;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, v1, Ld0/a;->b:Ld0/a$b;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->getWidth()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    int-to-float v3, v3

    .line 327708
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/i;->getHeight()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    int-to-float v4, v4

    .line 327713
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327714
    .line 327715
    .line 327716
    move-result v3

    .line 327717
    int-to-long v5, v3

    .line 327718
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    int-to-long v3, v3

    .line 327723
    const/16 v7, 0x20

    .line 327724
    .line 327725
    shl-long/2addr v5, v7

    .line 327726
    const-wide v7, 0xffffffffL

    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    and-long/2addr v3, v7

    .line 327732
    or-long/2addr v3, v5

    .line 327733
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 327734
    .line 327735
    invoke-virtual {v2, v3, v4}, Ld0/a$b;->b(J)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v2, v1, Ld0/a;->b:Ld0/a$b;

    .line 327739
    .line 327740
    invoke-static {v0}, Landroidx/compose/ui/graphics/i0;->a(Landroidx/compose/ui/graphics/i;)Landroidx/compose/ui/graphics/b;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2, v3}, Ld0/a$b;->f(Landroidx/compose/ui/graphics/g0;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 327748
    .line 327749
    if-eqz v2, :cond_4a

    .line 327750
    .line 327751
    invoke-interface {v2, v1}, Ldq2/a0;->a(Ld0/a;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-super/range {p0 .. p2}, Lvu0/c;->f(II)V

    .line 33947653
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->h:Z

    .line 33947655
    const/4 v2, 0x4

    .line 33947656
    const/4 v3, 0x3

    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    const/4 v5, 0x1

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    if-eqz v1, :cond_5d

    .line 33947662
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    cmpl-float v1, v1, v7

    .line 33947667
    if-lez v1, :cond_5d

    .line 33947669
    new-instance v1, Ldq2/b0;

    .line 33947671
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 33947673
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 33947675
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 33947677
    aget-object v6, v9, v6

    .line 33947679
    invoke-virtual {v7, v0, v6}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947682
    move-result-object v6

    .line 33947683
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 33947685
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 33947687
    aget-object v5, v9, v5

    .line 33947689
    invoke-virtual {v7, v0, v5}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947692
    move-result-object v5

    .line 33947693
    move-object v10, v5

    .line 33947694
    check-cast v10, Ld0/i;

    .line 33947696
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 33947698
    aget-object v4, v9, v4

    .line 33947700
    invoke-virtual {v5, v0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947703
    move-result-object v4

    .line 33947704
    move-object v11, v4

    .line 33947705
    check-cast v11, Ld0/i;

    .line 33947707
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 33947709
    aget-object v3, v9, v3

    .line 33947711
    invoke-virtual {v4, v0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947717
    iget-wide v12, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947719
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 33947721
    aget-object v2, v9, v2

    .line 33947723
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947729
    iget-wide v14, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947731
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 33947733
    move-object v7, v1

    .line 33947734
    move-object v9, v6

    .line 33947735
    move/from16 v16, v2

    .line 33947737
    invoke-direct/range {v7 .. v16}, Ldq2/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJF)V

    .line 33947740
    goto :goto_aa

    .line 33947741
    :cond_5d
    new-instance v1, Ldq2/d0;

    .line 33947743
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 33947745
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 33947747
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 33947749
    aget-object v6, v9, v6

    .line 33947751
    invoke-virtual {v8, v0, v6}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947754
    move-result-object v6

    .line 33947755
    move-object/from16 v18, v6

    .line 33947757
    check-cast v18, Landroidx/compose/ui/text/a0;

    .line 33947759
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 33947761
    aget-object v5, v9, v5

    .line 33947763
    invoke-virtual {v6, v0, v5}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947766
    move-result-object v5

    .line 33947767
    move-object/from16 v19, v5

    .line 33947769
    check-cast v19, Ld0/i;

    .line 33947771
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 33947773
    aget-object v4, v9, v4

    .line 33947775
    invoke-virtual {v5, v0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947778
    move-result-object v4

    .line 33947779
    move-object/from16 v20, v4

    .line 33947781
    check-cast v20, Ld0/i;

    .line 33947783
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 33947785
    aget-object v3, v9, v3

    .line 33947787
    invoke-virtual {v4, v0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947790
    move-result-object v3

    .line 33947791
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947793
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947795
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 33947797
    aget-object v2, v9, v2

    .line 33947799
    invoke-virtual {v5, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947802
    move-result-object v2

    .line 33947803
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947805
    iget-wide v5, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947807
    move-object/from16 v16, v1

    .line 33947809
    move-object/from16 v17, v7

    .line 33947811
    move-wide/from16 v21, v3

    .line 33947813
    move-wide/from16 v23, v5

    .line 33947815
    invoke-direct/range {v16 .. v24}, Ldq2/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V

    .line 33947818
    :goto_aa
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 33947820
    invoke-interface {v1}, Ldq2/a0;->getMeasuredWidth()I

    .line 33947823
    move-result v2

    .line 33947824
    iput v2, v0, Lvu0/c;->b:I

    .line 33947826
    invoke-interface {v1}, Ldq2/a0;->getMeasuredHeight()I

    .line 33947829
    move-result v1

    .line 33947830
    iput v1, v0, Lvu0/c;->c:I

    .line 33947832
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-super/range {p0 .. p2}, Lvu0/c;->f(II)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->h:Z

    .line 33947654
    .line 33947655
    const/4 v2, 0x4

    .line 33947656
    const/4 v3, 0x3

    .line 33947657
    const/4 v4, 0x2

    .line 33947658
    const/4 v5, 0x1

    .line 33947659
    const/4 v6, 0x0

    .line 33947660
    if-eqz v1, :cond_5d

    .line 33947661
    .line 33947662
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 33947663
    .line 33947664
    const/4 v7, 0x0

    .line 33947665
    cmpl-float v1, v1, v7

    .line 33947666
    .line 33947667
    if-lez v1, :cond_5d

    .line 33947668
    .line 33947669
    new-instance v1, Ldq2/b0;

    .line 33947670
    .line 33947671
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 33947674
    .line 33947675
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 33947676
    .line 33947677
    aget-object v6, v9, v6

    .line 33947678
    .line 33947679
    invoke-virtual {v7, v0, v6}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v6

    .line 33947683
    check-cast v6, Landroidx/compose/ui/text/a0;

    .line 33947684
    .line 33947685
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 33947686
    .line 33947687
    aget-object v5, v9, v5

    .line 33947688
    .line 33947689
    invoke-virtual {v7, v0, v5}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v5

    .line 33947693
    move-object v10, v5

    .line 33947694
    check-cast v10, Ld0/i;

    .line 33947695
    .line 33947696
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 33947697
    .line 33947698
    aget-object v4, v9, v4

    .line 33947699
    .line 33947700
    invoke-virtual {v5, v0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v4

    .line 33947704
    move-object v11, v4

    .line 33947705
    check-cast v11, Ld0/i;

    .line 33947706
    .line 33947707
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 33947708
    .line 33947709
    aget-object v3, v9, v3

    .line 33947710
    .line 33947711
    invoke-virtual {v4, v0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947716
    .line 33947717
    iget-wide v12, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947718
    .line 33947719
    iget-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 33947720
    .line 33947721
    aget-object v2, v9, v2

    .line 33947722
    .line 33947723
    invoke-virtual {v3, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947728
    .line 33947729
    iget-wide v14, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947730
    .line 33947731
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->j:F

    .line 33947732
    .line 33947733
    move-object v7, v1

    .line 33947734
    move-object v9, v6

    .line 33947735
    move/from16 v16, v2

    .line 33947736
    .line 33947737
    invoke-direct/range {v7 .. v16}, Ldq2/b0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJF)V

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_aa

    .line 33947741
    :cond_5d
    new-instance v1, Ldq2/d0;

    .line 33947742
    .line 33947743
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->i:Ljava/lang/String;

    .line 33947744
    .line 33947745
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->m:Lvu0/k;

    .line 33947746
    .line 33947747
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 33947748
    .line 33947749
    aget-object v6, v9, v6

    .line 33947750
    .line 33947751
    invoke-virtual {v8, v0, v6}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v6

    .line 33947755
    move-object/from16 v18, v6

    .line 33947756
    .line 33947757
    check-cast v18, Landroidx/compose/ui/text/a0;

    .line 33947758
    .line 33947759
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->n:Lvu0/k;

    .line 33947760
    .line 33947761
    aget-object v5, v9, v5

    .line 33947762
    .line 33947763
    invoke-virtual {v6, v0, v5}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v5

    .line 33947767
    move-object/from16 v19, v5

    .line 33947768
    .line 33947769
    check-cast v19, Ld0/i;

    .line 33947770
    .line 33947771
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->o:Lvu0/k;

    .line 33947772
    .line 33947773
    aget-object v4, v9, v4

    .line 33947774
    .line 33947775
    invoke-virtual {v5, v0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v4

    .line 33947779
    move-object/from16 v20, v4

    .line 33947780
    .line 33947781
    check-cast v20, Ld0/i;

    .line 33947782
    .line 33947783
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->p:Lvu0/k;

    .line 33947784
    .line 33947785
    aget-object v3, v9, v3

    .line 33947786
    .line 33947787
    invoke-virtual {v4, v0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v3

    .line 33947791
    check-cast v3, Landroidx/compose/ui/graphics/m0;

    .line 33947792
    .line 33947793
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947794
    .line 33947795
    iget-object v5, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->q:Lvu0/k;

    .line 33947796
    .line 33947797
    aget-object v2, v9, v2

    .line 33947798
    .line 33947799
    invoke-virtual {v5, v0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v2

    .line 33947803
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 33947804
    .line 33947805
    iget-wide v5, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33947806
    .line 33947807
    move-object/from16 v16, v1

    .line 33947808
    .line 33947809
    move-object/from16 v17, v7

    .line 33947810
    .line 33947811
    move-wide/from16 v21, v3

    .line 33947812
    .line 33947813
    move-wide/from16 v23, v5

    .line 33947814
    .line 33947815
    invoke-direct/range {v16 .. v24}, Ldq2/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 33947819
    .line 33947820
    invoke-interface {v1}, Ldq2/a0;->getMeasuredWidth()I

    .line 33947821
    .line 33947822
    .line 33947823
    move-result v2

    .line 33947824
    iput v2, v0, Lvu0/c;->b:I

    .line 33947825
    .line 33947826
    invoke-interface {v1}, Ldq2/a0;->getMeasuredHeight()I

    .line 33947827
    .line 33947828
    .line 33947829
    move-result v1

    .line 33947830
    iput v1, v0, Lvu0/c;->c:I

    .line 33947831
    .line 33947832
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 65539
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->t:Ldq2/a0;

    .line 65540
    .line 65541
    return-void
.end method


.method public final i(Ld0/h;)V
[MOD-CHANGED]
.method public final i(Ld0/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 17039369
    if-eqz v0, :cond_27

    .line 17039371
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->r:Lvu0/k;

    .line 17039378
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 17039380
    const/4 v3, 0x5

    .line 17039381
    aget-object v2, v2, v3

    .line 17039383
    invoke-virtual {v1, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/Number;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039392
    move-result v1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/16 v3, 0x38

    .line 17039396
    invoke-static {p1, v0, v1, v2, v3}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld0/h;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->s:Landroidx/compose/ui/graphics/i;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_27

    .line 17039370
    .line 17039371
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->r:Lvu0/k;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/b;->u:[Lkotlin/reflect/KProperty;

    .line 17039379
    .line 17039380
    const/4 v3, 0x5

    .line 17039381
    aget-object v2, v2, v3

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    const/16 v3, 0x38

    .line 17039395
    .line 17039396
    invoke-static {p1, v0, v1, v2, v3}, Ld0/g;->f(Ld0/h;Landroidx/compose/ui/graphics/f1;FLandroidx/compose/ui/graphics/n0;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


