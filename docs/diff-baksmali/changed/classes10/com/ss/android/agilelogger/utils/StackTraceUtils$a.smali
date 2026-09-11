## classes10/com/ss/android/agilelogger/utils/StackTraceUtils$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final write(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final write(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->b:Z

    .line 50528258
    if-eqz v0, :cond_5

    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->a:I

    .line 50528263
    add-int v1, v0, p3

    .line 50528265
    const/16 v2, 0xfa0

    .line 50528267
    if-le v1, v2, :cond_11

    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->b:Z

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    add-int/2addr v0, p3

    .line 50528274
    iput v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->a:I

    .line 50528276
    invoke-super {p0, p1, p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;II)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public final write(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50528256
    iget-boolean v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->b:Z

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_5

    .line 50528259
    .line 50528260
    return-void

    .line 50528261
    :cond_5
    iget v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->a:I

    .line 50528262
    .line 50528263
    add-int v1, v0, p3

    .line 50528264
    .line 50528265
    const/16 v2, 0xfa0

    .line 50528266
    .line 50528267
    if-le v1, v2, :cond_11

    .line 50528268
    .line 50528269
    const/4 p1, 0x1

    .line 50528270
    iput-boolean p1, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->b:Z

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    add-int/2addr v0, p3

    .line 50528274
    iput v0, p0, Lcom/ss/android/agilelogger/utils/StackTraceUtils$a;->a:I

    .line 50528275
    .line 50528276
    invoke-super {p0, p1, p2, p3}, Ljava/io/StringWriter;->write(Ljava/lang/String;II)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


