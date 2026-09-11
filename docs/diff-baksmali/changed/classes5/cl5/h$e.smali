## classes5/cl5/h$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131074
    const v1, 0xe3aa0

    .line 131077
    invoke-direct {p0, v0, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131073
    .line 131074
    const v1, 0xe3aa0

    .line 131075
    .line 131076
    .line 131077
    invoke-direct {p0, v0, v0, v1}, Lcl5/h;-><init>(FFI)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


