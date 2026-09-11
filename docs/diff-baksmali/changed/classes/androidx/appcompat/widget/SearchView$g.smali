## classes/androidx/appcompat/widget/SearchView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

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
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724866
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-nez v1, :cond_8

    .line 50724871
    return v2

    .line 50724872
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724874
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 50724877
    move-result v0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/16 v3, 0x42

    .line 50724881
    if-eqz v0, :cond_95

    .line 50724883
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724885
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724887
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724890
    move-result v0

    .line 50724891
    const/4 v4, -0x1

    .line 50724892
    if-eq v0, v4, :cond_95

    .line 50724894
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724896
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 50724898
    if-nez v0, :cond_26

    .line 50724900
    goto/16 :goto_94

    .line 50724902
    :cond_26
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 50724904
    if-nez v0, :cond_2c

    .line 50724906
    goto/16 :goto_94

    .line 50724908
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_94

    .line 50724914
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_94

    .line 50724920
    if-eq p2, v3, :cond_76

    .line 50724922
    const/16 p3, 0x54

    .line 50724924
    if-eq p2, p3, :cond_76

    .line 50724926
    const/16 p3, 0x3d

    .line 50724928
    if-ne p2, p3, :cond_43

    .line 50724930
    goto :goto_76

    .line 50724931
    :cond_43
    const/16 p3, 0x15

    .line 50724933
    if-eq p2, p3, :cond_56

    .line 50724935
    const/16 v0, 0x16

    .line 50724937
    if-ne p2, v0, :cond_4c

    .line 50724939
    goto :goto_56

    .line 50724940
    :cond_4c
    const/16 p3, 0x13

    .line 50724942
    if-ne p2, p3, :cond_94

    .line 50724944
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724946
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724949
    goto :goto_94

    .line 50724950
    :cond_56
    :goto_56
    if-ne p2, p3, :cond_5a

    .line 50724952
    const/4 p2, 0x0

    .line 50724953
    goto :goto_60

    .line 50724954
    :cond_5a
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724956
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 50724959
    move-result p2

    .line 50724960
    :goto_60
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724962
    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 50724965
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724967
    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 50724970
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724972
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 50724975
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724977
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 50724980
    :goto_74
    const/4 v2, 0x1

    .line 50724981
    goto :goto_94

    .line 50724982
    :cond_76
    :goto_76
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724984
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724987
    move-result p2

    .line 50724988
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 50724990
    if-eqz p3, :cond_86

    .line 50724992
    invoke-interface {p3, p2}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    .line 50724995
    move-result p3

    .line 50724996
    if-nez p3, :cond_94

    .line 50724998
    :cond_86
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->d(I)V

    .line 50725001
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725003
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 50725006
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725008
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 50725011
    goto :goto_74

    .line 50725012
    :cond_94
    :goto_94
    return v2

    .line 50725013
    :cond_95
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50725015
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725017
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50725024
    move-result v0

    .line 50725025
    if-nez v0, :cond_a5

    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v0, 0x0

    .line 50725030
    :goto_a6
    if-nez v0, :cond_d4

    .line 50725032
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_d4

    .line 50725038
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50725041
    move-result p3

    .line 50725042
    if-ne p3, v1, :cond_d4

    .line 50725044
    if-ne p2, v3, :cond_d4

    .line 50725046
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 50725049
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50725051
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725053
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object p2

    .line 50725061
    const-string p3, "android.intent.action.SEARCH"

    .line 50725063
    const/4 v0, 0x0

    .line 50725064
    invoke-virtual {p1, p3, v0, v0, p2}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725075
    return v1

    .line 50725076
    :cond_d4
    return v2
.end method

