## classes6/k86/d$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lk86/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lk86/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk86/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final k(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 16908294
    new-instance v0, Lk86/c;

    .line 16908296
    invoke-direct {v0, p1}, Lk86/c;-><init>(Lk86/d;)V

    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 16908293
    .line 16908294
    new-instance v0, Lk86/c;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p1}, Lk86/c;-><init>(Lk86/d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 33751045
    iget-object p1, p1, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751053
    move-result-object p2

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    aput-object p2, v0, v1

    .line 33751057
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "default"

    .line 33751063
    const-string/jumbo v1, "\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u5185\u5bb9\u6e32\u67d3\u5931\u8d25, errorMsg: %s"

    .line 33751066
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751046
    .line 33751047
    const/4 v0, 0x1

    .line 33751048
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p2

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    aput-object p2, v0, v1

    .line 33751056
    .line 33751057
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "default"

    .line 33751062
    .line 33751063
    const-string/jumbo v1, "\u4e66\u672b\u81ea\u7136\u6d41\u91cf\u5185\u5bb9\u6e32\u67d3\u5931\u8d25, errorMsg: %s"

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 33751046
    iget-object p1, p1, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "default"

    .line 33751056
    const-string/jumbo v1, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33751059
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lk86/d$a;->a:Lk86/d;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lk86/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "default"

    .line 33751055
    .line 33751056
    const-string/jumbo v1, "\u9605\u8bfb\u6d41lynx \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


