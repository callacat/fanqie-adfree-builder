## classes/androidx/appcompat/widget/SearchView.smali
# added=0 removed=0 changed=56

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a3c2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x1d

    .line 196618
    if-ge v0, v1, :cond_12

    .line 196620
    new-instance v0, Landroidx/appcompat/widget/SearchView$k;

    .line 196622
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$k;-><init>()V

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    sput-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a3c2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x1d

    .line 196617
    .line 196618
    if-ge v0, v1, :cond_12

    .line 196619
    .line 196620
    new-instance v0, Landroidx/appcompat/widget/SearchView$k;

    .line 196621
    .line 196622
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$k;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    sput-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010839

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f010839

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855941
    new-instance v1, Landroid/graphics/Rect;

    .line 50855943
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50855946
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 50855948
    new-instance v1, Landroid/graphics/Rect;

    .line 50855950
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50855953
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 50855955
    const/4 v1, 0x2

    .line 50855956
    new-array v2, v1, [I

    .line 50855958
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 50855960
    new-array v1, v1, [I

    .line 50855962
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 50855964
    new-instance v1, Landroidx/appcompat/widget/SearchView$b;

    .line 50855966
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855969
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 50855971
    new-instance v1, Landroidx/appcompat/widget/SearchView$c;

    .line 50855973
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855976
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$c;

    .line 50855978
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50855980
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50855983
    new-instance v1, Landroidx/appcompat/widget/SearchView$f;

    .line 50855985
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855988
    new-instance v2, Landroidx/appcompat/widget/SearchView$g;

    .line 50855990
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855993
    new-instance v3, Landroidx/appcompat/widget/SearchView$h;

    .line 50855995
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855998
    new-instance v4, Landroidx/appcompat/widget/SearchView$i;

    .line 50856000
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856003
    new-instance v5, Landroidx/appcompat/widget/SearchView$j;

    .line 50856005
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856008
    new-instance v6, Landroidx/appcompat/widget/SearchView$a;

    .line 50856010
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856013
    const/16 v7, 0x11

    .line 50856015
    new-array v7, v7, [I

    .line 50856017
    fill-array-data v7, :array_1e0

    .line 50856020
    const/4 v8, 0x0

    .line 50856021
    move-object/from16 v9, p1

    .line 50856023
    move-object/from16 v10, p2

    .line 50856025
    move/from16 v11, p3

    .line 50856027
    invoke-static {v9, v10, v7, v11, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50856030
    move-result-object v7

    .line 50856031
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856034
    move-result-object v8

    .line 50856035
    const/16 v9, 0x8

    .line 50856037
    const v10, 0x7f050046

    .line 50856040
    invoke-virtual {v7, v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856043
    move-result v9

    .line 50856044
    const/4 v10, 0x1

    .line 50856045
    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856048
    const v8, 0x7f112cab

    .line 50856051
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856054
    move-result-object v8

    .line 50856055
    check-cast v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50856057
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50856059
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 50856062
    const v9, 0x7f112c6e

    .line 50856065
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856068
    move-result-object v9

    .line 50856069
    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    .line 50856071
    const v9, 0x7f112c90

    .line 50856074
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856077
    move-result-object v9

    .line 50856078
    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 50856080
    const v10, 0x7f1130a0

    .line 50856083
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856086
    move-result-object v10

    .line 50856087
    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 50856089
    const v11, 0x7f112c66

    .line 50856092
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856095
    move-result-object v11

    .line 50856096
    check-cast v11, Landroid/widget/ImageView;

    .line 50856098
    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 50856100
    const v12, 0x7f112c75

    .line 50856103
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856106
    move-result-object v12

    .line 50856107
    check-cast v12, Landroid/widget/ImageView;

    .line 50856109
    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 50856111
    const v13, 0x7f112c6c

    .line 50856114
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856117
    move-result-object v13

    .line 50856118
    check-cast v13, Landroid/widget/ImageView;

    .line 50856120
    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 50856122
    const v14, 0x7f112cb4

    .line 50856125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856128
    move-result-object v14

    .line 50856129
    check-cast v14, Landroid/widget/ImageView;

    .line 50856131
    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 50856133
    const v15, 0x7f112c89

    .line 50856136
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856139
    move-result-object v15

    .line 50856140
    check-cast v15, Landroid/widget/ImageView;

    .line 50856142
    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 50856144
    move-object/from16 v16, v2

    .line 50856146
    const/4 v2, 0x5

    .line 50856147
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856150
    move-result-object v2

    .line 50856151
    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50856154
    const/4 v2, 0x6

    .line 50856155
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856158
    move-result-object v2

    .line 50856159
    invoke-static {v10, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50856162
    const/16 v2, 0xe

    .line 50856164
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856167
    move-result-object v9

    .line 50856168
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856171
    const/16 v9, 0xa

    .line 50856173
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856176
    move-result-object v9

    .line 50856177
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856180
    const/16 v9, 0x9

    .line 50856182
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856185
    move-result-object v9

    .line 50856186
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856189
    const/16 v9, 0x10

    .line 50856191
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856194
    move-result-object v9

    .line 50856195
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856198
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856201
    move-result-object v2

    .line 50856202
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856205
    const/16 v2, 0xd

    .line 50856207
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856210
    move-result-object v2

    .line 50856211
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 50856213
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50856216
    move-result-object v2

    .line 50856217
    const v9, 0x7f060069

    .line 50856220
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856223
    move-result-object v2

    .line 50856224
    invoke-static {v11, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50856227
    const/16 v2, 0xf

    .line 50856229
    const v9, 0x7f050045

    .line 50856232
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856235
    move-result v2

    .line 50856236
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->q:I

    .line 50856238
    const/4 v2, 0x4

    .line 50856239
    const/4 v9, 0x0

    .line 50856240
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856243
    move-result v2

    .line 50856244
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->r:I

    .line 50856246
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856249
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856252
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856255
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856258
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856261
    invoke-virtual {v8, v6}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856264
    invoke-virtual {v8, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50856267
    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50856270
    invoke-virtual {v8, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50856273
    move-object/from16 v1, v16

    .line 50856275
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50856278
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    .line 50856280
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856283
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856286
    const/16 v1, 0xb

    .line 50856288
    const/4 v2, 0x1

    .line 50856289
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856292
    move-result v1

    .line 50856293
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 50856296
    const/4 v1, -0x1

    .line 50856297
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856300
    move-result v2

    .line 50856301
    if-eq v2, v1, :cond_172

    .line 50856303
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 50856306
    :cond_172
    const/4 v2, 0x7

    .line 50856307
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856310
    move-result-object v2

    .line 50856311
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    .line 50856313
    const/16 v2, 0xc

    .line 50856315
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856318
    move-result-object v2

    .line 50856319
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 50856321
    const/4 v2, 0x3

    .line 50856322
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856325
    move-result v2

    .line 50856326
    if-eq v2, v1, :cond_18b

    .line 50856328
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 50856331
    :cond_18b
    const/4 v2, 0x2

    .line 50856332
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856335
    move-result v2

    .line 50856336
    if-eq v2, v1, :cond_195

    .line 50856338
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 50856341
    :cond_195
    const/4 v1, 0x0

    .line 50856342
    const/4 v2, 0x1

    .line 50856343
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856346
    move-result v1

    .line 50856347
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50856350
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856353
    new-instance v1, Landroid/content/Intent;

    .line 50856355
    const-string v2, "android.speech.action.WEB_SEARCH"

    .line 50856357
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856360
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 50856362
    const/high16 v2, 0x10000000

    .line 50856364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856367
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 50856369
    const-string v4, "web_search"

    .line 50856371
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856374
    new-instance v1, Landroid/content/Intent;

    .line 50856376
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 50856378
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856381
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 50856383
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856386
    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 50856389
    move-result v1

    .line 50856390
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856393
    move-result-object v1

    .line 50856394
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 50856396
    if-eqz v1, :cond_1d6

    .line 50856398
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    .line 50856400
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856403
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856406
    :cond_1d6
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 50856408
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 50856411
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 50856414
    return-void

    nop

    .line 50856416
    :array_1e0
    .array-data 4
        0x10100da
        0x101011f
        0x1010220
        0x1010264
        0x7f01001c
        0x7f0100f1
        0x7f010162
        0x7f01016b
        0x7f01021c
        0x7f0104d2
        0x7f010606
        0x7f01062e
        0x7f0107ad
        0x7f01082c
        0x7f01082e
        0x7f010916
        0x7f010a01
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50855939
    .line 50855940
    .line 50855941
    new-instance v1, Landroid/graphics/Rect;

    .line 50855942
    .line 50855943
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50855944
    .line 50855945
    .line 50855946
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 50855947
    .line 50855948
    new-instance v1, Landroid/graphics/Rect;

    .line 50855949
    .line 50855950
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50855951
    .line 50855952
    .line 50855953
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 50855954
    .line 50855955
    const/4 v1, 0x2

    .line 50855956
    new-array v2, v1, [I

    .line 50855957
    .line 50855958
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 50855959
    .line 50855960
    new-array v1, v1, [I

    .line 50855961
    .line 50855962
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 50855963
    .line 50855964
    new-instance v1, Landroidx/appcompat/widget/SearchView$b;

    .line 50855965
    .line 50855966
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855967
    .line 50855968
    .line 50855969
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 50855970
    .line 50855971
    new-instance v1, Landroidx/appcompat/widget/SearchView$c;

    .line 50855972
    .line 50855973
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855974
    .line 50855975
    .line 50855976
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$c;

    .line 50855977
    .line 50855978
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50855979
    .line 50855980
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 50855981
    .line 50855982
    .line 50855983
    new-instance v1, Landroidx/appcompat/widget/SearchView$f;

    .line 50855984
    .line 50855985
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855986
    .line 50855987
    .line 50855988
    new-instance v2, Landroidx/appcompat/widget/SearchView$g;

    .line 50855989
    .line 50855990
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855991
    .line 50855992
    .line 50855993
    new-instance v3, Landroidx/appcompat/widget/SearchView$h;

    .line 50855994
    .line 50855995
    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50855996
    .line 50855997
    .line 50855998
    new-instance v4, Landroidx/appcompat/widget/SearchView$i;

    .line 50855999
    .line 50856000
    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856001
    .line 50856002
    .line 50856003
    new-instance v5, Landroidx/appcompat/widget/SearchView$j;

    .line 50856004
    .line 50856005
    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856006
    .line 50856007
    .line 50856008
    new-instance v6, Landroidx/appcompat/widget/SearchView$a;

    .line 50856009
    .line 50856010
    invoke-direct {v6, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856011
    .line 50856012
    .line 50856013
    const/16 v7, 0x11

    .line 50856014
    .line 50856015
    new-array v7, v7, [I

    .line 50856016
    .line 50856017
    fill-array-data v7, :array_1e0

    .line 50856018
    .line 50856019
    .line 50856020
    const/4 v8, 0x0

    .line 50856021
    move-object/from16 v9, p1

    .line 50856022
    .line 50856023
    move-object/from16 v10, p2

    .line 50856024
    .line 50856025
    move/from16 v11, p3

    .line 50856026
    .line 50856027
    invoke-static {v9, v10, v7, v11, v8}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v7

    .line 50856031
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v8

    .line 50856035
    const/16 v9, 0x8

    .line 50856036
    .line 50856037
    const v10, 0x7f050046

    .line 50856038
    .line 50856039
    .line 50856040
    invoke-virtual {v7, v9, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856041
    .line 50856042
    .line 50856043
    move-result v9

    .line 50856044
    const/4 v10, 0x1

    .line 50856045
    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50856046
    .line 50856047
    .line 50856048
    const v8, 0x7f112cab

    .line 50856049
    .line 50856050
    .line 50856051
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856052
    .line 50856053
    .line 50856054
    move-result-object v8

    .line 50856055
    check-cast v8, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50856056
    .line 50856057
    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 50856058
    .line 50856059
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 50856060
    .line 50856061
    .line 50856062
    const v9, 0x7f112c6e

    .line 50856063
    .line 50856064
    .line 50856065
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v9

    .line 50856069
    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    .line 50856070
    .line 50856071
    const v9, 0x7f112c90

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v9

    .line 50856078
    iput-object v9, v0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 50856079
    .line 50856080
    const v10, 0x7f1130a0

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v10

    .line 50856087
    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 50856088
    .line 50856089
    const v11, 0x7f112c66

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v11

    .line 50856096
    check-cast v11, Landroid/widget/ImageView;

    .line 50856097
    .line 50856098
    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 50856099
    .line 50856100
    const v12, 0x7f112c75

    .line 50856101
    .line 50856102
    .line 50856103
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856104
    .line 50856105
    .line 50856106
    move-result-object v12

    .line 50856107
    check-cast v12, Landroid/widget/ImageView;

    .line 50856108
    .line 50856109
    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 50856110
    .line 50856111
    const v13, 0x7f112c6c

    .line 50856112
    .line 50856113
    .line 50856114
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v13

    .line 50856118
    check-cast v13, Landroid/widget/ImageView;

    .line 50856119
    .line 50856120
    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 50856121
    .line 50856122
    const v14, 0x7f112cb4

    .line 50856123
    .line 50856124
    .line 50856125
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v14

    .line 50856129
    check-cast v14, Landroid/widget/ImageView;

    .line 50856130
    .line 50856131
    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 50856132
    .line 50856133
    const v15, 0x7f112c89

    .line 50856134
    .line 50856135
    .line 50856136
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856137
    .line 50856138
    .line 50856139
    move-result-object v15

    .line 50856140
    check-cast v15, Landroid/widget/ImageView;

    .line 50856141
    .line 50856142
    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 50856143
    .line 50856144
    move-object/from16 v16, v2

    .line 50856145
    .line 50856146
    const/4 v2, 0x5

    .line 50856147
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v2

    .line 50856151
    invoke-static {v9, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50856152
    .line 50856153
    .line 50856154
    const/4 v2, 0x6

    .line 50856155
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v2

    .line 50856159
    invoke-static {v10, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50856160
    .line 50856161
    .line 50856162
    const/16 v2, 0xe

    .line 50856163
    .line 50856164
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v9

    .line 50856168
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856169
    .line 50856170
    .line 50856171
    const/16 v9, 0xa

    .line 50856172
    .line 50856173
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v9

    .line 50856177
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856178
    .line 50856179
    .line 50856180
    const/16 v9, 0x9

    .line 50856181
    .line 50856182
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v9

    .line 50856186
    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856187
    .line 50856188
    .line 50856189
    const/16 v9, 0x10

    .line 50856190
    .line 50856191
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v9

    .line 50856195
    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856196
    .line 50856197
    .line 50856198
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v2

    .line 50856202
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856203
    .line 50856204
    .line 50856205
    const/16 v2, 0xd

    .line 50856206
    .line 50856207
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v2

    .line 50856211
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 50856212
    .line 50856213
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-object v2

    .line 50856217
    const v9, 0x7f060069

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856221
    .line 50856222
    .line 50856223
    move-result-object v2

    .line 50856224
    invoke-static {v11, v2}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 50856225
    .line 50856226
    .line 50856227
    const/16 v2, 0xf

    .line 50856228
    .line 50856229
    const v9, 0x7f050045

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856233
    .line 50856234
    .line 50856235
    move-result v2

    .line 50856236
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->q:I

    .line 50856237
    .line 50856238
    const/4 v2, 0x4

    .line 50856239
    const/4 v9, 0x0

    .line 50856240
    invoke-virtual {v7, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    .line 50856241
    .line 50856242
    .line 50856243
    move-result v2

    .line 50856244
    iput v2, v0, Landroidx/appcompat/widget/SearchView;->r:I

    .line 50856245
    .line 50856246
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856250
    .line 50856251
    .line 50856252
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {v8, v6}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual {v8, v3}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v8, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {v8, v5}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50856271
    .line 50856272
    .line 50856273
    move-object/from16 v1, v16

    .line 50856274
    .line 50856275
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 50856276
    .line 50856277
    .line 50856278
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    .line 50856279
    .line 50856280
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856281
    .line 50856282
    .line 50856283
    invoke-virtual {v8, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856284
    .line 50856285
    .line 50856286
    const/16 v1, 0xb

    .line 50856287
    .line 50856288
    const/4 v2, 0x1

    .line 50856289
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856290
    .line 50856291
    .line 50856292
    move-result v1

    .line 50856293
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 50856294
    .line 50856295
    .line 50856296
    const/4 v1, -0x1

    .line 50856297
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v2

    .line 50856301
    if-eq v2, v1, :cond_172

    .line 50856302
    .line 50856303
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 50856304
    .line 50856305
    .line 50856306
    :cond_172
    const/4 v2, 0x7

    .line 50856307
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v2

    .line 50856311
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    .line 50856312
    .line 50856313
    const/16 v2, 0xc

    .line 50856314
    .line 50856315
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v2

    .line 50856319
    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 50856320
    .line 50856321
    const/4 v2, 0x3

    .line 50856322
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856323
    .line 50856324
    .line 50856325
    move-result v2

    .line 50856326
    if-eq v2, v1, :cond_18b

    .line 50856327
    .line 50856328
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 50856329
    .line 50856330
    .line 50856331
    :cond_18b
    const/4 v2, 0x2

    .line 50856332
    invoke-virtual {v7, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 50856333
    .line 50856334
    .line 50856335
    move-result v2

    .line 50856336
    if-eq v2, v1, :cond_195

    .line 50856337
    .line 50856338
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 50856339
    .line 50856340
    .line 50856341
    :cond_195
    const/4 v1, 0x0

    .line 50856342
    const/4 v2, 0x1

    .line 50856343
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v1

    .line 50856347
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 50856348
    .line 50856349
    .line 50856350
    invoke-virtual {v7}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 50856351
    .line 50856352
    .line 50856353
    new-instance v1, Landroid/content/Intent;

    .line 50856354
    .line 50856355
    const-string v2, "android.speech.action.WEB_SEARCH"

    .line 50856356
    .line 50856357
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856358
    .line 50856359
    .line 50856360
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 50856361
    .line 50856362
    const/high16 v2, 0x10000000

    .line 50856363
    .line 50856364
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856365
    .line 50856366
    .line 50856367
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    .line 50856368
    .line 50856369
    const-string v4, "web_search"

    .line 50856370
    .line 50856371
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50856372
    .line 50856373
    .line 50856374
    new-instance v1, Landroid/content/Intent;

    .line 50856375
    .line 50856376
    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    .line 50856377
    .line 50856378
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50856379
    .line 50856380
    .line 50856381
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 50856382
    .line 50856383
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50856384
    .line 50856385
    .line 50856386
    invoke-virtual {v8}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    .line 50856387
    .line 50856388
    .line 50856389
    move-result v1

    .line 50856390
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v1

    .line 50856394
    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->i:Landroid/view/View;

    .line 50856395
    .line 50856396
    if-eqz v1, :cond_1d6

    .line 50856397
    .line 50856398
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    .line 50856399
    .line 50856400
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    .line 50856401
    .line 50856402
    .line 50856403
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50856404
    .line 50856405
    .line 50856406
    :cond_1d6
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 50856407
    .line 50856408
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 50856409
    .line 50856410
    .line 50856411
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 50856412
    .line 50856413
    .line 50856414
    return-void

    .line 50856415
    nop

    .line 50856416
    :array_1e0
    .array-data 4
        0x10100da
        0x101011f
        0x1010220
        0x1010264
        0x7f01001c
        0x7f0100f1
        0x7f010162
        0x7f01016b
        0x7f01021c
        0x7f0104d2
        0x7f010606
        0x7f01062e
        0x7f0107ad
        0x7f01082c
        0x7f01082e
        0x7f010916
        0x7f010a01
    .end array-data
.end method


.method private getPreferredHeight()I
[MOD-CHANGED]
.method private getPreferredHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c008c

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private getPreferredHeight()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c008c

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private getPreferredWidth()I
[MOD-CHANGED]
.method private getPreferredWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c008d

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method private getPreferredWidth()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0c008d

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private setQuery(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973830
    .line 16973831
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_f

    .line 16973836
    .line 16973837
    const/4 p1, 0x0

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371010
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67371013
    const/high16 p1, 0x10000000

    .line 67371015
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67371018
    if-eqz p2, :cond_f

    .line 67371020
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67371023
    :cond_f
    const-string p1, "user_query"

    .line 67371025
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 67371027
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67371030
    if-eqz p4, :cond_1d

    .line 67371032
    const-string p1, "query"

    .line 67371034
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371037
    :cond_1d
    if-eqz p3, :cond_24

    .line 67371039
    const-string p1, "intent_extra_data_key"

    .line 67371041
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371044
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 67371046
    if-eqz p1, :cond_2d

    .line 67371048
    const-string p2, "app_data"

    .line 67371050
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371053
    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 67371055
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67371062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Landroid/content/Intent;

    .line 67371009
    .line 67371010
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    const/high16 p1, 0x10000000

    .line 67371014
    .line 67371015
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67371016
    .line 67371017
    .line 67371018
    if-eqz p2, :cond_f

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67371021
    .line 67371022
    .line 67371023
    :cond_f
    const-string p1, "user_query"

    .line 67371024
    .line 67371025
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 67371026
    .line 67371027
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 67371028
    .line 67371029
    .line 67371030
    if-eqz p4, :cond_1d

    .line 67371031
    .line 67371032
    const-string p1, "query"

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    if-eqz p3, :cond_24

    .line 67371038
    .line 67371039
    const-string p1, "intent_extra_data_key"

    .line 67371040
    .line 67371041
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67371042
    .line 67371043
    .line 67371044
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 67371045
    .line 67371046
    if-eqz p1, :cond_2d

    .line 67371047
    .line 67371048
    const-string p2, "app_data"

    .line 67371049
    .line 67371050
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67371051
    .line 67371052
    .line 67371053
    :cond_2d
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 67371054
    .line 67371055
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p1

    .line 67371059
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67371060
    .line 67371061
    .line 67371062
    return-object v0
.end method


.method public final b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/Intent;

    .line 33947654
    const-string v2, "android.intent.action.SEARCH"

    .line 33947656
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947662
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947665
    move-result-object v2

    .line 33947666
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947668
    const/16 v4, 0x1f

    .line 33947670
    if-lt v3, v4, :cond_1b

    .line 33947672
    const/high16 v3, 0x42000000    # 32.0f

    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947677
    :goto_1d
    const/4 v4, 0x0

    .line 33947678
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33947681
    move-result-object v1

    .line 33947682
    new-instance v2, Landroid/os/Bundle;

    .line 33947684
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947687
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 33947689
    if-eqz v3, :cond_30

    .line 33947691
    const-string v4, "app_data"

    .line 33947693
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947696
    :cond_30
    new-instance v3, Landroid/content/Intent;

    .line 33947698
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33947701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_48

    .line 33947711
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 33947714
    move-result v4

    .line 33947715
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947718
    move-result-object v4

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v4, "free_form"

    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 33947725
    move-result v5

    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    if-eqz v5, :cond_5a

    .line 33947729
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 33947732
    move-result v5

    .line 33947733
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947736
    move-result-object v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v5, v6

    .line 33947739
    :goto_5b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_6a

    .line 33947745
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 33947748
    move-result v7

    .line 33947749
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object p1, v6

    .line 33947755
    :goto_6b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 33947758
    move-result v7

    .line 33947759
    if-eqz v7, :cond_76

    .line 33947761
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 33947764
    move-result p2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p2, 0x1

    .line 33947767
    :goto_77
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 33947769
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947772
    const-string v4, "android.speech.extra.PROMPT"

    .line 33947774
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947777
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 33947779
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947782
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 33947784
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947787
    if-nez v0, :cond_8e

    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 33947793
    move-result-object v6

    .line 33947794
    :goto_92
    const-string p1, "calling_package"

    .line 33947796
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947799
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 33947801
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947804
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 33947806
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947809
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 11

    .prologue
    .line 33947648
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v1, Landroid/content/Intent;

    .line 33947653
    .line 33947654
    const-string v2, "android.intent.action.SEARCH"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2

    .line 33947666
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947667
    .line 33947668
    const/16 v4, 0x1f

    .line 33947669
    .line 33947670
    if-lt v3, v4, :cond_1b

    .line 33947671
    .line 33947672
    const/high16 v3, 0x42000000    # 32.0f

    .line 33947673
    .line 33947674
    goto :goto_1d

    .line 33947675
    :cond_1b
    const/high16 v3, 0x40000000    # 2.0f

    .line 33947676
    .line 33947677
    :goto_1d
    const/4 v4, 0x0

    .line 33947678
    invoke-static {v2, v4, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    new-instance v2, Landroid/os/Bundle;

    .line 33947683
    .line 33947684
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_30

    .line 33947690
    .line 33947691
    const-string v4, "app_data"

    .line 33947692
    .line 33947693
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    new-instance v3, Landroid/content/Intent;

    .line 33947697
    .line 33947698
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v4

    .line 33947709
    if-eqz v4, :cond_48

    .line 33947710
    .line 33947711
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v4

    .line 33947719
    goto :goto_4a

    .line 33947720
    :cond_48
    const-string v4, "free_form"

    .line 33947721
    .line 33947722
    :goto_4a
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v5

    .line 33947726
    const/4 v6, 0x0

    .line 33947727
    if-eqz v5, :cond_5a

    .line 33947728
    .line 33947729
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v5

    .line 33947733
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v5, v6

    .line 33947739
    :goto_5b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v7

    .line 33947743
    if-eqz v7, :cond_6a

    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v7

    .line 33947749
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object p1, v6

    .line 33947755
    :goto_6b
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v7

    .line 33947759
    if-eqz v7, :cond_76

    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 p2, 0x1

    .line 33947767
    :goto_77
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 33947768
    .line 33947769
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947770
    .line 33947771
    .line 33947772
    const-string v4, "android.speech.extra.PROMPT"

    .line 33947773
    .line 33947774
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 33947778
    .line 33947779
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947780
    .line 33947781
    .line 33947782
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 33947783
    .line 33947784
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33947785
    .line 33947786
    .line 33947787
    if-nez v0, :cond_8e

    .line 33947788
    .line 33947789
    goto :goto_92

    .line 33947790
    :cond_8e
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v6

    .line 33947794
    :goto_92
    const-string p1, "calling_package"

    .line 33947795
    .line 33947796
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 33947800
    .line 33947801
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 33947805
    .line 33947806
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33947807
    .line 33947808
    .line 33947809
    return-object v3
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262146
    const/16 v1, 0x1d

    .line 262148
    if-lt v0, v1, :cond_c

    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262152
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 262155
    goto :goto_33

    .line 262156
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262158
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262166
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->a:Ljava/lang/reflect/Method;

    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    :try_start_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_20

    .line 262176
    :catch_20
    :cond_20
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262178
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262186
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->b:Ljava/lang/reflect/Method;

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    :try_start_2e
    new-array v2, v2, [Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_33

    .line 262195
    :catch_33
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262145
    .line 262146
    const/16 v1, 0x1d

    .line 262147
    .line 262148
    if-lt v0, v1, :cond_c

    .line 262149
    .line 262150
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->refreshAutoCompleteResults()V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_33

    .line 262156
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->a:Ljava/lang/reflect/Method;

    .line 262167
    .line 262168
    const/4 v2, 0x0

    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    :try_start_1b
    new-array v3, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_20} :catch_20

    .line 262174
    .line 262175
    .line 262176
    :catch_20
    :cond_20
    sget-object v0, Landroidx/appcompat/widget/SearchView;->Q:Landroidx/appcompat/widget/SearchView$k;

    .line 262177
    .line 262178
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Landroidx/appcompat/widget/SearchView$k;->a()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView$k;->b:Ljava/lang/reflect/Method;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    :try_start_2e
    new-array v2, v2, [Ljava/lang/Object;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_33

    .line 262193
    .line 262194
    .line 262195
    :catch_33
    :cond_33
    :goto_33
    return-void
.end method


.method public final clearFocus()V
[MOD-CHANGED]
.method public final clearFocus()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 196611
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196616
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 196619
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 196625
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearFocus()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 196610
    .line 196611
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->clearFocus()V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 196623
    .line 196624
    .line 196625
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17104898
    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_79

    .line 17104904
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_79

    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v1, "suggest_intent_action"

    .line 17104913
    invoke-static {v0, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_1d

    .line 17104919
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104921
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    if-nez v1, :cond_21

    .line 17104927
    const-string v1, "android.intent.action.SEARCH"

    .line 17104929
    :cond_21
    const-string v2, "suggest_intent_data"

    .line 17104931
    invoke-static {v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2f

    .line 17104937
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104939
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_51

    .line 17104945
    const-string v3, "suggest_intent_data_id"

    .line 17104947
    invoke-static {v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_51

    .line 17104953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104955
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    const-string v2, "/"

    .line 17104963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    if-nez v2, :cond_55

    .line 17104979
    move-object v2, p1

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104984
    move-result-object v2

    .line 17104985
    :goto_59
    const-string v3, "suggest_intent_query"

    .line 17104987
    invoke-static {v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104990
    move-result-object v3

    .line 17104991
    const-string v4, "suggest_intent_extra_data"

    .line 17104993
    invoke-static {v0, v4}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104996
    move-result-object v4

    .line 17104997
    invoke-virtual {p0, v1, v2, v4, v3}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17105000
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_6f

    .line 17105002
    :catch_6a
    :try_start_6a
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 17105005
    goto :goto_6f

    .line 17105006
    :catch_6e
    nop

    .line 17105007
    :goto_6f
    if-nez p1, :cond_72

    .line 17105009
    goto :goto_79

    .line 17105010
    :cond_72
    :try_start_72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105013
    move-result-object v0

    .line 17105014
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_79} :catch_79

    .line 17105017
    :catch_79
    :cond_79
    :goto_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_79

    .line 17104903
    .line 17104904
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-eqz p1, :cond_79

    .line 17104909
    .line 17104910
    const/4 p1, 0x0

    .line 17104911
    :try_start_f
    const-string v1, "suggest_intent_action"

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-nez v1, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    :cond_1d
    if-nez v1, :cond_21

    .line 17104926
    .line 17104927
    const-string v1, "android.intent.action.SEARCH"

    .line 17104928
    .line 17104929
    :cond_21
    const-string v2, "suggest_intent_data"

    .line 17104930
    .line 17104931
    invoke-static {v0, v2}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    if-nez v2, :cond_2f

    .line 17104936
    .line 17104937
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104938
    .line 17104939
    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    :cond_2f
    if-eqz v2, :cond_51

    .line 17104944
    .line 17104945
    const-string v3, "suggest_intent_data_id"

    .line 17104946
    .line 17104947
    invoke-static {v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_51

    .line 17104952
    .line 17104953
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v2, "/"

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    :cond_51
    if-nez v2, :cond_55

    .line 17104978
    .line 17104979
    move-object v2, p1

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    :goto_59
    const-string v3, "suggest_intent_query"

    .line 17104986
    .line 17104987
    invoke-static {v0, v3}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v3

    .line 17104991
    const-string v4, "suggest_intent_extra_data"

    .line 17104992
    .line 17104993
    invoke-static {v0, v4}, Landroidx/appcompat/widget/SuggestionsAdapter;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v4

    .line 17104997
    invoke-virtual {p0, v1, v2, v4, v3}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_69} :catch_6a

    .line 17105001
    goto :goto_6f

    .line 17105002
    :catch_6a
    :try_start_6a
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I
    :try_end_6d
    .catch Ljava/lang/RuntimeException; {:try_start_6a .. :try_end_6d} :catch_6e

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_6f

    .line 17105006
    :catch_6e
    nop

    .line 17105007
    :goto_6f
    if-nez p1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_79

    .line 17105010
    :cond_72
    :try_start_72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v0

    .line 17105014
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_79} :catch_79

    .line 17105015
    .line 17105016
    .line 17105017
    :catch_79
    :cond_79
    :goto_79
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_22

    .line 262157
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262159
    if-eqz v0, :cond_33

    .line 262161
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 262163
    if-eqz v0, :cond_1b

    .line 262165
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$OnCloseListener;->onClose()Z

    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_33

    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 262174
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262180
    const-string v2, ""

    .line 262182
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262185
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262187
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 262190
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262192
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 262195
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    if-eqz v0, :cond_22

    .line 262156
    .line 262157
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262158
    .line 262159
    if-eqz v0, :cond_33

    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 262162
    .line 262163
    if-eqz v0, :cond_1b

    .line 262164
    .line 262165
    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$OnCloseListener;->onClose()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-nez v0, :cond_33

    .line 262170
    .line 262171
    :cond_1b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_33

    .line 262178
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262179
    .line 262180
    const-string v2, ""

    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    :goto_33
    return-void
.end method


.method public final f(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3d

    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_3d

    .line 262158
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 262160
    if-eqz v1, :cond_1c

    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_3d

    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262174
    if-eqz v1, :cond_32

    .line 262176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "android.intent.action.SEARCH"

    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262194
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 262200
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262202
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 262205
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    if-eqz v0, :cond_3d

    .line 262151
    .line 262152
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-lez v1, :cond_3d

    .line 262157
    .line 262158
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-nez v1, :cond_3d

    .line 262171
    .line 262172
    :cond_1c
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262173
    .line 262174
    if-eqz v1, :cond_32

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v1, "android.intent.action.SEARCH"

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262195
    .line 262196
    const/4 v1, 0x0

    .line 262197
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 262198
    .line 262199
    .line 262200
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262201
    .line 262202
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 262203
    .line 262204
    .line 262205
    :cond_3d
    return-void
.end method


.method public getImeOptions()I
[MOD-CHANGED]
.method public getImeOptions()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getImeOptions()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getInputType()I
[MOD-CHANGED]
.method public getInputType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getInputType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getInputType()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getMaxWidth()I
[MOD-CHANGED]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 1
    .line 2
    return v0
.end method


.method public getQuery()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getQueryHint()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_20

    .line 262149
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262151
    if-eqz v0, :cond_1e

    .line 262153
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1e

    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262165
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    .line 262176
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_20

    .line 262149
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1e

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_1e

    .line 262158
    .line 262159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Ljava/lang/CharSequence;

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method


.method public getSuggestionCommitIconResId()I
[MOD-CHANGED]
.method public getSuggestionCommitIconResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSuggestionCommitIconResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public getSuggestionRowLayout()I
[MOD-CHANGED]
.method public getSuggestionRowLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->q:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getSuggestionRowLayout()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->q:I

    .line 1
    .line 2
    return v0
.end method


.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
[MOD-CHANGED]
.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSuggestionsAdapter()Landroidx/cursoradapter/widget/CursorAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(I)V
[MOD-CHANGED]
.method public final h(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17039368
    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039381
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17039383
    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039389
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039400
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-nez v1, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_25

    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_21

    .line 17039388
    .line 17039389
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_28

    .line 17039397
    :cond_25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    xor-int/2addr v0, v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v0, :cond_19

    .line 262159
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262161
    if-eqz v3, :cond_18

    .line 262163
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262165
    if-nez v3, :cond_18

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :cond_19
    :goto_19
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262176
    :goto_20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262179
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 262181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_35

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 262194
    :goto_32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x1

    .line 262155
    xor-int/2addr v0, v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-nez v0, :cond_19

    .line 262158
    .line 262159
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262160
    .line 262161
    if-eqz v3, :cond_18

    .line 262162
    .line 262163
    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262164
    .line 262165
    if-nez v3, :cond_18

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :cond_19
    :goto_19
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 262170
    .line 262171
    if-eqz v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/16 v2, 0x8

    .line 262175
    .line 262176
    :goto_20
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->g:Landroid/widget/ImageView;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    if-eqz v1, :cond_35

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 262190
    .line 262191
    goto :goto_32

    .line 262192
    :cond_30
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 262193
    .line 262194
    :goto_32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 262157
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 262170
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262176
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->c:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    if-eqz v1, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262150
    if-nez v0, :cond_a

    .line 262152
    const-string v0, ""

    .line 262154
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262156
    if-eqz v2, :cond_3c

    .line 262158
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262160
    if-nez v2, :cond_13

    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    .line 262166
    move-result v2

    .line 262167
    float-to-double v2, v2

    .line 262168
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 262170
    mul-double v2, v2, v4

    .line 262172
    double-to-int v2, v2

    .line 262173
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262179
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 262181
    const-string v3, "   "

    .line 262183
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262186
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 262188
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262190
    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 262193
    const/16 v4, 0x21

    .line 262195
    const/4 v5, 0x1

    .line 262196
    const/4 v6, 0x2

    .line 262197
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262200
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262203
    move-object v0, v2

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 8

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262149
    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const-string v0, ""

    .line 262153
    .line 262154
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 262155
    .line 262156
    if-eqz v2, :cond_3c

    .line 262157
    .line 262158
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262159
    .line 262160
    if-nez v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_3c

    .line 262163
    :cond_13
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getTextSize()F

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    float-to-double v2, v2

    .line 262168
    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    .line 262169
    .line 262170
    mul-double v2, v2, v4

    .line 262171
    .line 262172
    double-to-int v2, v2

    .line 262173
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262174
    .line 262175
    const/4 v4, 0x0

    .line 262176
    invoke-virtual {v3, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 262177
    .line 262178
    .line 262179
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 262180
    .line 262181
    const-string v3, "   "

    .line 262182
    .line 262183
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 262187
    .line 262188
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->p:Landroid/graphics/drawable/Drawable;

    .line 262189
    .line 262190
    invoke-direct {v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 262191
    .line 262192
    .line 262193
    const/16 v4, 0x21

    .line 262194
    .line 262195
    const/4 v5, 0x1

    .line 262196
    const/4 v6, 0x2

    .line 262197
    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 262201
    .line 262202
    .line 262203
    move-object v0, v2

    .line 262204
    :cond_3c
    :goto_3c
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327682
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327684
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 327691
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327693
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327695
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 327702
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327704
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 327707
    move-result v0

    .line 327708
    and-int/lit8 v1, v0, 0xf

    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-ne v1, v2, :cond_33

    .line 327713
    const v1, -0x10001

    .line 327716
    and-int/2addr v0, v1

    .line 327717
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327719
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_33

    .line 327725
    const/high16 v1, 0x10000

    .line 327727
    or-int/2addr v0, v1

    .line 327728
    const/high16 v1, 0x80000

    .line 327730
    or-int/2addr v0, v1

    .line 327731
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327733
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 327736
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327738
    if-eqz v0, :cond_40

    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327746
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_5f

    .line 327752
    new-instance v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    .line 327761
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327763
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327765
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327768
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327770
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327692
    .line 327693
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    and-int/lit8 v1, v0, 0xf

    .line 327709
    .line 327710
    const/4 v2, 0x1

    .line 327711
    if-ne v1, v2, :cond_33

    .line 327712
    .line 327713
    const v1, -0x10001

    .line 327714
    .line 327715
    .line 327716
    and-int/2addr v0, v1

    .line 327717
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    if-eqz v1, :cond_33

    .line 327724
    .line 327725
    const/high16 v1, 0x10000

    .line 327726
    .line 327727
    or-int/2addr v0, v1

    .line 327728
    const/high16 v1, 0x80000

    .line 327729
    .line 327730
    or-int/2addr v0, v1

    .line 327731
    :cond_33
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327737
    .line 327738
    if-eqz v0, :cond_40

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    if-eqz v0, :cond_5f

    .line 327751
    .line 327752
    new-instance v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 327753
    .line 327754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v1

    .line 327758
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;)V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327762
    .line 327763
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327764
    .line 327765
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 327769
    .line 327770
    check-cast v0, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 327771
    .line 327772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262149
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 262151
    if-eqz v0, :cond_f

    .line 262153
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 262155
    if-nez v0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_23

    .line 262162
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 262164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 262172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/16 v1, 0x8

    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_9

    .line 262148
    .line 262149
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_f

    .line 262152
    .line 262153
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 262154
    .line 262155
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_23

    .line 262161
    .line 262162
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_25

    .line 262169
    .line 262170
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/16 v1, 0x8

    .line 262180
    .line 262181
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d:Landroid/view/View;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final onActionViewCollapsed()V
[MOD-CHANGED]
.method public final onActionViewCollapsed()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262146
    const-string v1, ""

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262151
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262153
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 262160
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 262162
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 262165
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 262169
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262171
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->L:I

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionViewCollapsed()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->length()I

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView;->J:Ljava/lang/CharSequence;

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262170
    .line 262171
    iget v1, p0, Landroidx/appcompat/widget/SearchView;->L:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262178
    .line 262179
    return-void
.end method


.method public final onActionViewExpanded()V
[MOD-CHANGED]
.method public final onActionViewExpanded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262152
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262154
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->L:I

    .line 262160
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262162
    const/high16 v2, 0x2000000

    .line 262164
    or-int/2addr v0, v2

    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262170
    const-string v1, ""

    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActionViewExpanded()V
    .registers 4

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 262151
    .line 262152
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getImeOptions()I

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->L:I

    .line 262159
    .line 262160
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262161
    .line 262162
    const/high16 v2, 0x2000000

    .line 262163
    .line 262164
    or-int/2addr v0, v2

    .line 262165
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 262169
    .line 262170
    const-string v1, ""

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131077
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$c;

    .line 131079
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P:Landroidx/appcompat/widget/SearchView$c;

    .line 131078
    .line 131079
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131080
    .line 131081
    .line 131082
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84213763
    if-eqz p1, :cond_6c

    .line 84213765
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 84213767
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213769
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 84213771
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213774
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 84213776
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 84213779
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 84213781
    const/4 v0, 0x1

    .line 84213782
    aget v1, p4, v0

    .line 84213784
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 84213786
    aget v0, v2, v0

    .line 84213788
    sub-int/2addr v1, v0

    .line 84213789
    const/4 v0, 0x0

    .line 84213790
    aget p4, p4, v0

    .line 84213792
    aget v2, v2, v0

    .line 84213794
    sub-int/2addr p4, v2

    .line 84213795
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213798
    move-result v2

    .line 84213799
    add-int/2addr v2, p4

    .line 84213800
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84213803
    move-result p1

    .line 84213804
    add-int/2addr p1, v1

    .line 84213805
    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84213808
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213810
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213812
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 84213814
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213816
    sub-int/2addr p5, p3

    .line 84213817
    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84213820
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j:Landroidx/appcompat/widget/SearchView$l;

    .line 84213822
    if-nez p1, :cond_51

    .line 84213824
    new-instance p1, Landroidx/appcompat/widget/SearchView$l;

    .line 84213826
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213828
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213830
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 84213832
    invoke-direct {p1, p4, p2, p3}, Landroidx/appcompat/widget/SearchView$l;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84213835
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j:Landroidx/appcompat/widget/SearchView$l;

    .line 84213837
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84213840
    goto :goto_6c

    .line 84213841
    :cond_51
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213843
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213845
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 84213847
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213850
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 84213852
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213855
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 84213857
    iget p4, p1, Landroidx/appcompat/widget/SearchView$l;->e:I

    .line 84213859
    neg-int p4, p4

    .line 84213860
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 84213863
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 84213865
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213868
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-eqz p1, :cond_6c

    .line 84213764
    .line 84213765
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 84213766
    .line 84213767
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213768
    .line 84213769
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 84213770
    .line 84213771
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84213772
    .line 84213773
    .line 84213774
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 84213775
    .line 84213776
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 84213777
    .line 84213778
    .line 84213779
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->m:[I

    .line 84213780
    .line 84213781
    const/4 v0, 0x1

    .line 84213782
    aget v1, p4, v0

    .line 84213783
    .line 84213784
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->n:[I

    .line 84213785
    .line 84213786
    aget v0, v2, v0

    .line 84213787
    .line 84213788
    sub-int/2addr v1, v0

    .line 84213789
    const/4 v0, 0x0

    .line 84213790
    aget p4, p4, v0

    .line 84213791
    .line 84213792
    aget v2, v2, v0

    .line 84213793
    .line 84213794
    sub-int/2addr p4, v2

    .line 84213795
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v2

    .line 84213799
    add-int/2addr v2, p4

    .line 84213800
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84213801
    .line 84213802
    .line 84213803
    move-result p1

    .line 84213804
    add-int/2addr p1, v1

    .line 84213805
    invoke-virtual {p2, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84213806
    .line 84213807
    .line 84213808
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213809
    .line 84213810
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213811
    .line 84213812
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 84213813
    .line 84213814
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213815
    .line 84213816
    sub-int/2addr p5, p3

    .line 84213817
    invoke-virtual {p1, p4, v0, p2, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 84213818
    .line 84213819
    .line 84213820
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j:Landroidx/appcompat/widget/SearchView$l;

    .line 84213821
    .line 84213822
    if-nez p1, :cond_51

    .line 84213823
    .line 84213824
    new-instance p1, Landroidx/appcompat/widget/SearchView$l;

    .line 84213825
    .line 84213826
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213827
    .line 84213828
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213829
    .line 84213830
    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 84213831
    .line 84213832
    invoke-direct {p1, p4, p2, p3}, Landroidx/appcompat/widget/SearchView$l;-><init>(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 84213833
    .line 84213834
    .line 84213835
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j:Landroidx/appcompat/widget/SearchView$l;

    .line 84213836
    .line 84213837
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84213838
    .line 84213839
    .line 84213840
    goto :goto_6c

    .line 84213841
    :cond_51
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l:Landroid/graphics/Rect;

    .line 84213842
    .line 84213843
    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->k:Landroid/graphics/Rect;

    .line 84213844
    .line 84213845
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$l;->b:Landroid/graphics/Rect;

    .line 84213846
    .line 84213847
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213848
    .line 84213849
    .line 84213850
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 84213851
    .line 84213852
    invoke-virtual {p4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213853
    .line 84213854
    .line 84213855
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView$l;->d:Landroid/graphics/Rect;

    .line 84213856
    .line 84213857
    iget p4, p1, Landroidx/appcompat/widget/SearchView$l;->e:I

    .line 84213858
    .line 84213859
    neg-int p4, p4

    .line 84213860
    invoke-virtual {p2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 84213861
    .line 84213862
    .line 84213863
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView$l;->c:Landroid/graphics/Rect;

    .line 84213864
    .line 84213865
    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84213866
    .line 84213867
    .line 84213868
    :cond_6c
    :goto_6c
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 33882114
    if-eqz v0, :cond_8

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882127
    move-result p1

    .line 33882128
    const/high16 v1, -0x80000000

    .line 33882130
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882132
    if-eq v0, v1, :cond_2e

    .line 33882134
    if-eqz v0, :cond_24

    .line 33882136
    if-eq v0, v2, :cond_1b

    .line 33882138
    goto :goto_3f

    .line 33882139
    :cond_1b
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882141
    if-lez v0, :cond_3f

    .line 33882143
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882146
    move-result p1

    .line 33882147
    goto :goto_3f

    .line 33882148
    :cond_24
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882150
    if-lez p1, :cond_29

    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 33882156
    move-result p1

    .line 33882157
    goto :goto_3f

    .line 33882158
    :cond_2e
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882160
    if-lez v0, :cond_37

    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882165
    move-result p1

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 33882170
    move-result v0

    .line 33882171
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882174
    move-result p1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882182
    move-result p2

    .line 33882183
    if-eq v0, v1, :cond_51

    .line 33882185
    if-eqz v0, :cond_4c

    .line 33882187
    goto :goto_59

    .line 33882188
    :cond_4c
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 33882191
    move-result p2

    .line 33882192
    goto :goto_59

    .line 33882193
    :cond_51
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 33882196
    move-result v0

    .line 33882197
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882200
    move-result p2

    .line 33882201
    :goto_59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882204
    move-result p1

    .line 33882205
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882208
    move-result p2

    .line 33882209
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_8

    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 33882117
    .line 33882118
    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    const/high16 v1, -0x80000000

    .line 33882129
    .line 33882130
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882131
    .line 33882132
    if-eq v0, v1, :cond_2e

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_24

    .line 33882135
    .line 33882136
    if-eq v0, v2, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_3f

    .line 33882139
    :cond_1b
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882140
    .line 33882141
    if-lez v0, :cond_3f

    .line 33882142
    .line 33882143
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    goto :goto_3f

    .line 33882148
    :cond_24
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882149
    .line 33882150
    if-lez p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_3f

    .line 33882153
    :cond_29
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result p1

    .line 33882157
    goto :goto_3f

    .line 33882158
    :cond_2e
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 33882159
    .line 33882160
    if-lez v0, :cond_37

    .line 33882161
    .line 33882162
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    goto :goto_3f

    .line 33882167
    :cond_37
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result p1

    .line 33882175
    :cond_3f
    :goto_3f
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v0

    .line 33882179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p2

    .line 33882183
    if-eq v0, v1, :cond_51

    .line 33882184
    .line 33882185
    if-eqz v0, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_59

    .line 33882188
    :cond_4c
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p2

    .line 33882192
    goto :goto_59

    .line 33882193
    :cond_51
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p2

    .line 33882201
    :goto_59
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882202
    .line 33882203
    .line 33882204
    move-result p1

    .line 33882205
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882206
    .line 33882207
    .line 33882208
    move-result p2

    .line 33882209
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 16973826
    if-nez v0, :cond_8

    .line 16973828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973841
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16973846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_8

    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    return-void

    .line 16973832
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Parcelable;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 131078
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131081
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 131083
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    .line 131085
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    .line 131077
    .line 131078
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 131079
    .line 131080
    .line 131081
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 131082
    .line 131083
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->a:Z

    .line 131084
    .line 131085
    return-object v1
.end method


.method public final onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 16908293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->O:Landroidx/appcompat/widget/SearchView$b;

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final p(Z)V
[MOD-CHANGED]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 17039362
    if-eqz v0, :cond_21

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039367
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17039369
    if-eqz v0, :cond_11

    .line 17039371
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17039373
    if-nez v0, :cond_11

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_21

    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    if-nez p1, :cond_23

    .line 17039388
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/16 v1, 0x8

    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_21

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_b

    .line 17039366
    .line 17039367
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_11

    .line 17039370
    .line 17039371
    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17039372
    .line 17039373
    if-nez v0, :cond_11

    .line 17039374
    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v0, 0x0

    .line 17039378
    :goto_12
    if-eqz v0, :cond_21

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17039389
    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/16 v1, 0x8

    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final q(Z)V
[MOD-CHANGED]
.method public final q(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104898
    const/16 v0, 0x8

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_9

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/16 v2, 0x8

    .line 17104907
    :goto_b
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104909
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v3

    .line 17104917
    xor-int/lit8 v3, v3, 0x1

    .line 17104919
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 17104921
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104924
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 17104927
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    .line 17104929
    if-eqz p1, :cond_26

    .line 17104931
    const/16 p1, 0x8

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104938
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 17104940
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_39

    .line 17104946
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 17104948
    if-eqz p1, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    const/16 p1, 0x8

    .line 17104955
    :goto_3b
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 17104957
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104960
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->i()V

    .line 17104963
    xor-int/lit8 p1, v3, 0x1

    .line 17104965
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17104967
    if-eqz v2, :cond_55

    .line 17104969
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104971
    if-nez v2, :cond_55

    .line 17104973
    if-eqz p1, :cond_55

    .line 17104975
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104986
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 17104989
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Z)V
    .registers 7

    .prologue
    .line 17104896
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104897
    .line 17104898
    const/16 v0, 0x8

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/16 v2, 0x8

    .line 17104906
    .line 17104907
    :goto_b
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104908
    .line 17104909
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v3

    .line 17104917
    xor-int/lit8 v3, v3, 0x1

    .line 17104918
    .line 17104919
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 17104920
    .line 17104921
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->p(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->b:Landroid/view/View;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_26

    .line 17104930
    .line 17104931
    const/16 p1, 0x8

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    const/4 p1, 0x0

    .line 17104935
    :goto_27
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-eqz p1, :cond_39

    .line 17104945
    .line 17104946
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 17104947
    .line 17104948
    if-eqz p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/4 p1, 0x0

    .line 17104952
    goto :goto_3b

    .line 17104953
    :cond_39
    :goto_39
    const/16 p1, 0x8

    .line 17104954
    .line 17104955
    :goto_3b
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->o:Landroid/widget/ImageView;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->i()V

    .line 17104961
    .line 17104962
    .line 17104963
    xor-int/lit8 p1, v3, 0x1

    .line 17104964
    .line 17104965
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17104966
    .line 17104967
    if-eqz v2, :cond_55

    .line 17104968
    .line 17104969
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104970
    .line 17104971
    if-nez v2, :cond_55

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_55

    .line 17104974
    .line 17104975
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->f:Landroid/widget/ImageView;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    const/4 v0, 0x0

    .line 17104981
    :cond_55
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h:Landroid/widget/ImageView;

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->m()V

    .line 17104987
    .line 17104988
    .line 17104989
    return-void
.end method


.method public final requestFocus(ILandroid/graphics/Rect;)Z
[MOD-CHANGED]
.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 33816591
    if-nez v0, :cond_1d

    .line 33816593
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33816595
    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 33816604
    :cond_1c
    return p1

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->F:Z

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-nez v0, :cond_d

    .line 33816587
    .line 33816588
    return v1

    .line 33816589
    :cond_d
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 33816590
    .line 33816591
    if-nez v0, :cond_1d

    .line 33816592
    .line 33816593
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1, p2}, Landroid/widget/AutoCompleteTextView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    return p1

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public setAppSearchData(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->N:Landroid/os/Bundle;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setIconified(Z)V
[MOD-CHANGED]
.method public setIconified(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973826
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()V

    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16973834
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 16973839
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973849
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconified(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_6

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->e()V

    .line 16973827
    .line 16973828
    .line 16973829
    goto :goto_1c

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16973840
    .line 16973841
    const/4 v0, 0x1

    .line 16973842
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


.method public setIconifiedByDefault(Z)V
[MOD-CHANGED]
.method public setIconifiedByDefault(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16908298
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setIconifiedByDefault(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->A:Z

    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setImeOptions(I)V
[MOD-CHANGED]
.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInputType(I)V
[MOD-CHANGED]
.method public setInputType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInputType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setInputType(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMaxWidth(I)V
[MOD-CHANGED]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->G:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
[MOD-CHANGED]
.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroidx/appcompat/widget/SearchView$OnCloseListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
[MOD-CHANGED]
.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View$OnFocusChangeListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
[MOD-CHANGED]
.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
[MOD-CHANGED]
.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$OnSuggestionListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$OnSuggestionListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setQueryHint(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->E:Ljava/lang/CharSequence;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setQueryRefinementEnabled(Z)V
[MOD-CHANGED]
.method public setQueryRefinementEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 16908290
    instance-of v0, p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    check-cast p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueryRefinementEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 16908289
    .line 16908290
    instance-of v0, p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    check-cast p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
[MOD-CHANGED]
.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104898
    if-eqz p1, :cond_a

    .line 17104900
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 17104903
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 17104906
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104908
    if-eqz p1, :cond_3f

    .line 17104910
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3f

    .line 17104916
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104918
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104924
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 17104926
    goto :goto_2b

    .line 17104927
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104929
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104935
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_3f

    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/high16 v1, 0x10000

    .line 17104951
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_3f

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104964
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104966
    const-string v0, "nm"

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104973
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_a

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->l()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->k()V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_3f

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3f

    .line 17104915
    .line 17104916
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-eqz p1, :cond_1f

    .line 17104923
    .line 17104924
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/content/Intent;

    .line 17104925
    .line 17104926
    goto :goto_2b

    .line 17104927
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->M:Landroid/app/SearchableInfo;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_2a

    .line 17104934
    .line 17104935
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/content/Intent;

    .line 17104936
    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    const/4 p1, 0x0

    .line 17104939
    :goto_2b
    if-eqz p1, :cond_3f

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/high16 v1, 0x10000

    .line 17104950
    .line 17104951
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_3f

    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 p1, 0x0

    .line 17104960
    :goto_40
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->H:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104963
    .line 17104964
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17104965
    .line 17104966
    const-string v0, "nm"

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    :cond_4b
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 17104972
    .line 17104973
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public setSubmitButtonEnabled(Z)V
[MOD-CHANGED]
.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 16842754
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->D:Z

    .line 16842753
    .line 16842754
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->q(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
[MOD-CHANGED]
.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 16842754
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setSuggestionsAdapter(Landroidx/cursoradapter/widget/CursorAdapter;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroidx/cursoradapter/widget/CursorAdapter;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


