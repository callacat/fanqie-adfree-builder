## classes18/ik1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a14

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lik1/b;

    .line 131080
    invoke-direct {v0}, Lik1/b;-><init>()V

    .line 131083
    sput-object v0, Lik1/b;->a:Lik1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a14

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lik1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lik1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lik1/b;->a:Lik1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
[MOD-CHANGED]
.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-static {p0, p1, p2}, Lik1/a$a;->a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1, p2}, Lik1/a$a;->a(Lik1/a;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


