## classes18/ea1/b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lpf0/b;

    .line 327689
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lqf0/c;

    .line 327695
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, p0, Lea1/b;->a:Z

    .line 327702
    if-eqz v0, :cond_38

    .line 327704
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327706
    if-eqz v0, :cond_38

    .line 327708
    invoke-virtual {v0}, Lmf0/h;->defaultEnableUnDuplicateMessage()Z

    .line 327711
    move-result v0

    .line 327712
    iput-boolean v0, p0, Lea1/b;->a:Z

    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    const-string/jumbo v1, "use default UnDuplicateMessage:"

    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327722
    iget-boolean v1, p0, Lea1/b;->a:Z

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "UnDuplicateSettingsModel"

    .line 327733
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    :cond_38
    const/16 v0, 0xc8

    .line 327738
    iput v0, p0, Lea1/b;->b:I

    .line 327740
    const-wide/16 v0, 0x18

    .line 327742
    iput-wide v0, p0, Lea1/b;->c:J

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lpf0/b;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lqf0/c;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    iput-boolean v1, p0, Lea1/b;->a:Z

    .line 327701
    .line 327702
    if-eqz v0, :cond_38

    .line 327703
    .line 327704
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 327705
    .line 327706
    if-eqz v0, :cond_38

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lmf0/h;->defaultEnableUnDuplicateMessage()Z

    .line 327709
    .line 327710
    .line 327711
    move-result v0

    .line 327712
    iput-boolean v0, p0, Lea1/b;->a:Z

    .line 327713
    .line 327714
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string/jumbo v1, "use default UnDuplicateMessage:"

    .line 327717
    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-boolean v1, p0, Lea1/b;->a:Z

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v1, "UnDuplicateSettingsModel"

    .line 327732
    .line 327733
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    const/16 v0, 0xc8

    .line 327737
    .line 327738
    iput v0, p0, Lea1/b;->b:I

    .line 327739
    .line 327740
    const-wide/16 v0, 0x18

    .line 327741
    .line 327742
    iput-wide v0, p0, Lea1/b;->c:J

    .line 327743
    .line 327744
    return-void
.end method


