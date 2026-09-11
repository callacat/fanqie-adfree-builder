## classes10/com/ss/android/ad/splash/optimize/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lfk7/a;Lcom/ss/android/ad/splash/optimize/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lfk7/a;Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/optimize/a;->c:Lcom/ss/android/ad/splash/optimize/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfk7/a;Lcom/ss/android/ad/splash/optimize/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/optimize/a;->c:Lcom/ss/android/ad/splash/optimize/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final draw(Ljava/lang/String;III)I
[MOD-CHANGED]
.method public final draw(Ljava/lang/String;III)I
    .registers 5

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/optimize/a;->a:Z

    .line 67239942
    if-eqz p1, :cond_e

    .line 67239944
    iget-object p1, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 67239946
    invoke-interface {p1, p2, p3}, Lek7/a;->a(II)I

    .line 67239949
    move-result p2

    .line 67239950
    :cond_e
    return p2
.end method

[INNER-ORIGINAL]
.method public final draw(Ljava/lang/String;III)I
    .registers 5

    .prologue
    .line 67239936
    const/4 p4, 0x0

    .line 67239937
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    iget-boolean p1, p0, Lcom/ss/android/ad/splash/optimize/a;->a:Z

    .line 67239941
    .line 67239942
    if-eqz p1, :cond_e

    .line 67239943
    .line 67239944
    iget-object p1, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 67239945
    .line 67239946
    invoke-interface {p1, p2, p3}, Lek7/a;->a(II)I

    .line 67239947
    .line 67239948
    .line 67239949
    move-result p2

    .line 67239950
    :cond_e
    return p2
.end method


.method public final init()V
[MOD-CHANGED]
.method public final init()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/a;->c:Lcom/ss/android/ad/splash/optimize/f;

    .line 131076
    iget v2, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 131078
    iget v1, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 131080
    invoke-interface {v0, v2, v1}, Lek7/a;->b(II)Z

    .line 131083
    move-result v0

    .line 131084
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/a;->a:Z

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final init()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/ad/splash/optimize/a;->c:Lcom/ss/android/ad/splash/optimize/f;

    .line 131075
    .line 131076
    iget v2, v1, Lcom/ss/android/ad/splash/optimize/f;->l:I

    .line 131077
    .line 131078
    iget v1, v1, Lcom/ss/android/ad/splash/optimize/f;->m:I

    .line 131079
    .line 131080
    invoke-interface {v0, v2, v1}, Lek7/a;->b(II)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/optimize/a;->a:Z

    .line 131085
    .line 131086
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 65538
    invoke-interface {v0}, Lek7/a;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ad/splash/optimize/a;->b:Lek7/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lek7/a;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


