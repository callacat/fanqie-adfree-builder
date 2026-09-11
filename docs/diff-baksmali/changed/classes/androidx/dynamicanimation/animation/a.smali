## classes/androidx/dynamicanimation/animation/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bd8e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bd8e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/dynamicanimation/animation/a;->g:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196613
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196616
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 196625
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    .line 196627
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 196630
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 196632
    const-wide/16 v0, 0x0

    .line 196634
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/SimpleArrayMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 196631
    .line 196632
    const-wide/16 v0, 0x0

    .line 196633
    .line 196634
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 196635
    .line 196636
    const/4 v0, 0x0

    .line 196637
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 196638
    .line 196639
    return-void
.end method


