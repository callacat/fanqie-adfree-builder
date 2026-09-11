## classes/androidx/constraintlayout/compose/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50462729
    iput-object p2, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50462731
    iput-object p3, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/String;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/i;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/String;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final a()Lk1/c;
[MOD-CHANGED]
.method public final a()Lk1/c;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    iget v0, v0, Lc1/i;->a:F

    .line 327686
    new-instance v1, Lk1/e;

    .line 327688
    invoke-direct {v1, v0}, Lk1/e;-><init>(F)V

    .line 327691
    return-object v1

    .line 327692
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 327694
    if-eqz v0, :cond_1a

    .line 327696
    sget-object v1, Lk1/g;->d:Lk1/g$a;

    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v0}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lr1/a;->a:Lr1/a;

    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    const-string v2, "DimensionDescription: Null value & symbol for "

    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    iget-object v2, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/String;

    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, ". Using WrapContent."

    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    const-string v0, "CCL"

    .line 327734
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327737
    sget-object v0, Lk1/g;->d:Lk1/g$a;

    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const-string v0, "wrap"

    .line 327744
    invoke-static {v0}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lk1/c;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    iget v0, v0, Lc1/i;->a:F

    .line 327685
    .line 327686
    new-instance v1, Lk1/e;

    .line 327687
    .line 327688
    invoke-direct {v1, v0}, Lk1/e;-><init>(F)V

    .line 327689
    .line 327690
    .line 327691
    return-object v1

    .line 327692
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 327693
    .line 327694
    if-eqz v0, :cond_1a

    .line 327695
    .line 327696
    sget-object v1, Lk1/g;->d:Lk1/g$a;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    return-object v0

    .line 327706
    :cond_1a
    sget-object v0, Lr1/a;->a:Lr1/a;

    .line 327707
    .line 327708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v2, "DimensionDescription: Null value & symbol for "

    .line 327711
    .line 327712
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Landroidx/constraintlayout/compose/x;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const-string v2, ". Using WrapContent."

    .line 327721
    .line 327722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    const-string v0, "CCL"

    .line 327733
    .line 327734
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v0, Lk1/g;->d:Lk1/g$a;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const-string v0, "wrap"

    .line 327743
    .line 327744
    invoke-static {v0}, Lk1/g$a;->a(Ljava/lang/String;)Lk1/g;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    return-object v0
.end method


.method public final update(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final update(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 16908295
    iput-object p1, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p0, Landroidx/constraintlayout/compose/x;->a:Lc1/i;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/constraintlayout/compose/x;->b:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


