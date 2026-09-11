## classes21/ga3/d.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput p1, p0, Lga3/d;->a:I

    .line 100794373
    iput-object p2, p0, Lga3/d;->b:Ljava/lang/String;

    .line 100794375
    iput-object p3, p0, Lga3/d;->c:Landroid/graphics/Bitmap;

    .line 100794377
    iput-object p4, p0, Lga3/d;->d:Ljava/lang/String;

    .line 100794379
    iput-boolean p5, p0, Lga3/d;->e:Z

    .line 100794381
    iput-object p6, p0, Lga3/d;->f:Ljava/util/ArrayList;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput p1, p0, Lga3/d;->a:I

    .line 100794372
    .line 100794373
    iput-object p2, p0, Lga3/d;->b:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p3, p0, Lga3/d;->c:Landroid/graphics/Bitmap;

    .line 100794376
    .line 100794377
    iput-object p4, p0, Lga3/d;->d:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-boolean p5, p0, Lga3/d;->e:Z

    .line 100794380
    .line 100794381
    iput-object p6, p0, Lga3/d;->f:Ljava/util/ArrayList;

    .line 100794382
    .line 100794383
    return-void
.end method


