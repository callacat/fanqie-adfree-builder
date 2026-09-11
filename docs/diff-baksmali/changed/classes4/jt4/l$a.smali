## classes4/jt4/l$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldt4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ldt4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/l$a;->a:Ldt4/c;

    .line 16842754
    invoke-direct {p0}, Loj4/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldt4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljt4/l$a;->a:Ldt4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Loj4/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getTextureLayout()I
[MOD-CHANGED]
.method public final getTextureLayout()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/l$a;->a:Ldt4/c;

    .line 131074
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x2

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTextureLayout()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ljt4/l$a;->a:Ldt4/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Ldt4/d;->i:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x2

    .line 131083
    :goto_b
    return v0
.end method


