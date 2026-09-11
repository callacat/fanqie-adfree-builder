## classes17/com/bytedance/kmp/toufan/widget/base/internal/parsing/d$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67239945
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 67239947
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67239949
    iput-boolean p4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;Z)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->b:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/a;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->c:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d;

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->a:Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/kmp/toufan/widget/base/internal/parsing/d$b;->d:Z

    .line 1
    .line 2
    return v0
.end method


