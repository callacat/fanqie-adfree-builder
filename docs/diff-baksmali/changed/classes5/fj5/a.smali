## classes5/fj5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IFLcom/bytedance/kmp/reading/model/kc;)V
[MOD-CHANGED]
.method public constructor <init>(IFLcom/bytedance/kmp/reading/model/kc;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    iput v0, p0, Lfj5/a;->a:I

    .line 50528266
    iput p1, p0, Lfj5/a;->b:I

    .line 50528268
    iput p2, p0, Lfj5/a;->c:F

    .line 50528270
    iput-object p3, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IFLcom/bytedance/kmp/reading/model/kc;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    iput v0, p0, Lfj5/a;->a:I

    .line 50528265
    .line 50528266
    iput p1, p0, Lfj5/a;->b:I

    .line 50528267
    .line 50528268
    iput p2, p0, Lfj5/a;->c:F

    .line 50528269
    .line 50528270
    iput-object p3, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfj5/a;->a:I

    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196612
    iget v1, p0, Lfj5/a;->b:I

    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196617
    iget v1, p0, Lfj5/a;->c:F

    .line 196619
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196621
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    mul-int/lit8 v0, v0, 0x1f

    .line 196628
    iget-object v1, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lfj5/a;->a:I

    .line 196609
    .line 196610
    mul-int/lit8 v0, v0, 0x1f

    .line 196611
    .line 196612
    iget v1, p0, Lfj5/a;->b:I

    .line 196613
    .line 196614
    add-int/2addr v0, v1

    .line 196615
    mul-int/lit8 v0, v0, 0x1f

    .line 196616
    .line 196617
    iget v1, p0, Lfj5/a;->c:F

    .line 196618
    .line 196619
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196620
    .line 196621
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-int/2addr v0, v1

    .line 196626
    mul-int/lit8 v0, v0, 0x1f

    .line 196627
    .line 196628
    iget-object v1, p0, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    add-int/2addr v0, v1

    .line 196635
    return v0
.end method


