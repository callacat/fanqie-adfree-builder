## classes19/jg2/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCResponse;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCResponse;->data:Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCData;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973843
    const-string v0, "textExt is null"

    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCResponse;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    invoke-static {p1, v0, v0}, Lxf2/e0;->a(Ljava/lang/Object;ZI)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCResponse;->data:Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCData;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCData;->textExt:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 16973837
    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973842
    .line 16973843
    const-string v0, "textExt is null"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw p1
.end method


