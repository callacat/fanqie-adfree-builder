## classes4/gy5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pathcollect/config/MatchType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-boolean p1, p0, Lgy5/a;->a:Z

    .line 67239944
    iput-object p2, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lgy5/a;->c:Ljava/util/Set;

    .line 67239948
    iput-object p4, p0, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/util/Set;Lcom/dragon/read/pathcollect/config/MatchType;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/pathcollect/config/MatchType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-boolean p1, p0, Lgy5/a;->a:Z

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lgy5/a;->c:Ljava/util/Set;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lgy5/a;->d:Lcom/dragon/read/pathcollect/config/MatchType;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgy5/a;->a:Z

    .line 327682
    const-string v1, ""

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v0, :cond_30

    .line 327688
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v4, Ldy5/b;->b:Ljava/lang/String;

    .line 327695
    if-eqz v4, :cond_17

    .line 327697
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327703
    :cond_17
    const/4 v2, 0x1

    .line 327704
    :cond_18
    if-eqz v2, :cond_1b

    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    iget-object v0, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    return-object v0

    .line 327728
    :cond_30
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    sget-object v4, Ldy5/b;->c:Ljava/lang/String;

    .line 327735
    if-eqz v4, :cond_3f

    .line 327737
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327740
    move-result v5

    .line 327741
    if-nez v5, :cond_40

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    if-eqz v2, :cond_43

    .line 327746
    return-object v1

    .line 327747
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327758
    iget-object v0, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lgy5/a;->a:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x1

    .line 327686
    if-eqz v0, :cond_30

    .line 327687
    .line 327688
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v4, Ldy5/b;->b:Ljava/lang/String;

    .line 327694
    .line 327695
    if-eqz v4, :cond_17

    .line 327696
    .line 327697
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327702
    .line 327703
    :cond_17
    const/4 v2, 0x1

    .line 327704
    :cond_18
    if-eqz v2, :cond_1b

    .line 327705
    .line 327706
    return-object v1

    .line 327707
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    return-object v0

    .line 327728
    :cond_30
    sget-object v0, Ldy5/b;->a:Ldy5/b;

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    sget-object v4, Ldy5/b;->c:Ljava/lang/String;

    .line 327734
    .line 327735
    if-eqz v4, :cond_3f

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    if-nez v5, :cond_40

    .line 327742
    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    :cond_40
    if-eqz v2, :cond_43

    .line 327745
    .line 327746
    return-object v1

    .line 327747
    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lgy5/a;->b:Ljava/lang/String;

    .line 327759
    .line 327760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


