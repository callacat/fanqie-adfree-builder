## classes18/v81/a$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv81/a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lv81/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv81/a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    const-string v1, "get_cur_app_status"

    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327690
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327696
    iget-object v3, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 327698
    iget-object v3, v3, Lv81/a$b;->a:Lv81/a;

    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string/jumbo v3, "onAppStatusChanged"

    .line 327706
    invoke-virtual {v1, v2, v3, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    const-string/jumbo v2, "success connection with main process,cur is in background:"

    .line 327715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, " mIsInBackGround:"

    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    sget-boolean v2, Lv81/a;->h:Z

    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "AppStatusObserverForChildProcess"

    .line 327737
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_53

    .line 327746
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_53

    .line 327752
    sget-boolean v0, Lv81/a;->h:Z

    .line 327754
    if-eqz v0, :cond_53

    .line 327756
    iget-object v0, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 327758
    iget-object v0, v0, Lv81/a$b;->a:Lv81/a;

    .line 327760
    invoke-virtual {v0}, Lv81/a;->c()V

    .line 327763
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "get_cur_app_status"

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lgf0/b;->f()Lgf0/b;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    sget-object v2, Lcom/bytedance/common/model/ProcessEnum;->MAIN:Lcom/bytedance/common/model/ProcessEnum;

    .line 327695
    .line 327696
    iget-object v3, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 327697
    .line 327698
    iget-object v3, v3, Lv81/a$b;->a:Lv81/a;

    .line 327699
    .line 327700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string/jumbo v3, "onAppStatusChanged"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v1, v2, v3, v0}, Lgf0/b;->c(Lcom/bytedance/common/model/ProcessEnum;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string/jumbo v2, "success connection with main process,cur is in background:"

    .line 327713
    .line 327714
    .line 327715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v2, " mIsInBackGround:"

    .line 327722
    .line 327723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    sget-boolean v2, Lv81/a;->h:Z

    .line 327727
    .line 327728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string v2, "AppStatusObserverForChildProcess"

    .line 327736
    .line 327737
    invoke-static {v2, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    if-nez v1, :cond_53

    .line 327745
    .line 327746
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-nez v0, :cond_53

    .line 327751
    .line 327752
    sget-boolean v0, Lv81/a;->h:Z

    .line 327753
    .line 327754
    if-eqz v0, :cond_53

    .line 327755
    .line 327756
    iget-object v0, p0, Lv81/a$b$a;->a:Lv81/a$b;

    .line 327757
    .line 327758
    iget-object v0, v0, Lv81/a$b;->a:Lv81/a;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Lv81/a;->c()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    return-void
.end method


