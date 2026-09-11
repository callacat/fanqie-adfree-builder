## classes10/com/relax/relaxframework/utils/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/utils/b;->b:[B

    .line 131076
    sget v2, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->c:I

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/relax/relaxframework/utils/b;->b:[B

    .line 131075
    .line 131076
    sget v2, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->c:I

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


