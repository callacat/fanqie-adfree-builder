.class public final Lzz5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li22/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lmz5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/app/Activity;Lwz5/j1$b;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/q3;->a:Ljava/lang/String;

    .line 67239938
    iput-boolean p2, p0, Lzz5/q3;->b:Z

    .line 67239940
    iput-object p3, p0, Lzz5/q3;->c:Landroid/app/Activity;

    .line 67239942
    iput-object p4, p0, Lzz5/q3;->d:Lmz5/a;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p2, :cond_9

    .line 33685506
    iget-object v0, p0, Lzz5/q3;->d:Lmz5/a;

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-interface {v0, p1, p2}, Lmz5/a;->a(ILjava/lang/String;)V

    .line 33685513
    :cond_9
    return-void
.end method

.method public final onClose()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lzz5/q3;->d:Lmz5/a;

    .line 262146
    if-eqz v0, :cond_8

    .line 262148
    const/4 v1, -0x1

    .line 262149
    invoke-interface {v0, v1}, Lmz5/a;->onClose(I)V

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    new-array v1, v0, [Ljava/lang/Object;

    .line 262155
    const-string v2, "PopupOverlayMonitor"

    .line 262157
    const-string/jumbo v3, "\u8d70 jsbridge \u672a\u5165\u961f\u8fdb\u884cremove"

    .line 262160
    const-string v4, "growth"

    .line 262162
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 262167
    new-instance v2, Lb26/r;

    .line 262169
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 262172
    iget-object v3, p0, Lzz5/q3;->a:Ljava/lang/String;

    .line 262174
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 262176
    iget-boolean v3, p0, Lzz5/q3;->b:Z

    .line 262178
    iput v3, v2, Lb26/r;->b:I

    .line 262180
    iput v0, v2, Lb26/r;->c:I

    .line 262182
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, v2, Lb26/r;->d:Ljava/lang/String;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262191
    invoke-static {v2}, Lb26/q;->d(Lb26/r;)V

    .line 262194
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzz5/q3;->d:Lmz5/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lmz5/a;->c()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onOpen()V
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "PopupOverlayMonitor"

    .line 262149
    const-string/jumbo v3, "\u8d70 jsbridge \u672a\u5165\u961f\u8fdb\u884cadd"

    .line 262152
    const-string v4, "growth"

    .line 262154
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262157
    sget-object v1, Lb26/q;->a:Lb26/q;

    .line 262159
    new-instance v2, Lb26/r;

    .line 262161
    invoke-direct {v2, v0}, Lb26/r;-><init>(I)V

    .line 262164
    iget-object v3, p0, Lzz5/q3;->a:Ljava/lang/String;

    .line 262166
    iput-object v3, v2, Lb26/r;->a:Ljava/lang/String;

    .line 262168
    iget-boolean v3, p0, Lzz5/q3;->b:Z

    .line 262170
    iput v3, v2, Lb26/r;->b:I

    .line 262172
    iput v0, v2, Lb26/r;->c:I

    .line 262174
    iget-object v0, p0, Lzz5/q3;->c:Landroid/app/Activity;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    iput-object v0, v2, Lb26/r;->d:Ljava/lang/String;

    .line 262190
    invoke-static {v1, v2}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 262193
    return-void
.end method
