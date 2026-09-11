## classes/androidx/appcompat/app/AlertDialog$Builder.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 16908292
    move-result v0

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 16908290
    .line 16908291
    .line 16908292
    move-result v0

    .line 16908293
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 16908294
    .line 16908295
    .line 16908296
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
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751045
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33751047
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751050
    move-result v2

    .line 33751051
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33751054
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 33751057
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751059
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

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
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751044
    .line 33751045
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33751046
    .line 33751047
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v2

    .line 33751051
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751058
    .line 33751059
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 33751060
    .line 33751061
    return-void
.end method


.method public create()Landroidx/appcompat/app/AlertDialog;
[MOD-CHANGED]
.method public create()Landroidx/appcompat/app/AlertDialog;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    new-instance v1, Landroidx/appcompat/app/AlertDialog;

    .line 458756
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 458758
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458760
    iget v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 458762
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 458765
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 458767
    iget-object v10, v1, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 458769
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 458771
    const/4 v11, 0x0

    .line 458772
    if-eqz v3, :cond_19

    .line 458774
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 458776
    goto :goto_41

    .line 458777
    :cond_19
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 458779
    if-eqz v3, :cond_26

    .line 458781
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 458783
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 458785
    if-eqz v4, :cond_26

    .line 458787
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458790
    :cond_26
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 458792
    if-eqz v3, :cond_3a

    .line 458794
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 458796
    iput v11, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 458798
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 458800
    if-eqz v4, :cond_3a

    .line 458802
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458805
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 458807
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458810
    :cond_3a
    iget v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 458812
    if-eqz v3, :cond_41

    .line 458814
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 458817
    :cond_41
    :goto_41
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 458819
    if-eqz v3, :cond_4e

    .line 458821
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 458823
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 458825
    if-eqz v4, :cond_4e

    .line 458827
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458830
    :cond_4e
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 458832
    if-nez v5, :cond_56

    .line 458834
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 458836
    if-eqz v3, :cond_60

    .line 458838
    :cond_56
    const/4 v4, -0x1

    .line 458839
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 458841
    const/4 v7, 0x0

    .line 458842
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 458844
    move-object v3, v10

    .line 458845
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458848
    :cond_60
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 458850
    if-nez v5, :cond_68

    .line 458852
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 458854
    if-eqz v3, :cond_72

    .line 458856
    :cond_68
    const/4 v4, -0x2

    .line 458857
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 458859
    const/4 v7, 0x0

    .line 458860
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 458862
    move-object v3, v10

    .line 458863
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458866
    :cond_72
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 458868
    if-nez v5, :cond_7a

    .line 458870
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 458872
    if-eqz v3, :cond_84

    .line 458874
    :cond_7a
    const/4 v4, -0x3

    .line 458875
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 458877
    const/4 v7, 0x0

    .line 458878
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 458880
    move-object v3, v10

    .line 458881
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458884
    :cond_84
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 458886
    const/4 v12, 0x1

    .line 458887
    const/4 v13, 0x0

    .line 458888
    if-nez v3, :cond_92

    .line 458890
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458892
    if-nez v3, :cond_92

    .line 458894
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 458896
    if-eqz v3, :cond_134

    .line 458898
    :cond_92
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 458900
    iget v4, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 458902
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458905
    move-result-object v3

    .line 458906
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 458908
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 458910
    if-eqz v4, :cond_c1

    .line 458912
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458914
    if-nez v4, :cond_b3

    .line 458916
    new-instance v14, Landroidx/appcompat/app/e;

    .line 458918
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458920
    iget v7, v10, Landroidx/appcompat/app/AlertController;->M:I

    .line 458922
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 458924
    move-object v4, v14

    .line 458925
    move-object v5, v2

    .line 458926
    move-object v9, v3

    .line 458927
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 458930
    goto :goto_fc

    .line 458931
    :cond_b3
    new-instance v14, Landroidx/appcompat/app/f;

    .line 458933
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458935
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458937
    move-object v4, v14

    .line 458938
    move-object v5, v2

    .line 458939
    move-object v8, v3

    .line 458940
    move-object v9, v10

    .line 458941
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 458944
    goto :goto_fc

    .line 458945
    :cond_c1
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 458947
    if-eqz v4, :cond_c8

    .line 458949
    iget v4, v10, Landroidx/appcompat/app/AlertController;->N:I

    .line 458951
    goto :goto_ca

    .line 458952
    :cond_c8
    iget v4, v10, Landroidx/appcompat/app/AlertController;->O:I

    .line 458954
    :goto_ca
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458956
    if-eqz v5, :cond_ee

    .line 458958
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 458960
    iget-object v15, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458962
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458964
    new-array v7, v12, [Ljava/lang/String;

    .line 458966
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 458968
    aput-object v8, v7, v11

    .line 458970
    new-array v8, v12, [I

    .line 458972
    const v9, 0x1020014

    .line 458975
    aput v9, v8, v11

    .line 458977
    move-object v14, v5

    .line 458978
    move/from16 v16, v4

    .line 458980
    move-object/from16 v17, v6

    .line 458982
    move-object/from16 v18, v7

    .line 458984
    move-object/from16 v19, v8

    .line 458986
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 458989
    goto :goto_fc

    .line 458990
    :cond_ee
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 458992
    if-eqz v14, :cond_f3

    .line 458994
    goto :goto_fc

    .line 458995
    :cond_f3
    new-instance v14, Landroidx/appcompat/app/AlertController$c;

    .line 458997
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458999
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 459001
    invoke-direct {v14, v5, v4, v6}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 459004
    :goto_fc
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 459006
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 459008
    iput v4, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 459010
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 459012
    if-eqz v4, :cond_10f

    .line 459014
    new-instance v4, Landroidx/appcompat/app/g;

    .line 459016
    invoke-direct {v4, v2, v10}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 459019
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459022
    goto :goto_11b

    .line 459023
    :cond_10f
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 459025
    if-eqz v4, :cond_11b

    .line 459027
    new-instance v4, Landroidx/appcompat/app/h;

    .line 459029
    invoke-direct {v4, v2, v3, v10}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 459032
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459035
    :cond_11b
    :goto_11b
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 459037
    if-eqz v4, :cond_122

    .line 459039
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 459042
    :cond_122
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 459044
    if-eqz v4, :cond_12a

    .line 459046
    invoke-virtual {v3, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459049
    goto :goto_132

    .line 459050
    :cond_12a
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 459052
    if-eqz v4, :cond_132

    .line 459054
    const/4 v4, 0x2

    .line 459055
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459058
    :cond_132
    :goto_132
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 459060
    :cond_134
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 459062
    if-eqz v3, :cond_15a

    .line 459064
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 459066
    if-eqz v4, :cond_153

    .line 459068
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 459070
    iget v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 459072
    iget v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 459074
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 459076
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459078
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459080
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459082
    iput v4, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 459084
    iput v5, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 459086
    iput v6, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 459088
    iput v2, v10, Landroidx/appcompat/app/AlertController;->m:I

    .line 459090
    goto :goto_164

    .line 459091
    :cond_153
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459093
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459095
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459097
    goto :goto_164

    .line 459098
    :cond_15a
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 459100
    if-eqz v2, :cond_164

    .line 459102
    iput-object v13, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459104
    iput v2, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459106
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459108
    :cond_164
    :goto_164
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459110
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 459112
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459115
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459117
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 459119
    if-eqz v2, :cond_174

    .line 459121
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459124
    :cond_174
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459126
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 459128
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459131
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459133
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 459135
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459138
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459140
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 459142
    if-eqz v2, :cond_18b

    .line 459144
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459147
    :cond_18b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public create()Landroidx/appcompat/app/AlertDialog;
    .registers 21

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    new-instance v1, Landroidx/appcompat/app/AlertDialog;

    .line 458755
    .line 458756
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 458757
    .line 458758
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458759
    .line 458760
    iget v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 458761
    .line 458762
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 458763
    .line 458764
    .line 458765
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 458766
    .line 458767
    iget-object v10, v1, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 458768
    .line 458769
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 458770
    .line 458771
    const/4 v11, 0x0

    .line 458772
    if-eqz v3, :cond_19

    .line 458773
    .line 458774
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    .line 458775
    .line 458776
    goto :goto_41

    .line 458777
    :cond_19
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 458778
    .line 458779
    if-eqz v3, :cond_26

    .line 458780
    .line 458781
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 458782
    .line 458783
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    .line 458784
    .line 458785
    if-eqz v4, :cond_26

    .line 458786
    .line 458787
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 458791
    .line 458792
    if-eqz v3, :cond_3a

    .line 458793
    .line 458794
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    .line 458795
    .line 458796
    iput v11, v10, Landroidx/appcompat/app/AlertController;->B:I

    .line 458797
    .line 458798
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 458799
    .line 458800
    if-eqz v4, :cond_3a

    .line 458801
    .line 458802
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458803
    .line 458804
    .line 458805
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    .line 458806
    .line 458807
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458808
    .line 458809
    .line 458810
    :cond_3a
    iget v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 458811
    .line 458812
    if-eqz v3, :cond_41

    .line 458813
    .line 458814
    invoke-virtual {v10, v3}, Landroidx/appcompat/app/AlertController;->f(I)V

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    :goto_41
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 458818
    .line 458819
    if-eqz v3, :cond_4e

    .line 458820
    .line 458821
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    .line 458822
    .line 458823
    iget-object v4, v10, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    .line 458824
    .line 458825
    if-eqz v4, :cond_4e

    .line 458826
    .line 458827
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 458831
    .line 458832
    if-nez v5, :cond_56

    .line 458833
    .line 458834
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 458835
    .line 458836
    if-eqz v3, :cond_60

    .line 458837
    .line 458838
    :cond_56
    const/4 v4, -0x1

    .line 458839
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 458840
    .line 458841
    const/4 v7, 0x0

    .line 458842
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 458843
    .line 458844
    move-object v3, v10

    .line 458845
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458846
    .line 458847
    .line 458848
    :cond_60
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 458849
    .line 458850
    if-nez v5, :cond_68

    .line 458851
    .line 458852
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 458853
    .line 458854
    if-eqz v3, :cond_72

    .line 458855
    .line 458856
    :cond_68
    const/4 v4, -0x2

    .line 458857
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 458858
    .line 458859
    const/4 v7, 0x0

    .line 458860
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 458861
    .line 458862
    move-object v3, v10

    .line 458863
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458864
    .line 458865
    .line 458866
    :cond_72
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 458867
    .line 458868
    if-nez v5, :cond_7a

    .line 458869
    .line 458870
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 458871
    .line 458872
    if-eqz v3, :cond_84

    .line 458873
    .line 458874
    :cond_7a
    const/4 v4, -0x3

    .line 458875
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 458876
    .line 458877
    const/4 v7, 0x0

    .line 458878
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 458879
    .line 458880
    move-object v3, v10

    .line 458881
    invoke-virtual/range {v3 .. v8}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 458885
    .line 458886
    const/4 v12, 0x1

    .line 458887
    const/4 v13, 0x0

    .line 458888
    if-nez v3, :cond_92

    .line 458889
    .line 458890
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458891
    .line 458892
    if-nez v3, :cond_92

    .line 458893
    .line 458894
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 458895
    .line 458896
    if-eqz v3, :cond_134

    .line 458897
    .line 458898
    :cond_92
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    .line 458899
    .line 458900
    iget v4, v10, Landroidx/appcompat/app/AlertController;->L:I

    .line 458901
    .line 458902
    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v3

    .line 458906
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 458907
    .line 458908
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 458909
    .line 458910
    if-eqz v4, :cond_c1

    .line 458911
    .line 458912
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458913
    .line 458914
    if-nez v4, :cond_b3

    .line 458915
    .line 458916
    new-instance v14, Landroidx/appcompat/app/e;

    .line 458917
    .line 458918
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458919
    .line 458920
    iget v7, v10, Landroidx/appcompat/app/AlertController;->M:I

    .line 458921
    .line 458922
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 458923
    .line 458924
    move-object v4, v14

    .line 458925
    move-object v5, v2

    .line 458926
    move-object v9, v3

    .line 458927
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 458928
    .line 458929
    .line 458930
    goto :goto_fc

    .line 458931
    :cond_b3
    new-instance v14, Landroidx/appcompat/app/f;

    .line 458932
    .line 458933
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458934
    .line 458935
    iget-object v7, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458936
    .line 458937
    move-object v4, v14

    .line 458938
    move-object v5, v2

    .line 458939
    move-object v8, v3

    .line 458940
    move-object v9, v10

    .line 458941
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_fc

    .line 458945
    :cond_c1
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 458946
    .line 458947
    if-eqz v4, :cond_c8

    .line 458948
    .line 458949
    iget v4, v10, Landroidx/appcompat/app/AlertController;->N:I

    .line 458950
    .line 458951
    goto :goto_ca

    .line 458952
    :cond_c8
    iget v4, v10, Landroidx/appcompat/app/AlertController;->O:I

    .line 458953
    .line 458954
    :goto_ca
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458955
    .line 458956
    if-eqz v5, :cond_ee

    .line 458957
    .line 458958
    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    .line 458959
    .line 458960
    iget-object v15, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458961
    .line 458962
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 458963
    .line 458964
    new-array v7, v12, [Ljava/lang/String;

    .line 458965
    .line 458966
    iget-object v8, v2, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 458967
    .line 458968
    aput-object v8, v7, v11

    .line 458969
    .line 458970
    new-array v8, v12, [I

    .line 458971
    .line 458972
    const v9, 0x1020014

    .line 458973
    .line 458974
    .line 458975
    aput v9, v8, v11

    .line 458976
    .line 458977
    move-object v14, v5

    .line 458978
    move/from16 v16, v4

    .line 458979
    .line 458980
    move-object/from16 v17, v6

    .line 458981
    .line 458982
    move-object/from16 v18, v7

    .line 458983
    .line 458984
    move-object/from16 v19, v8

    .line 458985
    .line 458986
    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 458987
    .line 458988
    .line 458989
    goto :goto_fc

    .line 458990
    :cond_ee
    iget-object v14, v2, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 458991
    .line 458992
    if-eqz v14, :cond_f3

    .line 458993
    .line 458994
    goto :goto_fc

    .line 458995
    :cond_f3
    new-instance v14, Landroidx/appcompat/app/AlertController$c;

    .line 458996
    .line 458997
    iget-object v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 458998
    .line 458999
    iget-object v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 459000
    .line 459001
    invoke-direct {v14, v5, v4, v6}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 459002
    .line 459003
    .line 459004
    :goto_fc
    iput-object v14, v10, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    .line 459005
    .line 459006
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 459007
    .line 459008
    iput v4, v10, Landroidx/appcompat/app/AlertController;->I:I

    .line 459009
    .line 459010
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 459011
    .line 459012
    if-eqz v4, :cond_10f

    .line 459013
    .line 459014
    new-instance v4, Landroidx/appcompat/app/g;

    .line 459015
    .line 459016
    invoke-direct {v4, v2, v10}, Landroidx/appcompat/app/g;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459020
    .line 459021
    .line 459022
    goto :goto_11b

    .line 459023
    :cond_10f
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 459024
    .line 459025
    if-eqz v4, :cond_11b

    .line 459026
    .line 459027
    new-instance v4, Landroidx/appcompat/app/h;

    .line 459028
    .line 459029
    invoke-direct {v4, v2, v3, v10}, Landroidx/appcompat/app/h;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    .line 459030
    .line 459031
    .line 459032
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 459033
    .line 459034
    .line 459035
    :cond_11b
    :goto_11b
    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 459036
    .line 459037
    if-eqz v4, :cond_122

    .line 459038
    .line 459039
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 459043
    .line 459044
    if-eqz v4, :cond_12a

    .line 459045
    .line 459046
    invoke-virtual {v3, v12}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459047
    .line 459048
    .line 459049
    goto :goto_132

    .line 459050
    :cond_12a
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 459051
    .line 459052
    if-eqz v4, :cond_132

    .line 459053
    .line 459054
    const/4 v4, 0x2

    .line 459055
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    :goto_132
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 459059
    .line 459060
    :cond_134
    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 459061
    .line 459062
    if-eqz v3, :cond_15a

    .line 459063
    .line 459064
    iget-boolean v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 459065
    .line 459066
    if-eqz v4, :cond_153

    .line 459067
    .line 459068
    iget v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 459069
    .line 459070
    iget v5, v2, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 459071
    .line 459072
    iget v6, v2, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 459073
    .line 459074
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 459075
    .line 459076
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459077
    .line 459078
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459079
    .line 459080
    iput-boolean v12, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459081
    .line 459082
    iput v4, v10, Landroidx/appcompat/app/AlertController;->j:I

    .line 459083
    .line 459084
    iput v5, v10, Landroidx/appcompat/app/AlertController;->k:I

    .line 459085
    .line 459086
    iput v6, v10, Landroidx/appcompat/app/AlertController;->l:I

    .line 459087
    .line 459088
    iput v2, v10, Landroidx/appcompat/app/AlertController;->m:I

    .line 459089
    .line 459090
    goto :goto_164

    .line 459091
    :cond_153
    iput-object v3, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459092
    .line 459093
    iput v11, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459094
    .line 459095
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459096
    .line 459097
    goto :goto_164

    .line 459098
    :cond_15a
    iget v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 459099
    .line 459100
    if-eqz v2, :cond_164

    .line 459101
    .line 459102
    iput-object v13, v10, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    .line 459103
    .line 459104
    iput v2, v10, Landroidx/appcompat/app/AlertController;->i:I

    .line 459105
    .line 459106
    iput-boolean v11, v10, Landroidx/appcompat/app/AlertController;->n:Z

    .line 459107
    .line 459108
    :cond_164
    :goto_164
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459109
    .line 459110
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 459111
    .line 459112
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459116
    .line 459117
    iget-boolean v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 459118
    .line 459119
    if-eqz v2, :cond_174

    .line 459120
    .line 459121
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 459122
    .line 459123
    .line 459124
    :cond_174
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459125
    .line 459126
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 459127
    .line 459128
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459129
    .line 459130
    .line 459131
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459132
    .line 459133
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 459134
    .line 459135
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 459136
    .line 459137
    .line 459138
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 459139
    .line 459140
    iget-object v2, v2, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 459141
    .line 459142
    if-eqz v2, :cond_18b

    .line 459143
    .line 459144
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    return-object v1
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 65537
    .line 65538
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->q:Z

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50462722
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 50462724
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 50462726
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50462728
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50462721
    .line 50462722
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 50462723
    .line 50462724
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 50462725
    .line 50462726
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50462727
    .line 50462728
    return-object p0
.end method


.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 16908292
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908289
    .line 16908290
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    .line 16908291
    .line 16908292
    return-object p0
.end method


.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/TypedValue;

    .line 16973826
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16973829
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973831
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 16973833
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16973836
    move-result-object v1

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16973841
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973845
    iput v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;
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
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973830
    .line 16973831
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

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
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973842
    .line 16973843
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16973844
    .line 16973845
    iput v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    .line 16973846
    .line 16973847
    return-object p0
.end method


.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setInverseBackgroundForced(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751042
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33751044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 33751051
    move-result-object p1

    .line 33751052
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 33751054
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751056
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751041
    .line 33751042
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

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
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 33751053
    .line 33751054
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33751055
    .line 33751056
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33751057
    .line 33751058
    return-object p0
.end method


.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908290
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528258
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528272
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50528274
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

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
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528271
    .line 50528272
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50528273
    .line 50528274
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67239938
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 67239940
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67239942
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 67239944
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67239937
    .line 67239938
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 67239939
    .line 67239940
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 67239941
    .line 67239942
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->L:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 67239948
    .line 67239949
    return-object p0
.end method


.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50593794
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50593796
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50593798
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 50593803
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50593795
    .line 50593796
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->I:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 50593797
    .line 50593798
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->E:[Z

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->F:Z

    .line 50593802
    .line 50593803
    return-object p0
.end method


.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->k:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->l:Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->n:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->r:Landroid/content/DialogInterface$OnCancelListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->s:Landroid/content/DialogInterface$OnDismissListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->M:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->t:Landroid/content/DialogInterface$OnKeyListener;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685505
    .line 33685506
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 33685507
    .line 33685508
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 33685513
    .line 33685514
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33685515
    .line 33685516
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 33619969
    .line 33619970
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    .line 33619971
    .line 33619972
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 33619973
    .line 33619974
    return-object p0
.end method


.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setRecycleOnMeasureEnabled(Z)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528258
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 50528260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528263
    move-result-object v1

    .line 50528264
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 50528267
    move-result-object p1

    .line 50528268
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528272
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50528274
    iput p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50528279
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528257
    .line 50528258
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

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
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50528269
    .line 50528270
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50528271
    .line 50528272
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50528273
    .line 50528274
    iput p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50528275
    .line 50528276
    const/4 p2, 0x1

    .line 50528277
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50528278
    .line 50528279
    return-object p0
.end method


.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67239938
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 67239940
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 67239942
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 67239944
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 67239949
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 67239937
    .line 67239938
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->J:Landroid/database/Cursor;

    .line 67239939
    .line 67239940
    iput-object p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 67239941
    .line 67239942
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 67239943
    .line 67239944
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->K:Ljava/lang/String;

    .line 67239945
    .line 67239946
    const/4 p1, 0x1

    .line 67239947
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 67239948
    .line 67239949
    return-object p0
.end method


.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50593794
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 50593796
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50593798
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50593803
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->v:Landroid/widget/ListAdapter;

    .line 50593795
    .line 50593796
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50593797
    .line 50593798
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50593799
    .line 50593800
    const/4 p1, 0x1

    .line 50593801
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50593802
    .line 50593803
    return-object p0
.end method


.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50659330
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50659332
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50659334
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50659339
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 5

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 50659329
    .line 50659330
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->u:[Ljava/lang/CharSequence;

    .line 50659331
    .line 50659332
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 50659333
    .line 50659334
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->H:I

    .line 50659335
    .line 50659336
    const/4 p1, 0x1

    .line 50659337
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->G:Z

    .line 50659338
    .line 50659339
    return-object p0
.end method


.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908290
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    .line 16842755
    .line 16842756
    return-object p0
.end method


.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 16908293
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 16908292
    .line 16908293
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973826
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 16973831
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 16973833
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 16973825
    .line 16973826
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 16973830
    .line 16973831
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 16973832
    .line 16973833
    return-object p0
.end method


.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
[MOD-CHANGED]
.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 84148226
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 84148231
    const/4 p1, 0x1

    .line 84148232
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 84148234
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 84148236
    iput p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 84148238
    iput p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 84148240
    iput p5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 84148242
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 7

    .prologue
    .line 84148224
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 84148225
    .line 84148226
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->y:Landroid/view/View;

    .line 84148227
    .line 84148228
    const/4 p1, 0x0

    .line 84148229
    iput p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->x:I

    .line 84148230
    .line 84148231
    const/4 p1, 0x1

    .line 84148232
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->D:Z

    .line 84148233
    .line 84148234
    iput p2, v0, Landroidx/appcompat/app/AlertController$AlertParams;->z:I

    .line 84148235
    .line 84148236
    iput p3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->A:I

    .line 84148237
    .line 84148238
    iput p4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->B:I

    .line 84148239
    .line 84148240
    iput p5, v0, Landroidx/appcompat/app/AlertController$AlertParams;->C:I

    .line 84148241
    .line 84148242
    return-object p0
.end method


.method public show()Landroidx/appcompat/app/AlertDialog;
[MOD-CHANGED]
.method public show()Landroidx/appcompat/app/AlertDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public show()Landroidx/appcompat/app/AlertDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

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


