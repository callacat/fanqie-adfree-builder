## classes2/cl3/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90b3b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcl3/a$a;

    .line 131080
    new-instance v0, Lkotlin/text/Regex;

    .line 131082
    const-string v1, "\\{\\{client_[^}]+\\}\\}"

    .line 131084
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x90b3b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcl3/a$a;

    .line 131079
    .line 131080
    new-instance v0, Lkotlin/text/Regex;

    .line 131081
    .line 131082
    const-string v1, "\\{\\{client_[^}]+\\}\\}"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


