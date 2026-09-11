## classes15/y01/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly01/c$a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50462722
    iput-object p2, p0, Ly01/c$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Ly01/c$a;->c:Ljava/lang/Long;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ly01/c$a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ly01/c$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ly01/c$a;->c:Ljava/lang/Long;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly01/c$a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196610
    sget v1, Ly01/a;->a:I

    .line 196612
    new-instance v1, Ly01/a$a;

    .line 196614
    const-string v2, "bdp_plugin_load"

    .line 196616
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 196619
    const-string v0, "load_status"

    .line 196621
    iget-object v2, p0, Ly01/c$a;->b:Ljava/lang/String;

    .line 196623
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    const-string v0, "load_duration"

    .line 196628
    iget-object v2, p0, Ly01/c$a;->c:Ljava/lang/Long;

    .line 196630
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196633
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ly01/c$a;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 196609
    .line 196610
    sget v1, Ly01/a;->a:I

    .line 196611
    .line 196612
    new-instance v1, Ly01/a$a;

    .line 196613
    .line 196614
    const-string v2, "bdp_plugin_load"

    .line 196615
    .line 196616
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "load_status"

    .line 196620
    .line 196621
    iget-object v2, p0, Ly01/c$a;->b:Ljava/lang/String;

    .line 196622
    .line 196623
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    const-string v0, "load_duration"

    .line 196627
    .line 196628
    iget-object v2, p0, Ly01/c$a;->c:Ljava/lang/Long;

    .line 196629
    .line 196630
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


