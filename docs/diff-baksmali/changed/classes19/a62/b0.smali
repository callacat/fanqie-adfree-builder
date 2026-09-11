## classes19/a62/b0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b144

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, La62/b0;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, La62/b0;->g:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b144

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, La62/b0;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, La62/b0;->g:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lz52/c;La62/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lz52/c;La62/g;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, La62/b0;->a:Landroid/content/Context;

    .line 50462725
    const-wide/16 v0, 0x2710

    .line 50462727
    iput-wide v0, p0, La62/b0;->e:J

    .line 50462729
    iput-object p2, p0, La62/b0;->f:Landroid/os/Handler;

    .line 50462731
    iput-object p3, p0, La62/b0;->b:La62/h;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lz52/c;La62/g;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, La62/b0;->a:Landroid/content/Context;

    .line 50462724
    .line 50462725
    const-wide/16 v0, 0x2710

    .line 50462726
    .line 50462727
    iput-wide v0, p0, La62/b0;->e:J

    .line 50462728
    .line 50462729
    iput-object p2, p0, La62/b0;->f:Landroid/os/Handler;

    .line 50462730
    .line 50462731
    iput-object p3, p0, La62/b0;->b:La62/h;

    .line 50462732
    .line 50462733
    return-void
.end method


