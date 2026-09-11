## classes16/com/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->b:[Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->d:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->a:Landroid/app/Activity;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->b:[Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpShowActionSheetCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->a:Landroid/app/Activity;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->b:[Ljava/lang/String;

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->c:Ljava/lang/String;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->d:Ljava/lang/String;

    .line 196621
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;

    .line 196623
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;)V

    .line 196626
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 196629
    :cond_15
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->b:[Ljava/lang/String;

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    goto :goto_15

    .line 196617
    :cond_9
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;

    .line 196622
    .line 196623
    invoke-direct {v4, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/BdpHostBaseUIServiceImpl$b;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/bdp/bdpplatform/service/ui/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdp/bdpplatform/service/ui/a$d;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    :goto_15
    return-void
.end method


