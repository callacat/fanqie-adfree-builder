## classes19/p32/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk32/b;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lk32/b;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp32/c$a;->a:Lk32/b;

    .line 50462722
    iput-object p2, p0, Lp32/c$a;->b:Landroid/content/Context;

    .line 50462724
    iput-object p3, p0, Lp32/c$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk32/b;Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lp32/c$a;->a:Lk32/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp32/c$a;->b:Landroid/content/Context;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp32/c$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lb42/k;->a()V

    .line 196611
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lk32/b;->a()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lp32/c$a;->b:Landroid/content/Context;

    .line 196620
    iget-object v1, p0, Lp32/c$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196622
    const/4 v2, 0x4

    .line 196623
    const v3, 0x7f06000a

    .line 196626
    invoke-static {v0, v1, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lb42/k;->a()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lk32/b;->a()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lp32/c$a;->b:Landroid/content/Context;

    .line 196619
    .line 196620
    iget-object v1, p0, Lp32/c$a;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196621
    .line 196622
    const/4 v2, 0x4

    .line 196623
    const v3, 0x7f06000a

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1, v2, v3}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lb42/k;->a()V

    .line 16973827
    if-eqz p1, :cond_16

    .line 16973829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973838
    if-eqz v0, :cond_15

    .line 16973840
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973842
    invoke-interface {v0, p1}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 16973845
    :cond_15
    return-void

    .line 16973846
    :cond_16
    :goto_16
    iget-object p1, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-interface {p1}, Lk32/b;->a()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lb42/k;->a()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_16

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_16

    .line 16973836
    :cond_c
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lk32/b;->b(Landroid/graphics/Bitmap;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void

    .line 16973846
    :cond_16
    :goto_16
    iget-object p1, p0, Lp32/c$a;->a:Lk32/b;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-interface {p1}, Lk32/b;->a()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


