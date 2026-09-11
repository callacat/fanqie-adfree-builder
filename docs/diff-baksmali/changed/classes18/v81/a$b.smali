## classes18/v81/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv81/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lv81/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv81/a$b;->a:Lv81/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv81/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv81/a$b;->a:Lv81/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327686
    new-instance v2, Lv81/a$b$a;

    .line 327688
    invoke-direct {v2, p0}, Lv81/a$b$a;-><init>(Lv81/a$b;)V

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const-string v3, "CrossProcessHelper"

    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327698
    const-string v5, "addTargetProcessAbilityInitListener for "

    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    iget-object v3, v0, Lgf0/b;->b:Ljava/util/Map;

    .line 327715
    check-cast v3, Ljava/util/HashMap;

    .line 327717
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_2f

    .line 327723
    invoke-virtual {v2}, Lv81/a$b$a;->a()V

    .line 327726
    goto :goto_4e

    .line 327727
    :cond_2f
    iget-object v3, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327729
    monitor-enter v3

    .line 327730
    :try_start_32
    iget-object v4, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327732
    check-cast v4, Ljava/util/HashMap;

    .line 327734
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Set;

    .line 327740
    if-nez v4, :cond_43

    .line 327742
    new-instance v4, Ljava/util/HashSet;

    .line 327744
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 327747
    :cond_43
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327750
    iget-object v0, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327752
    check-cast v0, Ljava/util/HashMap;

    .line 327754
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    monitor-exit v3

    .line 327758
    :goto_4e
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_32 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327685
    .line 327686
    new-instance v2, Lv81/a$b$a;

    .line 327687
    .line 327688
    invoke-direct {v2, p0}, Lv81/a$b$a;-><init>(Lv81/a$b;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "CrossProcessHelper"

    .line 327695
    .line 327696
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v5, "addTargetProcessAbilityInitListener for "

    .line 327699
    .line 327700
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v3, v0, Lgf0/b;->b:Ljava/util/Map;

    .line 327714
    .line 327715
    check-cast v3, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    if-eqz v3, :cond_2f

    .line 327722
    .line 327723
    invoke-virtual {v2}, Lv81/a$b$a;->a()V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_4e

    .line 327727
    :cond_2f
    iget-object v3, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327728
    .line 327729
    monitor-enter v3

    .line 327730
    :try_start_32
    iget-object v4, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327731
    .line 327732
    check-cast v4, Ljava/util/HashMap;

    .line 327733
    .line 327734
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    check-cast v4, Ljava/util/Set;

    .line 327739
    .line 327740
    if-nez v4, :cond_43

    .line 327741
    .line 327742
    new-instance v4, Ljava/util/HashSet;

    .line 327743
    .line 327744
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v0, Lgf0/b;->g:Ljava/util/Map;

    .line 327751
    .line 327752
    check-cast v0, Ljava/util/HashMap;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    monitor-exit v3

    .line 327758
    :goto_4e
    return-void

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_32 .. :try_end_51} :catchall_4f

    .line 327761
    throw v0
.end method


