## classes12/com/android/ttcjpaysdk/base/framework/container/view/components/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;-><init>(I)V

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131081
    invoke-direct {p0, v0}, Lf8/a;-><init>(Lf8/g;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/container/view/components/f;-><init>(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131079
    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lf8/a;-><init>(Lf8/g;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


