## classes12/com/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/f1;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/Class;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    const-class v2, Lh8/f1;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;

    .line 16908296
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a()V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$a;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView;->a:Lcom/android/ttcjpaysdk/base/h5/widget/CJPayNetworkErrorView$b;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$t;->a()V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


