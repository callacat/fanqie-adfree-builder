## classes12/com/android/ttcjpaysdk/base/framework/manager/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 50462723
    iput p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->b:I

    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    const/4 p2, 0x0

    .line 50462721
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->b:I

    .line 50462724
    .line 50462725
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onEndCallback()V
[MOD-CHANGED]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->b:I

    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->c(I)V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEndCallback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget v1, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->b:I

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->c(I)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onStartCallback()V
[MOD-CHANGED]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->d()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartCallback()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/framework/manager/b;->a:Lcom/android/ttcjpaysdk/base/framework/manager/a$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/a$a;->d()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


