## classes20/i07/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lc96/a0;Lcom/dragon/read/ui/paragraph/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lc96/a0;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const-string v0, "note"

    .line 50528261
    const-string v1, "\u5199\u7b14\u8bb0"

    .line 50528263
    const v2, 0x7f0212e5

    .line 50528266
    invoke-direct {p0, p1, v1, v2, v0}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50528269
    iput-object p2, p0, Li07/n;->j:Lc96/a0;

    .line 50528271
    iput-object p3, p0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 50528273
    new-instance p1, Li07/k;

    .line 50528275
    invoke-direct {p1, p0}, Li07/k;-><init>(Li07/n;)V

    .line 50528278
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lc96/a0;Lcom/dragon/read/ui/paragraph/c;)V
    .registers 7

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, "note"

    .line 50528260
    .line 50528261
    const-string v1, "\u5199\u7b14\u8bb0"

    .line 50528262
    .line 50528263
    const v2, 0x7f0212e5

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-direct {p0, p1, v1, v2, v0}, Lj07/d;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p2, p0, Li07/n;->j:Lc96/a0;

    .line 50528270
    .line 50528271
    iput-object p3, p0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 50528272
    .line 50528273
    new-instance p1, Li07/k;

    .line 50528274
    .line 50528275
    invoke-direct {p1, p0}, Li07/k;-><init>(Li07/n;)V

    .line 50528276
    .line 50528277
    .line 50528278
    iput-object p1, p0, Lj07/d;->i:Lj07/d$a;

    .line 50528279
    .line 50528280
    return-void
.end method


.method public final i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 67371010
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67371012
    new-instance v5, Li07/n$a;

    .line 67371014
    invoke-direct {v5, p4, p3, p0}, Li07/n$a;-><init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V

    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371020
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371023
    iget-object p3, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 67371025
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371028
    move-result-object p3

    .line 67371029
    move-object v1, p3

    .line 67371030
    check-cast v1, Lcom/dragon/read/reader/note/NoteEditView;

    .line 67371032
    const-string v3, ""

    .line 67371034
    iget-object p3, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371036
    iget-object p3, p3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371038
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371041
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371044
    move-result-object p3

    .line 67371045
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67371048
    move-result v6

    .line 67371049
    move-object v2, p1

    .line 67371050
    move-object v4, p2

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lu46/n1;Landroid/graphics/PointF;)V
    .registers 12

    .prologue
    .line 67371008
    iget-object v0, p0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 67371009
    .line 67371010
    iget-object v0, v0, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 67371011
    .line 67371012
    new-instance v5, Li07/n$a;

    .line 67371013
    .line 67371014
    invoke-direct {v5, p4, p3, p0}, Li07/n$a;-><init>(Landroid/graphics/PointF;Lu46/n1;Li07/n;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-static {p1, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iget-object p3, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->c:Lkotlin/Lazy;

    .line 67371024
    .line 67371025
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    move-object v1, p3

    .line 67371030
    check-cast v1, Lcom/dragon/read/reader/note/NoteEditView;

    .line 67371031
    .line 67371032
    const-string v3, ""

    .line 67371033
    .line 67371034
    iget-object p3, v0, Lcom/dragon/read/reader/note/NoteCardHelper;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67371035
    .line 67371036
    iget-object p3, p3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371037
    .line 67371038
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p3

    .line 67371045
    invoke-interface {p3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 67371046
    .line 67371047
    .line 67371048
    move-result v6

    .line 67371049
    move-object v2, p1

    .line 67371050
    move-object v4, p2

    .line 67371051
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/reader/note/NoteEditView;->O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


