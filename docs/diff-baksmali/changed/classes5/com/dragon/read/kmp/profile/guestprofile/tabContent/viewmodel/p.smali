## classes5/com/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/p.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;
    .registers 9

    .prologue
    .line 16973824
    const/4 v6, 0x0

    .line 16973825
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 16973831
    iget v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 16973833
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 16973837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973840
    move-result v4

    .line 16973841
    move-object v0, v7

    .line 16973842
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 16973845
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/bookshelf/folder/c;)Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;
    .registers 9

    .prologue
    .line 16973824
    const/4 v6, 0x0

    .line 16973825
    new-instance v7, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->a:Ljava/lang/String;

    .line 16973828
    .line 16973829
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->b:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget v3, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->c:I

    .line 16973832
    .line 16973833
    iget-boolean v5, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->e:Z

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lcom/dragon/read/kmp/bookshelf/folder/c;->g:Ljava/util/List;

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v4

    .line 16973841
    move-object v0, v7

    .line 16973842
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/profile/collectionfolder/s2$a;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v7
.end method


