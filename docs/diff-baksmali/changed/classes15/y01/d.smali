## classes15/y01/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;ZJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50462722
    iput-boolean p2, p0, Ly01/d;->b:Z

    .line 50462724
    iput-wide p3, p0, Ly01/d;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;ZJ)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 50462721
    .line 50462722
    iput-boolean p2, p0, Ly01/d;->b:Z

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Ly01/d;->c:J

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327682
    sget v1, Ly01/a;->a:I

    .line 327684
    new-instance v1, Ly01/a$a;

    .line 327686
    const-string v2, "mp_load_start"

    .line 327688
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327691
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 327694
    iget-object v0, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327696
    new-instance v1, Ly01/a$a;

    .line 327698
    const-string v2, "mp_load_result"

    .line 327700
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327703
    const-string v0, "load_state"

    .line 327705
    const-string v2, "plugin_loading"

    .line 327707
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    iget-boolean v0, p0, Ly01/d;->b:Z

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    const-string v0, "plugin load cancel"

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v0, "plugin load fail"

    .line 327719
    :goto_27
    const-string v2, "error_msg"

    .line 327721
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    iget-boolean v0, p0, Ly01/d;->b:Z

    .line 327726
    if-eqz v0, :cond_33

    .line 327728
    const-string v0, "cancel"

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v0, "fail"

    .line 327733
    :goto_35
    const-string v2, "result_type"

    .line 327735
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    iget-wide v2, p0, Ly01/d;->c:J

    .line 327740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "duration"

    .line 327746
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327681
    .line 327682
    sget v1, Ly01/a;->a:I

    .line 327683
    .line 327684
    new-instance v1, Ly01/a$a;

    .line 327685
    .line 327686
    const-string v2, "mp_load_start"

    .line 327687
    .line 327688
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Ly01/d;->a:Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;

    .line 327695
    .line 327696
    new-instance v1, Ly01/a$a;

    .line 327697
    .line 327698
    const-string v2, "mp_load_result"

    .line 327699
    .line 327700
    invoke-direct {v1, v0, v2}, Ly01/a$a;-><init>(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "load_state"

    .line 327704
    .line 327705
    const-string v2, "plugin_loading"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v0}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-boolean v0, p0, Ly01/d;->b:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    const-string v0, "plugin load cancel"

    .line 327715
    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    const-string v0, "plugin load fail"

    .line 327718
    .line 327719
    :goto_27
    const-string v2, "error_msg"

    .line 327720
    .line 327721
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-boolean v0, p0, Ly01/d;->b:Z

    .line 327725
    .line 327726
    if-eqz v0, :cond_33

    .line 327727
    .line 327728
    const-string v0, "cancel"

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const-string v0, "fail"

    .line 327732
    .line 327733
    :goto_35
    const-string v2, "result_type"

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-wide v2, p0, Ly01/d;->c:J

    .line 327739
    .line 327740
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v2, "duration"

    .line 327745
    .line 327746
    invoke-virtual {v1, v0, v2}, Ly01/a$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ly01/a$a;->a()V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


