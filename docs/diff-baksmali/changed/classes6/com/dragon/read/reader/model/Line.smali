## classes6/com/dragon/read/reader/model/Line.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public A0(Lcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16908294
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 16908296
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 16908298
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908300
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dragon/read/reader/model/Line;->L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public A0(Lcom/dragon/reader/lib/model/j0;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p1, Lcom/dragon/reader/lib/model/j0;->c:Lu67/c;

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lcom/dragon/reader/lib/model/j0;->d:Landroid/graphics/Canvas;

    .line 16908295
    .line 16908296
    iget-object v2, p1, Lcom/dragon/reader/lib/model/j0;->e:Landroid/text/TextPaint;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16908299
    .line 16908300
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/dragon/read/reader/model/Line;->L0(Lu67/c;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


