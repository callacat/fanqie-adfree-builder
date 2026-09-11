## classes18/com/bytedance/pia/core/utils/GsonUtils$a.smali
# added=0 removed=0 changed=1

.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
[MOD-CHANGED]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-class v1, Lcom/bytedance/pia/core/utils/GsonUtils$Exclude;

    .line 16908294
    invoke-virtual {p1, v1}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-class v1, Lcom/bytedance/pia/core/utils/GsonUtils$Exclude;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v1}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


