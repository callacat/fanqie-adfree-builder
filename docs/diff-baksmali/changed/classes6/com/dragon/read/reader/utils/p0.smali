## classes6/com/dragon/read/reader/utils/p0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/utils/p0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    const/16 v1, 0x4e24

    .line 16973834
    iput v1, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 16973836
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/reader/utils/p0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    const/16 v1, 0x4e24

    .line 16973833
    .line 16973834
    iput v1, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper$a;->d(Lcom/dragon/read/reader/download/ChapterInfo;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->c(Lcom/dragon/read/reader/download/ChapterInfo;)Lio/reactivex/Single;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


