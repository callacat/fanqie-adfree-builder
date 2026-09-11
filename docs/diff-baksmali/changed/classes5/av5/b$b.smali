## classes5/av5/b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lav5/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lav5/b$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lav5/b$b;->a:Lav5/b$a;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav5/b$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lav5/b$b;->a:Lav5/b$a;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lav5/b;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Lav5/b;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973838
    iget-object v0, p0, Lav5/b$b;->a:Lav5/b$a;

    .line 16973840
    invoke-virtual {p1, v0}, Lav5/b;->setUiConfig(Lav5/b$a;)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lav5/b;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Lav5/b;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lav5/b$b;->a:Lav5/b$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lav5/b;->setUiConfig(Lav5/b$a;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public final b(Ljava/lang/StringBuilder;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter$e$a;->a(Ljava/lang/StringBuilder;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/StringBuilder;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/UiConfigSetter$e$a;->a(Ljava/lang/StringBuilder;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


