## classes21/com/dragon/read/base/skin/SkinGradientChangeMgr$d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e30f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 196627
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e30f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->d:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 196622
    .line 196623
    const/4 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v1, v1}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;-><init>(III)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->e:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_f

    .line 196613
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 196615
    if-eq v0, v1, :cond_f

    .line 196617
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 196619
    if-eq v0, v1, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->a:I

    .line 196609
    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eq v0, v1, :cond_f

    .line 196612
    .line 196613
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->b:I

    .line 196614
    .line 196615
    if-eq v0, v1, :cond_f

    .line 196616
    .line 196617
    iget v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$d;->c:I

    .line 196618
    .line 196619
    if-eq v0, v1, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


