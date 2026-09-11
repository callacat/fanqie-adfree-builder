## classes/androidx/recyclerview/widget/ConcatAdapter$Config.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c2fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 131080
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 131082
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    .line 131085
    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c2fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 131079
    .line 131080
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    .line 16842756
    .line 16842757
    return-void
.end method


