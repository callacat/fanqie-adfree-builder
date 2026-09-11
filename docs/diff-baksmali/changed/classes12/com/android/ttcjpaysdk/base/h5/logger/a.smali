## classes12/com/android/ttcjpaysdk/base/h5/logger/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "web"

    .line 50462722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->a:Ljava/lang/String;

    .line 50462724
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->b:Ljava/lang/String;

    .line 50462726
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->c:Ljava/lang/String;

    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->d:Lkotlin/jvm/functions/Function0;

    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, "web"

    .line 50462721
    .line 50462722
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->c:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->d:Lkotlin/jvm/functions/Function0;

    .line 50462729
    .line 50462730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$b$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->d:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->d:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131081
    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;->UNKNOWN:Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger$KernelType;

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/logger/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


