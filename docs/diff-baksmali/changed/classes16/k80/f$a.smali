## classes16/k80/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lk80/f$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637122
    iput-object p2, p0, Lk80/f$a;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lk80/f$a;->c:Ljava/lang/Long;

    .line 117637126
    iput-object p4, p0, Lk80/f$a;->d:Ljava/lang/String;

    .line 117637128
    iput-boolean p5, p0, Lk80/f$a;->e:Z

    .line 117637130
    iput p6, p0, Lk80/f$a;->f:I

    .line 117637132
    iput-object p7, p0, Lk80/f$a;->g:Ljava/lang/String;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lk80/f$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lk80/f$a;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lk80/f$a;->c:Ljava/lang/Long;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lk80/f$a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput-boolean p5, p0, Lk80/f$a;->e:Z

    .line 117637129
    .line 117637130
    iput p6, p0, Lk80/f$a;->f:I

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lk80/f$a;->g:Ljava/lang/String;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/f$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327682
    sget v1, Lk80/d;->a:I

    .line 327684
    new-instance v1, Lk80/d$a;

    .line 327686
    const-string v2, "bdp_plugin_load"

    .line 327688
    invoke-direct {v1, v0, v2}, Lk80/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327691
    const-string v0, "load_status"

    .line 327693
    iget-object v2, p0, Lk80/f$a;->b:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    const-string v0, "load_duration"

    .line 327700
    iget-object v2, p0, Lk80/f$a;->c:Ljava/lang/Long;

    .line 327702
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    const-string v0, "package_name"

    .line 327707
    iget-object v2, p0, Lk80/f$a;->d:Ljava/lang/String;

    .line 327709
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    iget-boolean v0, p0, Lk80/f$a;->e:Z

    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327717
    move-result-object v0

    .line 327718
    const-string v2, "is_silent"

    .line 327720
    invoke-virtual {v1, v0, v2}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    iget v0, p0, Lk80/f$a;->f:I

    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v2, "error_code"

    .line 327731
    invoke-virtual {v1, v0, v2}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    const-string v0, "error_msg"

    .line 327736
    iget-object v2, p0, Lk80/f$a;->g:Ljava/lang/String;

    .line 327738
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-virtual {v1}, Lk80/d$a;->a()V

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lk80/f$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327681
    .line 327682
    sget v1, Lk80/d;->a:I

    .line 327683
    .line 327684
    new-instance v1, Lk80/d$a;

    .line 327685
    .line 327686
    const-string v2, "bdp_plugin_load"

    .line 327687
    .line 327688
    invoke-direct {v1, v0, v2}, Lk80/d$a;-><init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v0, "load_status"

    .line 327692
    .line 327693
    iget-object v2, p0, Lk80/f$a;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const-string v0, "load_duration"

    .line 327699
    .line 327700
    iget-object v2, p0, Lk80/f$a;->c:Ljava/lang/Long;

    .line 327701
    .line 327702
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "package_name"

    .line 327706
    .line 327707
    iget-object v2, p0, Lk80/f$a;->d:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    iget-boolean v0, p0, Lk80/f$a;->e:Z

    .line 327713
    .line 327714
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const-string v2, "is_silent"

    .line 327719
    .line 327720
    invoke-virtual {v1, v0, v2}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    iget v0, p0, Lk80/f$a;->f:I

    .line 327724
    .line 327725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v2, "error_code"

    .line 327730
    .line 327731
    invoke-virtual {v1, v0, v2}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v0, "error_msg"

    .line 327735
    .line 327736
    iget-object v2, p0, Lk80/f$a;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2, v0}, Lk80/d$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1}, Lk80/d$a;->a()V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


