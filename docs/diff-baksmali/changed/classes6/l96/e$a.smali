## classes6/l96/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Ll96/e$a;->a:I

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput p1, p0, Ll96/e$a;->a:I

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973826
    iget v0, p0, Ll96/e$a;->a:I

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1d

    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5931\u8d25: %s"

    .line 16973838
    aput-object v3, v0, v2

    .line 16973840
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    aput-object p1, v0, v1

    .line 16973846
    const-string p1, "default"

    .line 16973848
    const-string v1, "AutoReadPrivilegeHelper"

    .line 16973850
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    iget v0, p0, Ll96/e$a;->a:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-ne v0, v1, :cond_1d

    .line 16973830
    .line 16973831
    const/4 v0, 0x2

    .line 16973832
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const-string/jumbo v3, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u6dfb\u52a0\u81ea\u52a8\u9605\u8bfb\u6743\u76ca\u5931\u8d25: %s"

    .line 16973836
    .line 16973837
    .line 16973838
    aput-object v3, v0, v2

    .line 16973839
    .line 16973840
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    aput-object p1, v0, v1

    .line 16973845
    .line 16973846
    const-string p1, "default"

    .line 16973847
    .line 16973848
    const-string v1, "AutoReadPrivilegeHelper"

    .line 16973849
    .line 16973850
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


