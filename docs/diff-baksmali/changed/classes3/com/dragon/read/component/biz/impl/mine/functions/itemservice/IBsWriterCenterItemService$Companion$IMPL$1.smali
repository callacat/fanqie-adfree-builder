## classes3/com/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$Companion$IMPL$1.smali
# added=0 removed=0 changed=6

.method public getIconRes()I
[MOD-CHANGED]
.method public getIconRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getIconRes()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 65538
    const-string v0, ""

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getModuleName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method


.method public isWriterCenterItem(Lz34/k;)Z
[MOD-CHANGED]
.method public isWriterCenterItem(Lz34/k;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public isWriterCenterItem(Lz34/k;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method


.method public newInstance(Landroid/app/Activity;)Lz34/k;
[MOD-CHANGED]
.method public newInstance(Landroid/app/Activity;)Lz34/k;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public newInstance(Landroid/app/Activity;)Lz34/k;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz34/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnEntryClickCallback(Lz34/k;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz34/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget p2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    sget p2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 83951618
    const/4 p2, 0x0

    .line 83951619
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951622
    return-void
.end method

[INNER-ORIGINAL]
.method public updateItem(Lz34/k;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 83951616
    sget p2, Lcom/dragon/read/component/biz/impl/mine/functions/itemservice/IBsWriterCenterItemService$b;->a:I

    .line 83951617
    .line 83951618
    const/4 p2, 0x0

    .line 83951619
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 83951620
    .line 83951621
    .line 83951622
    return-void
.end method


