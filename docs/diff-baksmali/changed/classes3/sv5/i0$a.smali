## classes3/sv5/i0$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
[MOD-CHANGED]
.method public constructor <init>(Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 84017154
    iput-object p2, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 84017156
    iput-object p3, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017158
    iput-object p4, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017160
    iput p5, p0, Lsv5/i0$a;->e:F

    .line 84017162
    invoke-direct {p0}, Lcd6/k$d;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv5/i0;Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017159
    .line 84017160
    iput p5, p0, Lsv5/i0$a;->e:F

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Lcd6/k$d;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196610
    iget-object v1, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196614
    iget-object v3, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196616
    iget v4, p0, Lsv5/i0$a;->e:F

    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 196621
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196623
    new-instance v1, Lsv5/g0;

    .line 196625
    invoke-direct {v1, v0}, Lsv5/g0;-><init>(Lsv5/i0;)V

    .line 196628
    const-wide/16 v2, 0x3e8

    .line 196630
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196613
    .line 196614
    iget-object v3, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196615
    .line 196616
    iget v4, p0, Lsv5/i0$a;->e:F

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196622
    .line 196623
    new-instance v1, Lsv5/g0;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Lsv5/g0;-><init>(Lsv5/i0;)V

    .line 196626
    .line 196627
    .line 196628
    const-wide/16 v2, 0x3e8

    .line 196629
    .line 196630
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196610
    iget-object v1, v0, Lsv5/i0;->m:Lcd6/k;

    .line 196612
    iget-boolean v1, v1, Lcd6/k;->b:Z

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    new-instance v1, Lsv5/h0;

    .line 196618
    invoke-direct {v1, v0}, Lsv5/h0;-><init>(Lsv5/i0;)V

    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196623
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lsv5/i0;->h2()V

    .line 196630
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lsv5/i0;->m:Lcd6/k;

    .line 196611
    .line 196612
    iget-boolean v1, v1, Lcd6/k;->b:Z

    .line 196613
    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    new-instance v1, Lsv5/h0;

    .line 196617
    .line 196618
    invoke-direct {v1, v0}, Lsv5/h0;-><init>(Lsv5/i0;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v2, 0x3e8

    .line 196622
    .line 196623
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_16

    .line 196627
    :cond_13
    invoke-virtual {v0}, Lsv5/i0;->h2()V

    .line 196628
    .line 196629
    .line 196630
    :goto_16
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 131074
    iget-object v1, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131078
    iget-object v3, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131080
    iget v4, p0, Lsv5/i0$a;->e:F

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lsv5/i0$a;->a:Lsv5/i0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lsv5/i0$a;->b:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lsv5/i0$a;->c:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131077
    .line 131078
    iget-object v3, p0, Lsv5/i0$a;->d:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 131079
    .line 131080
    iget v4, p0, Lsv5/i0$a;->e:F

    .line 131081
    .line 131082
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv5/i0;->e2(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;F)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


