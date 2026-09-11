## classes9/com/fmr/android/comic/reader/recyclerview/h.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luc7/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc7/a;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/h;->c(Lrc7/a;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lrc7/a;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/fmr/android/comic/reader/recyclerview/h;->c(Lrc7/a;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973834
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lrc7/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 16973835
    .line 16973836
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    xor-int/lit8 p1, p1, 0x1

    .line 16973841
    .line 16973842
    return p1
.end method


.method public final c(Lrc7/a;)V
[MOD-CHANGED]
.method public final c(Lrc7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17039366
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 17039368
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17039370
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039372
    iget v1, p1, Lyb7/e;->a:F

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleRate(F)V

    .line 17039377
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039379
    iget v1, p1, Lyb7/e;->c:F

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleRate(F)V

    .line 17039384
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039386
    iget v1, p1, Lyb7/e;->b:F

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleTouchRate(F)V

    .line 17039391
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039393
    iget p1, p1, Lyb7/e;->d:F

    .line 17039395
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleTouchRate(F)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc7/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p1, Lrc7/a;->c:Lrb7/a;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lrb7/a;->i:Lyb7/e;

    .line 17039367
    .line 17039368
    iput-object p1, p0, Luc7/a;->a:Ljava/lang/Object;

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039371
    .line 17039372
    iget v1, p1, Lyb7/e;->a:F

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleRate(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039378
    .line 17039379
    iget v1, p1, Lyb7/e;->c:F

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleRate(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039385
    .line 17039386
    iget v1, p1, Lyb7/e;->b:F

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMaxScaleTouchRate(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/h;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 17039392
    .line 17039393
    iget p1, p1, Lyb7/e;->d:F

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p1}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->setMinScaleTouchRate(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


