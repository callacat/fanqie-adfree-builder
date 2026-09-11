## classes4/qt4/a0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(III)V
[MOD-CHANGED]
.method public synthetic constructor <init>(III)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    const p1, 0x7f0d0087

    .line 50528263
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 50528265
    if-eqz p3, :cond_e

    .line 50528267
    const p2, 0x7f0d074d

    .line 50528270
    :cond_e
    const/4 p3, 0x0

    .line 50528271
    invoke-direct {p0, p3, p3, p1, p2}, Lqt4/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(III)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_7

    .line 50528259
    .line 50528260
    const p1, 0x7f0d0087

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    .line 50528265
    if-eqz p3, :cond_e

    .line 50528266
    .line 50528267
    const p2, 0x7f0d074d

    .line 50528268
    .line 50528269
    .line 50528270
    :cond_e
    const/4 p3, 0x0

    .line 50528271
    invoke-direct {p0, p3, p3, p1, p2}, Lqt4/a0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput p3, p0, Lqt4/a0;->a:I

    .line 67239941
    iput p4, p0, Lqt4/a0;->b:I

    .line 67239943
    iput-object p1, p0, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 67239945
    iput-object p2, p0, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p3, p0, Lqt4/a0;->a:I

    .line 67239940
    .line 67239941
    iput p4, p0, Lqt4/a0;->b:I

    .line 67239942
    .line 67239943
    iput-object p1, p0, Lqt4/a0;->c:Ljava/lang/Integer;

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lqt4/a0;->d:Ljava/lang/Integer;

    .line 67239946
    .line 67239947
    return-void
.end method


