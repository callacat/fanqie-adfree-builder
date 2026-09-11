## classes21/com/dragon/read/base/skin/SkinGradientChangeMgr$a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e30b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8e30b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->f:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->g:Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->d:Ljava/util/List;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/skin/SkinGradientChangeMgr$Scene;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->c:Ljava/util/List;

    .line 16908291
    .line 16908292
    check-cast v0, Ljava/util/ArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "gradient ration = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", current is night mode: "

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "gradient ration = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->a:F

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", current is night mode: "

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/base/skin/SkinGradientChangeMgr$a;->b:Z

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method


