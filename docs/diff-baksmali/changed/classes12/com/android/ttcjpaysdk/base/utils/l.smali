## classes12/com/android/ttcjpaysdk/base/utils/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/l;->a:Landroid/content/Context;

    .line 100794370
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/utils/l;->b:Ljava/lang/String;

    .line 100794372
    iput p2, p0, Lcom/android/ttcjpaysdk/base/utils/l;->c:I

    .line 100794374
    iput p3, p0, Lcom/android/ttcjpaysdk/base/utils/l;->d:I

    .line 100794376
    iput p4, p0, Lcom/android/ttcjpaysdk/base/utils/l;->e:I

    .line 100794378
    iput p5, p0, Lcom/android/ttcjpaysdk/base/utils/l;->f:I

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/utils/l;->a:Landroid/content/Context;

    .line 100794369
    .line 100794370
    iput-object p6, p0, Lcom/android/ttcjpaysdk/base/utils/l;->b:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p2, p0, Lcom/android/ttcjpaysdk/base/utils/l;->c:I

    .line 100794373
    .line 100794374
    iput p3, p0, Lcom/android/ttcjpaysdk/base/utils/l;->d:I

    .line 100794375
    .line 100794376
    iput p4, p0, Lcom/android/ttcjpaysdk/base/utils/l;->e:I

    .line 100794377
    .line 100794378
    iput p5, p0, Lcom/android/ttcjpaysdk/base/utils/l;->f:I

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/l;->a:Landroid/content/Context;

    .line 131074
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/l;->b:Ljava/lang/String;

    .line 131076
    iget v1, p0, Lcom/android/ttcjpaysdk/base/utils/l;->c:I

    .line 131078
    iget v2, p0, Lcom/android/ttcjpaysdk/base/utils/l;->d:I

    .line 131080
    iget v3, p0, Lcom/android/ttcjpaysdk/base/utils/l;->e:I

    .line 131082
    iget v4, p0, Lcom/android/ttcjpaysdk/base/utils/l;->f:I

    .line 131084
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/l;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/utils/l;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v1, p0, Lcom/android/ttcjpaysdk/base/utils/l;->c:I

    .line 131077
    .line 131078
    iget v2, p0, Lcom/android/ttcjpaysdk/base/utils/l;->d:I

    .line 131079
    .line 131080
    iget v3, p0, Lcom/android/ttcjpaysdk/base/utils/l;->e:I

    .line 131081
    .line 131082
    iget v4, p0, Lcom/android/ttcjpaysdk/base/utils/l;->f:I

    .line 131083
    .line 131084
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->m(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


