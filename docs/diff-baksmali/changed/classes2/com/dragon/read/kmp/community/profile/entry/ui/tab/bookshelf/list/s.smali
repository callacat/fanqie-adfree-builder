## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lud5/d;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/widget/b3;

    .line 16973832
    iget-object v2, p1, Lud5/d;->b:Ljava/lang/String;

    .line 16973834
    iget-object v3, p1, Lud5/d;->a:Ljava/lang/String;

    .line 16973836
    iget-object p1, p1, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/dragon/read/kmp/widget/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Z)V

    .line 16973845
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lud5/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/kmp/widget/b3;

    .line 16973831
    .line 16973832
    iget-object v2, p1, Lud5/d;->b:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v3, p1, Lud5/d;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lud5/d;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/list/x;->f(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfBookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/dragon/read/kmp/widget/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-object v1
.end method


