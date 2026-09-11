## classes2/tj3/g$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ltj3/g;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104898
    iget-object v0, v0, Ltj3/g;->s:Landroid/widget/TextView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104903
    if-eqz v0, :cond_a

    .line 17104905
    goto :goto_e

    .line 17104906
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104909
    move-object v0, v1

    .line 17104910
    :goto_e
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v3, "panel_v1"

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {p1, p2, v3, v4}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104927
    cmp-long v0, p1, v5

    .line 17104929
    if-gtz v0, :cond_3b

    .line 17104931
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17104938
    if-eqz p1, :cond_3b

    .line 17104940
    iget-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104942
    iget-object p1, p1, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17104944
    if-eqz p1, :cond_34

    .line 17104946
    move-object v1, p1

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    :goto_37
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    iget-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104957
    iget-object p1, p1, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17104959
    if-eqz p1, :cond_43

    .line 17104961
    move-object v1, p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104966
    :goto_46
    const/16 p1, 0x8

    .line 17104968
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104971
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Ltj3/g;->s:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, ""

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_e

    .line 17104906
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    move-object v0, v1

    .line 17104910
    :goto_e
    sget-object v3, Ljk3/x;->a:Ljk3/x;

    .line 17104911
    .line 17104912
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, "panel_v1"

    .line 17104916
    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    invoke-static {p1, p2, v3, v4}, Ljk3/x;->e(JLjava/lang/String;Z)Ljava/lang/CharSequence;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const-wide/16 v5, 0x0

    .line 17104926
    .line 17104927
    cmp-long v0, p1, v5

    .line 17104928
    .line 17104929
    if-gtz v0, :cond_3b

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-boolean p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->b:Z

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_3b

    .line 17104939
    .line 17104940
    iget-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    if-eqz p1, :cond_34

    .line 17104945
    .line 17104946
    move-object v1, p1

    .line 17104947
    goto :goto_37

    .line 17104948
    :cond_34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4b

    .line 17104955
    :cond_3b
    iget-object p1, p0, Ltj3/g$d;->a:Ltj3/g;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Ltj3/g;->t:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_43

    .line 17104960
    .line 17104961
    move-object v1, p1

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    const/16 p1, 0x8

    .line 17104967
    .line 17104968
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    return-void
.end method


