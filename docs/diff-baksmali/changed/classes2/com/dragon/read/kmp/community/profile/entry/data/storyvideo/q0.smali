## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/q0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9696f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;-><init>(II)V

    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9696f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;-><init>(II)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;-><init>(II)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, -0x1

    .line 65537
    invoke-direct {p0, v0, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;-><init>(II)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 33685509
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 33685508
    .line 33685509
    iput p2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 33685510
    .line 33685511
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_16

    .line 16973831
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 16973833
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-gt p1, v2, :cond_12

    .line 16973838
    if-gt v0, p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->c()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_16

    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 16973832
    .line 16973833
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 16973834
    .line 16973835
    const/4 v3, 0x1

    .line 16973836
    if-gt p1, v2, :cond_12

    .line 16973837
    .line 16973838
    if-gt v0, p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    if-eqz p1, :cond_16

    .line 16973844
    .line 16973845
    const/4 v1, 0x1

    .line 16973846
    :cond_16
    return v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 131074
    if-ltz v0, :cond_b

    .line 131076
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 131078
    if-ge v1, v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->a:I

    .line 131073
    .line 131074
    if-ltz v0, :cond_b

    .line 131075
    .line 131076
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/q0;->b:I

    .line 131077
    .line 131078
    if-ge v1, v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


