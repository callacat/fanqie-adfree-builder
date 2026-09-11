## classes21/b27/n2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/n2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 196610
    sget v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 196612
    new-instance v1, Lb27/g1;

    .line 196614
    invoke-direct {v1}, Lb27/g1;-><init>()V

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 196619
    const-string/jumbo v2, "\u53d1\u5e03\u5668"

    .line 196622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    iput-object v0, v1, Lb27/g1;->a:Le27/c;

    .line 196627
    iput-object v2, v1, Lb27/g1;->b:Ljava/lang/String;

    .line 196629
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/n2;->a:Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->O:I

    .line 196611
    .line 196612
    new-instance v1, Lb27/g1;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lb27/g1;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/video/editor/template/PostPicTemplateFragment;->u:Le27/c;

    .line 196618
    .line 196619
    const-string/jumbo v2, "\u53d1\u5e03\u5668"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, v1, Lb27/g1;->a:Le27/c;

    .line 196626
    .line 196627
    iput-object v2, v1, Lb27/g1;->b:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v1
.end method


