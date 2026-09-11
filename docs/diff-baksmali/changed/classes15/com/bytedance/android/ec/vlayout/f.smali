## classes15/com/bytedance/android/ec/vlayout/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/high16 v0, -0x80000000

    .line 16908293
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/high16 v0, -0x80000000

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/bytedance/android/ec/vlayout/f;->b:I

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/ec/vlayout/f;->a:Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-ne p1, v0, :cond_b

    .line 33751045
    new-instance p1, Lcom/bytedance/android/ec/vlayout/e;

    .line 33751047
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/vlayout/e;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751053
    const-string p1, "invalid orientation"

    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    throw p0

    .line 33751059
    :cond_13
    new-instance p1, Lcom/bytedance/android/ec/vlayout/d;

    .line 33751061
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/vlayout/d;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;I)Lcom/bytedance/android/ec/vlayout/f;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_13

    .line 33751041
    .line 33751042
    const/4 v0, 0x1

    .line 33751043
    if-ne p1, v0, :cond_b

    .line 33751044
    .line 33751045
    new-instance p1, Lcom/bytedance/android/ec/vlayout/e;

    .line 33751046
    .line 33751047
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/vlayout/e;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 33751048
    .line 33751049
    .line 33751050
    return-object p1

    .line 33751051
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33751052
    .line 33751053
    const-string p1, "invalid orientation"

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    throw p0

    .line 33751059
    :cond_13
    new-instance p1, Lcom/bytedance/android/ec/vlayout/d;

    .line 33751060
    .line 33751061
    invoke-direct {p1, p0}, Lcom/bytedance/android/ec/vlayout/d;-><init>(Lcom/bytedance/android/ec/vlayout/ExposeLinearLayoutManagerEx;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object p1
.end method


