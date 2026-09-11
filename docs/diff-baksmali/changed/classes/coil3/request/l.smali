## classes/coil3/request/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968771
    iput-object p1, p0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 167968773
    iput-object p2, p0, Lcoil3/request/l;->b:Lr4/Size;

    .line 167968775
    iput-object p3, p0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 167968777
    iput-object p4, p0, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 167968779
    iput-object p5, p0, Lcoil3/request/l;->e:Ljava/lang/String;

    .line 167968781
    iput-object p6, p0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 167968783
    iput-object p7, p0, Lcoil3/request/l;->g:Lcoil3/request/CachePolicy;

    .line 167968785
    iput-object p8, p0, Lcoil3/request/l;->h:Lcoil3/request/CachePolicy;

    .line 167968787
    iput-object p9, p0, Lcoil3/request/l;->i:Lcoil3/request/CachePolicy;

    .line 167968789
    iput-object p10, p0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 167968791
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lr4/Size;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lokio/FileSystem;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V
    .registers 11

    .prologue
    .line 167968768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968769
    .line 167968770
    .line 167968771
    iput-object p1, p0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 167968772
    .line 167968773
    iput-object p2, p0, Lcoil3/request/l;->b:Lr4/Size;

    .line 167968774
    .line 167968775
    iput-object p3, p0, Lcoil3/request/l;->c:Lcoil3/size/Scale;

    .line 167968776
    .line 167968777
    iput-object p4, p0, Lcoil3/request/l;->d:Lcoil3/size/Precision;

    .line 167968778
    .line 167968779
    iput-object p5, p0, Lcoil3/request/l;->e:Ljava/lang/String;

    .line 167968780
    .line 167968781
    iput-object p6, p0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 167968782
    .line 167968783
    iput-object p7, p0, Lcoil3/request/l;->g:Lcoil3/request/CachePolicy;

    .line 167968784
    .line 167968785
    iput-object p8, p0, Lcoil3/request/l;->h:Lcoil3/request/CachePolicy;

    .line 167968786
    .line 167968787
    iput-object p9, p0, Lcoil3/request/l;->i:Lcoil3/request/CachePolicy;

    .line 167968788
    .line 167968789
    iput-object p10, p0, Lcoil3/request/l;->j:Lcoil3/m;

    .line 167968790
    .line 167968791
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcoil3/request/l;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


