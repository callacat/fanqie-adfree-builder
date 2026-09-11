## classes11/com/tencent/open/log/Tracer.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 131077
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    sget-object v2, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(IZLcom/tencent/open/log/g;)V
[MOD-CHANGED]
.method public constructor <init>(IZLcom/tencent/open/log/g;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 50528261
    iput v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    iput-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 50528266
    sget-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 50528268
    iput-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 50528270
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/Tracer;->a(I)V

    .line 50528273
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/Tracer;->a(Z)V

    .line 50528276
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/Tracer;->a(Lcom/tencent/open/log/g;)V

    .line 50528279
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLcom/tencent/open/log/g;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget v0, Lcom/tencent/open/log/c;->a:I

    .line 50528260
    .line 50528261
    iput v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 50528262
    .line 50528263
    const/4 v0, 0x1

    .line 50528264
    iput-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 50528265
    .line 50528266
    sget-object v0, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 50528267
    .line 50528268
    iput-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 50528269
    .line 50528270
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/Tracer;->a(I)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/Tracer;->a(Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/Tracer;->a(Lcom/tencent/open/log/g;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method


.method public a(I)V
[MOD-CHANGED]
.method public a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public a(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->d()Z

    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_11

    .line 100859910
    iget v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 100859912
    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 100859915
    move-result v0

    .line 100859916
    if-eqz v0, :cond_11

    .line 100859918
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/open/log/Tracer;->doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859921
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 100859904
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->d()Z

    .line 100859905
    .line 100859906
    .line 100859907
    move-result v0

    .line 100859908
    if-eqz v0, :cond_11

    .line 100859909
    .line 100859910
    iget v0, p0, Lcom/tencent/open/log/Tracer;->a:I

    .line 100859911
    .line 100859912
    invoke-static {v0, p1}, Lcom/tencent/open/log/d$a;->a(II)Z

    .line 100859913
    .line 100859914
    .line 100859915
    move-result v0

    .line 100859916
    if-eqz v0, :cond_11

    .line 100859917
    .line 100859918
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/open/log/Tracer;->doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100859919
    .line 100859920
    .line 100859921
    :cond_11
    return-void
.end method


.method public a(Lcom/tencent/open/log/g;)V
[MOD-CHANGED]
.method public a(Lcom/tencent/open/log/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 16842754
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lcom/tencent/open/log/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 16842753
    .line 16842754
    return-void
.end method


.method public a(Z)V
[MOD-CHANGED]
.method public a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 16908290
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 16908289
    .line 16908290
    return-void
.end method


.method public d()Z
[MOD-CHANGED]
.method public d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public d()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/tencent/open/log/Tracer;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public e()Lcom/tencent/open/log/g;
[MOD-CHANGED]
.method public e()Lcom/tencent/open/log/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public e()Lcom/tencent/open/log/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/tencent/open/log/Tracer;->c:Lcom/tencent/open/log/g;

    .line 1
    .line 2
    return-object v0
.end method