[INNER-ORIGINAL]
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724865
    .line 50724866
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    if-nez v1, :cond_8

    .line 50724870
    .line 50724871
    return v2

    .line 50724872
    :cond_8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    const/4 v1, 0x1

    .line 50724879
    const/16 v3, 0x42

    .line 50724880
    .line 50724881
    if-eqz v0, :cond_95

    .line 50724882
    .line 50724883
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724884
    .line 50724885
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724886
    .line 50724887
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v0

    .line 50724891
    const/4 v4, -0x1

    .line 50724892
    if-eq v0, v4, :cond_95

    .line 50724893
    .line 50724894
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50724895
    .line 50724896
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 50724897
    .line 50724898
    if-nez v0, :cond_26

    .line 50724899
    .line 50724900
    goto/16 :goto_94

    .line 50724901
    .line 50724902
    :cond_26
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 50724903
    .line 50724904
    if-nez v0, :cond_2c

    .line 50724905
    .line 50724906
    goto/16 :goto_94

    .line 50724907
    .line 50724908
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v0

    .line 50724912
    if-nez v0, :cond_94

    .line 50724913
    .line 50724914
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result p3

    .line 50724918
    if-eqz p3, :cond_94

    .line 50724919
    .line 50724920
    if-eq p2, v3, :cond_76

    .line 50724921
    .line 50724922
    const/16 p3, 0x54

    .line 50724923
    .line 50724924
    if-eq p2, p3, :cond_76

    .line 50724925
    .line 50724926
    const/16 p3, 0x3d

    .line 50724927
    .line 50724928
    if-ne p2, p3, :cond_43

    .line 50724929
    .line 50724930
    goto :goto_76

    .line 50724931
    :cond_43
    const/16 p3, 0x15

    .line 50724932
    .line 50724933
    if-eq p2, p3, :cond_56

    .line 50724934
    .line 50724935
    const/16 v0, 0x16

    .line 50724936
    .line 50724937
    if-ne p2, v0, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_56

    .line 50724940
    :cond_4c
    const/16 p3, 0x13

    .line 50724941
    .line 50724942
    if-ne p2, p3, :cond_94

    .line 50724943
    .line 50724944
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_94

    .line 50724950
    :cond_56
    :goto_56
    if-ne p2, p3, :cond_5a

    .line 50724951
    .line 50724952
    const/4 p2, 0x0

    .line 50724953
    goto :goto_60

    .line 50724954
    :cond_5a
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724955
    .line 50724956
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result p2

    .line 50724960
    :goto_60
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724961
    .line 50724962
    invoke-virtual {p3, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724966
    .line 50724967
    invoke-virtual {p2, v2}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 50724973
    .line 50724974
    .line 50724975
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724976
    .line 50724977
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 50724978
    .line 50724979
    .line 50724980
    :goto_74
    const/4 v2, 0x1

    .line 50724981
    goto :goto_94

    .line 50724982
    :cond_76
    :goto_76
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50724983
    .line 50724984
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p2

    .line 50724988
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 50724989
    .line 50724990
    if-eqz p3, :cond_86

    .line 50724991
    .line 50724992
    invoke-interface {p3, p2}, Landroidx/appcompat/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p3

    .line 50724996
    if-nez p3, :cond_94

    .line 50724997
    .line 50724998
    :cond_86
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->d(I)V

    .line 50724999
    .line 50725000
    .line 50725001
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725002
    .line 50725003
    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 50725004
    .line 50725005
    .line 50725006
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725007
    .line 50725008
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_74

    .line 50725012
    :cond_94
    :goto_94
    return v2

    .line 50725013
    :cond_95
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50725014
    .line 50725015
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725016
    .line 50725017
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v0

    .line 50725021
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v0

    .line 50725025
    if-nez v0, :cond_a5

    .line 50725026
    .line 50725027
    const/4 v0, 0x1

    .line 50725028
    goto :goto_a6

    .line 50725029
    :cond_a5
    const/4 v0, 0x0

    .line 50725030
    :goto_a6
    if-nez v0, :cond_d4

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 50725033
    .line 50725034
    .line 50725035
    move-result v0

    .line 50725036
    if-eqz v0, :cond_d4

    .line 50725037
    .line 50725038
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 50725039
    .line 50725040
    .line 50725041
    move-result p3

    .line 50725042
    if-ne p3, v1, :cond_d4

    .line 50725043
    .line 50725044
    if-ne p2, v3, :cond_d4

    .line 50725045
    .line 50725046
    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$g;->a:Landroidx/appcompat/widget/SearchView;

    .line 50725050
    .line 50725051
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50725052
    .line 50725053
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 50725054
    .line 50725055
    .line 50725056
    move-result-object p2

    .line 50725057
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p2

    .line 50725061
    const-string p3, "android.intent.action.SEARCH"

    .line 50725062
    .line 50725063
    const/4 v0, 0x0

    .line 50725064
    invoke-virtual {p1, p3, v0, v0, p2}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object p2

    .line 50725068
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p1

    .line 50725072
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50725073
    .line 50725074
    .line 50725075
    return v1

    .line 50725076
    :cond_d4
    return v2
.end method


