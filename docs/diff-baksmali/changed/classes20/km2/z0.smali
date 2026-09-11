## classes20/km2/z0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkm2/a1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16908295
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lkm2/z0;->a:Ljava/util/List;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/a1;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lkm2/z0;->a:Ljava/util/List;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/z0;->a:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkm2/z0;->a:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lzn2/f;)Lkn2/l;
[MOD-CHANGED]
.method public final b(Lzn2/f;)Lkn2/l;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance p1, Lkn2/l;

    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039368
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 17039370
    iget-object v1, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 17039372
    iget-object v1, v1, Lkm2/a1;->a:Lrl2/c;

    .line 17039374
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 17039376
    iget-object v3, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 17039378
    iget-object v4, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 17039380
    iget v1, v1, Lrl2/g;->e:I

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1, v3, v4}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    const/16 v6, 0xa

    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lzn2/f;)Lkn2/l;
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance p1, Lkn2/l;

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17039367
    .line 17039368
    sget-object v0, Lkl2/a;->a:Lkl2/a;

    .line 17039369
    .line 17039370
    iget-object v1, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lkm2/a1;->a:Lrl2/c;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 17039375
    .line 17039376
    iget-object v3, v1, Lrl2/g;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    iget-object v4, v1, Lrl2/g;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget v1, v1, Lrl2/g;->e:I

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v3, v4}, Lkl2/a;->a(ILjava/lang/String;Ljava/lang/String;)Lyb2/c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    const/4 v4, 0x0

    .line 17039390
    const/4 v5, 0x1

    .line 17039391
    const/16 v6, 0xa

    .line 17039392
    .line 17039393
    move-object v1, p1

    .line 17039394
    invoke-direct/range {v1 .. v6}, Lkn2/l;-><init>(Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;Lyb2/c;Lyb2/c;ZI)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p1
.end method


.method public final c(Lyb2/c;)Z
[MOD-CHANGED]
.method public final c(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v0, "group_id"

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 16973838
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 16973840
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 16973842
    iget-object v0, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyb2/c;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "group_id"

    .line 16973829
    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0, v1}, Lyb2/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v0, p0, Lkm2/z0;->b:Lkm2/a1;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lkm2/a1;->a:Lrl2/c;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lrl2/g;->b:Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    return p1
.end method


