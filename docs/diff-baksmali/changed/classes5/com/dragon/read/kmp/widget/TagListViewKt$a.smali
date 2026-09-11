## classes5/com/dragon/read/kmp/widget/TagListViewKt$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(FFLandroidx/compose/runtime/r1;)V
[MOD-CHANGED]
.method public constructor <init>(FFLandroidx/compose/runtime/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->a:F

    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->c:Landroidx/compose/runtime/r1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFLandroidx/compose/runtime/r1;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->a:F

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->c:Landroidx/compose/runtime/r1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lav0/h$c;)V
[MOD-CHANGED]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039366
    if-lez v0, :cond_12

    .line 17039368
    iget p1, p1, Lav0/h$c;->a:I

    .line 17039370
    int-to-float p1, p1

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    div-float/2addr p1, v0

    .line 17039373
    iget v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->a:F

    .line 17039375
    mul-float p1, p1, v0

    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->c:Landroidx/compose/runtime/r1;

    .line 17039382
    iget v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 17039384
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039387
    move-result p1

    .line 17039388
    sget v1, Lcom/dragon/read/kmp/widget/TagListViewKt;->a:I

    .line 17039390
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lav0/h$c;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget v0, p1, Lav0/h$c;->b:I

    .line 17039365
    .line 17039366
    if-lez v0, :cond_12

    .line 17039367
    .line 17039368
    iget p1, p1, Lav0/h$c;->a:I

    .line 17039369
    .line 17039370
    int-to-float p1, p1

    .line 17039371
    int-to-float v0, v0

    .line 17039372
    div-float/2addr p1, v0

    .line 17039373
    iget v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->a:F

    .line 17039374
    .line 17039375
    mul-float p1, p1, v0

    .line 17039376
    .line 17039377
    goto :goto_14

    .line 17039378
    :cond_12
    iget p1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 17039379
    .line 17039380
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->c:Landroidx/compose/runtime/r1;

    .line 17039381
    .line 17039382
    iget v1, p0, Lcom/dragon/read/kmp/widget/TagListViewKt$a;->b:F

    .line 17039383
    .line 17039384
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    sget v1, Lcom/dragon/read/kmp/widget/TagListViewKt;->a:I

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


