## classes10/com/ss/android/excitingvideo/toplynx/a.smali
# added=0 removed=0 changed=1

.method public final closeFragment()V
[MOD-CHANGED]
.method public final closeFragment()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/a;->a:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/a;->b:Ljava/lang/String;

    .line 131076
    sget v2, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->h:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->remove(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final closeFragment()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/excitingvideo/toplynx/a;->a:Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/ss/android/excitingvideo/toplynx/a;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    sget v2, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate$add$1;->h:I

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/ss/android/excitingvideo/toplynx/DynamicAdditionComponentDelegate;->remove(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


