## classes10/com/relax/relaxframework/utils/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/utils/c;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    sget v1, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->c:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/utils/c;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    sget v1, Lcom/relax/relaxframework/utils/UrlDownloader$download$1;->c:I

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


