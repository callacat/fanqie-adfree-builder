## classes19/v32/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv32/g$b;->c:Lv32/g;

    .line 50462722
    iput-object p2, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 50462724
    iput-object p3, p0, Lv32/g$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv32/g$b;->c:Lv32/g;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lv32/g$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 16973826
    const-string v1, "android.intent.extra.STREAM"

    .line 16973828
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16973835
    const/16 p1, 0x2710

    .line 16973837
    iget-object v0, p0, Lv32/g$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973839
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973842
    iget-object p1, p0, Lv32/g$b;->c:Lv32/g;

    .line 16973844
    iget-object p1, p1, Lv32/a;->a:Landroid/content/Context;

    .line 16973846
    iget-object v0, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 16973848
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 16973825
    .line 16973826
    const-string v1, "android.intent.extra.STREAM"

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 16973833
    .line 16973834
    .line 16973835
    const/16 p1, 0x2710

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lv32/g$b;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16973838
    .line 16973839
    invoke-static {p1, v0}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lv32/g$b;->c:Lv32/g;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lv32/a;->a:Landroid/content/Context;

    .line 16973845
    .line 16973846
    iget-object v0, p0, Lv32/g$b;->a:Landroid/content/Intent;

    .line 16973847
    .line 16973848
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


