## classes5/cl5/h$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const v0, 0x3f99999a    # 1.2f

    .line 131075
    const v1, 0xc3aa0

    .line 131078
    const/high16 v2, 0x40000000    # 2.0f

    .line 131080
    invoke-direct {p0, v2, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const v0, 0x3f99999a    # 1.2f

    .line 131073
    .line 131074
    .line 131075
    const v1, 0xc3aa0

    .line 131076
    .line 131077
    .line 131078
    const/high16 v2, 0x40000000    # 2.0f

    .line 131079
    .line 131080
    invoke-direct {p0, v2, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


