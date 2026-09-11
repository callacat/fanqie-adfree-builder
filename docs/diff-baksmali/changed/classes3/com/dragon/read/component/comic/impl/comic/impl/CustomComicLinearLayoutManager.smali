## classes3/com/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct/range {p0 .. p5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 84017158
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84017161
    move-result p1

    .line 84017162
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;->d:I

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct/range {p0 .. p5}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V

    .line 84017156
    .line 84017157
    .line 84017158
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 84017159
    .line 84017160
    .line 84017161
    move-result p1

    .line 84017162
    iput p1, p0, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;->d:I

    .line 84017163
    .line 84017164
    return-void
.end method


.method public final getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;->d:I

    .line 16908290
    if-lez p1, :cond_7

    .line 16908292
    div-int/lit8 p1, p1, 0x2

    .line 16908294
    return p1

    .line 16908295
    :cond_7
    const/16 p1, 0x12c

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public final getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .prologue
    .line 16908288
    iget p1, p0, Lcom/dragon/read/component/comic/impl/comic/impl/CustomComicLinearLayoutManager;->d:I

    .line 16908289
    .line 16908290
    if-lez p1, :cond_7

    .line 16908291
    .line 16908292
    div-int/lit8 p1, p1, 0x2

    .line 16908293
    .line 16908294
    return p1

    .line 16908295
    :cond_7
    const/16 p1, 0x12c

    .line 16908296
    .line 16908297
    return p1
.end method


