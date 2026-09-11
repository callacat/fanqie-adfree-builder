## classes20/ij2/b0.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c5ff

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lij2/b0$a;

    .line 131080
    const/4 v0, 0x4

    .line 131081
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 131084
    move-result v0

    .line 131085
    sput v0, Lij2/b0;->M:F

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8c5ff

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lij2/b0$a;

    .line 131079
    .line 131080
    const/4 v0, 0x4

    .line 131081
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput v0, Lij2/b0;->M:F

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 262148
    new-instance v0, Lij2/i;

    .line 262150
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262153
    iput-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262160
    iput-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 262162
    new-instance v0, Landroid/graphics/Rect;

    .line 262164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262167
    iput-object v0, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 262169
    new-instance v0, Landroid/graphics/Rect;

    .line 262171
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262174
    iput-object v0, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v0, Lij2/i;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 262154
    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 262161
    .line 262162
    new-instance v0, Landroid/graphics/Rect;

    .line 262163
    .line 262164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 262168
    .line 262169
    new-instance v0, Landroid/graphics/Rect;

    .line 262170
    .line 262171
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 262175
    .line 262176
    return-void
.end method


.method public static u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
[MOD-CHANGED]
.method public static u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lij2/b0$c;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    if-eq p0, v0, :cond_22

    .line 17039371
    const/4 v0, 0x3

    .line 17039372
    if-eq p0, v0, :cond_22

    .line 17039374
    const/4 v0, 0x4

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x5

    .line 17039378
    if-eq p0, v0, :cond_1b

    .line 17039380
    const/16 p0, 0x14

    .line 17039382
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    const/16 p0, 0xc

    .line 17039389
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const/16 p0, 0x10

    .line 17039396
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method

