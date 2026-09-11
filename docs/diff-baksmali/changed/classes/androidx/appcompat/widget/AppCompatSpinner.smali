## classes/androidx/appcompat/widget/AppCompatSpinner.smali
# added=0 removed=0 changed=31

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a384

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10102f1

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a384

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x10102f1

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724872
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 50724874
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50724881
    const/4 v0, 0x5

    .line 50724882
    new-array v1, v0, [I

    .line 50724884
    fill-array-data v1, :array_ce

    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724891
    move-result-object v1

    .line 50724892
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 50724894
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50724897
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 50724899
    const/4 v3, 0x4

    .line 50724900
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_32

    .line 50724906
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50724908
    invoke-direct {v4, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50724911
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724916
    :goto_34
    const/4 v3, -0x1

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    :try_start_36
    sget-object v5, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    .line 50724920
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724923
    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_53
    .catchall {:try_start_36 .. :try_end_3c} :catchall_4c

    .line 50724924
    :try_start_3c
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724927
    move-result v6

    .line 50724928
    if-eqz v6, :cond_57

    .line 50724930
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724933
    move-result v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_4a
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_57

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    move-object v4, v5

    .line 50724937
    goto :goto_4d

    .line 50724938
    :catch_4a
    nop

    .line 50724939
    goto :goto_55

    .line 50724940
    :catchall_4c
    move-exception p1

    .line 50724941
    :goto_4d
    if-eqz v4, :cond_52

    .line 50724943
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724946
    :cond_52
    throw p1

    .line 50724947
    :catch_53
    nop

    .line 50724948
    move-object v5, v4

    .line 50724949
    :goto_55
    if-eqz v5, :cond_5a

    .line 50724951
    :cond_57
    :goto_57
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724954
    :cond_5a
    const/4 v5, 0x2

    .line 50724955
    const/4 v6, 0x1

    .line 50724956
    if-eqz v3, :cond_95

    .line 50724958
    if-eq v3, v6, :cond_61

    .line 50724960
    goto :goto_a2

    .line 50724961
    :cond_61
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 50724963
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724965
    invoke-direct {v3, p0, v7, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$d;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724968
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724970
    new-array v0, v0, [I

    .line 50724972
    fill-array-data v0, :array_dc

    .line 50724975
    invoke-static {v7, p2, v0, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724978
    move-result-object v0

    .line 50724979
    const/4 v7, 0x3

    .line 50724980
    const/4 v8, -0x2

    .line 50724981
    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 50724984
    move-result v7

    .line 50724985
    iput v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 50724987
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724990
    move-result-object v7

    .line 50724991
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724994
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50724997
    move-result-object v5

    .line 50724998
    iput-object v5, v3, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 50725000
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50725003
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 50725005
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 50725007
    invoke-direct {v0, p0, p0, v3}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 50725010
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/o;

    .line 50725012
    goto :goto_a2

    .line 50725013
    :cond_95
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 50725015
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 50725018
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 50725020
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50725023
    move-result-object v3

    .line 50725024
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 50725026
    :goto_a2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50725029
    move-result-object v0

    .line 50725030
    if-eqz v0, :cond_b9

    .line 50725032
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 50725034
    const v3, 0x1090008

    .line 50725037
    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 50725040
    const p1, 0x7f051a43

    .line 50725043
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50725046
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50725049
    :cond_b9
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50725052
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 50725054
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 50725056
    if-eqz p1, :cond_c7

    .line 50725058
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50725061
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 50725063
    :cond_c7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 50725065
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50725068
    return-void

    nop

    .line 50725070
    :array_ce
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f010007
    .end array-data

    .line 50725084
    :array_dc
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f010007
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v0

    .line 50724878
    invoke-static {v0}, Landroidx/appcompat/widget/e0;->a(Landroid/content/Context;)V

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 v0, 0x5

    .line 50724882
    new-array v1, v0, [I

    .line 50724883
    .line 50724884
    fill-array-data v1, :array_ce

    .line 50724885
    .line 50724886
    .line 50724887
    const/4 v2, 0x0

    .line 50724888
    invoke-static {p1, p2, v1, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    new-instance v3, Landroidx/appcompat/widget/d;

    .line 50724893
    .line 50724894
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/d;-><init>(Landroid/view/View;)V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 50724898
    .line 50724899
    const/4 v3, 0x4

    .line 50724900
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_32

    .line 50724905
    .line 50724906
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 50724907
    .line 50724908
    invoke-direct {v4, p1, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724912
    .line 50724913
    goto :goto_34

    .line 50724914
    :cond_32
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724915
    .line 50724916
    :goto_34
    const/4 v3, -0x1

    .line 50724917
    const/4 v4, 0x0

    .line 50724918
    :try_start_36
    sget-object v5, Landroidx/appcompat/widget/AppCompatSpinner;->i:[I

    .line 50724919
    .line 50724920
    invoke-virtual {p1, p2, v5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_53
    .catchall {:try_start_36 .. :try_end_3c} :catchall_4c

    .line 50724924
    :try_start_3c
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v6

    .line 50724928
    if-eqz v6, :cond_57

    .line 50724929
    .line 50724930
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v3
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_46} :catch_4a
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 50724934
    goto :goto_57

    .line 50724935
    :catchall_47
    move-exception p1

    .line 50724936
    move-object v4, v5

    .line 50724937
    goto :goto_4d

    .line 50724938
    :catch_4a
    nop

    .line 50724939
    goto :goto_55

    .line 50724940
    :catchall_4c
    move-exception p1

    .line 50724941
    :goto_4d
    if-eqz v4, :cond_52

    .line 50724942
    .line 50724943
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    throw p1

    .line 50724947
    :catch_53
    nop

    .line 50724948
    move-object v5, v4

    .line 50724949
    :goto_55
    if-eqz v5, :cond_5a

    .line 50724950
    .line 50724951
    :cond_57
    :goto_57
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    const/4 v5, 0x2

    .line 50724955
    const/4 v6, 0x1

    .line 50724956
    if-eqz v3, :cond_95

    .line 50724957
    .line 50724958
    if-eq v3, v6, :cond_61

    .line 50724959
    .line 50724960
    goto :goto_a2

    .line 50724961
    :cond_61
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner$d;

    .line 50724962
    .line 50724963
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724964
    .line 50724965
    invoke-direct {v3, p0, v7, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$d;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 50724969
    .line 50724970
    new-array v0, v0, [I

    .line 50724971
    .line 50724972
    fill-array-data v0, :array_dc

    .line 50724973
    .line 50724974
    .line 50724975
    invoke-static {v7, p2, v0, p3, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v0

    .line 50724979
    const/4 v7, 0x3

    .line 50724980
    const/4 v8, -0x2

    .line 50724981
    invoke-virtual {v0, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v7

    .line 50724985
    iput v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 50724986
    .line 50724987
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v7

    .line 50724991
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    iput-object v5, v3, Landroidx/appcompat/widget/AppCompatSpinner$d;->C:Ljava/lang/CharSequence;

    .line 50724999
    .line 50725000
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50725001
    .line 50725002
    .line 50725003
    iput-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 50725004
    .line 50725005
    new-instance v0, Landroidx/appcompat/widget/o;

    .line 50725006
    .line 50725007
    invoke-direct {v0, p0, p0, v3}, Landroidx/appcompat/widget/o;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$d;)V

    .line 50725008
    .line 50725009
    .line 50725010
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/o;

    .line 50725011
    .line 50725012
    goto :goto_a2

    .line 50725013
    :cond_95
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$b;

    .line 50725014
    .line 50725015
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 50725019
    .line 50725020
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v3

    .line 50725024
    iput-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner$b;->c:Ljava/lang/CharSequence;

    .line 50725025
    .line 50725026
    :goto_a2
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    if-eqz v0, :cond_b9

    .line 50725031
    .line 50725032
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 50725033
    .line 50725034
    const v3, 0x1090008

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 50725038
    .line 50725039
    .line 50725040
    const p1, 0x7f051a43

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50725050
    .line 50725051
    .line 50725052
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 50725053
    .line 50725054
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 50725055
    .line 50725056
    if-eqz p1, :cond_c7

    .line 50725057
    .line 50725058
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 50725059
    .line 50725060
    .line 50725061
    iput-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 50725062
    .line 50725063
    :cond_c7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 50725064
    .line 50725065
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/d;->d(Landroid/util/AttributeSet;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    return-void

    .line 50725069
    nop

    .line 50725070
    :array_ce
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f010007
    .end array-data

    .line 50725071
    .line 50725072
    .line 50725073
    .line 50725074
    .line 50725075
    .line 50725076
    .line 50725077
    .line 50725078
    .line 50725079
    .line 50725080
    .line 50725081
    .line 50725082
    .line 50725083
    .line 50725084
    :array_dc
    .array-data 4
        0x10100b2
        0x1010176
        0x101017b
        0x1010262
        0x7f010007
    .end array-data
.end method


.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
[MOD-CHANGED]
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882139
    move-result v3

    .line 33882140
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 33882143
    move-result v4

    .line 33882144
    add-int/lit8 v5, v3, 0xf

    .line 33882146
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882149
    move-result v4

    .line 33882150
    sub-int v5, v4, v3

    .line 33882152
    rsub-int/lit8 v5, v5, 0xf

    .line 33882154
    sub-int/2addr v3, v5

    .line 33882155
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882158
    move-result v3

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    move v6, v3

    .line 33882161
    move-object v7, v5

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    :goto_33
    if-ge v6, v4, :cond_5e

    .line 33882165
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 33882168
    move-result v8

    .line 33882169
    if-eq v8, v0, :cond_3d

    .line 33882171
    move-object v7, v5

    .line 33882172
    move v0, v8

    .line 33882173
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882176
    move-result-object v7

    .line 33882177
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882180
    move-result-object v8

    .line 33882181
    if-nez v8, :cond_50

    .line 33882183
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 33882185
    const/4 v9, -0x2

    .line 33882186
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882189
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33882195
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882198
    move-result v8

    .line 33882199
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 33882202
    move-result v3

    .line 33882203
    add-int/lit8 v6, v6, 0x1

    .line 33882205
    goto :goto_33

    .line 33882206
    :cond_5e
    if-eqz p2, :cond_6d

    .line 33882208
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 33882210
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33882213
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 33882215
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 33882217
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882219
    add-int/2addr p2, p1

    .line 33882220
    add-int/2addr v3, p2

    .line 33882221
    :cond_6d
    return v3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v1

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v2

    .line 33882128
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v2

    .line 33882132
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v3

    .line 33882136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v3

    .line 33882140
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    add-int/lit8 v5, v3, 0xf

    .line 33882145
    .line 33882146
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v4

    .line 33882150
    sub-int v5, v4, v3

    .line 33882151
    .line 33882152
    rsub-int/lit8 v5, v5, 0xf

    .line 33882153
    .line 33882154
    sub-int/2addr v3, v5

    .line 33882155
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v3

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    move v6, v3

    .line 33882161
    move-object v7, v5

    .line 33882162
    const/4 v3, 0x0

    .line 33882163
    :goto_33
    if-ge v6, v4, :cond_5e

    .line 33882164
    .line 33882165
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v8

    .line 33882169
    if-eq v8, v0, :cond_3d

    .line 33882170
    .line 33882171
    move-object v7, v5

    .line 33882172
    move v0, v8

    .line 33882173
    :cond_3d
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v7

    .line 33882177
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v8

    .line 33882181
    if-nez v8, :cond_50

    .line 33882182
    .line 33882183
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 33882184
    .line 33882185
    const/4 v9, -0x2

    .line 33882186
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 33882196
    .line 33882197
    .line 33882198
    move-result v8

    .line 33882199
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v3

    .line 33882203
    add-int/lit8 v6, v6, 0x1

    .line 33882204
    .line 33882205
    goto :goto_33

    .line 33882206
    :cond_5e
    if-eqz p2, :cond_6d

    .line 33882207
    .line 33882208
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 33882209
    .line 33882210
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    .line 33882214
    .line 33882215
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 33882216
    .line 33882217
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33882218
    .line 33882219
    add-int/2addr p2, p1

    .line 33882220
    add-int/2addr v3, p2

    .line 33882221
    :cond_6d
    return v3
.end method


.method public final drawableStateChanged()V
[MOD-CHANGED]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final drawableStateChanged()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->a()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public getDropDownHorizontalOffset()I
[MOD-CHANGED]
.method public getDropDownHorizontalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getHorizontalOffset()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getDropDownHorizontalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getHorizontalOffset()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getDropDownVerticalOffset()I
[MOD-CHANGED]
.method public getDropDownVerticalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getVerticalOffset()I

    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public getDropDownVerticalOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getVerticalOffset()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public getDropDownWidth()I
[MOD-CHANGED]
.method public getDropDownWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getDropDownWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 131077
    .line 131078
    return v0

    .line 131079
    :cond_7
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
[MOD-CHANGED]
.method public final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public getPopupContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPrompt()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->b()Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
[MOD-CHANGED]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroidx/appcompat/widget/d;->c()Landroid/graphics/PorterDuff$Mode;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196621
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196623
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->dismiss()V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196612
    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_12

    .line 196620
    .line 196621
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196622
    .line 196623
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->dismiss()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 33816581
    if-eqz p2, :cond_32

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816586
    move-result p2

    .line 33816587
    const/high16 v0, -0x80000000

    .line 33816589
    if-ne p2, v0, :cond_32

    .line 33816591
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 33816594
    move-result p2

    .line 33816595
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816614
    move-result p1

    .line 33816615
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    .line 33816626
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 33816580
    .line 33816581
    if-eqz p2, :cond_32

    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    const/high16 v0, -0x80000000

    .line 33816588
    .line 33816589
    if-ne p2, v0, :cond_32

    .line 33816590
    .line 33816591
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v1

    .line 33816603
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    .line 33816620
    .line 33816621
    .line 33816622
    move-result p2

    .line 33816623
    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    .line 33816624
    .line 33816625
    .line 33816626
    :cond_32
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 16973826
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973833
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973837
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973843
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$a;

    .line 16973845
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_1b

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_1b

    .line 16973842
    .line 16973843
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$a;

    .line 16973844
    .line 16973845
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 196610
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196617
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196619
    if-eqz v1, :cond_15

    .line 196621
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196627
    const/4 v1, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 196609
    .line 196610
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196618
    .line 196619
    if-eqz v1, :cond_15

    .line 196620
    .line 196621
    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->a:Z

    .line 196631
    .line 196632
    return-object v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/o;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Landroidx/appcompat/widget/o;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/v;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method


.method public final performClick()Z
[MOD-CHANGED]
.method public final performClick()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196620
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 196627
    move-result v2

    .line 196628
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 196636
    move-result v0

    .line 196637
    return v0
.end method

[INNER-ORIGINAL]
.method public final performClick()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_17

    .line 196617
    .line 196618
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 196619
    .line 196620
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x1

    .line 196632
    return v0

    .line 196633
    :cond_19
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    return v0
.end method


.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
[MOD-CHANGED]
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Landroid/widget/SpinnerAdapter;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
[MOD-CHANGED]
.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 17039372
    if-eqz v0, :cond_24

    .line 17039374
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 17039376
    if-nez v0, :cond_16

    .line 17039378
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 17039384
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 17039386
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 17039393
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->e:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_7

    .line 17039363
    .line 17039364
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/widget/SpinnerAdapter;

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_24

    .line 17039373
    .line 17039374
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:Landroid/content/Context;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_16

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 17039383
    .line 17039384
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$c;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/appcompat/widget/d;->e()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setBackgroundResource(I)V
[MOD-CHANGED]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16908293
    if-eqz v0, :cond_a

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->f(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setDropDownHorizontalOffset(I)V
[MOD-CHANGED]
.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setHorizontalOriginalOffset(I)V

    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16973833
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setHorizontalOffset(I)V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropDownHorizontalOffset(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setHorizontalOriginalOffset(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setHorizontalOffset(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setDropDownVerticalOffset(I)V
[MOD-CHANGED]
.method public setDropDownVerticalOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setVerticalOffset(I)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropDownVerticalOffset(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setVerticalOffset(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setDropDownWidth(I)V
[MOD-CHANGED]
.method public setDropDownWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 16908298
    :goto_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setDropDownWidth(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    .line 16908293
    .line 16908294
    goto :goto_a

    .line 16908295
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :goto_a
    return-void
.end method


.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setPopupBackgroundResource(I)V
[MOD-CHANGED]
.method public setPopupBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupBackgroundResource(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setPrompt(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 16908299
    :goto_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_b

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :goto_b
    return-void
.end method


.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->h(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
[MOD-CHANGED]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Landroidx/appcompat/widget/d;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


