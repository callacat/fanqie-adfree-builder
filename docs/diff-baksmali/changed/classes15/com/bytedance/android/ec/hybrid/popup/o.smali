## classes15/com/bytedance/android/ec/hybrid/popup/o.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/m;IZILjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/m;IZILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->a:Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 100859912
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->b:I

    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 100859916
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->d:I

    .line 100859918
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->e:Z

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/m;IZILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->a:Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 100859911
    .line 100859912
    iput p2, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->b:I

    .line 100859913
    .line 100859914
    iput-boolean p3, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 100859915
    .line 100859916
    iput p4, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->d:I

    .line 100859917
    .line 100859918
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->e:Z

    .line 100859919
    .line 100859920
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->c:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;
[MOD-CHANGED]
.method public final getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->a:Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGroup()Lcom/bytedance/android/ec/hybrid/popup/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->a:Lcom/bytedance/android/ec/hybrid/popup/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPriority()I
[MOD-CHANGED]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final getZIndex()I
[MOD-CHANGED]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getZIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/ec/hybrid/popup/o;->d:I

    .line 1
    .line 2
    return v0
.end method


