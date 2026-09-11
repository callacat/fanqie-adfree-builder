## classes4/ol4/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94381

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lol4/k$a;

    .line 262152
    invoke-direct {v0}, Lol4/k$a;-><init>()V

    .line 262155
    sput-object v0, Lol4/k;->k:Lol4/k$a;

    .line 262157
    new-instance v0, Lol4/k;

    .line 262159
    const v1, 0x7f0d0017

    .line 262162
    const v2, 0x7f0d0073

    .line 262165
    invoke-direct {v0, v1, v2}, Lol4/k;-><init>(II)V

    .line 262168
    sput-object v0, Lol4/k;->l:Lol4/k;

    .line 262170
    new-instance v0, Lol4/k;

    .line 262172
    const v1, 0x7f0d0041

    .line 262175
    const v2, 0x7f0d0756

    .line 262178
    invoke-direct {v0, v1, v2}, Lol4/k;-><init>(II)V

    .line 262181
    sput-object v0, Lol4/k;->m:Lol4/k;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x94381

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lol4/k$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lol4/k$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lol4/k;->k:Lol4/k$a;

    .line 262156
    .line 262157
    new-instance v0, Lol4/k;

    .line 262158
    .line 262159
    const v1, 0x7f0d0017

    .line 262160
    .line 262161
    .line 262162
    const v2, 0x7f0d0073

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v0, v1, v2}, Lol4/k;-><init>(II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lol4/k;->l:Lol4/k;

    .line 262169
    .line 262170
    new-instance v0, Lol4/k;

    .line 262171
    .line 262172
    const v1, 0x7f0d0041

    .line 262173
    .line 262174
    .line 262175
    const v2, 0x7f0d0756

    .line 262176
    .line 262177
    .line 262178
    invoke-direct {v0, v1, v2}, Lol4/k;-><init>(II)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v0, Lol4/k;->m:Lol4/k;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    iput p1, p0, Lol4/k;->a:I

    .line 33816581
    iput p2, p0, Lol4/k;->b:I

    .line 33816583
    const p1, 0x7f020f68

    .line 33816586
    iput p1, p0, Lol4/k;->c:I

    .line 33816588
    const p1, 0x7f0d0083

    .line 33816591
    iput p1, p0, Lol4/k;->d:I

    .line 33816593
    const p1, 0x7f0d0041

    .line 33816596
    iput p1, p0, Lol4/k;->e:I

    .line 33816598
    const p1, 0x7f020ce5

    .line 33816601
    iput p1, p0, Lol4/k;->f:I

    .line 33816603
    const p1, 0x7f020ce4

    .line 33816606
    iput p1, p0, Lol4/k;->g:I

    .line 33816608
    const/high16 p1, 0x41600000    # 14.0f

    .line 33816610
    iput p1, p0, Lol4/k;->h:F

    .line 33816612
    const/high16 p1, 0x41b00000    # 22.0f

    .line 33816614
    iput p1, p0, Lol4/k;->i:F

    .line 33816616
    const/high16 p1, 0x41400000    # 12.0f

    .line 33816618
    iput p1, p0, Lol4/k;->j:F

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    iput p1, p0, Lol4/k;->a:I

    .line 33816580
    .line 33816581
    iput p2, p0, Lol4/k;->b:I

    .line 33816582
    .line 33816583
    const p1, 0x7f020f68

    .line 33816584
    .line 33816585
    .line 33816586
    iput p1, p0, Lol4/k;->c:I

    .line 33816587
    .line 33816588
    const p1, 0x7f0d0083

    .line 33816589
    .line 33816590
    .line 33816591
    iput p1, p0, Lol4/k;->d:I

    .line 33816592
    .line 33816593
    const p1, 0x7f0d0041

    .line 33816594
    .line 33816595
    .line 33816596
    iput p1, p0, Lol4/k;->e:I

    .line 33816597
    .line 33816598
    const p1, 0x7f020ce5

    .line 33816599
    .line 33816600
    .line 33816601
    iput p1, p0, Lol4/k;->f:I

    .line 33816602
    .line 33816603
    const p1, 0x7f020ce4

    .line 33816604
    .line 33816605
    .line 33816606
    iput p1, p0, Lol4/k;->g:I

    .line 33816607
    .line 33816608
    const/high16 p1, 0x41600000    # 14.0f

    .line 33816609
    .line 33816610
    iput p1, p0, Lol4/k;->h:F

    .line 33816611
    .line 33816612
    const/high16 p1, 0x41b00000    # 22.0f

    .line 33816613
    .line 33816614
    iput p1, p0, Lol4/k;->i:F

    .line 33816615
    .line 33816616
    const/high16 p1, 0x41400000    # 12.0f

    .line 33816617
    .line 33816618
    iput p1, p0, Lol4/k;->j:F

    .line 33816619
    .line 33816620
    return-void
.end method


