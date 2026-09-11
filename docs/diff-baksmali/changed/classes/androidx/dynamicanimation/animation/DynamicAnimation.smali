## classes/androidx/dynamicanimation/animation/DynamicAnimation.smali
# added=0 removed=0 changed=24

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bd94

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$g;

    .line 327688
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$g;-><init>()V

    .line 327691
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327693
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$h;

    .line 327695
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$h;-><init>()V

    .line 327698
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327700
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$i;

    .line 327702
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$i;-><init>()V

    .line 327705
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327707
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$j;

    .line 327709
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$j;-><init>()V

    .line 327712
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327714
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$k;

    .line 327716
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$k;-><init>()V

    .line 327719
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327721
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$l;

    .line 327723
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$l;-><init>()V

    .line 327726
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327728
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$m;

    .line 327730
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$m;-><init>()V

    .line 327733
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327735
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$n;

    .line 327737
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$n;-><init>()V

    .line 327740
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327742
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$o;

    .line 327744
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$o;-><init>()V

    .line 327747
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327749
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$a;

    .line 327751
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$a;-><init>()V

    .line 327754
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327756
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$b;

    .line 327758
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;-><init>()V

    .line 327761
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327763
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$c;

    .line 327765
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$c;-><init>()V

    .line 327768
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327770
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$d;

    .line 327772
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$d;-><init>()V

    .line 327775
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327777
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$e;

    .line 327779
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$e;-><init>()V

    .line 327782
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x7bd94

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$g;

    .line 327687
    .line 327688
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$g;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327692
    .line 327693
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$h;

    .line 327694
    .line 327695
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$h;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327699
    .line 327700
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$i;

    .line 327701
    .line 327702
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$i;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327706
    .line 327707
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$j;

    .line 327708
    .line 327709
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$j;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327713
    .line 327714
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$k;

    .line 327715
    .line 327716
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$k;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327720
    .line 327721
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$l;

    .line 327722
    .line 327723
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$l;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327727
    .line 327728
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$m;

    .line 327729
    .line 327730
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$m;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327734
    .line 327735
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$n;

    .line 327736
    .line 327737
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$n;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327741
    .line 327742
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$o;

    .line 327743
    .line 327744
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$o;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327748
    .line 327749
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$a;

    .line 327750
    .line 327751
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$a;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327755
    .line 327756
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$b;

    .line 327757
    .line 327758
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$b;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->Z:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327762
    .line 327763
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$c;

    .line 327764
    .line 327765
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$c;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327769
    .line 327770
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$d;

    .line 327771
    .line 327772
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$d;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327776
    .line 327777
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$e;

    .line 327778
    .line 327779
    invoke-direct {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation$e;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 327783
    .line 327784
    return-void
.end method


.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039366
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039368
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17039370
    const p1, -0x800001

    .line 17039373
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 17039392
    new-instance p1, Landroidx/dynamicanimation/animation/DynamicAnimation$f;

    .line 17039394
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$f;-><init>()V

    .line 17039397
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17039399
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039401
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/dynamicanimation/animation/c;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17039364
    .line 17039365
    .line 17039366
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039367
    .line 17039368
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17039369
    .line 17039370
    const p1, -0x800001

    .line 17039371
    .line 17039372
    .line 17039373
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17039374
    .line 17039375
    new-instance p1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    new-instance p1, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    new-instance p1, Landroidx/dynamicanimation/animation/DynamicAnimation$f;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$f;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17039398
    .line 17039399
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039400
    .line 17039401
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 17039402
    .line 17039403
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33882118
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 33882120
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 33882122
    neg-float v0, v0

    .line 33882123
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882130
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 33882132
    new-instance v0, Ljava/util/ArrayList;

    .line 33882134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 33882139
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 33882141
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 33882143
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882145
    if-eq p2, p1, :cond_46

    .line 33882147
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882149
    if-eq p2, p1, :cond_46

    .line 33882151
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882153
    if-ne p2, p1, :cond_2c

    .line 33882155
    goto :goto_46

    .line 33882156
    :cond_2c
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882158
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 33882160
    if-ne p2, p1, :cond_35

    .line 33882162
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882167
    if-eq p2, p1, :cond_43

    .line 33882169
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882171
    if-ne p2, p1, :cond_3e

    .line 33882173
    goto :goto_43

    .line 33882174
    :cond_3e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882176
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882178
    goto :goto_4b

    .line 33882179
    :cond_43
    :goto_43
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    :goto_46
    const p1, 0x3dcccccd    # 0.1f

    .line 33882185
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 33882116
    .line 33882117
    .line 33882118
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 33882119
    .line 33882120
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 33882121
    .line 33882122
    neg-float v0, v0

    .line 33882123
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 33882124
    .line 33882125
    new-instance v0, Ljava/util/ArrayList;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 33882131
    .line 33882132
    new-instance v0, Ljava/util/ArrayList;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 33882142
    .line 33882143
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882144
    .line 33882145
    if-eq p2, p1, :cond_46

    .line 33882146
    .line 33882147
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882148
    .line 33882149
    if-eq p2, p1, :cond_46

    .line 33882150
    .line 33882151
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882152
    .line 33882153
    if-ne p2, p1, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_46

    .line 33882156
    :cond_2c
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882157
    .line 33882158
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 33882159
    .line 33882160
    if-ne p2, p1, :cond_35

    .line 33882161
    .line 33882162
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882163
    .line 33882164
    goto :goto_4b

    .line 33882165
    :cond_35
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882166
    .line 33882167
    if-eq p2, p1, :cond_43

    .line 33882168
    .line 33882169
    sget-object p1, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 33882170
    .line 33882171
    if-ne p2, p1, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_43

    .line 33882174
    :cond_3e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33882175
    .line 33882176
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882177
    .line 33882178
    goto :goto_4b

    .line 33882179
    :cond_43
    :goto_43
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882180
    .line 33882181
    goto :goto_4b

    .line 33882182
    :cond_46
    :goto_46
    const p1, 0x3dcccccd    # 0.1f

    .line 33882183
    .line 33882184
    .line 33882185
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method private endAnimationInternal(Z)V
[MOD-CHANGED]
.method private endAnimationInternal(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 17104899
    sget-object v1, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 17104901
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104904
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_13

    .line 17104907
    new-instance v2, Landroidx/dynamicanimation/animation/a;

    .line 17104909
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104915
    :cond_13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Landroidx/dynamicanimation/animation/a;

    .line 17104921
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17104923
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17104928
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104931
    move-result v2

    .line 17104932
    if-ltz v2, :cond_2f

    .line 17104934
    iget-object v3, v1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17104943
    :cond_2f
    const-wide/16 v1, 0x0

    .line 17104945
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17104947
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 17104949
    :goto_35
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104951
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ge v0, v1, :cond_57

    .line 17104957
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_54

    .line 17104965
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 17104973
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104975
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104977
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 17104980
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 17104982
    goto :goto_35

    .line 17104983
    :cond_57
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104985
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method private endAnimationInternal(Z)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 17104898
    .line 17104899
    sget-object v1, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 17104900
    .line 17104901
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v2

    .line 17104905
    if-nez v2, :cond_13

    .line 17104906
    .line 17104907
    new-instance v2, Landroidx/dynamicanimation/animation/a;

    .line 17104908
    .line 17104909
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Landroidx/dynamicanimation/animation/a;

    .line 17104920
    .line 17104921
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-ltz v2, :cond_2f

    .line 17104933
    .line 17104934
    iget-object v3, v1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 17104942
    .line 17104943
    :cond_2f
    const-wide/16 v1, 0x0

    .line 17104944
    .line 17104945
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17104946
    .line 17104947
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 17104948
    .line 17104949
    :goto_35
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ge v0, v1, :cond_57

    .line 17104956
    .line 17104957
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    if-eqz v1, :cond_54

    .line 17104964
    .line 17104965
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104966
    .line 17104967
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 17104972
    .line 17104973
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17104974
    .line 17104975
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 17104976
    .line 17104977
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    add-int/lit8 v0, v0, 0x1

    .line 17104981
    .line 17104982
    goto :goto_35

    .line 17104983
    :cond_57
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 17104984
    .line 17104985
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method private getPropertyValue()F
[MOD-CHANGED]
.method private getPropertyValue()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 131074
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 131076
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private getPropertyValue()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_a

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-ltz p1, :cond_a

    .line 33685509
    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method private static removeNullEntries(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973830
    :goto_6
    if-ltz v0, :cond_14

    .line 16973832
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973838
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private static removeNullEntries(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    add-int/lit8 v0, v0, -0x1

    .line 16973829
    .line 16973830
    :goto_6
    if-ltz v0, :cond_14

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 16973842
    .line 16973843
    goto :goto_6

    .line 16973844
    :cond_14
    return-void
.end method


.method private startAnimationInternal()V
[MOD-CHANGED]
.method private startAnimationInternal()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 327682
    if-nez v0, :cond_69

    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 327687
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 327689
    if-nez v0, :cond_11

    .line 327691
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getPropertyValue()F

    .line 327694
    move-result v0

    .line 327695
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 327697
    :cond_11
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 327699
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 327701
    cmpl-float v1, v0, v1

    .line 327703
    if-gtz v1, :cond_61

    .line 327705
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 327707
    cmpg-float v0, v0, v1

    .line 327709
    if-ltz v0, :cond_61

    .line 327711
    sget-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_2f

    .line 327719
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 327721
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 327733
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_53

    .line 327741
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327743
    if-nez v1, :cond_4a

    .line 327745
    new-instance v1, Landroidx/dynamicanimation/animation/a$d;

    .line 327747
    iget-object v2, v0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 327749
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 327752
    iput-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327754
    :cond_4a
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327756
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 327758
    iget-object v1, v1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 327760
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327763
    :cond_53
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327765
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327768
    move-result v1

    .line 327769
    if-nez v1, :cond_69

    .line 327771
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327773
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327776
    goto :goto_69

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327779
    const-string v1, "Starting value need to be in between min value and max value"

    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327784
    throw v0

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method private startAnimationInternal()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_69

    .line 327683
    .line 327684
    const/4 v0, 0x1

    .line 327685
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 327686
    .line 327687
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 327688
    .line 327689
    if-nez v0, :cond_11

    .line 327690
    .line 327691
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getPropertyValue()F

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 327696
    .line 327697
    :cond_11
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 327698
    .line 327699
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 327700
    .line 327701
    cmpl-float v1, v0, v1

    .line 327702
    .line 327703
    if-gtz v1, :cond_61

    .line 327704
    .line 327705
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 327706
    .line 327707
    cmpg-float v0, v0, v1

    .line 327708
    .line 327709
    if-ltz v0, :cond_61

    .line 327710
    .line 327711
    sget-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_2f

    .line 327718
    .line 327719
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 327720
    .line 327721
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 327732
    .line 327733
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-nez v1, :cond_53

    .line 327740
    .line 327741
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327742
    .line 327743
    if-nez v1, :cond_4a

    .line 327744
    .line 327745
    new-instance v1, Landroidx/dynamicanimation/animation/a$d;

    .line 327746
    .line 327747
    iget-object v2, v0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 327748
    .line 327749
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/a$d;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327753
    .line 327754
    :cond_4a
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$d;

    .line 327755
    .line 327756
    iget-object v2, v1, Landroidx/dynamicanimation/animation/a$d;->b:Landroid/view/Choreographer;

    .line 327757
    .line 327758
    iget-object v1, v1, Landroidx/dynamicanimation/animation/a$d;->c:Landroidx/dynamicanimation/animation/a$d$a;

    .line 327759
    .line 327760
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    iget-object v1, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327764
    .line 327765
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-nez v1, :cond_69

    .line 327770
    .line 327771
    iget-object v0, v0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327774
    .line 327775
    .line 327776
    goto :goto_69

    .line 327777
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327778
    .line 327779
    const-string v1, "Starting value need to be in between min value and max value"

    .line 327780
    .line 327781
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    throw v0

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-object p0
.end method


.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$q;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_14

    .line 16973830
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973838
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973843
    :cond_13
    return-object p0

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973846
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/dynamicanimation/animation/DynamicAnimation$q;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_14

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-object p0

    .line 16973844
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16973845
    .line 16973846
    const-string v0, "Error: Update listeners must be added beforethe animation."

    .line 16973847
    .line 16973848
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    throw p1
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_13

    .line 196618
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 196620
    if-eqz v0, :cond_12

    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 196626
    :cond_12
    return-void

    .line 196627
    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196629
    const-string v1, "Animations may only be canceled on the main thread"

    .line 196631
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196634
    throw v0
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_13

    .line 196617
    .line 196618
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 196619
    .line 196620
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void

    .line 196627
    :cond_13
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196628
    .line 196629
    const-string v1, "Animations may only be canceled on the main thread"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


.method public doAnimationFrame(J)Z
[MOD-CHANGED]
.method public doAnimationFrame(J)Z
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039367
    if-nez v5, :cond_11

    .line 17039369
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039371
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039373
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 17039376
    return v4

    .line 17039377
    :cond_11
    sub-long v0, p1, v0

    .line 17039379
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039381
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 17039384
    move-result p1

    .line 17039385
    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039387
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17039389
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17039392
    move-result p2

    .line 17039393
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039395
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17039397
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039400
    move-result p2

    .line 17039401
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039403
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 17039406
    if-eqz p1, :cond_33

    .line 17039408
    invoke-direct {p0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 17039411
    :cond_33
    return p1
.end method

[INNER-ORIGINAL]
.method public doAnimationFrame(J)Z
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    const/4 v4, 0x0

    .line 17039365
    cmp-long v5, v0, v2

    .line 17039366
    .line 17039367
    if-nez v5, :cond_11

    .line 17039368
    .line 17039369
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039370
    .line 17039371
    iget p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039372
    .line 17039373
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 17039374
    .line 17039375
    .line 17039376
    return v4

    .line 17039377
    :cond_11
    sub-long v0, p1, v0

    .line 17039378
    .line 17039379
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->updateValueAndVelocity(J)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iget p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039386
    .line 17039387
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 17039388
    .line 17039389
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p2

    .line 17039393
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039394
    .line 17039395
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 17039396
    .line 17039397
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p2

    .line 17039401
    iput p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039402
    .line 17039403
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setPropertyValue(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    if-eqz p1, :cond_33

    .line 17039407
    .line 17039408
    invoke-direct {p0, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return p1
.end method


.method public getMinimumVisibleChange()F
[MOD-CHANGED]
.method public getMinimumVisibleChange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMinimumVisibleChange()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 1
    .line 2
    return v0
.end method


.method public getValueThreshold()F
[MOD-CHANGED]
.method public getValueThreshold()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 65538
    const/high16 v1, 0x3f400000    # 0.75f

    .line 65540
    mul-float v0, v0, v1

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getValueThreshold()F
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 65537
    .line 65538
    const/high16 v1, 0x3f400000    # 0.75f

    .line 65539
    .line 65540
    mul-float v0, v0, v1

    .line 65541
    .line 65542
    return v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 1
    .line 2
    return v0
.end method


.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
[MOD-CHANGED]
.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)V
[MOD-CHANGED]
.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16842754
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$q;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-static {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEntry(Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMaxValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMinValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973827
    if-lez v0, :cond_f

    .line 16973829
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 16973831
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973833
    mul-float p1, p1, v0

    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setValueThreshold(F)V

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "Minimum visible change must be positive."

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    cmpg-float v0, p1, v0

    .line 16973826
    .line 16973827
    if-lez v0, :cond_f

    .line 16973828
    .line 16973829
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    .line 16973830
    .line 16973831
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16973832
    .line 16973833
    mul-float p1, p1, v0

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setValueThreshold(F)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973840
    .line 16973841
    const-string v0, "Minimum visible change must be positive."

    .line 16973842
    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    throw p1
.end method


.method public setPropertyValue(F)V
[MOD-CHANGED]
.method public setPropertyValue(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17039362
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039373
    move-result v0

    .line 17039374
    if-ge p1, v0, :cond_28

    .line 17039376
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039384
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$q;

    .line 17039392
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039394
    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$q;->a(F)V

    .line 17039397
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 17039399
    goto :goto_8

    .line 17039400
    :cond_28
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039402
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public setPropertyValue(F)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    :goto_8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-ge p1, v0, :cond_28

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_25

    .line 17039383
    .line 17039384
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$q;

    .line 17039391
    .line 17039392
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$q;->a(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    add-int/lit8 p1, p1, 0x1

    .line 17039398
    .line 17039399
    goto :goto_8

    .line 17039400
    :cond_28
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 17039401
    .line 17039402
    invoke-static {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeNullEntries(Ljava/util/ArrayList;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
[MOD-CHANGED]
.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 16777216
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_12

    .line 196618
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 196620
    if-nez v0, :cond_11

    .line 196622
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->startAnimationInternal()V

    .line 196625
    :cond_11
    return-void

    .line 196626
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196628
    const-string v1, "Animations may only be started on the main thread"

    .line 196630
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196633
    throw v0
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-ne v0, v1, :cond_12

    .line 196617
    .line 196618
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 196619
    .line 196620
    if-nez v0, :cond_11

    .line 196621
    .line 196622
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->startAnimationInternal()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void

    .line 196626
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 196627
    .line 196628
    const-string v1, "Animations may only be started on the main thread"

    .line 196629
    .line 196630
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    throw v0
.end method


