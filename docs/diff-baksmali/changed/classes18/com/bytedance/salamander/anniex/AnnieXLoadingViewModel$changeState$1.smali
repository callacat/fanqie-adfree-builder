## classes18/com/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/i0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v0, Lcom/bytedance/salamander/anniex/i0;

    .line 16973832
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/i0;->a:Ljava/lang/String;

    .line 16973834
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;->$text:Ljava/lang/String;

    .line 16973836
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;->$visible:Z

    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/salamander/anniex/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/salamander/anniex/i0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v0, Lcom/bytedance/salamander/anniex/i0;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/i0;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;->$text:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-boolean v2, p0, Lcom/bytedance/salamander/anniex/AnnieXLoadingViewModel$changeState$1;->$visible:Z

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/salamander/anniex/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


