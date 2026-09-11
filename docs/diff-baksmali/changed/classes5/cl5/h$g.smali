## classes5/cl5/h$g.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131074
    const v1, 0xc3aa0

    .line 131077
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 131079
    invoke-direct {p0, v2, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131073
    .line 131074
    const v1, 0xc3aa0

    .line 131075
    .line 131076
    .line 131077
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 131078
    .line 131079
    invoke-direct {p0, v2, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


