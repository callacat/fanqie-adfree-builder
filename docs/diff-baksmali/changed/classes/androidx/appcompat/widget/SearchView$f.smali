## classes/androidx/appcompat/widget/SearchView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 17104898
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 17104900
    if-ne p1, v1, :cond_1d

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 17104906
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104908
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 17104911
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 17104917
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 17104919
    if-eqz p1, :cond_77

    .line 17104921
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104924
    goto :goto_77

    .line 17104925
    :cond_1d
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 17104927
    if-ne p1, v1, :cond_25

    .line 17104929
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->e()V

    .line 17104932
    goto :goto_77

    .line 17104933
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17104935
    if-ne p1, v1, :cond_2d

    .line 17104937
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 17104940
    goto :goto_77

    .line 17104941
    :cond_2d
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 17104943
    if-ne p1, v1, :cond_70

    .line 17104945
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_77

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_5c

    .line 17104956
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 17104958
    new-instance v2, Landroid/content/Intent;

    .line 17104960
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17104963
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4b

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    const-string v1, "calling_package"

    .line 17104977
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104980
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104987
    goto :goto_77

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_77

    .line 17104994
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 17104996
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_6f} :catch_77

    .line 17105007
    goto :goto_77

    .line 17105008
    :cond_70
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17105010
    if-ne p1, v1, :cond_77

    .line 17105012
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->c()V

    .line 17105015
    :catch_77
    :cond_77
    :goto_77
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 17104899
    .line 17104900
    if-ne p1, v1, :cond_1d

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 17104918
    .line 17104919
    if-eqz p1, :cond_77

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_77

    .line 17104925
    :cond_1d
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 17104926
    .line 17104927
    if-ne p1, v1, :cond_25

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->e()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_77

    .line 17104933
    :cond_25
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17104934
    .line 17104935
    if-ne p1, v1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->g()V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_77

    .line 17104941
    :cond_2d
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 17104942
    .line 17104943
    if-ne p1, v1, :cond_70

    .line 17104944
    .line 17104945
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104946
    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_77

    .line 17104950
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-eqz v1, :cond_5c

    .line 17104955
    .line 17104956
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 17104957
    .line 17104958
    new-instance v2, Landroid/content/Intent;

    .line 17104959
    .line 17104960
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    if-nez p1, :cond_4b

    .line 17104968
    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    :goto_4f
    const-string v1, "calling_package"

    .line 17104976
    .line 17104977
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_77

    .line 17104988
    :cond_5c
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v1

    .line 17104992
    if-eqz v1, :cond_77

    .line 17104993
    .line 17104994
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v0

    .line 17105004
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_36 .. :try_end_6f} :catch_77

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_77

    .line 17105008
    :cond_70
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17105009
    .line 17105010
    if-ne p1, v1, :cond_77

    .line 17105011
    .line 17105012
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->c()V

    .line 17105013
    .line 17105014
    .line 17105015
    :catch_77
    :cond_77
    :goto_77
    return-void
.end method


