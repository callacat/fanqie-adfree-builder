## classes11/com/vivo/push/b/s.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa44f8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "notify_guide_dialog_result"

    .line 131080
    sput-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa44f8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "notify_guide_dialog_result"

    .line 131079
    .line 131080
    sput-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7e7

    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7e7

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/vivo/push/b/u;-><init>(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16908291
    sget-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 16908293
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->c(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    iget v1, p0, Lcom/vivo/push/b/s;->b:I

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final d(Lcom/vivo/push/d;)V
[MOD-CHANGED]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16908291
    sget-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 16908293
    const/4 v1, -0x1

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/vivo/push/d;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/vivo/push/b/u;->d(Lcom/vivo/push/d;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lcom/vivo/push/b/s;->a:Ljava/lang/String;

    .line 16908292
    .line 16908293
    const/4 v1, -0x1

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->b(Ljava/lang/String;I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    iput p1, p0, Lcom/vivo/push/b/s;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final e()I
[MOD-CHANGED]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/vivo/push/b/s;->b:I

    .line 1
    .line 2
    return v0
.end method


