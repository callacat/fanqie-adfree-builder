## classes19/s82/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "BDRichTextTouchDelegate"

    .line 16908290
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    sget-object p0, Ls82/a;->a:Ls82/a;

    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const-string v0, "BDRichTextTouchDelegate"

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p0, Ls82/a;->a:Ls82/a;

    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


