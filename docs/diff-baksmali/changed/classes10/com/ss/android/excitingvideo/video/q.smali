## classes10/com/ss/android/excitingvideo/video/q.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/q;->a:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131074
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/q;->b:Z

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->e(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/video/q;->a:Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lcom/ss/android/excitingvideo/video/q;->b:Z

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/video/VideoController;->e(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


