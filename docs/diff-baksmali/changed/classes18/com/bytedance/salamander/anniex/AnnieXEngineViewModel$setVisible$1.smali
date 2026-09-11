## classes18/com/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/salamander/anniex/r;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    new-instance v0, Lcom/bytedance/salamander/anniex/r;

    .line 16908296
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/r;->a:Ljava/lang/String;

    .line 16908298
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;->$visible:Z

    .line 16908300
    invoke-direct {v0, p1, v1}, Lcom/bytedance/salamander/anniex/r;-><init>(Ljava/lang/String;Z)V

    .line 16908303
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/salamander/anniex/r;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    new-instance v0, Lcom/bytedance/salamander/anniex/r;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/r;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-boolean v1, p0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;->$visible:Z

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1, v1}, Lcom/bytedance/salamander/anniex/r;-><init>(Ljava/lang/String;Z)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object v0
.end method


