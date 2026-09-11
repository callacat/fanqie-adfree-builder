## classes21/com/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e83c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IBitmapDownsampleConfig;

    .line 262161
    const-string v2, "bitmap_downsample_v533"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;-><init>(ZZFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 262144
    const v0, 0x8e83c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->a:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/template/IBitmapDownsampleConfig;

    .line 262160
    .line 262161
    const-string v2, "bitmap_downsample_v533"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262167
    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/4 v6, 0x0

    .line 262171
    const/4 v7, 0x0

    .line 262172
    const/4 v8, 0x0

    .line 262173
    const/4 v9, 0x0

    .line 262174
    const/16 v10, 0x3f

    .line 262175
    .line 262176
    const/4 v11, 0x0

    .line 262177
    move-object v3, v0

    .line 262178
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;-><init>(ZZFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->b:Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(ZZFFFI)V
[MOD-CHANGED]
.method public constructor <init>(ZZFFFI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enableLazySize:Z

    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioSecondary:F

    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioLarge:F

    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 100859919
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZFFFI)V
    .registers 7

    .prologue
    .line 100859904
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859905
    .line 100859906
    .line 100859907
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enable:Z

    .line 100859908
    .line 100859909
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->enableLazySize:Z

    .line 100859910
    .line 100859911
    iput p3, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioBiz:F

    .line 100859912
    .line 100859913
    iput p4, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioSecondary:F

    .line 100859914
    .line 100859915
    iput p5, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->ratioLarge:F

    .line 100859916
    .line 100859917
    iput p6, p0, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;->largeSizeLimit:I

    .line 100859918
    .line 100859919
    return-void
.end method


.method public synthetic constructor <init>(ZZFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479874
    if-eqz p8, :cond_5

    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479879
    if-eqz p8, :cond_c

    .line 134479881
    const/4 p2, 0x0

    .line 134479882
    const/4 p8, 0x0

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479887
    const/high16 v0, 0x3f400000    # 0.75f

    .line 134479889
    if-eqz p2, :cond_16

    .line 134479891
    const/high16 v1, 0x3f400000    # 0.75f

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134479897
    if-eqz p2, :cond_20

    .line 134479899
    const/high16 p4, 0x3f000000    # 0.5f

    .line 134479901
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move v2, p4

    .line 134479905
    :goto_21
    and-int/lit8 p2, p7, 0x10

    .line 134479907
    if-eqz p2, :cond_26

    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v0, p5

    .line 134479911
    :goto_27
    and-int/lit8 p2, p7, 0x20

    .line 134479913
    if-eqz p2, :cond_30

    .line 134479915
    const/16 p6, 0x200

    .line 134479917
    const/16 v3, 0x200

    .line 134479919
    goto :goto_31

    .line 134479920
    :cond_30
    move v3, p6

    .line 134479921
    :goto_31
    move-object p2, p0

    .line 134479922
    move p3, p1

    .line 134479923
    move p4, p8

    .line 134479924
    move p5, v1

    .line 134479925
    move p6, v2

    .line 134479926
    move p7, v0

    .line 134479927
    move p8, v3

    .line 134479928
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;-><init>(ZZFFFI)V

    .line 134479931
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZFFFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 13

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    if-eqz p8, :cond_5

    .line 134479875
    .line 134479876
    const/4 p1, 0x1

    .line 134479877
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 134479878
    .line 134479879
    if-eqz p8, :cond_c

    .line 134479880
    .line 134479881
    const/4 p2, 0x0

    .line 134479882
    const/4 p8, 0x0

    .line 134479883
    goto :goto_d

    .line 134479884
    :cond_c
    move p8, p2

    .line 134479885
    :goto_d
    and-int/lit8 p2, p7, 0x4

    .line 134479886
    .line 134479887
    const/high16 v0, 0x3f400000    # 0.75f

    .line 134479888
    .line 134479889
    if-eqz p2, :cond_16

    .line 134479890
    .line 134479891
    const/high16 v1, 0x3f400000    # 0.75f

    .line 134479892
    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v1, p3

    .line 134479895
    :goto_17
    and-int/lit8 p2, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p2, :cond_20

    .line 134479898
    .line 134479899
    const/high16 p4, 0x3f000000    # 0.5f

    .line 134479900
    .line 134479901
    const/high16 v2, 0x3f000000    # 0.5f

    .line 134479902
    .line 134479903
    goto :goto_21

    .line 134479904
    :cond_20
    move v2, p4

    .line 134479905
    :goto_21
    and-int/lit8 p2, p7, 0x10

    .line 134479906
    .line 134479907
    if-eqz p2, :cond_26

    .line 134479908
    .line 134479909
    goto :goto_27

    .line 134479910
    :cond_26
    move v0, p5

    .line 134479911
    :goto_27
    and-int/lit8 p2, p7, 0x20

    .line 134479912
    .line 134479913
    if-eqz p2, :cond_30

    .line 134479914
    .line 134479915
    const/16 p6, 0x200

    .line 134479916
    .line 134479917
    const/16 v3, 0x200

    .line 134479918
    .line 134479919
    goto :goto_31

    .line 134479920
    :cond_30
    move v3, p6

    .line 134479921
    :goto_31
    move-object p2, p0

    .line 134479922
    move p3, p1

    .line 134479923
    move p4, p8

    .line 134479924
    move p5, v1

    .line 134479925
    move p6, v2

    .line 134479926
    move p7, v0

    .line 134479927
    move p8, v3

    .line 134479928
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/base/ssconfig/settings/template/BitmapDownsampleConfig;-><init>(ZZFFFI)V

    .line 134479929
    .line 134479930
    .line 134479931
    return-void
.end method


