## classes/com/bytedance/ies/uikit/dialog/AlertDialog$Builder.smali
# added=0 removed=0 changed=40

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751045
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33751047
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751050
    move-result v2

    .line 33751051
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33751054
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/a$b;-><init>(Landroid/content/Context;)V

    .line 33751057
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751059
    iput p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751044
    .line 33751045
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Lcom/bytedance/ies/uikit/dialog/a$b;-><init>(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751058
    .line 33751059
    iput p2, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    .line 33751060
    .line 33751061
    return-void
.end method


.method public create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
[MOD-CHANGED]
.method public create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 458756
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 458758
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458760
    iget v3, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    .line 458762
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 458765
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 458767
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 458769
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->f:Landroid/view/View;

    .line 458771
    const/4 v10, 0x0

    .line 458772
    if-eqz v4, :cond_19

    .line 458774
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 458776
    goto :goto_3c

    .line 458777
    :cond_19
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 458779
    if-eqz v4, :cond_26

    .line 458781
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 458783
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 458785
    if-eqz v5, :cond_26

    .line 458787
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458790
    :cond_26
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->d:Landroid/graphics/drawable/Drawable;

    .line 458792
    if-eqz v4, :cond_35

    .line 458794
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 458796
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 458798
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 458800
    if-eqz v5, :cond_35

    .line 458802
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458805
    :cond_35
    iget v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 458807
    if-eqz v4, :cond_3c

    .line 458809
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

    .line 458812
    :cond_3c
    :goto_3c
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 458814
    if-eqz v4, :cond_49

    .line 458816
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 458818
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 458820
    if-eqz v5, :cond_49

    .line 458822
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458825
    :cond_49
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 458827
    const/4 v11, 0x0

    .line 458828
    if-eqz v4, :cond_54

    .line 458830
    const/4 v5, -0x1

    .line 458831
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 458833
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458836
    :cond_54
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 458838
    if-eqz v4, :cond_5e

    .line 458840
    const/4 v5, -0x2

    .line 458841
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 458843
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458846
    :cond_5e
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 458848
    if-eqz v4, :cond_68

    .line 458850
    const/4 v5, -0x3

    .line 458851
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 458853
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458856
    :cond_68
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->J:Z

    .line 458858
    if-eqz v4, :cond_6f

    .line 458860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458863
    :cond_6f
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458865
    const/4 v12, 0x1

    .line 458866
    if-nez v4, :cond_7c

    .line 458868
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458870
    if-nez v4, :cond_7c

    .line 458872
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 458874
    if-eqz v4, :cond_123

    .line 458876
    :cond_7c
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 458878
    iget v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->G:I

    .line 458880
    invoke-virtual {v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458883
    move-result-object v4

    .line 458884
    move-object v13, v4

    .line 458885
    check-cast v13, Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 458887
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 458889
    if-eqz v4, :cond_ac

    .line 458891
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458893
    if-nez v4, :cond_9e

    .line 458895
    new-instance v14, Lcom/bytedance/ies/uikit/dialog/b;

    .line 458897
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458899
    iget v7, v3, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 458901
    iget-object v8, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458903
    move-object v4, v14

    .line 458904
    move-object v5, v2

    .line 458905
    move-object v9, v13

    .line 458906
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/dialog/b;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Lcom/bytedance/ies/uikit/dialog/RecycleListView;)V

    .line 458909
    goto :goto_e8

    .line 458910
    :cond_9e
    new-instance v14, Lcom/bytedance/ies/uikit/dialog/c;

    .line 458912
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458914
    iget-object v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458916
    move-object v4, v14

    .line 458917
    move-object v5, v2

    .line 458918
    move-object v8, v13

    .line 458919
    move-object v9, v3

    .line 458920
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/dialog/c;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;Landroid/database/Cursor;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 458923
    goto :goto_e8

    .line 458924
    :cond_ac
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 458926
    if-eqz v4, :cond_b3

    .line 458928
    iget v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->I:I

    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    iget v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->J:I

    .line 458933
    :goto_b5
    iget-object v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458935
    if-nez v5, :cond_c9

    .line 458937
    iget-object v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 458939
    if-eqz v5, :cond_be

    .line 458941
    goto :goto_c7

    .line 458942
    :cond_be
    new-instance v5, Lcom/bytedance/ies/uikit/dialog/a$d;

    .line 458944
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458946
    iget-object v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458948
    invoke-direct {v5, v6, v4, v7}, Lcom/bytedance/ies/uikit/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 458951
    :goto_c7
    move-object v14, v5

    .line 458952
    goto :goto_e8

    .line 458953
    :cond_c9
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 458955
    iget-object v15, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458957
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458959
    new-array v7, v12, [Ljava/lang/String;

    .line 458961
    iget-object v8, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 458963
    aput-object v8, v7, v10

    .line 458965
    new-array v8, v12, [I

    .line 458967
    const v9, 0x7f110074

    .line 458970
    aput v9, v8, v10

    .line 458972
    move-object v14, v5

    .line 458973
    move/from16 v16, v4

    .line 458975
    move-object/from16 v17, v6

    .line 458977
    move-object/from16 v18, v7

    .line 458979
    move-object/from16 v19, v8

    .line 458981
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 458984
    :goto_e8
    iput-object v14, v3, Lcom/bytedance/ies/uikit/dialog/a;->D:Landroid/widget/ListAdapter;

    .line 458986
    iget v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 458988
    iput v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 458990
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 458992
    if-eqz v4, :cond_fb

    .line 458994
    new-instance v4, Lcom/bytedance/ies/uikit/dialog/d;

    .line 458996
    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/uikit/dialog/d;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 458999
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459002
    goto :goto_107

    .line 459003
    :cond_fb
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 459005
    if-eqz v4, :cond_107

    .line 459007
    new-instance v4, Lcom/bytedance/ies/uikit/dialog/e;

    .line 459009
    invoke-direct {v4, v2, v13, v3}, Lcom/bytedance/ies/uikit/dialog/e;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 459012
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459015
    :cond_107
    :goto_107
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 459017
    if-eqz v4, :cond_10e

    .line 459019
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 459022
    :cond_10e
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 459024
    if-eqz v4, :cond_116

    .line 459026
    invoke-virtual {v13, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459029
    goto :goto_11e

    .line 459030
    :cond_116
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 459032
    if-eqz v4, :cond_11e

    .line 459034
    const/4 v4, 0x2

    .line 459035
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459038
    :cond_11e
    :goto_11e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    iput-object v13, v3, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 459043
    :cond_123
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 459045
    if-eqz v4, :cond_149

    .line 459047
    iget-boolean v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 459049
    if-eqz v5, :cond_142

    .line 459051
    iget v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->w:I

    .line 459053
    iget v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->x:I

    .line 459055
    iget v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->y:I

    .line 459057
    iget v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->z:I

    .line 459059
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459061
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459063
    iput-boolean v12, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459065
    iput v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 459067
    iput v6, v3, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 459069
    iput v7, v3, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 459071
    iput v2, v3, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 459073
    goto :goto_153

    .line 459074
    :cond_142
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459076
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459078
    iput-boolean v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459080
    goto :goto_153

    .line 459081
    :cond_149
    iget v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 459083
    if-eqz v2, :cond_153

    .line 459085
    iput-object v11, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459087
    iput v2, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459089
    iput-boolean v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459091
    :cond_153
    :goto_153
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459093
    iget-boolean v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 459095
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459098
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459100
    iget-boolean v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 459102
    if-eqz v2, :cond_163

    .line 459104
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459107
    :cond_163
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459109
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 459111
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459114
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459116
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 459118
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459121
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459123
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 459125
    if-eqz v2, :cond_17a

    .line 459127
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459130
    :cond_17a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 458755
    .line 458756
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 458757
    .line 458758
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458759
    .line 458760
    iget v3, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->mTheme:I

    .line 458761
    .line 458762
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/uikit/dialog/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 458766
    .line 458767
    iget-object v3, v1, Lcom/bytedance/ies/uikit/dialog/AlertDialog;->mAlert:Lcom/bytedance/ies/uikit/dialog/a;

    .line 458768
    .line 458769
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->f:Landroid/view/View;

    .line 458770
    .line 458771
    const/4 v10, 0x0

    .line 458772
    if-eqz v4, :cond_19

    .line 458773
    .line 458774
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->C:Landroid/view/View;

    .line 458775
    .line 458776
    goto :goto_3c

    .line 458777
    :cond_19
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 458778
    .line 458779
    if-eqz v4, :cond_26

    .line 458780
    .line 458781
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->d:Ljava/lang/CharSequence;

    .line 458782
    .line 458783
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->A:Landroid/widget/TextView;

    .line 458784
    .line 458785
    if-eqz v5, :cond_26

    .line 458786
    .line 458787
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->d:Landroid/graphics/drawable/Drawable;

    .line 458791
    .line 458792
    if-eqz v4, :cond_35

    .line 458793
    .line 458794
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->y:Landroid/graphics/drawable/Drawable;

    .line 458795
    .line 458796
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->x:I

    .line 458797
    .line 458798
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->z:Landroid/widget/ImageView;

    .line 458799
    .line 458800
    if-eqz v5, :cond_35

    .line 458801
    .line 458802
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458803
    .line 458804
    .line 458805
    :cond_35
    iget v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 458806
    .line 458807
    if-eqz v4, :cond_3c

    .line 458808
    .line 458809
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/uikit/dialog/a;->d(I)V

    .line 458810
    .line 458811
    .line 458812
    :cond_3c
    :goto_3c
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 458813
    .line 458814
    if-eqz v4, :cond_49

    .line 458815
    .line 458816
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->e:Ljava/lang/CharSequence;

    .line 458817
    .line 458818
    iget-object v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->B:Landroid/widget/TextView;

    .line 458819
    .line 458820
    if-eqz v5, :cond_49

    .line 458821
    .line 458822
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458823
    .line 458824
    .line 458825
    :cond_49
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 458826
    .line 458827
    const/4 v11, 0x0

    .line 458828
    if-eqz v4, :cond_54

    .line 458829
    .line 458830
    const/4 v5, -0x1

    .line 458831
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 458832
    .line 458833
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458834
    .line 458835
    .line 458836
    :cond_54
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 458837
    .line 458838
    if-eqz v4, :cond_5e

    .line 458839
    .line 458840
    const/4 v5, -0x2

    .line 458841
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 458842
    .line 458843
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458844
    .line 458845
    .line 458846
    :cond_5e
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 458847
    .line 458848
    if-eqz v4, :cond_68

    .line 458849
    .line 458850
    const/4 v5, -0x3

    .line 458851
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 458852
    .line 458853
    invoke-virtual {v3, v5, v4, v6, v11}, Lcom/bytedance/ies/uikit/dialog/a;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 458854
    .line 458855
    .line 458856
    :cond_68
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->J:Z

    .line 458857
    .line 458858
    if-eqz v4, :cond_6f

    .line 458859
    .line 458860
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    .line 458862
    .line 458863
    :cond_6f
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458864
    .line 458865
    const/4 v12, 0x1

    .line 458866
    if-nez v4, :cond_7c

    .line 458867
    .line 458868
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458869
    .line 458870
    if-nez v4, :cond_7c

    .line 458871
    .line 458872
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 458873
    .line 458874
    if-eqz v4, :cond_123

    .line 458875
    .line 458876
    :cond_7c
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->b:Landroid/view/LayoutInflater;

    .line 458877
    .line 458878
    iget v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->G:I

    .line 458879
    .line 458880
    invoke-virtual {v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v4

    .line 458884
    move-object v13, v4

    .line 458885
    check-cast v13, Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 458886
    .line 458887
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 458888
    .line 458889
    if-eqz v4, :cond_ac

    .line 458890
    .line 458891
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458892
    .line 458893
    if-nez v4, :cond_9e

    .line 458894
    .line 458895
    new-instance v14, Lcom/bytedance/ies/uikit/dialog/b;

    .line 458896
    .line 458897
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458898
    .line 458899
    iget v7, v3, Lcom/bytedance/ies/uikit/dialog/a;->H:I

    .line 458900
    .line 458901
    iget-object v8, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458902
    .line 458903
    move-object v4, v14

    .line 458904
    move-object v5, v2

    .line 458905
    move-object v9, v13

    .line 458906
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/dialog/b;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;I[Ljava/lang/CharSequence;Lcom/bytedance/ies/uikit/dialog/RecycleListView;)V

    .line 458907
    .line 458908
    .line 458909
    goto :goto_e8

    .line 458910
    :cond_9e
    new-instance v14, Lcom/bytedance/ies/uikit/dialog/c;

    .line 458911
    .line 458912
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458913
    .line 458914
    iget-object v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458915
    .line 458916
    move-object v4, v14

    .line 458917
    move-object v5, v2

    .line 458918
    move-object v8, v13

    .line 458919
    move-object v9, v3

    .line 458920
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/uikit/dialog/c;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Landroid/content/Context;Landroid/database/Cursor;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 458921
    .line 458922
    .line 458923
    goto :goto_e8

    .line 458924
    :cond_ac
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 458925
    .line 458926
    if-eqz v4, :cond_b3

    .line 458927
    .line 458928
    iget v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->I:I

    .line 458929
    .line 458930
    goto :goto_b5

    .line 458931
    :cond_b3
    iget v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->J:I

    .line 458932
    .line 458933
    :goto_b5
    iget-object v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458934
    .line 458935
    if-nez v5, :cond_c9

    .line 458936
    .line 458937
    iget-object v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 458938
    .line 458939
    if-eqz v5, :cond_be

    .line 458940
    .line 458941
    goto :goto_c7

    .line 458942
    :cond_be
    new-instance v5, Lcom/bytedance/ies/uikit/dialog/a$d;

    .line 458943
    .line 458944
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458945
    .line 458946
    iget-object v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 458947
    .line 458948
    invoke-direct {v5, v6, v4, v7}, Lcom/bytedance/ies/uikit/dialog/a$d;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 458949
    .line 458950
    .line 458951
    :goto_c7
    move-object v14, v5

    .line 458952
    goto :goto_e8

    .line 458953
    :cond_c9
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 458954
    .line 458955
    iget-object v15, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 458956
    .line 458957
    iget-object v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 458958
    .line 458959
    new-array v7, v12, [Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v8, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 458962
    .line 458963
    aput-object v8, v7, v10

    .line 458964
    .line 458965
    new-array v8, v12, [I

    .line 458966
    .line 458967
    const v9, 0x7f110074

    .line 458968
    .line 458969
    .line 458970
    aput v9, v8, v10

    .line 458971
    .line 458972
    move-object v14, v5

    .line 458973
    move/from16 v16, v4

    .line 458974
    .line 458975
    move-object/from16 v17, v6

    .line 458976
    .line 458977
    move-object/from16 v18, v7

    .line 458978
    .line 458979
    move-object/from16 v19, v8

    .line 458980
    .line 458981
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 458982
    .line 458983
    .line 458984
    :goto_e8
    iput-object v14, v3, Lcom/bytedance/ies/uikit/dialog/a;->D:Landroid/widget/ListAdapter;

    .line 458985
    .line 458986
    iget v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 458987
    .line 458988
    iput v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->E:I

    .line 458989
    .line 458990
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 458991
    .line 458992
    if-eqz v4, :cond_fb

    .line 458993
    .line 458994
    new-instance v4, Lcom/bytedance/ies/uikit/dialog/d;

    .line 458995
    .line 458996
    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/uikit/dialog/d;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_107

    .line 459003
    :cond_fb
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 459004
    .line 459005
    if-eqz v4, :cond_107

    .line 459006
    .line 459007
    new-instance v4, Lcom/bytedance/ies/uikit/dialog/e;

    .line 459008
    .line 459009
    invoke-direct {v4, v2, v13, v3}, Lcom/bytedance/ies/uikit/dialog/e;-><init>(Lcom/bytedance/ies/uikit/dialog/a$b;Lcom/bytedance/ies/uikit/dialog/RecycleListView;Lcom/bytedance/ies/uikit/dialog/a;)V

    .line 459010
    .line 459011
    .line 459012
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459013
    .line 459014
    .line 459015
    :cond_107
    :goto_107
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 459016
    .line 459017
    if-eqz v4, :cond_10e

    .line 459018
    .line 459019
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 459023
    .line 459024
    if-eqz v4, :cond_116

    .line 459025
    .line 459026
    invoke-virtual {v13, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_11e

    .line 459030
    :cond_116
    iget-boolean v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 459031
    .line 459032
    if-eqz v4, :cond_11e

    .line 459033
    .line 459034
    const/4 v4, 0x2

    .line 459035
    invoke-virtual {v13, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459036
    .line 459037
    .line 459038
    :cond_11e
    :goto_11e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    iput-object v13, v3, Lcom/bytedance/ies/uikit/dialog/a;->f:Lcom/bytedance/ies/uikit/dialog/RecycleListView;

    .line 459042
    .line 459043
    :cond_123
    iget-object v4, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 459044
    .line 459045
    if-eqz v4, :cond_149

    .line 459046
    .line 459047
    iget-boolean v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 459048
    .line 459049
    if-eqz v5, :cond_142

    .line 459050
    .line 459051
    iget v5, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->w:I

    .line 459052
    .line 459053
    iget v6, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->x:I

    .line 459054
    .line 459055
    iget v7, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->y:I

    .line 459056
    .line 459057
    iget v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->z:I

    .line 459058
    .line 459059
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459060
    .line 459061
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459062
    .line 459063
    iput-boolean v12, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459064
    .line 459065
    iput v5, v3, Lcom/bytedance/ies/uikit/dialog/a;->i:I

    .line 459066
    .line 459067
    iput v6, v3, Lcom/bytedance/ies/uikit/dialog/a;->j:I

    .line 459068
    .line 459069
    iput v7, v3, Lcom/bytedance/ies/uikit/dialog/a;->k:I

    .line 459070
    .line 459071
    iput v2, v3, Lcom/bytedance/ies/uikit/dialog/a;->l:I

    .line 459072
    .line 459073
    goto :goto_153

    .line 459074
    :cond_142
    iput-object v4, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459075
    .line 459076
    iput v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459077
    .line 459078
    iput-boolean v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459079
    .line 459080
    goto :goto_153

    .line 459081
    :cond_149
    iget v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 459082
    .line 459083
    if-eqz v2, :cond_153

    .line 459084
    .line 459085
    iput-object v11, v3, Lcom/bytedance/ies/uikit/dialog/a;->g:Landroid/view/View;

    .line 459086
    .line 459087
    iput v2, v3, Lcom/bytedance/ies/uikit/dialog/a;->h:I

    .line 459088
    .line 459089
    iput-boolean v10, v3, Lcom/bytedance/ies/uikit/dialog/a;->m:Z

    .line 459090
    .line 459091
    :cond_153
    :goto_153
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459092
    .line 459093
    iget-boolean v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 459094
    .line 459095
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459096
    .line 459097
    .line 459098
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459099
    .line 459100
    iget-boolean v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 459101
    .line 459102
    if-eqz v2, :cond_163

    .line 459103
    .line 459104
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459105
    .line 459106
    .line 459107
    :cond_163
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459108
    .line 459109
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 459110
    .line 459111
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459115
    .line 459116
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 459117
    .line 459118
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459119
    .line 459120
    .line 459121
    iget-object v2, v0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 459122
    .line 459123
    iget-object v2, v2, Lcom/bytedance/ies/uikit/dialog/a$b;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 459124
    .line 459125
    if-eqz v2, :cond_17a

    .line 459126
    .line 459127
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459128
    .line 459129
    .line 459130
    :cond_17a
    return-object v1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->n:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50462722
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 50462724
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 50462726
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50462721
    .line 50462722
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 50462723
    .line 50462724
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50462727
    .line 50462728
    return-object p0
.end method


.method public setCustomTitle(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCustomTitle(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->f:Landroid/view/View;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomTitle(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->f:Landroid/view/View;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIcon(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIcon(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->d:Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    return-object p0
.end method


.method public setIconAttribute(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIconAttribute(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973831
    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16973833
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973845
    iput v0, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIconAttribute(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973842
    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973844
    .line 16973845
    iput v0, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->c:I

    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public setInverseBackgroundForced(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setInverseBackgroundForced(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->J:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInverseBackgroundForced(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->J:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751042
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 33751054
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751056
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33751043
    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33751055
    .line 33751056
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908290
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->g:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528258
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50528270
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528272
    iput-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50528274
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->B:[Z

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 50528259
    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528271
    .line 50528272
    iput-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50528273
    .line 50528274
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->B:[Z

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67239938
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 67239940
    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67239942
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->I:Ljava/lang/String;

    .line 67239944
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67239937
    .line 67239938
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 67239939
    .line 67239940
    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67239941
    .line 67239942
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->I:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 67239948
    .line 67239949
    return-object p0
.end method


.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50593794
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50593796
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50593798
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->B:[Z

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 50593803
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50593795
    .line 50593796
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->F:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50593797
    .line 50593798
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->B:[Z

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->C:Z

    .line 50593802
    .line 50593803
    return-object p0
.end method


.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->j:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->l:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->p:Landroid/content/DialogInterface$OnDismissListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->K:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->q:Landroid/content/DialogInterface$OnKeyListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->h:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setRecycleOnMeasureEnabled(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setRecycleOnMeasureEnabled(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRecycleOnMeasureEnabled(Z)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528258
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50528270
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528272
    iput-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50528274
    iput p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 50528259
    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50528269
    .line 50528270
    iget-object p1, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50528271
    .line 50528272
    iput-object p3, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50528273
    .line 50528274
    iput p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67239938
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 67239940
    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 67239942
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 67239944
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 67239937
    .line 67239938
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->G:Landroid/database/Cursor;

    .line 67239939
    .line 67239940
    iput-object p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 67239941
    .line 67239942
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 67239943
    .line 67239944
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->H:Ljava/lang/String;

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 67239948
    .line 67239949
    return-object p0
.end method


.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50593794
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 50593796
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50593798
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50593803
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->s:Landroid/widget/ListAdapter;

    .line 50593795
    .line 50593796
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50593797
    .line 50593798
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50593802
    .line 50593803
    return-object p0
.end method


.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50659330
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50659332
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50659334
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50659339
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 50659329
    .line 50659330
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->r:[Ljava/lang/CharSequence;

    .line 50659331
    .line 50659332
    iput-object p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->t:Landroid/content/DialogInterface$OnClickListener;

    .line 50659333
    .line 50659334
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->E:I

    .line 50659335
    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->D:Z

    .line 50659338
    .line 50659339
    return-object p0
.end method


.method public setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908290
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->e:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setView(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 16908293
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(I)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-object v1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 16908292
    .line 16908293
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973826
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 16973831
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 16973830
    .line 16973831
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public setView(Landroid/view/View;IIII)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(Landroid/view/View;IIII)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 84148226
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 84148231
    const/4 p1, 0x1

    .line 84148232
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 84148234
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->w:I

    .line 84148236
    iput p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->x:I

    .line 84148238
    iput p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->y:I

    .line 84148240
    iput p5, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->z:I

    .line 84148242
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;IIII)Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->P:Lcom/bytedance/ies/uikit/dialog/a$b;

    .line 84148225
    .line 84148226
    iput-object p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->v:Landroid/view/View;

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    iput p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->u:I

    .line 84148230
    .line 84148231
    const/4 p1, 0x1

    .line 84148232
    iput-boolean p1, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->A:Z

    .line 84148233
    .line 84148234
    iput p2, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->w:I

    .line 84148235
    .line 84148236
    iput p3, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->x:I

    .line 84148237
    .line 84148238
    iput p4, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->y:I

    .line 84148239
    .line 84148240
    iput p5, v0, Lcom/bytedance/ies/uikit/dialog/a$b;->z:I

    .line 84148241
    .line 84148242
    return-object p0
.end method


.method public show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
[MOD-CHANGED]
.method public show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public show()Lcom/bytedance/ies/uikit/dialog/AlertDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/dialog/AlertDialog$Builder;->create()Lcom/bytedance/ies/uikit/dialog/AlertDialog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