[INNER-ORIGINAL]
.method public static u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lij2/b0$c;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x2

    .line 17039369
    if-eq p0, v0, :cond_22

    .line 17039370
    .line 17039371
    const/4 v0, 0x3

    .line 17039372
    if-eq p0, v0, :cond_22

    .line 17039373
    .line 17039374
    const/4 v0, 0x4

    .line 17039375
    if-eq p0, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x5

    .line 17039378
    if-eq p0, v0, :cond_1b

    .line 17039379
    .line 17039380
    const/16 p0, 0x14

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p0

    .line 17039386
    goto :goto_28

    .line 17039387
    :cond_1b
    const/16 p0, 0xc

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    const/16 p0, 0x10

    .line 17039395
    .line 17039396
    invoke-static {p0}, Lur2/p;->j(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    :goto_28
    return p0
.end method


.method public static v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;
[MOD-CHANGED]
.method public static v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lij2/b0$c;->a:[I

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    const/16 v1, 0x8

    .line 17104907
    const/16 v2, 0xc

    .line 17104909
    if-eq p0, v0, :cond_3c

    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p0, v0, :cond_25

    .line 17104914
    new-instance p0, Lij2/b0$b;

    .line 17104916
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x4

    .line 17104925
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104928
    move-result v2

    .line 17104929
    invoke-direct {p0, v0, v1, v2}, Lij2/b0$b;-><init>(FFF)V

    .line 17104932
    goto :goto_4f

    .line 17104933
    :cond_25
    new-instance p0, Lij2/b0$b;

    .line 17104935
    const/16 v0, 0xe

    .line 17104937
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 17104940
    move-result v0

    .line 17104941
    const/16 v1, 0xa

    .line 17104943
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x6

    .line 17104948
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104951
    move-result v2

    .line 17104952
    invoke-direct {p0, v0, v1, v2}, Lij2/b0$b;-><init>(FFF)V

    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    new-instance p0, Lij2/b0$b;

    .line 17104958
    const/16 v0, 0x10

    .line 17104960
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {p0, v0, v2, v1}, Lij2/b0$b;-><init>(FFF)V

    .line 17104975
    :goto_4f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lij2/b0$c;->a:[I

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    aget p0, v0, p0

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    const/16 v1, 0x8

    .line 17104906
    .line 17104907
    const/16 v2, 0xc

    .line 17104908
    .line 17104909
    if-eq p0, v0, :cond_3c

    .line 17104910
    .line 17104911
    const/4 v0, 0x2

    .line 17104912
    if-eq p0, v0, :cond_25

    .line 17104913
    .line 17104914
    new-instance p0, Lij2/b0$b;

    .line 17104915
    .line 17104916
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    const/4 v2, 0x4

    .line 17104925
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    invoke-direct {p0, v0, v1, v2}, Lij2/b0$b;-><init>(FFF)V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_4f

    .line 17104933
    :cond_25
    new-instance p0, Lij2/b0$b;

    .line 17104934
    .line 17104935
    const/16 v0, 0xe

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    const/16 v1, 0xa

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    const/4 v2, 0x6

    .line 17104948
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    invoke-direct {p0, v0, v1, v2}, Lij2/b0$b;-><init>(FFF)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_4f

    .line 17104956
    :cond_3c
    new-instance p0, Lij2/b0$b;

    .line 17104957
    .line 17104958
    const/16 v0, 0x10

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lur2/p;->j(I)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-static {v2}, Lur2/p;->j(I)F

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v2

    .line 17104968
    invoke-static {v1}, Lur2/p;->j(I)F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-direct {p0, v0, v2, v1}, Lij2/b0$b;-><init>(FFF)V

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    return-object p0
.end method


.method public final b(FF)Ljj2/a;
[MOD-CHANGED]
.method public final b(FF)Ljj2/a;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    sget-object p1, Ljj2/a$d;->a:Ljj2/a$d;

    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    iget-boolean v0, p0, Lij2/b0;->B:Z

    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816588
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 33816590
    if-eqz v0, :cond_19

    .line 33816592
    invoke-virtual {v0, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p1, v1

    .line 33816602
    :goto_1a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816604
    if-nez p1, :cond_1f

    .line 33816606
    move-object p1, p2

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816613
    new-instance v1, Ljj2/a$e;

    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-direct {v1, p1}, Ljj2/a$e;-><init>(Z)V

    .line 33816619
    :cond_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(FF)Ljj2/a;
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    sget-object p1, Ljj2/a$d;->a:Ljj2/a$d;

    .line 33816581
    .line 33816582
    return-object p1

    .line 33816583
    :cond_7
    iget-boolean v0, p0, Lij2/b0;->B:Z

    .line 33816584
    .line 33816585
    const/4 v1, 0x0

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 33816589
    .line 33816590
    if-eqz v0, :cond_19

    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1, p2}, Lij2/n;->hitTest(FF)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p1

    .line 33816596
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object p1, v1

    .line 33816602
    :goto_1a
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816603
    .line 33816604
    if-nez p1, :cond_1f

    .line 33816605
    .line 33816606
    move-object p1, p2

    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2b

    .line 33816612
    .line 33816613
    new-instance v1, Ljj2/a$e;

    .line 33816614
    .line 33816615
    const/4 p1, 0x0

    .line 33816616
    invoke-direct {v1, p1}, Ljj2/a$e;-><init>(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-object v1
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/b0;->K:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/b0;->K:F

    .line 1
    .line 2
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/b0;->L:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/b0;->L:F

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic k(Lye7/a;)V
[MOD-CHANGED]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ldj2/c;

    .line 16842754
    invoke-virtual {p0, p1}, Lij2/b0;->w(Ldj2/c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ldj2/c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lij2/b0;->w(Ldj2/c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lij2/b0;->H:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_41

    .line 33882120
    :cond_8
    iget-object v1, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 33882122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882125
    move-result v1

    .line 33882126
    int-to-float v1, v1

    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882130
    move-result v2

    .line 33882131
    int-to-float v2, v2

    .line 33882132
    div-float/2addr v1, v2

    .line 33882133
    iget v2, p0, Lij2/b0;->K:F

    .line 33882135
    iget v3, p0, Lij2/b0;->L:F

    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882140
    move-result v4

    .line 33882141
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33882144
    :try_start_20
    iget-object v2, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 33882146
    iget-object v3, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 33882148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v3, v1

    .line 33882154
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882161
    move-result v3

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882166
    iget-object v1, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_5a

    .line 33882174
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882177
    :goto_41
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882182
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 33882184
    if-eqz v0, :cond_4d

    .line 33882186
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882189
    :cond_4d
    iget-object p2, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 33882191
    if-eqz p2, :cond_59

    .line 33882193
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 33882195
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882198
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882201
    :cond_59
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882206
    throw p2
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lij2/b0;->H:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_41

    .line 33882120
    :cond_8
    iget-object v1, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    int-to-float v1, v1

    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    int-to-float v2, v2

    .line 33882132
    div-float/2addr v1, v2

    .line 33882133
    iget v2, p0, Lij2/b0;->K:F

    .line 33882134
    .line 33882135
    iget v3, p0, Lij2/b0;->L:F

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33882142
    .line 33882143
    .line 33882144
    :try_start_20
    iget-object v2, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v3, v1

    .line 33882154
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lij2/b0;->I:Landroid/graphics/Rect;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_5a

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 33882183
    .line 33882184
    if-eqz v0, :cond_4d

    .line 33882185
    .line 33882186
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p2, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    if-eqz p2, :cond_59

    .line 33882192
    .line 33882193
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 33882194
    .line 33882195
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    throw p2
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170443
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170445
    invoke-static {v0}, Lij2/b0;->v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;

    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170451
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170453
    invoke-static {v1}, Lij2/b0;->u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 17170456
    move-result v1

    .line 17170457
    iget-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 17170459
    if-eqz v2, :cond_20

    .line 17170461
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170464
    :cond_20
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170466
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170469
    iget p1, v0, Lij2/b0$b;->a:F

    .line 17170471
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170473
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170475
    add-float/2addr p1, v2

    .line 17170476
    invoke-static {}, Laj2/g;->c()Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_39

    .line 17170482
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170484
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170486
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170491
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170493
    :goto_3d
    iget v3, v0, Lij2/b0$b;->b:F

    .line 17170495
    const/4 v4, 0x2

    .line 17170496
    int-to-float v4, v4

    .line 17170497
    mul-float v3, v3, v4

    .line 17170499
    add-float/2addr v2, v3

    .line 17170500
    iget-boolean v3, p0, Lij2/b0;->B:Z

    .line 17170502
    if-eqz v3, :cond_87

    .line 17170504
    sget v1, Lij2/b0;->M:F

    .line 17170506
    iget-object v3, p0, Lij2/b0;->C:Lij2/n;

    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v3, :cond_56

    .line 17170511
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170513
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170516
    move-result-object v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v5

    .line 17170519
    :goto_57
    const/4 v6, 0x0

    .line 17170520
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170523
    move-result-object v7

    .line 17170524
    if-nez v3, :cond_5f

    .line 17170526
    move-object v3, v7

    .line 17170527
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170530
    move-result v3

    .line 17170531
    add-float/2addr v1, v3

    .line 17170532
    iget v3, v0, Lij2/b0$b;->c:F

    .line 17170534
    add-float/2addr v1, v3

    .line 17170535
    add-float/2addr p1, v1

    .line 17170536
    iget-object v1, p0, Lij2/b0;->C:Lij2/n;

    .line 17170538
    if-eqz v1, :cond_72

    .line 17170540
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170545
    move-result-object v5

    .line 17170546
    :cond_72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-nez v5, :cond_79

    .line 17170552
    move-object v5, v1

    .line 17170553
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170556
    move-result v1

    .line 17170557
    iget v0, v0, Lij2/b0$b;->c:F

    .line 17170559
    mul-float v0, v0, v4

    .line 17170561
    add-float/2addr v1, v0

    .line 17170562
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170565
    move-result v2

    .line 17170566
    goto :goto_9d

    .line 17170567
    :cond_87
    iget-boolean v3, p0, Lij2/b0;->E:Z

    .line 17170569
    if-eqz v3, :cond_9a

    .line 17170571
    sget v3, Lij2/b0;->M:F

    .line 17170573
    add-float/2addr v3, v1

    .line 17170574
    iget v0, v0, Lij2/b0$b;->c:F

    .line 17170576
    add-float/2addr v3, v0

    .line 17170577
    add-float/2addr p1, v3

    .line 17170578
    mul-float v0, v0, v4

    .line 17170580
    add-float/2addr v1, v0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170584
    move-result v2

    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    iget v0, v0, Lij2/b0$b;->a:F

    .line 17170588
    add-float/2addr p1, v0

    .line 17170589
    :goto_9d
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170591
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170593
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170442
    .line 17170443
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170444
    .line 17170445
    invoke-static {v0}, Lij2/b0;->v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170450
    .line 17170451
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lij2/b0;->u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    iget-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 17170458
    .line 17170459
    if-eqz v2, :cond_20

    .line 17170460
    .line 17170461
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget p1, v0, Lij2/b0$b;->a:F

    .line 17170470
    .line 17170471
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170472
    .line 17170473
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170474
    .line 17170475
    add-float/2addr p1, v2

    .line 17170476
    invoke-static {}, Laj2/g;->c()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_39

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170485
    .line 17170486
    iget v2, v2, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->textSize:F

    .line 17170487
    .line 17170488
    goto :goto_3d

    .line 17170489
    :cond_39
    iget-object v2, p0, Lij2/b0;->D:Lij2/i;

    .line 17170490
    .line 17170491
    iget v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170492
    .line 17170493
    :goto_3d
    iget v3, v0, Lij2/b0$b;->b:F

    .line 17170494
    .line 17170495
    const/4 v4, 0x2

    .line 17170496
    int-to-float v4, v4

    .line 17170497
    mul-float v3, v3, v4

    .line 17170498
    .line 17170499
    add-float/2addr v2, v3

    .line 17170500
    iget-boolean v3, p0, Lij2/b0;->B:Z

    .line 17170501
    .line 17170502
    if-eqz v3, :cond_87

    .line 17170503
    .line 17170504
    sget v1, Lij2/b0;->M:F

    .line 17170505
    .line 17170506
    iget-object v3, p0, Lij2/b0;->C:Lij2/n;

    .line 17170507
    .line 17170508
    const/4 v5, 0x0

    .line 17170509
    if-eqz v3, :cond_56

    .line 17170510
    .line 17170511
    iget v3, v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170512
    .line 17170513
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-object v3, v5

    .line 17170519
    :goto_57
    const/4 v6, 0x0

    .line 17170520
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    if-nez v3, :cond_5f

    .line 17170525
    .line 17170526
    move-object v3, v7

    .line 17170527
    :cond_5f
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    add-float/2addr v1, v3

    .line 17170532
    iget v3, v0, Lij2/b0$b;->c:F

    .line 17170533
    .line 17170534
    add-float/2addr v1, v3

    .line 17170535
    add-float/2addr p1, v1

    .line 17170536
    iget-object v1, p0, Lij2/b0;->C:Lij2/n;

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_72

    .line 17170539
    .line 17170540
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170541
    .line 17170542
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v5

    .line 17170546
    :cond_72
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-nez v5, :cond_79

    .line 17170551
    .line 17170552
    move-object v5, v1

    .line 17170553
    :cond_79
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    iget v0, v0, Lij2/b0$b;->c:F

    .line 17170558
    .line 17170559
    mul-float v0, v0, v4

    .line 17170560
    .line 17170561
    add-float/2addr v1, v0

    .line 17170562
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v2

    .line 17170566
    goto :goto_9d

    .line 17170567
    :cond_87
    iget-boolean v3, p0, Lij2/b0;->E:Z

    .line 17170568
    .line 17170569
    if-eqz v3, :cond_9a

    .line 17170570
    .line 17170571
    sget v3, Lij2/b0;->M:F

    .line 17170572
    .line 17170573
    add-float/2addr v3, v1

    .line 17170574
    iget v0, v0, Lij2/b0$b;->c:F

    .line 17170575
    .line 17170576
    add-float/2addr v3, v0

    .line 17170577
    add-float/2addr p1, v3

    .line 17170578
    mul-float v0, v0, v4

    .line 17170579
    .line 17170580
    add-float/2addr v1, v0

    .line 17170581
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    goto :goto_9d

    .line 17170586
    :cond_9a
    iget v0, v0, Lij2/b0$b;->a:F

    .line 17170587
    .line 17170588
    add-float/2addr p1, v0

    .line 17170589
    :goto_9d
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170590
    .line 17170591
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lij2/g;->n()V

    .line 196611
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 196613
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196616
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    if-eqz v0, :cond_15

    .line 196622
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196625
    iput-boolean v1, p0, Lij2/b0;->B:Z

    .line 196627
    iput-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 196629
    :cond_15
    iput-boolean v1, p0, Lij2/b0;->E:Z

    .line 196631
    iput-object v2, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 196633
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 196635
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lij2/g;->n()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 196623
    .line 196624
    .line 196625
    iput-boolean v1, p0, Lij2/b0;->B:Z

    .line 196626
    .line 196627
    iput-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 196628
    .line 196629
    :cond_15
    iput-boolean v1, p0, Lij2/b0;->E:Z

    .line 196630
    .line 196631
    iput-object v2, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 196632
    .line 196633
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/b0;->K:F

    .line 16842754
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/b0;->K:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/b0;->L:F

    .line 16842754
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/b0;->L:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/b0;->x()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(Ldj2/c;)V
[MOD-CHANGED]
.method public final w(Ldj2/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17170439
    iget-object v1, p1, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17170441
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17170443
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    :cond_18
    :goto_18
    iput-boolean v0, p0, Lij2/b0;->E:Z

    .line 17170458
    xor-int/2addr v0, v3

    .line 17170459
    iput-boolean v0, p0, Lij2/b0;->B:Z

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-eqz v0, :cond_26

    .line 17170464
    new-instance v0, Lij2/n;

    .line 17170466
    invoke-direct {v0}, Lij2/n;-><init>()V

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iput-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 17170473
    iget-boolean v0, p0, Lij2/b0;->B:Z

    .line 17170475
    if-eqz v0, :cond_3f

    .line 17170477
    invoke-virtual {p1}, Ldj2/c;->D()Ldj2/b;

    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3f

    .line 17170483
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 17170486
    iput v2, v0, Ldj2/b;->o:I

    .line 17170488
    iget-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170492
    invoke-virtual {v2, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170495
    :cond_3f
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 17170497
    if-eqz v0, :cond_59

    .line 17170499
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170506
    move-result-object v0

    .line 17170507
    const v2, 0x7f020cb1

    .line 17170510
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_59

    .line 17170516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    iput-object v0, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 17170524
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 17170526
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170528
    invoke-virtual {v0, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170531
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17170538
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17170540
    iget-object p1, p1, Ldj2/c;->B:Ljava/lang/String;

    .line 17170542
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v1

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_87

    .line 17170556
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170559
    move-result-object p1

    .line 17170560
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170562
    if-eqz v0, :cond_87

    .line 17170564
    move-object v1, p1

    .line 17170565
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170567
    :cond_87
    if-nez v1, :cond_91

    .line 17170569
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17170571
    iget-object p1, p1, Lua2/a;->a:Lua2/f;

    .line 17170573
    invoke-interface {p1}, Lua2/f;->c()Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170576
    move-result-object v1

    .line 17170577
    :cond_91
    iput-object v1, p0, Lij2/b0;->H:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Ldj2/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p1, Ldj2/c;->C:Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->Activity:Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;

    .line 17170442
    .line 17170443
    iget v2, v2, Lcom/dragon/read/rpc/kmp/community/model/DanmakuGuideType;->value:I

    .line 17170444
    .line 17170445
    const/4 v3, 0x1

    .line 17170446
    if-nez v1, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_18

    .line 17170449
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-ne v1, v2, :cond_18

    .line 17170454
    .line 17170455
    const/4 v0, 0x1

    .line 17170456
    :cond_18
    :goto_18
    iput-boolean v0, p0, Lij2/b0;->E:Z

    .line 17170457
    .line 17170458
    xor-int/2addr v0, v3

    .line 17170459
    iput-boolean v0, p0, Lij2/b0;->B:Z

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-eqz v0, :cond_26

    .line 17170463
    .line 17170464
    new-instance v0, Lij2/n;

    .line 17170465
    .line 17170466
    invoke-direct {v0}, Lij2/n;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iput-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 17170472
    .line 17170473
    iget-boolean v0, p0, Lij2/b0;->B:Z

    .line 17170474
    .line 17170475
    if-eqz v0, :cond_3f

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ldj2/c;->D()Ldj2/b;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    if-eqz v0, :cond_3f

    .line 17170482
    .line 17170483
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 17170484
    .line 17170485
    .line 17170486
    iput v2, v0, Ldj2/b;->o:I

    .line 17170487
    .line 17170488
    iget-object v2, p0, Lij2/b0;->C:Lij2/n;

    .line 17170489
    .line 17170490
    if-eqz v2, :cond_3f

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 17170496
    .line 17170497
    if-eqz v0, :cond_59

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    const v2, 0x7f020cb1

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {v0, v2, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    if-eqz v0, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v1

    .line 17170522
    :goto_5a
    iput-object v0, p0, Lij2/b0;->F:Landroid/graphics/drawable/Drawable;

    .line 17170523
    .line 17170524
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 17170525
    .line 17170526
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17170537
    .line 17170538
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17170539
    .line 17170540
    iget-object p1, p1, Ldj2/c;->B:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v1

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_87

    .line 17170555
    .line 17170556
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170561
    .line 17170562
    if-eqz v0, :cond_87

    .line 17170563
    .line 17170564
    move-object v1, p1

    .line 17170565
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170566
    .line 17170567
    :cond_87
    if-nez v1, :cond_91

    .line 17170568
    .line 17170569
    sget-object p1, Lvi2/b;->b:Lua2/a;

    .line 17170570
    .line 17170571
    iget-object p1, p1, Lua2/a;->a:Lua2/f;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Lua2/f;->c()Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    :cond_91
    iput-object v1, p0, Lij2/b0;->H:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17170578
    .line 17170579
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327687
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327689
    invoke-static {v0}, Lij2/b0;->v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;

    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327695
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327697
    invoke-static {v1}, Lij2/b0;->u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 327700
    move-result v1

    .line 327701
    iget v2, p0, Lij2/b0;->L:F

    .line 327703
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327705
    const/4 v4, 0x2

    .line 327706
    int-to-float v4, v4

    .line 327707
    div-float/2addr v3, v4

    .line 327708
    add-float/2addr v2, v3

    .line 327709
    iget v3, p0, Lij2/b0;->K:F

    .line 327711
    iget v0, v0, Lij2/b0$b;->a:F

    .line 327713
    add-float/2addr v3, v0

    .line 327714
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 327716
    iput v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 327718
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327720
    div-float/2addr v5, v4

    .line 327721
    sub-float v5, v2, v5

    .line 327723
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 327725
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327727
    add-float/2addr v3, v0

    .line 327728
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    sget v5, Lij2/b0;->M:F

    .line 327734
    add-float/2addr v5, v3

    .line 327735
    invoke-virtual {v0, v5}, Lij2/j;->o(F)V

    .line 327738
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327740
    div-float/2addr v5, v4

    .line 327741
    sub-float v5, v2, v5

    .line 327743
    invoke-virtual {v0, v5}, Lij2/j;->p(F)V

    .line 327746
    :cond_42
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 327748
    if-eqz v0, :cond_58

    .line 327750
    sget v0, Lij2/b0;->M:F

    .line 327752
    add-float/2addr v3, v0

    .line 327753
    div-float v0, v1, v4

    .line 327755
    sub-float/2addr v2, v0

    .line 327756
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 327758
    float-to-int v4, v3

    .line 327759
    float-to-int v5, v2

    .line 327760
    add-float/2addr v3, v1

    .line 327761
    float-to-int v3, v3

    .line 327762
    add-float/2addr v2, v1

    .line 327763
    float-to-int v1, v2

    .line 327764
    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 327770
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327773
    :goto_5d
    iget-object v0, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 327775
    iget v1, p0, Lij2/b0;->K:F

    .line 327777
    float-to-int v2, v1

    .line 327778
    iget v3, p0, Lij2/b0;->L:F

    .line 327780
    float-to-int v4, v3

    .line 327781
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327783
    add-float/2addr v1, v5

    .line 327784
    float-to-int v1, v1

    .line 327785
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327787
    add-float/2addr v3, v5

    .line 327788
    float-to-int v3, v3

    .line 327789
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327688
    .line 327689
    invoke-static {v0}, Lij2/b0;->v(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)Lij2/b0$b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327694
    .line 327695
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327696
    .line 327697
    invoke-static {v1}, Lij2/b0;->u(Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;)F

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iget v2, p0, Lij2/b0;->L:F

    .line 327702
    .line 327703
    iget v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327704
    .line 327705
    const/4 v4, 0x2

    .line 327706
    int-to-float v4, v4

    .line 327707
    div-float/2addr v3, v4

    .line 327708
    add-float/2addr v2, v3

    .line 327709
    iget v3, p0, Lij2/b0;->K:F

    .line 327710
    .line 327711
    iget v0, v0, Lij2/b0$b;->a:F

    .line 327712
    .line 327713
    add-float/2addr v3, v0

    .line 327714
    iget-object v0, p0, Lij2/b0;->D:Lij2/i;

    .line 327715
    .line 327716
    iput v3, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 327717
    .line 327718
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327719
    .line 327720
    div-float/2addr v5, v4

    .line 327721
    sub-float v5, v2, v5

    .line 327722
    .line 327723
    iput v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 327724
    .line 327725
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327726
    .line 327727
    add-float/2addr v3, v0

    .line 327728
    iget-object v0, p0, Lij2/b0;->C:Lij2/n;

    .line 327729
    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    sget v5, Lij2/b0;->M:F

    .line 327733
    .line 327734
    add-float/2addr v5, v3

    .line 327735
    invoke-virtual {v0, v5}, Lij2/j;->o(F)V

    .line 327736
    .line 327737
    .line 327738
    iget v5, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327739
    .line 327740
    div-float/2addr v5, v4

    .line 327741
    sub-float v5, v2, v5

    .line 327742
    .line 327743
    invoke-virtual {v0, v5}, Lij2/j;->p(F)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-boolean v0, p0, Lij2/b0;->E:Z

    .line 327747
    .line 327748
    if-eqz v0, :cond_58

    .line 327749
    .line 327750
    sget v0, Lij2/b0;->M:F

    .line 327751
    .line 327752
    add-float/2addr v3, v0

    .line 327753
    div-float v0, v1, v4

    .line 327754
    .line 327755
    sub-float/2addr v2, v0

    .line 327756
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 327757
    .line 327758
    float-to-int v4, v3

    .line 327759
    float-to-int v5, v2

    .line 327760
    add-float/2addr v3, v1

    .line 327761
    float-to-int v3, v3

    .line 327762
    add-float/2addr v2, v1

    .line 327763
    float-to-int v1, v2

    .line 327764
    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    iget-object v0, p0, Lij2/b0;->G:Landroid/graphics/Rect;

    .line 327769
    .line 327770
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    iget-object v0, p0, Lij2/b0;->J:Landroid/graphics/Rect;

    .line 327774
    .line 327775
    iget v1, p0, Lij2/b0;->K:F

    .line 327776
    .line 327777
    float-to-int v2, v1

    .line 327778
    iget v3, p0, Lij2/b0;->L:F

    .line 327779
    .line 327780
    float-to-int v4, v3

    .line 327781
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327782
    .line 327783
    add-float/2addr v1, v5

    .line 327784
    float-to-int v1, v1

    .line 327785
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327786
    .line 327787
    add-float/2addr v3, v5

    .line 327788
    float-to-int v3, v3

    .line 327789
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


