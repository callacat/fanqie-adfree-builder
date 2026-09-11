## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf16

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 327765
    const-string v3, "alphaFloat"

    .line 327767
    const-string v4, "getAlphaFloat()F"

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
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf16

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x5

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;

    .line 327764
    .line 327765
    const-string v3, "alphaFloat"

    .line 327766
    .line 327767
    const-string v4, "getAlphaFloat()F"

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
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 327780
    .line 327781
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
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 327690
    new-instance v0, Ldq2/s;

    .line 327692
    invoke-direct {v0}, Ldq2/s;-><init>()V

    .line 327695
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->j:Lvu0/k;

    .line 327701
    new-instance v0, Ldq2/t;

    .line 327703
    invoke-direct {v0}, Ldq2/t;-><init>()V

    .line 327706
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->k:Lvu0/k;

    .line 327712
    new-instance v0, Ldq2/u;

    .line 327714
    invoke-direct {v0}, Ldq2/u;-><init>()V

    .line 327717
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->l:Lvu0/k;

    .line 327723
    new-instance v0, Ldq2/v;

    .line 327725
    invoke-direct {v0}, Ldq2/v;-><init>()V

    .line 327728
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->m:Lvu0/k;

    .line 327734
    new-instance v0, Ldq2/w;

    .line 327736
    invoke-direct {v0}, Ldq2/w;-><init>()V

    .line 327739
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->n:Lvu0/k;

    .line 327745
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
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v0, -0x1

    .line 327688
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 327689
    .line 327690
    new-instance v0, Ldq2/s;

    .line 327691
    .line 327692
    invoke-direct {v0}, Ldq2/s;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->j:Lvu0/k;

    .line 327700
    .line 327701
    new-instance v0, Ldq2/t;

    .line 327702
    .line 327703
    invoke-direct {v0}, Ldq2/t;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->k:Lvu0/k;

    .line 327711
    .line 327712
    new-instance v0, Ldq2/u;

    .line 327713
    .line 327714
    invoke-direct {v0}, Ldq2/u;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->l:Lvu0/k;

    .line 327722
    .line 327723
    new-instance v0, Ldq2/v;

    .line 327724
    .line 327725
    invoke-direct {v0}, Ldq2/v;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->m:Lvu0/k;

    .line 327733
    .line 327734
    new-instance v0, Ldq2/w;

    .line 327735
    .line 327736
    invoke-direct {v0}, Ldq2/w;-><init>()V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->n:Lvu0/k;

    .line 327744
    .line 327745
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
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

    .line 327749
    if-eqz v2, :cond_4a

    .line 327751
    invoke-virtual {v2, v1}, Ldq2/d0;->a(Ld0/a;)V

    .line 327754
    :cond_4a
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

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
    iget-object v2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

    .line 327748
    .line 327749
    if-eqz v2, :cond_4a

    .line 327750
    .line 327751
    invoke-virtual {v2, v1}, Ldq2/d0;->a(Ld0/a;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public final f(II)V
[MOD-CHANGED]
.method public final f(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lvu0/c;->f(II)V

    .line 33882115
    new-instance p1, Ldq2/d0;

    .line 33882117
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->j:Lvu0/k;

    .line 33882121
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aget-object v2, v0, v2

    .line 33882126
    invoke-virtual {p2, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882129
    move-result-object p2

    .line 33882130
    move-object v2, p2

    .line 33882131
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 33882133
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->k:Lvu0/k;

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aget-object v3, v0, v3

    .line 33882138
    invoke-virtual {p2, p0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882141
    move-result-object p2

    .line 33882142
    move-object v3, p2

    .line 33882143
    check-cast v3, Ld0/i;

    .line 33882145
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->l:Lvu0/k;

    .line 33882147
    const/4 v4, 0x2

    .line 33882148
    aget-object v4, v0, v4

    .line 33882150
    invoke-virtual {p2, p0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882153
    move-result-object p2

    .line 33882154
    move-object v4, p2

    .line 33882155
    check-cast v4, Ld0/i;

    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->m:Lvu0/k;

    .line 33882159
    const/4 v5, 0x3

    .line 33882160
    aget-object v0, v0, v5

    .line 33882162
    invoke-virtual {p2, p0, v0}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33882168
    iget-wide v5, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882170
    iget p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 33882172
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882175
    move-result-wide v7

    .line 33882176
    move-object v0, p1

    .line 33882177
    invoke-direct/range {v0 .. v8}, Ldq2/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V

    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

    .line 33882182
    invoke-virtual {p1}, Ldq2/d0;->getMeasuredWidth()I

    .line 33882185
    move-result p2

    .line 33882186
    iput p2, p0, Lvu0/c;->b:I

    .line 33882188
    invoke-virtual {p1}, Ldq2/d0;->getMeasuredHeight()I

    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lvu0/c;->c:I

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(II)V
    .registers 12

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lvu0/c;->f(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p1, Ldq2/d0;

    .line 33882116
    .line 33882117
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->h:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->j:Lvu0/k;

    .line 33882120
    .line 33882121
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 33882122
    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    aget-object v2, v0, v2

    .line 33882125
    .line 33882126
    invoke-virtual {p2, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    move-object v2, p2

    .line 33882131
    check-cast v2, Landroidx/compose/ui/text/a0;

    .line 33882132
    .line 33882133
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->k:Lvu0/k;

    .line 33882134
    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    aget-object v3, v0, v3

    .line 33882137
    .line 33882138
    invoke-virtual {p2, p0, v3}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    move-object v3, p2

    .line 33882143
    check-cast v3, Ld0/i;

    .line 33882144
    .line 33882145
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->l:Lvu0/k;

    .line 33882146
    .line 33882147
    const/4 v4, 0x2

    .line 33882148
    aget-object v4, v0, v4

    .line 33882149
    .line 33882150
    invoke-virtual {p2, p0, v4}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    move-object v4, p2

    .line 33882155
    check-cast v4, Ld0/i;

    .line 33882156
    .line 33882157
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->m:Lvu0/k;

    .line 33882158
    .line 33882159
    const/4 v5, 0x3

    .line 33882160
    aget-object v0, v0, v5

    .line 33882161
    .line 33882162
    invoke-virtual {p2, p0, v0}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    check-cast p2, Landroidx/compose/ui/graphics/m0;

    .line 33882167
    .line 33882168
    iget-wide v5, p2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882169
    .line 33882170
    iget p2, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->i:I

    .line 33882171
    .line 33882172
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v7

    .line 33882176
    move-object v0, p1

    .line 33882177
    invoke-direct/range {v0 .. v8}, Ldq2/d0;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Ld0/i;Ld0/i;JJ)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ldq2/d0;->getMeasuredWidth()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p2

    .line 33882186
    iput p2, p0, Lvu0/c;->b:I

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ldq2/d0;->getMeasuredHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iput p1, p0, Lvu0/c;->c:I

    .line 33882193
    .line 33882194
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
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

    .line 65539
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

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
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->p:Ldq2/d0;

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

    .line 17039369
    if-eqz v0, :cond_27

    .line 17039371
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->n:Lvu0/k;

    .line 17039378
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 17039380
    const/4 v3, 0x4

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
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->o:Landroidx/compose/ui/graphics/i;

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
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->n:Lvu0/k;

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/d;->q:[Lkotlin/reflect/KProperty;

    .line 17039379
    .line 17039380
    const/4 v3, 0x4

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


