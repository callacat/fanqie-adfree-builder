## classes15/com/bytedance/android/standard/tools/ui/UIUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->a:Landroid/content/Context;

    .line 84017154
    iput p2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->b:I

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->c:Ljava/lang/String;

    .line 84017158
    iput p4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->d:I

    .line 84017160
    iput p5, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    iput p2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->b:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput p4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->d:I

    .line 84017159
    .line 84017160
    iput p5, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->a:Landroid/content/Context;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->b:I

    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->c:Ljava/lang/String;

    .line 131078
    iget v3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->d:I

    .line 131080
    iget v4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->e:I

    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget v3, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->d:I

    .line 131079
    .line 131080
    iget v4, p0, Lcom/bytedance/android/standard/tools/ui/UIUtils$a;->e:I

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->displayToastInternal(Landroid/content/Context;ILjava/lang/String;II)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


