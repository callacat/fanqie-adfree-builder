.class public final Lwa6/f;
.super Lht5/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d39c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lht5/f;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final F()I
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkModeColorOptimizeV657()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_10

    .line 262152
    const v0, 0x7f0d0769

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262158
    move-result v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->bgColorOpt:Z

    .line 262171
    if-eqz v0, :cond_25

    .line 262173
    const v0, 0x7f0d0768

    .line 262176
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262179
    move-result v0

    .line 262180
    goto :goto_29

    .line 262181
    :cond_25
    invoke-super {p0}, Lht5/f;->F()I

    .line 262184
    move-result v0

    .line 262185
    :goto_29
    return v0
.end method

.method public final H()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final I1()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkModeColorOptimizeV657()Z

    .line 327685
    move-result v0

    .line 327686
    const v1, 0x7f0d08cf

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327694
    move-result v0

    .line 327695
    return v0

    .line 327696
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eq v0, v2, :cond_41

    .line 327710
    const/4 v2, 0x2

    .line 327711
    if-eq v0, v2, :cond_39

    .line 327713
    const/4 v2, 0x3

    .line 327714
    if-eq v0, v2, :cond_31

    .line 327716
    const/4 v2, 0x4

    .line 327717
    if-eq v0, v2, :cond_2c

    .line 327719
    invoke-super {p0}, Lht5/f;->I1()I

    .line 327722
    move-result v0

    .line 327723
    goto :goto_48

    .line 327724
    :cond_2c
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327727
    move-result v0

    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    const v0, 0x7f0d08d2

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327735
    move-result v0

    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    const v0, 0x7f0d08d1

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327743
    move-result v0

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    const v0, 0x7f0d08d0

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327751
    move-result v0

    .line 327752
    :goto_48
    return v0
.end method

.method public final N()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final N0()I
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkModeColorOptimizeV657()Z

    .line 327685
    move-result v0

    .line 327686
    const v1, 0x7f0d077f

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327694
    move-result v0

    .line 327695
    return v0

    .line 327696
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 327704
    move-result-object v0

    .line 327705
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 327707
    const/4 v2, 0x1

    .line 327708
    if-eq v0, v2, :cond_41

    .line 327710
    const/4 v2, 0x2

    .line 327711
    if-eq v0, v2, :cond_39

    .line 327713
    const/4 v2, 0x3

    .line 327714
    if-eq v0, v2, :cond_31

    .line 327716
    const/4 v2, 0x4

    .line 327717
    if-eq v0, v2, :cond_2c

    .line 327719
    invoke-super {p0}, Lht5/f;->N0()I

    .line 327722
    move-result v0

    .line 327723
    goto :goto_48

    .line 327724
    :cond_2c
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327727
    move-result v0

    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    const v0, 0x7f0d0783

    .line 327732
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327735
    move-result v0

    .line 327736
    goto :goto_48

    .line 327737
    :cond_39
    const v0, 0x7f0d0782

    .line 327740
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327743
    move-result v0

    .line 327744
    goto :goto_48

    .line 327745
    :cond_41
    const v0, 0x7f0d0781

    .line 327748
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 327751
    move-result v0

    .line 327752
    :goto_48
    return v0
.end method

.method public final T()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    invoke-super {p0}, Lht5/f;->T()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    const v0, 0x7f0d080f

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method

.method public final V1()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final W0()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final Z0()I
    .registers 4

    .prologue
    .line 196608
    const/16 v0, 0xff

    .line 196610
    int-to-float v1, v0

    .line 196611
    const v2, 0x3f4ccccd    # 0.8f

    .line 196614
    mul-float v1, v1, v2

    .line 196616
    float-to-double v1, v1

    .line 196617
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 196620
    move-result-wide v1

    .line 196621
    double-to-float v1, v1

    .line 196622
    float-to-int v1, v1

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-static {v1, v2, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 196627
    move-result v1

    .line 196628
    const/4 v2, 0x5

    .line 196629
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 196632
    move-result v2

    .line 196633
    if-eq v1, v0, :cond_1f

    .line 196635
    invoke-static {v2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 196638
    move-result v2

    .line 196639
    :cond_1f
    return v2
.end method

.method public final a()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196619
    if-nez v0, :cond_11

    .line 196621
    const v0, 0x3f4ccccd    # 0.8f

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196627
    :goto_13
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196619
    if-nez v0, :cond_10

    .line 196621
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196626
    :goto_12
    return v0
.end method

.method public final b2()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {p0}, Lwa6/f;->n1()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lht5/f;->Z1()I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

.method public final i0()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->bgColorOpt:Z

    .line 196619
    if-eqz v0, :cond_15

    .line 196621
    const v0, 0x7f0d0774

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196627
    move-result v0

    .line 196628
    goto :goto_19

    .line 196629
    :cond_15
    invoke-super {p0}, Lht5/f;->i0()I

    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method

.method public final l()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 262152
    move-result-object v0

    .line 262153
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-eq v0, v1, :cond_24

    .line 262158
    const/4 v1, 0x2

    .line 262159
    if-eq v0, v1, :cond_24

    .line 262161
    const/4 v1, 0x3

    .line 262162
    if-eq v0, v1, :cond_1c

    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eq v0, v1, :cond_1c

    .line 262167
    invoke-super {p0}, Lht5/f;->l()I

    .line 262170
    move-result v0

    .line 262171
    goto :goto_2b

    .line 262172
    :cond_1c
    const v0, 0x7f0d0830

    .line 262175
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262178
    move-result v0

    .line 262179
    goto :goto_2b

    .line 262180
    :cond_24
    const v0, 0x7f0d082f

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

.method public final l1()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final m1()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final n1()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isDarkModeColorOptimizeV657()Z

    .line 262149
    move-result v0

    .line 262150
    const v1, 0x7f0d0825

    .line 262153
    if-eqz v0, :cond_10

    .line 262155
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262158
    move-result v0

    .line 262159
    return v0

    .line 262160
    :cond_10
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eq v0, v2, :cond_34

    .line 262174
    const/4 v2, 0x2

    .line 262175
    if-eq v0, v2, :cond_34

    .line 262177
    const/4 v1, 0x3

    .line 262178
    if-eq v0, v1, :cond_2c

    .line 262180
    const/4 v1, 0x4

    .line 262181
    if-eq v0, v1, :cond_2c

    .line 262183
    invoke-super {p0}, Lht5/f;->n1()I

    .line 262186
    move-result v0

    .line 262187
    goto :goto_38

    .line 262188
    :cond_2c
    const v0, 0x7f0d0826

    .line 262191
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262194
    move-result v0

    .line 262195
    goto :goto_38

    .line 262196
    :cond_34
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 196616
    move-result-object v0

    .line 196617
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 196619
    if-nez v0, :cond_12

    .line 196621
    invoke-super {p0}, Lht5/f;->r()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_19

    .line 196626
    :cond_12
    const v0, 0x7f0d088c

    .line 196629
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->a(I)I

    .line 196632
    move-result v0

    .line 196633
    :goto_19
    return v0
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->a:Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoCommentExpandColorConfig;->enable:Z

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    invoke-virtual {p0}, Lht5/f;->k()I

    .line 196624
    move-result v0

    .line 196625
    goto :goto_16

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lht5/f;->Z1()I

    .line 196629
    move-result v0

    .line 196630
    :goto_16
    return v0
.end method

.method public final u1()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public final y()I
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method
