## classes20/com/dragon/community/kmp_video_danmaku/engine/render/business/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf18

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 327693
    const-string v3, "strokeColor"

    .line 327695
    const-string v4, "getStrokeColor-0d7_KjU()J"

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 327729
    const-string v3, "alphaFloat"

    .line 327731
    const-string v4, "getAlphaFloat()F"

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
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->n:[Lkotlin/reflect/KProperty;

    .line 327745
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$a;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x8cf18

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x3

    .line 327687
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 327688
    .line 327689
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 327690
    .line 327691
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 327692
    .line 327693
    const-string v3, "strokeColor"

    .line 327694
    .line 327695
    const-string v4, "getStrokeColor-0d7_KjU()J"

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

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
    const-class v2, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;

    .line 327728
    .line 327729
    const-string v3, "alphaFloat"

    .line 327730
    .line 327731
    const-string v4, "getAlphaFloat()F"

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
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->n:[Lkotlin/reflect/KProperty;

    .line 327744
    .line 327745
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e$a;

    .line 327746
    .line 327747
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 262147
    const-string v0, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

    .line 262149
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 262154
    new-instance v0, Ldq2/x;

    .line 262156
    invoke-direct {v0}, Ldq2/x;-><init>()V

    .line 262159
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->j:Lvu0/k;

    .line 262165
    new-instance v0, Ldq2/y;

    .line 262167
    invoke-direct {v0}, Ldq2/y;-><init>()V

    .line 262170
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->k:Lvu0/k;

    .line 262176
    new-instance v0, Ldq2/z;

    .line 262178
    invoke-direct {v0}, Ldq2/z;-><init>()V

    .line 262181
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lvu0/c;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "M1.37109 8.1362C1.37109 5.29956 3.6883 3 6.54671 3C7.87093 3 9.11408 3.62863 10.0568 4.49288C10.9995 3.62861 12.2427 3 13.5669 3C16.4253 3 18.7425 5.29956 18.7425 8.1362C18.7425 8.32823 18.7319 8.51911 18.7107 8.70819C18.6947 8.87992 18.6663 9.05276 18.6255 9.22655C18.4162 10.1868 17.933 11.062 17.2401 11.7547C17.2209 11.7775 17.2016 11.8003 17.1822 11.823C14.823 14.5823 11.8598 16.9579 10.6312 17.8977C10.2897 18.159 9.82384 18.1591 9.48229 17.8979C8.25482 16.9593 5.29585 14.5874 2.93227 11.823C2.91419 11.8018 2.89619 11.7806 2.87827 11.7594C2.35919 11.2418 1.95556 10.6199 1.69737 9.93446C1.49321 9.45679 1.38804 8.99509 1.38773 8.55049C1.37663 8.41267 1.37108 8.27447 1.37109 8.1362Z"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, -0x1

    .line 262152
    iput v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 262153
    .line 262154
    new-instance v0, Ldq2/x;

    .line 262155
    .line 262156
    invoke-direct {v0}, Ldq2/x;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->j:Lvu0/k;

    .line 262164
    .line 262165
    new-instance v0, Ldq2/y;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ldq2/y;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->k:Lvu0/k;

    .line 262175
    .line 262176
    new-instance v0, Ldq2/z;

    .line 262177
    .line 262178
    invoke-direct {v0}, Ldq2/z;-><init>()V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {p0, v0}, Lvu0/c;->g(Lvu0/c;Lkotlin/jvm/functions/Function0;)Lvu0/k;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 262186
    .line 262187
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lvu0/c;->b:I

    .line 327682
    if-lez v0, :cond_64

    .line 327684
    iget v0, p0, Lvu0/c;->c:I

    .line 327686
    if-gtz v0, :cond_9

    .line 327688
    goto :goto_64

    .line 327689
    :cond_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 327691
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 327694
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 327696
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327698
    if-nez v2, :cond_1c

    .line 327700
    new-instance v2, Ljava/util/ArrayList;

    .line 327702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327705
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327711
    :goto_1f
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327714
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 327717
    move-result-object v1

    .line 327718
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327720
    if-eqz v0, :cond_2e

    .line 327722
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 327733
    move-result-object v0

    .line 327734
    iget v2, p0, Lvu0/c;->b:I

    .line 327736
    int-to-float v2, v2

    .line 327737
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327739
    div-float/2addr v2, v3

    .line 327740
    iget v4, p0, Lvu0/c;->c:I

    .line 327742
    int-to-float v4, v4

    .line 327743
    div-float/2addr v4, v3

    .line 327744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327746
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/k1;->e([FFFF)V

    .line 327749
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327751
    if-nez v2, :cond_50

    .line 327753
    new-instance v2, Landroid/graphics/Matrix;

    .line 327755
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 327758
    iput-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327760
    :cond_50
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 327768
    iget-object v0, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 327770
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327775
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 327778
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lvu0/c;->b:I

    .line 327681
    .line 327682
    if-lez v0, :cond_64

    .line 327683
    .line 327684
    iget v0, p0, Lvu0/c;->c:I

    .line 327685
    .line 327686
    if-gtz v0, :cond_9

    .line 327687
    .line 327688
    goto :goto_64

    .line 327689
    :cond_9
    new-instance v0, Landroidx/compose/ui/graphics/vector/g;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/g;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->h:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327697
    .line 327698
    if-nez v2, :cond_1c

    .line 327699
    .line 327700
    new-instance v2, Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327706
    .line 327707
    goto :goto_1f

    .line 327708
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 327709
    .line 327710
    .line 327711
    :goto_1f
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/g;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/g;->a:Ljava/util/ArrayList;

    .line 327719
    .line 327720
    if-eqz v0, :cond_2e

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_32

    .line 327726
    :cond_2e
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    :goto_32
    invoke-static {}, Landroidx/compose/ui/graphics/k1;->a()[F

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    iget v2, p0, Lvu0/c;->b:I

    .line 327735
    .line 327736
    int-to-float v2, v2

    .line 327737
    const/high16 v3, 0x41a00000    # 20.0f

    .line 327738
    .line 327739
    div-float/2addr v2, v3

    .line 327740
    iget v4, p0, Lvu0/c;->c:I

    .line 327741
    .line 327742
    int-to-float v4, v4

    .line 327743
    div-float/2addr v4, v3

    .line 327744
    const/high16 v3, 0x3f800000    # 1.0f

    .line 327745
    .line 327746
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/k1;->e([FFFF)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327750
    .line 327751
    if-nez v2, :cond_50

    .line 327752
    .line 327753
    new-instance v2, Landroid/graphics/Matrix;

    .line 327754
    .line 327755
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 327756
    .line 327757
    .line 327758
    iput-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327759
    .line 327760
    :cond_50
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327761
    .line 327762
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/k;->a(Landroid/graphics/Matrix;[F)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, v1, Landroidx/compose/ui/graphics/n;->b:Landroid/graphics/Path;

    .line 327769
    .line 327770
    iget-object v2, v1, Landroidx/compose/ui/graphics/n;->e:Landroid/graphics/Matrix;

    .line 327771
    .line 327772
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 327776
    .line 327777
    .line 327778
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 2
    .line 3
    return-void
.end method


.method public final i(Ld0/h;)V
[MOD-CHANGED]
.method public final i(Ld0/h;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 17104905
    if-nez v8, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->j:Lvu0/k;

    .line 17104910
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->n:[Lkotlin/reflect/KProperty;

    .line 17104912
    aget-object v0, v9, v0

    .line 17104914
    invoke-virtual {v1, p0, v0}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104920
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->k:Lvu0/k;

    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    aget-object v1, v9, v1

    .line 17104927
    invoke-virtual {v0, p0, v1}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104930
    move-result-object v0

    .line 17104931
    move-object v6, v0

    .line 17104932
    check-cast v6, Ld0/i;

    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 17104936
    const/4 v10, 0x2

    .line 17104937
    aget-object v1, v9, v10

    .line 17104939
    invoke-virtual {v0, p0, v1}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Number;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104948
    move-result v5

    .line 17104949
    const/16 v0, 0x30

    .line 17104951
    const/16 v7, 0x30

    .line 17104953
    move-object v1, p1

    .line 17104954
    move-object v2, v8

    .line 17104955
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104958
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 17104960
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104963
    move-result-wide v3

    .line 17104964
    sget-object v6, Ld0/m;->a:Ld0/m;

    .line 17104966
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 17104968
    aget-object v2, v9, v10

    .line 17104970
    invoke-virtual {v1, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/lang/Number;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104979
    move-result v5

    .line 17104980
    move-object v1, p1

    .line 17104981
    move-object v2, v8

    .line 17104982
    move v7, v0

    .line 17104983
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ld0/h;)V
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->m:Landroidx/compose/ui/graphics/n;

    .line 17104904
    .line 17104905
    if-nez v8, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->j:Lvu0/k;

    .line 17104909
    .line 17104910
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->n:[Lkotlin/reflect/KProperty;

    .line 17104911
    .line 17104912
    aget-object v0, v9, v0

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p0, v0}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 17104919
    .line 17104920
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->k:Lvu0/k;

    .line 17104923
    .line 17104924
    const/4 v1, 0x1

    .line 17104925
    aget-object v1, v9, v1

    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0, v1}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    move-object v6, v0

    .line 17104932
    check-cast v6, Ld0/i;

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 17104935
    .line 17104936
    const/4 v10, 0x2

    .line 17104937
    aget-object v1, v9, v10

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p0, v1}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Number;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v5

    .line 17104949
    const/16 v0, 0x30

    .line 17104950
    .line 17104951
    const/16 v7, 0x30

    .line 17104952
    .line 17104953
    move-object v1, p1

    .line 17104954
    move-object v2, v8

    .line 17104955
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->i:I

    .line 17104959
    .line 17104960
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v3

    .line 17104964
    sget-object v6, Ld0/m;->a:Ld0/m;

    .line 17104965
    .line 17104966
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/engine/render/business/e;->l:Lvu0/k;

    .line 17104967
    .line 17104968
    aget-object v2, v9, v10

    .line 17104969
    .line 17104970
    invoke-virtual {v1, p0, v2}, Lvu0/k;->a(Lvu0/c;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    check-cast v1, Ljava/lang/Number;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v5

    .line 17104980
    move-object v1, p1

    .line 17104981
    move-object v2, v8

    .line 17104982
    move v7, v0

    .line 17104983
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


