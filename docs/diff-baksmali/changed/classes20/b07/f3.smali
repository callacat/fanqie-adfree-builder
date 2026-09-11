## classes20/b07/f3.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/f3;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973826
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->v:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 16973834
    if-eqz p1, :cond_11

    .line 16973836
    const/16 v0, 0x8

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb07/f3;->a:Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->v:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lcom/dragon/read/ui/menu/search/ReaderSearchStatusLayoutV2;->b:Landroid/widget/TextView;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_11

    .line 16973835
    .line 16973836
    const/16 v0, 0x8

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method


