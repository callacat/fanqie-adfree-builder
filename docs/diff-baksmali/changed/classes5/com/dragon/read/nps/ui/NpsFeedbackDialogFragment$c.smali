## classes5/com/dragon/read/nps/ui/NpsFeedbackDialogFragment$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    sget-object v2, Lnv5/e;->b:Ljava/util/Map;

    .line 17104907
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    sput-boolean p1, Lnv5/e;->d:Z

    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104929
    if-eqz p1, :cond_40

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104933
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104935
    invoke-virtual {p1, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104949
    new-instance v0, Lnv5/c0;

    .line 17104951
    invoke-direct {v0, p1}, Lnv5/c0;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17104954
    const-wide/16 v1, 0xc8

    .line 17104956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104962
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104964
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Lnv5/e;->b:Ljava/util/Map;

    .line 17104906
    .line 17104907
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104914
    .line 17104915
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    sput-boolean p1, Lnv5/e;->d:Z

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-boolean p1, Lnv5/e;->d:Z

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_40

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104948
    .line 17104949
    new-instance v0, Lnv5/c0;

    .line 17104950
    .line 17104951
    invoke-direct {v0, p1}, Lnv5/c0;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-wide/16 v1, 0xc8

    .line 17104955
    .line 17104956
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;->a:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;

    .line 17104961
    .line 17104962
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751048
    move-result-object p2

    .line 33751049
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    sget-object v0, Lnv5/e;->b:Ljava/util/Map;

    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 33751050
    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    sget-object v0, Lnv5/e;->b:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public final c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lnv5/e;->b:Ljava/util/Map;

    .line 16973835
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Boolean;

    .line 16973843
    if-eqz p1, :cond_19

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lnv5/e;->a:Lnv5/e;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lnv5/e;->b:Ljava/util/Map;

    .line 16973834
    .line 16973835
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_19

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v0

    .line 16973849
    :cond_19
    return v0
.end method


.method public final getTheme()I
[MOD-CHANGED]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x5

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    :goto_9
    return v0
.end method


