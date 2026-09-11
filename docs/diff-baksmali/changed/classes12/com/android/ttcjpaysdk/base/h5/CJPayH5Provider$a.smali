## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Provider$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->a:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->a:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->a:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;->a:Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return-object v0
.end method


