## classes12/com/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    move-object/from16 v2, p2

    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078733
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078736
    const/4 v4, 0x1

    .line 34078737
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34078739
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078741
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078744
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 34078746
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078748
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078751
    move-result-object v6

    .line 34078752
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078755
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078757
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078759
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 34078762
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078764
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34078767
    move-result v5

    .line 34078768
    int-to-long v5, v5

    .line 34078769
    iput-wide v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->D:J

    .line 34078771
    const-wide/16 v5, 0x32

    .line 34078773
    iput-wide v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->E:J

    .line 34078775
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078778
    move-result-object v1

    .line 34078779
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->getLayoutId()I

    .line 34078782
    move-result v5

    .line 34078783
    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078786
    move-result-object v1

    .line 34078787
    const-string v5, ""

    .line 34078789
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078792
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34078794
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->a:Landroid/widget/LinearLayout;

    .line 34078796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078799
    move-result-object v1

    .line 34078800
    new-array v6, v4, [I

    .line 34078802
    const v7, 0x7f0102bc

    .line 34078805
    aput v7, v6, v3

    .line 34078807
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078810
    move-result-object v1

    .line 34078811
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34078817
    move-result v2

    .line 34078818
    const/4 v6, 0x0

    .line 34078819
    :goto_63
    if-ge v6, v2, :cond_74

    .line 34078821
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34078824
    move-result v7

    .line 34078825
    if-nez v7, :cond_71

    .line 34078827
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34078830
    move-result v7

    .line 34078831
    iput v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 34078833
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 34078835
    goto :goto_63

    .line 34078836
    :cond_74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078839
    const v1, 0x7f1125c1

    .line 34078842
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078845
    move-result-object v1

    .line 34078846
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34078848
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 34078850
    const v1, 0x7f1125bf

    .line 34078853
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078856
    move-result-object v1

    .line 34078857
    check-cast v1, Landroid/widget/ImageView;

    .line 34078859
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 34078861
    const v1, 0x7f1125bd

    .line 34078864
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078867
    move-result-object v1

    .line 34078868
    check-cast v1, Landroid/widget/TextView;

    .line 34078870
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 34078872
    const v2, 0x7f1125b2

    .line 34078875
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078878
    move-result-object v2

    .line 34078879
    check-cast v2, Landroid/widget/TextView;

    .line 34078881
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 34078883
    const v6, 0x7f1125b3

    .line 34078886
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078889
    move-result-object v6

    .line 34078890
    check-cast v6, Landroid/widget/TextView;

    .line 34078892
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 34078894
    const v7, 0x7f1125b4

    .line 34078897
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078900
    move-result-object v7

    .line 34078901
    check-cast v7, Landroid/widget/TextView;

    .line 34078903
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 34078905
    const v8, 0x7f1125b5

    .line 34078908
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Landroid/widget/TextView;

    .line 34078914
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 34078916
    const v9, 0x7f1125b6

    .line 34078919
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078922
    move-result-object v9

    .line 34078923
    check-cast v9, Landroid/widget/TextView;

    .line 34078925
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 34078927
    const v10, 0x7f1125b7

    .line 34078930
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Landroid/widget/TextView;

    .line 34078936
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 34078938
    const v11, 0x7f1125b8

    .line 34078941
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078944
    move-result-object v11

    .line 34078945
    check-cast v11, Landroid/widget/TextView;

    .line 34078947
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 34078949
    const v12, 0x7f1125b9

    .line 34078952
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078955
    move-result-object v12

    .line 34078956
    check-cast v12, Landroid/widget/TextView;

    .line 34078958
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 34078960
    const v13, 0x7f1125ba

    .line 34078963
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078966
    move-result-object v13

    .line 34078967
    check-cast v13, Landroid/widget/TextView;

    .line 34078969
    iput-object v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 34078971
    const v14, 0x7f1125bc

    .line 34078974
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078977
    move-result-object v14

    .line 34078978
    check-cast v14, Landroid/widget/TextView;

    .line 34078980
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34078982
    const v15, 0x7f1125b1

    .line 34078985
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078988
    move-result-object v15

    .line 34078989
    check-cast v15, Landroid/widget/TextView;

    .line 34078991
    iput-object v15, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 34078993
    const v4, 0x7f1125bb

    .line 34078996
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078999
    move-result-object v4

    .line 34079000
    check-cast v4, Landroid/widget/ImageButton;

    .line 34079002
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 34079004
    const v3, 0x7f1125be

    .line 34079007
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34079010
    move-result-object v3

    .line 34079011
    check-cast v3, Landroid/widget/ImageView;

    .line 34079013
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 34079015
    move-object/from16 p1, v5

    .line 34079017
    const v5, 0x7f1125c0

    .line 34079020
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34079023
    move-result-object v5

    .line 34079024
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34079026
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 34079028
    new-instance v5, Lw9/a;

    .line 34079030
    invoke-direct {v5}, Lw9/a;-><init>()V

    .line 34079033
    if-eqz v1, :cond_13e

    .line 34079035
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079038
    :cond_13e
    if-eqz v1, :cond_143

    .line 34079040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079043
    :cond_143
    if-eqz v3, :cond_148

    .line 34079045
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079048
    :cond_148
    if-eqz v3, :cond_14d

    .line 34079050
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079053
    :cond_14d
    if-eqz v2, :cond_152

    .line 34079055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079058
    :cond_152
    if-nez v2, :cond_155

    .line 34079060
    goto :goto_158

    .line 34079061
    :cond_155
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079064
    :goto_158
    if-eqz v2, :cond_15d

    .line 34079066
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079069
    :cond_15d
    if-eqz v6, :cond_162

    .line 34079071
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079074
    :cond_162
    if-nez v6, :cond_165

    .line 34079076
    goto :goto_168

    .line 34079077
    :cond_165
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079080
    :goto_168
    if-eqz v6, :cond_16d

    .line 34079082
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079085
    :cond_16d
    if-eqz v7, :cond_172

    .line 34079087
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079090
    :cond_172
    if-nez v7, :cond_175

    .line 34079092
    goto :goto_178

    .line 34079093
    :cond_175
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079096
    :goto_178
    if-eqz v7, :cond_17d

    .line 34079098
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079101
    :cond_17d
    if-eqz v8, :cond_182

    .line 34079103
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079106
    :cond_182
    if-nez v8, :cond_185

    .line 34079108
    goto :goto_188

    .line 34079109
    :cond_185
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079112
    :goto_188
    if-eqz v8, :cond_18d

    .line 34079114
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079117
    :cond_18d
    if-eqz v9, :cond_192

    .line 34079119
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079122
    :cond_192
    if-nez v9, :cond_195

    .line 34079124
    goto :goto_198

    .line 34079125
    :cond_195
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079128
    :goto_198
    if-eqz v9, :cond_19d

    .line 34079130
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079133
    :cond_19d
    if-eqz v10, :cond_1a2

    .line 34079135
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079138
    :cond_1a2
    if-nez v10, :cond_1a5

    .line 34079140
    goto :goto_1a8

    .line 34079141
    :cond_1a5
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079144
    :goto_1a8
    if-eqz v10, :cond_1ad

    .line 34079146
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079149
    :cond_1ad
    if-eqz v11, :cond_1b2

    .line 34079151
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079154
    :cond_1b2
    if-nez v11, :cond_1b5

    .line 34079156
    goto :goto_1b8

    .line 34079157
    :cond_1b5
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079160
    :goto_1b8
    if-eqz v11, :cond_1bd

    .line 34079162
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079165
    :cond_1bd
    if-eqz v12, :cond_1c2

    .line 34079167
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079170
    :cond_1c2
    if-nez v12, :cond_1c5

    .line 34079172
    goto :goto_1c8

    .line 34079173
    :cond_1c5
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079176
    :goto_1c8
    if-eqz v12, :cond_1cd

    .line 34079178
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079181
    :cond_1cd
    if-eqz v13, :cond_1d2

    .line 34079183
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079186
    :cond_1d2
    if-nez v13, :cond_1d5

    .line 34079188
    goto :goto_1d8

    .line 34079189
    :cond_1d5
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079192
    :goto_1d8
    if-eqz v13, :cond_1dd

    .line 34079194
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079197
    :cond_1dd
    if-eqz v14, :cond_1e2

    .line 34079199
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079202
    :cond_1e2
    if-nez v14, :cond_1e5

    .line 34079204
    goto :goto_1e8

    .line 34079205
    :cond_1e5
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079208
    :goto_1e8
    if-eqz v14, :cond_1ed

    .line 34079210
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079213
    :cond_1ed
    if-eqz v15, :cond_1f2

    .line 34079215
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079218
    :cond_1f2
    if-nez v15, :cond_1f5

    .line 34079220
    goto :goto_1f8

    .line 34079221
    :cond_1f5
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079224
    :goto_1f8
    if-eqz v15, :cond_1fd

    .line 34079226
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079229
    :cond_1fd
    if-eqz v4, :cond_202

    .line 34079231
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079234
    :cond_202
    if-eqz v4, :cond_207

    .line 34079236
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079239
    :cond_207
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->a:Landroid/widget/LinearLayout;

    .line 34079241
    if-eqz v1, :cond_20e

    .line 34079243
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079246
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079249
    move-result-object v1

    .line 34079250
    move-object/from16 v3, p1

    .line 34079252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079255
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34079258
    move-result-object v3

    .line 34079259
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 34079262
    move-result v1

    .line 34079263
    if-eqz v1, :cond_225

    .line 34079265
    const/4 v1, 0x0

    .line 34079266
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v1, 0x0

    .line 34079270
    :goto_226
    const/16 v3, 0xb

    .line 34079272
    new-array v3, v3, [Landroid/widget/TextView;

    .line 34079274
    aput-object v2, v3, v1

    .line 34079276
    const/4 v1, 0x1

    .line 34079277
    aput-object v6, v3, v1

    .line 34079279
    const/4 v1, 0x2

    .line 34079280
    aput-object v7, v3, v1

    .line 34079282
    const/4 v1, 0x3

    .line 34079283
    aput-object v8, v3, v1

    .line 34079285
    const/4 v1, 0x4

    .line 34079286
    aput-object v9, v3, v1

    .line 34079288
    const/4 v1, 0x5

    .line 34079289
    aput-object v10, v3, v1

    .line 34079291
    const/4 v1, 0x6

    .line 34079292
    aput-object v11, v3, v1

    .line 34079294
    const/4 v1, 0x7

    .line 34079295
    aput-object v12, v3, v1

    .line 34079297
    const/16 v1, 0x8

    .line 34079299
    aput-object v13, v3, v1

    .line 34079301
    const/16 v1, 0x9

    .line 34079303
    aput-object v15, v3, v1

    .line 34079305
    const/16 v1, 0xa

    .line 34079307
    aput-object v14, v3, v1

    .line 34079309
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079316
    move-result-object v1

    .line 34079317
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079320
    move-result v2

    .line 34079321
    if-eqz v2, :cond_269

    .line 34079323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079326
    move-result-object v2

    .line 34079327
    check-cast v2, Landroid/widget/TextView;

    .line 34079329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079332
    move-result-object v3

    .line 34079333
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 34079336
    goto :goto_255

    .line 34079337
    :cond_269
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34079339
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079342
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 34079344
    const/4 v2, 0x1

    .line 34079345
    if-ne v1, v2, :cond_277

    .line 34079347
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f()V

    .line 34079350
    goto :goto_27a

    .line 34079351
    :cond_277
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d()V

    .line 34079354
    :goto_27a
    const/4 v1, 0x0

    .line 34079355
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 34079358
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    const/4 v3, 0x0

    .line 34078727
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34078734
    .line 34078735
    .line 34078736
    const/4 v4, 0x1

    .line 34078737
    iput-boolean v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34078738
    .line 34078739
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34078740
    .line 34078741
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078742
    .line 34078743
    .line 34078744
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 34078745
    .line 34078746
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078747
    .line 34078748
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078749
    .line 34078750
    .line 34078751
    move-result-object v6

    .line 34078752
    invoke-direct {v5, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 34078753
    .line 34078754
    .line 34078755
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078756
    .line 34078757
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078758
    .line 34078759
    invoke-direct {v5, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078763
    .line 34078764
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 34078765
    .line 34078766
    .line 34078767
    move-result v5

    .line 34078768
    int-to-long v5, v5

    .line 34078769
    iput-wide v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->D:J

    .line 34078770
    .line 34078771
    const-wide/16 v5, 0x32

    .line 34078772
    .line 34078773
    iput-wide v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->E:J

    .line 34078774
    .line 34078775
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->getLayoutId()I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v5

    .line 34078783
    invoke-virtual {v1, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    const-string v5, ""

    .line 34078788
    .line 34078789
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078790
    .line 34078791
    .line 34078792
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34078793
    .line 34078794
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->a:Landroid/widget/LinearLayout;

    .line 34078795
    .line 34078796
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    new-array v6, v4, [I

    .line 34078801
    .line 34078802
    const v7, 0x7f0102bc

    .line 34078803
    .line 34078804
    .line 34078805
    aput v7, v6, v3

    .line 34078806
    .line 34078807
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v1

    .line 34078811
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 34078815
    .line 34078816
    .line 34078817
    move-result v2

    .line 34078818
    const/4 v6, 0x0

    .line 34078819
    :goto_63
    if-ge v6, v2, :cond_74

    .line 34078820
    .line 34078821
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v7

    .line 34078825
    if-nez v7, :cond_71

    .line 34078826
    .line 34078827
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34078828
    .line 34078829
    .line 34078830
    move-result v7

    .line 34078831
    iput v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 34078832
    .line 34078833
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 34078834
    .line 34078835
    goto :goto_63

    .line 34078836
    :cond_74
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34078837
    .line 34078838
    .line 34078839
    const v1, 0x7f1125c1

    .line 34078840
    .line 34078841
    .line 34078842
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v1

    .line 34078846
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 34078847
    .line 34078848
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 34078849
    .line 34078850
    const v1, 0x7f1125bf

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v1

    .line 34078857
    check-cast v1, Landroid/widget/ImageView;

    .line 34078858
    .line 34078859
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 34078860
    .line 34078861
    const v1, 0x7f1125bd

    .line 34078862
    .line 34078863
    .line 34078864
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v1

    .line 34078868
    check-cast v1, Landroid/widget/TextView;

    .line 34078869
    .line 34078870
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 34078871
    .line 34078872
    const v2, 0x7f1125b2

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v2

    .line 34078879
    check-cast v2, Landroid/widget/TextView;

    .line 34078880
    .line 34078881
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 34078882
    .line 34078883
    const v6, 0x7f1125b3

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v6

    .line 34078890
    check-cast v6, Landroid/widget/TextView;

    .line 34078891
    .line 34078892
    iput-object v6, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 34078893
    .line 34078894
    const v7, 0x7f1125b4

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v7

    .line 34078901
    check-cast v7, Landroid/widget/TextView;

    .line 34078902
    .line 34078903
    iput-object v7, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 34078904
    .line 34078905
    const v8, 0x7f1125b5

    .line 34078906
    .line 34078907
    .line 34078908
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v8

    .line 34078912
    check-cast v8, Landroid/widget/TextView;

    .line 34078913
    .line 34078914
    iput-object v8, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 34078915
    .line 34078916
    const v9, 0x7f1125b6

    .line 34078917
    .line 34078918
    .line 34078919
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v9

    .line 34078923
    check-cast v9, Landroid/widget/TextView;

    .line 34078924
    .line 34078925
    iput-object v9, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 34078926
    .line 34078927
    const v10, 0x7f1125b7

    .line 34078928
    .line 34078929
    .line 34078930
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v10

    .line 34078934
    check-cast v10, Landroid/widget/TextView;

    .line 34078935
    .line 34078936
    iput-object v10, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 34078937
    .line 34078938
    const v11, 0x7f1125b8

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v11

    .line 34078945
    check-cast v11, Landroid/widget/TextView;

    .line 34078946
    .line 34078947
    iput-object v11, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 34078948
    .line 34078949
    const v12, 0x7f1125b9

    .line 34078950
    .line 34078951
    .line 34078952
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v12

    .line 34078956
    check-cast v12, Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    iput-object v12, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 34078959
    .line 34078960
    const v13, 0x7f1125ba

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v13

    .line 34078967
    check-cast v13, Landroid/widget/TextView;

    .line 34078968
    .line 34078969
    iput-object v13, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 34078970
    .line 34078971
    const v14, 0x7f1125bc

    .line 34078972
    .line 34078973
    .line 34078974
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v14

    .line 34078978
    check-cast v14, Landroid/widget/TextView;

    .line 34078979
    .line 34078980
    iput-object v14, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34078981
    .line 34078982
    const v15, 0x7f1125b1

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v15

    .line 34078989
    check-cast v15, Landroid/widget/TextView;

    .line 34078990
    .line 34078991
    iput-object v15, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 34078992
    .line 34078993
    const v4, 0x7f1125bb

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v4

    .line 34079000
    check-cast v4, Landroid/widget/ImageButton;

    .line 34079001
    .line 34079002
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 34079003
    .line 34079004
    const v3, 0x7f1125be

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v3

    .line 34079011
    check-cast v3, Landroid/widget/ImageView;

    .line 34079012
    .line 34079013
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 34079014
    .line 34079015
    move-object/from16 p1, v5

    .line 34079016
    .line 34079017
    const v5, 0x7f1125c0

    .line 34079018
    .line 34079019
    .line 34079020
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-object v5

    .line 34079024
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34079025
    .line 34079026
    iput-object v5, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 34079027
    .line 34079028
    new-instance v5, Lw9/a;

    .line 34079029
    .line 34079030
    invoke-direct {v5}, Lw9/a;-><init>()V

    .line 34079031
    .line 34079032
    .line 34079033
    if-eqz v1, :cond_13e

    .line 34079034
    .line 34079035
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079036
    .line 34079037
    .line 34079038
    :cond_13e
    if-eqz v1, :cond_143

    .line 34079039
    .line 34079040
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079041
    .line 34079042
    .line 34079043
    :cond_143
    if-eqz v3, :cond_148

    .line 34079044
    .line 34079045
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079046
    .line 34079047
    .line 34079048
    :cond_148
    if-eqz v3, :cond_14d

    .line 34079049
    .line 34079050
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079051
    .line 34079052
    .line 34079053
    :cond_14d
    if-eqz v2, :cond_152

    .line 34079054
    .line 34079055
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079056
    .line 34079057
    .line 34079058
    :cond_152
    if-nez v2, :cond_155

    .line 34079059
    .line 34079060
    goto :goto_158

    .line 34079061
    :cond_155
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079062
    .line 34079063
    .line 34079064
    :goto_158
    if-eqz v2, :cond_15d

    .line 34079065
    .line 34079066
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079067
    .line 34079068
    .line 34079069
    :cond_15d
    if-eqz v6, :cond_162

    .line 34079070
    .line 34079071
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079072
    .line 34079073
    .line 34079074
    :cond_162
    if-nez v6, :cond_165

    .line 34079075
    .line 34079076
    goto :goto_168

    .line 34079077
    :cond_165
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079078
    .line 34079079
    .line 34079080
    :goto_168
    if-eqz v6, :cond_16d

    .line 34079081
    .line 34079082
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079083
    .line 34079084
    .line 34079085
    :cond_16d
    if-eqz v7, :cond_172

    .line 34079086
    .line 34079087
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079088
    .line 34079089
    .line 34079090
    :cond_172
    if-nez v7, :cond_175

    .line 34079091
    .line 34079092
    goto :goto_178

    .line 34079093
    :cond_175
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079094
    .line 34079095
    .line 34079096
    :goto_178
    if-eqz v7, :cond_17d

    .line 34079097
    .line 34079098
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    if-eqz v8, :cond_182

    .line 34079102
    .line 34079103
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    if-nez v8, :cond_185

    .line 34079107
    .line 34079108
    goto :goto_188

    .line 34079109
    :cond_185
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :goto_188
    if-eqz v8, :cond_18d

    .line 34079113
    .line 34079114
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079115
    .line 34079116
    .line 34079117
    :cond_18d
    if-eqz v9, :cond_192

    .line 34079118
    .line 34079119
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079120
    .line 34079121
    .line 34079122
    :cond_192
    if-nez v9, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_198

    .line 34079125
    :cond_195
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079126
    .line 34079127
    .line 34079128
    :goto_198
    if-eqz v9, :cond_19d

    .line 34079129
    .line 34079130
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079131
    .line 34079132
    .line 34079133
    :cond_19d
    if-eqz v10, :cond_1a2

    .line 34079134
    .line 34079135
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079136
    .line 34079137
    .line 34079138
    :cond_1a2
    if-nez v10, :cond_1a5

    .line 34079139
    .line 34079140
    goto :goto_1a8

    .line 34079141
    :cond_1a5
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079142
    .line 34079143
    .line 34079144
    :goto_1a8
    if-eqz v10, :cond_1ad

    .line 34079145
    .line 34079146
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079147
    .line 34079148
    .line 34079149
    :cond_1ad
    if-eqz v11, :cond_1b2

    .line 34079150
    .line 34079151
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079152
    .line 34079153
    .line 34079154
    :cond_1b2
    if-nez v11, :cond_1b5

    .line 34079155
    .line 34079156
    goto :goto_1b8

    .line 34079157
    :cond_1b5
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079158
    .line 34079159
    .line 34079160
    :goto_1b8
    if-eqz v11, :cond_1bd

    .line 34079161
    .line 34079162
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079163
    .line 34079164
    .line 34079165
    :cond_1bd
    if-eqz v12, :cond_1c2

    .line 34079166
    .line 34079167
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079168
    .line 34079169
    .line 34079170
    :cond_1c2
    if-nez v12, :cond_1c5

    .line 34079171
    .line 34079172
    goto :goto_1c8

    .line 34079173
    :cond_1c5
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :goto_1c8
    if-eqz v12, :cond_1cd

    .line 34079177
    .line 34079178
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079179
    .line 34079180
    .line 34079181
    :cond_1cd
    if-eqz v13, :cond_1d2

    .line 34079182
    .line 34079183
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079184
    .line 34079185
    .line 34079186
    :cond_1d2
    if-nez v13, :cond_1d5

    .line 34079187
    .line 34079188
    goto :goto_1d8

    .line 34079189
    :cond_1d5
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079190
    .line 34079191
    .line 34079192
    :goto_1d8
    if-eqz v13, :cond_1dd

    .line 34079193
    .line 34079194
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079195
    .line 34079196
    .line 34079197
    :cond_1dd
    if-eqz v14, :cond_1e2

    .line 34079198
    .line 34079199
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079200
    .line 34079201
    .line 34079202
    :cond_1e2
    if-nez v14, :cond_1e5

    .line 34079203
    .line 34079204
    goto :goto_1e8

    .line 34079205
    :cond_1e5
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079206
    .line 34079207
    .line 34079208
    :goto_1e8
    if-eqz v14, :cond_1ed

    .line 34079209
    .line 34079210
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079211
    .line 34079212
    .line 34079213
    :cond_1ed
    if-eqz v15, :cond_1f2

    .line 34079214
    .line 34079215
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079216
    .line 34079217
    .line 34079218
    :cond_1f2
    if-nez v15, :cond_1f5

    .line 34079219
    .line 34079220
    goto :goto_1f8

    .line 34079221
    :cond_1f5
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 34079222
    .line 34079223
    .line 34079224
    :goto_1f8
    if-eqz v15, :cond_1fd

    .line 34079225
    .line 34079226
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079227
    .line 34079228
    .line 34079229
    :cond_1fd
    if-eqz v4, :cond_202

    .line 34079230
    .line 34079231
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079232
    .line 34079233
    .line 34079234
    :cond_202
    if-eqz v4, :cond_207

    .line 34079235
    .line 34079236
    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34079237
    .line 34079238
    .line 34079239
    :cond_207
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->a:Landroid/widget/LinearLayout;

    .line 34079240
    .line 34079241
    if-eqz v1, :cond_20e

    .line 34079242
    .line 34079243
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079244
    .line 34079245
    .line 34079246
    :cond_20e
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v1

    .line 34079250
    move-object/from16 v3, p1

    .line 34079251
    .line 34079252
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v3

    .line 34079259
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v1

    .line 34079263
    if-eqz v1, :cond_225

    .line 34079264
    .line 34079265
    const/4 v1, 0x0

    .line 34079266
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079267
    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    const/4 v1, 0x0

    .line 34079270
    :goto_226
    const/16 v3, 0xb

    .line 34079271
    .line 34079272
    new-array v3, v3, [Landroid/widget/TextView;

    .line 34079273
    .line 34079274
    aput-object v2, v3, v1

    .line 34079275
    .line 34079276
    const/4 v1, 0x1

    .line 34079277
    aput-object v6, v3, v1

    .line 34079278
    .line 34079279
    const/4 v1, 0x2

    .line 34079280
    aput-object v7, v3, v1

    .line 34079281
    .line 34079282
    const/4 v1, 0x3

    .line 34079283
    aput-object v8, v3, v1

    .line 34079284
    .line 34079285
    const/4 v1, 0x4

    .line 34079286
    aput-object v9, v3, v1

    .line 34079287
    .line 34079288
    const/4 v1, 0x5

    .line 34079289
    aput-object v10, v3, v1

    .line 34079290
    .line 34079291
    const/4 v1, 0x6

    .line 34079292
    aput-object v11, v3, v1

    .line 34079293
    .line 34079294
    const/4 v1, 0x7

    .line 34079295
    aput-object v12, v3, v1

    .line 34079296
    .line 34079297
    const/16 v1, 0x8

    .line 34079298
    .line 34079299
    aput-object v13, v3, v1

    .line 34079300
    .line 34079301
    const/16 v1, 0x9

    .line 34079302
    .line 34079303
    aput-object v15, v3, v1

    .line 34079304
    .line 34079305
    const/16 v1, 0xa

    .line 34079306
    .line 34079307
    aput-object v14, v3, v1

    .line 34079308
    .line 34079309
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v1

    .line 34079317
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v2

    .line 34079321
    if-eqz v2, :cond_269

    .line 34079322
    .line 34079323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-object v2

    .line 34079327
    check-cast v2, Landroid/widget/TextView;

    .line 34079328
    .line 34079329
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v3

    .line 34079333
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 34079334
    .line 34079335
    .line 34079336
    goto :goto_255

    .line 34079337
    :cond_269
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34079338
    .line 34079339
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 34079340
    .line 34079341
    .line 34079342
    iget v1, v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 34079343
    .line 34079344
    const/4 v2, 0x1

    .line 34079345
    if-ne v1, v2, :cond_277

    .line 34079346
    .line 34079347
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f()V

    .line 34079348
    .line 34079349
    .line 34079350
    goto :goto_27a

    .line 34079351
    :cond_277
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d()V

    .line 34079352
    .line 34079353
    .line 34079354
    :goto_27a
    const/4 v1, 0x0

    .line 34079355
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 34079356
    .line 34079357
    .line 34079358
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setKeyboardStyle(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setKeyboardStyle(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setKeyboardStyle(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setKeyboardStyle(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_3a

    .line 327686
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    goto :goto_3a

    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 327693
    if-eqz v0, :cond_2f

    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_17

    .line 327700
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327703
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327705
    if-eqz v0, :cond_1f

    .line 327707
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327710
    move-result-object v1

    .line 327711
    :cond_1f
    if-nez v1, :cond_22

    .line 327713
    goto :goto_59

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327717
    move-result-object v0

    .line 327718
    const/high16 v2, 0x41e00000    # 28.0f

    .line 327720
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327723
    move-result v0

    .line 327724
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327726
    goto :goto_59

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327729
    if-nez v0, :cond_34

    .line 327731
    goto :goto_59

    .line 327732
    :cond_34
    const/16 v1, 0x8

    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327740
    if-nez v0, :cond_3f

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327748
    if-eqz v0, :cond_4a

    .line 327750
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    if-nez v1, :cond_4d

    .line 327756
    goto :goto_59

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327760
    move-result-object v0

    .line 327761
    const/high16 v2, 0x42180000    # 38.0f

    .line 327763
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327766
    move-result v0

    .line 327767
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327769
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-nez v0, :cond_3a

    .line 327685
    .line 327686
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 327687
    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    goto :goto_3a

    .line 327691
    :cond_b
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 327692
    .line 327693
    if-eqz v0, :cond_2f

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327696
    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_17

    .line 327700
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327701
    .line 327702
    .line 327703
    :goto_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1f

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    :cond_1f
    if-nez v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_59

    .line 327714
    :cond_22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/high16 v2, 0x41e00000    # 28.0f

    .line 327719
    .line 327720
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327725
    .line 327726
    goto :goto_59

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327728
    .line 327729
    if-nez v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_59

    .line 327732
    :cond_34
    const/16 v1, 0x8

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_59

    .line 327738
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327739
    .line 327740
    if-nez v0, :cond_3f

    .line 327741
    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4a

    .line 327749
    .line 327750
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    :cond_4a
    if-nez v1, :cond_4d

    .line 327755
    .line 327756
    goto :goto_59

    .line 327757
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    const/high16 v2, 0x42180000    # 38.0f

    .line 327762
    .line 327763
    invoke-static {v2, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 327764
    .line 327765
    .line 327766
    move-result v0

    .line 327767
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327768
    .line 327769
    :goto_59
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x4

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x4

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_e

    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v2

    .line 17104904
    xor-int/2addr v2, v1

    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104908
    move-result-object v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v0

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_30

    .line 17104922
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17104924
    if-eqz p1, :cond_66

    .line 17104926
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lw9/c;

    .line 17104937
    invoke-direct {v1, p0}, Lw9/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17104940
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104943
    goto :goto_66

    .line 17104944
    :cond_30
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_66

    .line 17104957
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104959
    if-eqz v2, :cond_4a

    .line 17104961
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_4d

    .line 17104972
    move-object v0, p1

    .line 17104973
    :cond_4d
    if-eqz v0, :cond_66

    .line 17104975
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17104977
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104979
    if-eqz p1, :cond_66

    .line 17104981
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lw9/c;

    .line 17104992
    invoke-direct {v1, p0}, Lw9/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17104995
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104998
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_e

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    xor-int/2addr v2, v1

    .line 17104905
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v2, v0

    .line 17104911
    :goto_f
    const/4 v3, 0x0

    .line 17104912
    if-eqz v2, :cond_17

    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v2, 0x0

    .line 17104920
    :goto_18
    if-eqz v2, :cond_30

    .line 17104921
    .line 17104922
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_66

    .line 17104925
    .line 17104926
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v1, Lw9/c;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0}, Lw9/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_66

    .line 17104944
    :cond_30
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {}, Ll9/a;->l()Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    if-eqz p1, :cond_66

    .line 17104956
    .line 17104957
    iget-boolean v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->show:Z

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_4a

    .line 17104960
    .line 17104961
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v2

    .line 17104967
    if-nez v2, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    :cond_4a
    if-eqz v3, :cond_4d

    .line 17104971
    .line 17104972
    move-object v0, p1

    .line 17104973
    :cond_4d
    if-eqz v0, :cond_66

    .line 17104974
    .line 17104975
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/InsuranceConfiguration;->unified_keyboard_icon:Ljava/lang/String;

    .line 17104978
    .line 17104979
    if-eqz p1, :cond_66

    .line 17104980
    .line 17104981
    sget-object v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->e:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-static {}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$b;->a()Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    new-instance v1, Lw9/c;

    .line 17104991
    .line 17104992
    invoke-direct {v1, p0}, Lw9/c;-><init>(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->c(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262172
    if-nez v0, :cond_1f

    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262180
    if-nez v0, :cond_27

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_9

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262151
    .line 262152
    .line 262153
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 262160
    .line 262161
    .line 262162
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262163
    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_1a

    .line 262167
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 262168
    .line 262169
    .line 262170
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262171
    .line 262172
    if-nez v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 262179
    .line 262180
    if-nez v0, :cond_27

    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHapticFeedbackEnabled(Z)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    const/16 v1, 0xe

    .line 17235977
    new-array v1, v1, [Landroid/view/View;

    .line 17235979
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17235981
    aput-object v2, v1, v0

    .line 17235983
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    aput-object v2, v1, v3

    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17235991
    aput-object v4, v1, v2

    .line 17235993
    const/4 v2, 0x3

    .line 17235994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17235996
    aput-object v4, v1, v2

    .line 17235998
    const/4 v2, 0x4

    .line 17235999
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17236001
    aput-object v4, v1, v2

    .line 17236003
    const/4 v2, 0x5

    .line 17236004
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17236006
    aput-object v4, v1, v2

    .line 17236008
    const/4 v2, 0x6

    .line 17236009
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17236011
    aput-object v4, v1, v2

    .line 17236013
    const/4 v2, 0x7

    .line 17236014
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17236016
    aput-object v4, v1, v2

    .line 17236018
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17236020
    const/16 v4, 0x8

    .line 17236022
    aput-object v2, v1, v4

    .line 17236024
    const/16 v2, 0x9

    .line 17236026
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17236028
    aput-object v5, v1, v2

    .line 17236030
    const/16 v2, 0xa

    .line 17236032
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17236034
    aput-object v5, v1, v2

    .line 17236036
    const/16 v2, 0xb

    .line 17236038
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17236040
    aput-object v5, v1, v2

    .line 17236042
    const/16 v2, 0xc

    .line 17236044
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17236046
    aput-object v5, v1, v2

    .line 17236048
    const/16 v2, 0xd

    .line 17236050
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17236052
    aput-object v5, v1, v2

    .line 17236054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_7d

    .line 17236068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236071
    move-result-object v2

    .line 17236072
    move-object v5, v2

    .line 17236073
    check-cast v5, Landroid/view/View;

    .line 17236075
    if-eqz v5, :cond_79

    .line 17236077
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236084
    move-result v6

    .line 17236085
    if-ne v5, v6, :cond_79

    .line 17236087
    const/4 v5, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v5, 0x0

    .line 17236090
    :goto_7a
    if-eqz v5, :cond_5e

    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    check-cast v2, Landroid/view/View;

    .line 17236096
    if-eqz v2, :cond_b0

    .line 17236098
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 17236100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    move-result-object v2

    .line 17236108
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236110
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Ljava/lang/Boolean;

    .line 17236116
    if-eqz v1, :cond_9b

    .line 17236118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236121
    move-result v1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v1, 0x0

    .line 17236124
    :goto_9c
    if-nez v1, :cond_a1

    .line 17236126
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 17236128
    goto :goto_b0

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 17236131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236134
    move-result v2

    .line 17236135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236138
    move-result-object v2

    .line 17236139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236141
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236147
    move-result v1

    .line 17236148
    const v2, 0x7f1125bd

    .line 17236151
    if-ne v1, v2, :cond_c2

    .line 17236153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236155
    if-eqz p1, :cond_179

    .line 17236157
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->b()V

    .line 17236160
    goto/16 :goto_179

    .line 17236162
    :cond_c2
    const v2, 0x7f1125b2

    .line 17236165
    if-ne v1, v2, :cond_c9

    .line 17236167
    :goto_c7
    const/4 v2, 0x1

    .line 17236168
    goto :goto_d0

    .line 17236169
    :cond_c9
    const v2, 0x7f1125b3

    .line 17236172
    if-ne v1, v2, :cond_cf

    .line 17236174
    goto :goto_c7

    .line 17236175
    :cond_cf
    const/4 v2, 0x0

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_d4

    .line 17236178
    :goto_d2
    const/4 v2, 0x1

    .line 17236179
    goto :goto_db

    .line 17236180
    :cond_d4
    const v2, 0x7f1125b4

    .line 17236183
    if-ne v1, v2, :cond_da

    .line 17236185
    goto :goto_d2

    .line 17236186
    :cond_da
    const/4 v2, 0x0

    .line 17236187
    :goto_db
    if-eqz v2, :cond_df

    .line 17236189
    :goto_dd
    const/4 v2, 0x1

    .line 17236190
    goto :goto_e6

    .line 17236191
    :cond_df
    const v2, 0x7f1125b5

    .line 17236194
    if-ne v1, v2, :cond_e5

    .line 17236196
    goto :goto_dd

    .line 17236197
    :cond_e5
    const/4 v2, 0x0

    .line 17236198
    :goto_e6
    if-eqz v2, :cond_ea

    .line 17236200
    :goto_e8
    const/4 v2, 0x1

    .line 17236201
    goto :goto_f1

    .line 17236202
    :cond_ea
    const v2, 0x7f1125b6

    .line 17236205
    if-ne v1, v2, :cond_f0

    .line 17236207
    goto :goto_e8

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f5

    .line 17236211
    :goto_f3
    const/4 v2, 0x1

    .line 17236212
    goto :goto_fc

    .line 17236213
    :cond_f5
    const v2, 0x7f1125b7

    .line 17236216
    if-ne v1, v2, :cond_fb

    .line 17236218
    goto :goto_f3

    .line 17236219
    :cond_fb
    const/4 v2, 0x0

    .line 17236220
    :goto_fc
    if-eqz v2, :cond_100

    .line 17236222
    :goto_fe
    const/4 v2, 0x1

    .line 17236223
    goto :goto_107

    .line 17236224
    :cond_100
    const v2, 0x7f1125b8

    .line 17236227
    if-ne v1, v2, :cond_106

    .line 17236229
    goto :goto_fe

    .line 17236230
    :cond_106
    const/4 v2, 0x0

    .line 17236231
    :goto_107
    if-eqz v2, :cond_10b

    .line 17236233
    :goto_109
    const/4 v2, 0x1

    .line 17236234
    goto :goto_112

    .line 17236235
    :cond_10b
    const v2, 0x7f1125b9

    .line 17236238
    if-ne v1, v2, :cond_111

    .line 17236240
    goto :goto_109

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_116

    .line 17236244
    :goto_114
    const/4 v2, 0x1

    .line 17236245
    goto :goto_11d

    .line 17236246
    :cond_116
    const v2, 0x7f1125ba

    .line 17236249
    if-ne v1, v2, :cond_11c

    .line 17236251
    goto :goto_114

    .line 17236252
    :cond_11c
    const/4 v2, 0x0

    .line 17236253
    :goto_11d
    if-eqz v2, :cond_121

    .line 17236255
    :goto_11f
    const/4 v0, 0x1

    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    const v2, 0x7f1125b1

    .line 17236260
    if-ne v1, v2, :cond_127

    .line 17236262
    goto :goto_11f

    .line 17236263
    :cond_127
    :goto_127
    if-eqz v0, :cond_139

    .line 17236265
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236267
    if-eqz v0, :cond_179

    .line 17236269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->a(Ljava/lang/String;)V

    .line 17236280
    goto :goto_179

    .line 17236281
    :cond_139
    const v0, 0x7f1125bc

    .line 17236284
    if-ne v1, v0, :cond_14e

    .line 17236286
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236288
    if-eqz v0, :cond_179

    .line 17236290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->a(Ljava/lang/String;)V

    .line 17236301
    goto :goto_179

    .line 17236302
    :cond_14e
    const p1, 0x7f1125bb

    .line 17236305
    if-ne v1, p1, :cond_15b

    .line 17236307
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236309
    if-eqz p1, :cond_179

    .line 17236311
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 17236314
    goto :goto_179

    .line 17236315
    :cond_15b
    const p1, 0x7f1125be

    .line 17236318
    if-ne v1, p1, :cond_179

    .line 17236320
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236327
    move-result v0

    .line 17236328
    if-eq v0, v4, :cond_179

    .line 17236330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    .line 17236333
    move-result-object v0

    .line 17236334
    if-eqz v0, :cond_171

    .line 17236336
    goto :goto_179

    .line 17236337
    :cond_171
    new-instance v0, Lw9/b;

    .line 17236339
    invoke-direct {v0, p1, p0}, Lw9/b;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17236342
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235973
    .line 17235974
    .line 17235975
    const/16 v1, 0xe

    .line 17235976
    .line 17235977
    new-array v1, v1, [Landroid/view/View;

    .line 17235978
    .line 17235979
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17235980
    .line 17235981
    aput-object v2, v1, v0

    .line 17235982
    .line 17235983
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17235984
    .line 17235985
    const/4 v3, 0x1

    .line 17235986
    aput-object v2, v1, v3

    .line 17235987
    .line 17235988
    const/4 v2, 0x2

    .line 17235989
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17235990
    .line 17235991
    aput-object v4, v1, v2

    .line 17235992
    .line 17235993
    const/4 v2, 0x3

    .line 17235994
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17235995
    .line 17235996
    aput-object v4, v1, v2

    .line 17235997
    .line 17235998
    const/4 v2, 0x4

    .line 17235999
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17236000
    .line 17236001
    aput-object v4, v1, v2

    .line 17236002
    .line 17236003
    const/4 v2, 0x5

    .line 17236004
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17236005
    .line 17236006
    aput-object v4, v1, v2

    .line 17236007
    .line 17236008
    const/4 v2, 0x6

    .line 17236009
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17236010
    .line 17236011
    aput-object v4, v1, v2

    .line 17236012
    .line 17236013
    const/4 v2, 0x7

    .line 17236014
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17236015
    .line 17236016
    aput-object v4, v1, v2

    .line 17236017
    .line 17236018
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17236019
    .line 17236020
    const/16 v4, 0x8

    .line 17236021
    .line 17236022
    aput-object v2, v1, v4

    .line 17236023
    .line 17236024
    const/16 v2, 0x9

    .line 17236025
    .line 17236026
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17236027
    .line 17236028
    aput-object v5, v1, v2

    .line 17236029
    .line 17236030
    const/16 v2, 0xa

    .line 17236031
    .line 17236032
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    aput-object v5, v1, v2

    .line 17236035
    .line 17236036
    const/16 v2, 0xb

    .line 17236037
    .line 17236038
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17236039
    .line 17236040
    aput-object v5, v1, v2

    .line 17236041
    .line 17236042
    const/16 v2, 0xc

    .line 17236043
    .line 17236044
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17236045
    .line 17236046
    aput-object v5, v1, v2

    .line 17236047
    .line 17236048
    const/16 v2, 0xd

    .line 17236049
    .line 17236050
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17236051
    .line 17236052
    aput-object v5, v1, v2

    .line 17236053
    .line 17236054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    :cond_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    if-eqz v2, :cond_7d

    .line 17236067
    .line 17236068
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v2

    .line 17236072
    move-object v5, v2

    .line 17236073
    check-cast v5, Landroid/view/View;

    .line 17236074
    .line 17236075
    if-eqz v5, :cond_79

    .line 17236076
    .line 17236077
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v5

    .line 17236081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    if-ne v5, v6, :cond_79

    .line 17236086
    .line 17236087
    const/4 v5, 0x1

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    const/4 v5, 0x0

    .line 17236090
    :goto_7a
    if-eqz v5, :cond_5e

    .line 17236091
    .line 17236092
    goto :goto_7e

    .line 17236093
    :cond_7d
    const/4 v2, 0x0

    .line 17236094
    :goto_7e
    check-cast v2, Landroid/view/View;

    .line 17236095
    .line 17236096
    if-eqz v2, :cond_b0

    .line 17236097
    .line 17236098
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v2

    .line 17236108
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17236109
    .line 17236110
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    check-cast v1, Ljava/lang/Boolean;

    .line 17236115
    .line 17236116
    if-eqz v1, :cond_9b

    .line 17236117
    .line 17236118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v1, 0x0

    .line 17236124
    :goto_9c
    if-nez v1, :cond_a1

    .line 17236125
    .line 17236126
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 17236127
    .line 17236128
    goto :goto_b0

    .line 17236129
    :cond_a1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 17236130
    .line 17236131
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236140
    .line 17236141
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    const v2, 0x7f1125bd

    .line 17236149
    .line 17236150
    .line 17236151
    if-ne v1, v2, :cond_c2

    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236154
    .line 17236155
    if-eqz p1, :cond_179

    .line 17236156
    .line 17236157
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->b()V

    .line 17236158
    .line 17236159
    .line 17236160
    goto/16 :goto_179

    .line 17236161
    .line 17236162
    :cond_c2
    const v2, 0x7f1125b2

    .line 17236163
    .line 17236164
    .line 17236165
    if-ne v1, v2, :cond_c9

    .line 17236166
    .line 17236167
    :goto_c7
    const/4 v2, 0x1

    .line 17236168
    goto :goto_d0

    .line 17236169
    :cond_c9
    const v2, 0x7f1125b3

    .line 17236170
    .line 17236171
    .line 17236172
    if-ne v1, v2, :cond_cf

    .line 17236173
    .line 17236174
    goto :goto_c7

    .line 17236175
    :cond_cf
    const/4 v2, 0x0

    .line 17236176
    :goto_d0
    if-eqz v2, :cond_d4

    .line 17236177
    .line 17236178
    :goto_d2
    const/4 v2, 0x1

    .line 17236179
    goto :goto_db

    .line 17236180
    :cond_d4
    const v2, 0x7f1125b4

    .line 17236181
    .line 17236182
    .line 17236183
    if-ne v1, v2, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_d2

    .line 17236186
    :cond_da
    const/4 v2, 0x0

    .line 17236187
    :goto_db
    if-eqz v2, :cond_df

    .line 17236188
    .line 17236189
    :goto_dd
    const/4 v2, 0x1

    .line 17236190
    goto :goto_e6

    .line 17236191
    :cond_df
    const v2, 0x7f1125b5

    .line 17236192
    .line 17236193
    .line 17236194
    if-ne v1, v2, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_dd

    .line 17236197
    :cond_e5
    const/4 v2, 0x0

    .line 17236198
    :goto_e6
    if-eqz v2, :cond_ea

    .line 17236199
    .line 17236200
    :goto_e8
    const/4 v2, 0x1

    .line 17236201
    goto :goto_f1

    .line 17236202
    :cond_ea
    const v2, 0x7f1125b6

    .line 17236203
    .line 17236204
    .line 17236205
    if-ne v1, v2, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_e8

    .line 17236208
    :cond_f0
    const/4 v2, 0x0

    .line 17236209
    :goto_f1
    if-eqz v2, :cond_f5

    .line 17236210
    .line 17236211
    :goto_f3
    const/4 v2, 0x1

    .line 17236212
    goto :goto_fc

    .line 17236213
    :cond_f5
    const v2, 0x7f1125b7

    .line 17236214
    .line 17236215
    .line 17236216
    if-ne v1, v2, :cond_fb

    .line 17236217
    .line 17236218
    goto :goto_f3

    .line 17236219
    :cond_fb
    const/4 v2, 0x0

    .line 17236220
    :goto_fc
    if-eqz v2, :cond_100

    .line 17236221
    .line 17236222
    :goto_fe
    const/4 v2, 0x1

    .line 17236223
    goto :goto_107

    .line 17236224
    :cond_100
    const v2, 0x7f1125b8

    .line 17236225
    .line 17236226
    .line 17236227
    if-ne v1, v2, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_fe

    .line 17236230
    :cond_106
    const/4 v2, 0x0

    .line 17236231
    :goto_107
    if-eqz v2, :cond_10b

    .line 17236232
    .line 17236233
    :goto_109
    const/4 v2, 0x1

    .line 17236234
    goto :goto_112

    .line 17236235
    :cond_10b
    const v2, 0x7f1125b9

    .line 17236236
    .line 17236237
    .line 17236238
    if-ne v1, v2, :cond_111

    .line 17236239
    .line 17236240
    goto :goto_109

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_116

    .line 17236243
    .line 17236244
    :goto_114
    const/4 v2, 0x1

    .line 17236245
    goto :goto_11d

    .line 17236246
    :cond_116
    const v2, 0x7f1125ba

    .line 17236247
    .line 17236248
    .line 17236249
    if-ne v1, v2, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_114

    .line 17236252
    :cond_11c
    const/4 v2, 0x0

    .line 17236253
    :goto_11d
    if-eqz v2, :cond_121

    .line 17236254
    .line 17236255
    :goto_11f
    const/4 v0, 0x1

    .line 17236256
    goto :goto_127

    .line 17236257
    :cond_121
    const v2, 0x7f1125b1

    .line 17236258
    .line 17236259
    .line 17236260
    if-ne v1, v2, :cond_127

    .line 17236261
    .line 17236262
    goto :goto_11f

    .line 17236263
    :cond_127
    :goto_127
    if-eqz v0, :cond_139

    .line 17236264
    .line 17236265
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236266
    .line 17236267
    if-eqz v0, :cond_179

    .line 17236268
    .line 17236269
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236270
    .line 17236271
    .line 17236272
    move-result-object p1

    .line 17236273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object p1

    .line 17236277
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->a(Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    goto :goto_179

    .line 17236281
    :cond_139
    const v0, 0x7f1125bc

    .line 17236282
    .line 17236283
    .line 17236284
    if-ne v1, v0, :cond_14e

    .line 17236285
    .line 17236286
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236287
    .line 17236288
    if-eqz v0, :cond_179

    .line 17236289
    .line 17236290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object p1

    .line 17236298
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->a(Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    goto :goto_179

    .line 17236302
    :cond_14e
    const p1, 0x7f1125bb

    .line 17236303
    .line 17236304
    .line 17236305
    if-ne v1, p1, :cond_15b

    .line 17236306
    .line 17236307
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 17236308
    .line 17236309
    if-eqz p1, :cond_179

    .line 17236310
    .line 17236311
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 17236312
    .line 17236313
    .line 17236314
    goto :goto_179

    .line 17236315
    :cond_15b
    const p1, 0x7f1125be

    .line 17236316
    .line 17236317
    .line 17236318
    if-ne v1, p1, :cond_179

    .line 17236319
    .line 17236320
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17236325
    .line 17236326
    .line 17236327
    move-result v0

    .line 17236328
    if-eq v0, v4, :cond_179

    .line 17236329
    .line 17236330
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v0

    .line 17236334
    if-eqz v0, :cond_171

    .line 17236335
    .line 17236336
    goto :goto_179

    .line 17236337
    :cond_171
    new-instance v0, Lw9/b;

    .line 17236338
    .line 17236339
    invoke-direct {v0, p1, p0}, Lw9/b;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 17236343
    .line 17236344
    .line 17236345
    :cond_179
    :goto_179
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301511
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 17301513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17301516
    move-result v1

    .line 17301517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17301520
    move-result v2

    .line 17301521
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->getTagName()Ljava/lang/String;

    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301528
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 17301531
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 17301533
    const v0, 0x7f020ae0

    .line 17301536
    if-eqz p1, :cond_1f9

    .line 17301538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 17301540
    if-nez p1, :cond_27

    .line 17301542
    goto :goto_35

    .line 17301543
    :cond_27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301546
    move-result-object v1

    .line 17301547
    const v2, 0x7f0d026d

    .line 17301550
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301557
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17301559
    if-eqz p1, :cond_3f

    .line 17301561
    const v1, 0x7f02008c

    .line 17301564
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301567
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17301569
    if-eqz p1, :cond_55

    .line 17301571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301574
    move-result-object v1

    .line 17301575
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301578
    move-result-object v1

    .line 17301579
    const v2, 0x7f0d0309

    .line 17301582
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301585
    move-result v1

    .line 17301586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301589
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17301591
    const v1, 0x7f020ade

    .line 17301594
    if-nez p1, :cond_5d

    .line 17301596
    goto :goto_68

    .line 17301597
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301604
    move-result-object v2

    .line 17301605
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301608
    :goto_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17301610
    const v2, 0x7f0d0305

    .line 17301613
    if-eqz p1, :cond_7e

    .line 17301615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301618
    move-result-object v3

    .line 17301619
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301626
    move-result v3

    .line 17301627
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301630
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17301632
    if-nez p1, :cond_83

    .line 17301634
    goto :goto_8e

    .line 17301635
    :cond_83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301638
    move-result-object v3

    .line 17301639
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301642
    move-result-object v3

    .line 17301643
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301646
    :goto_8e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17301648
    if-eqz p1, :cond_a1

    .line 17301650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301653
    move-result-object v3

    .line 17301654
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301657
    move-result-object v3

    .line 17301658
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301661
    move-result v3

    .line 17301662
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301665
    :cond_a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17301667
    if-nez p1, :cond_a6

    .line 17301669
    goto :goto_b1

    .line 17301670
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301673
    move-result-object v3

    .line 17301674
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301677
    move-result-object v3

    .line 17301678
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301681
    :goto_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17301683
    if-eqz p1, :cond_c4

    .line 17301685
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301692
    move-result-object v3

    .line 17301693
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301696
    move-result v3

    .line 17301697
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301700
    :cond_c4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17301702
    if-nez p1, :cond_c9

    .line 17301704
    goto :goto_d4

    .line 17301705
    :cond_c9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301708
    move-result-object v3

    .line 17301709
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301712
    move-result-object v3

    .line 17301713
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301716
    :goto_d4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17301718
    if-eqz p1, :cond_e7

    .line 17301720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301727
    move-result-object v3

    .line 17301728
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301731
    move-result v3

    .line 17301732
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301735
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17301737
    if-nez p1, :cond_ec

    .line 17301739
    goto :goto_f7

    .line 17301740
    :cond_ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301743
    move-result-object v3

    .line 17301744
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301751
    :goto_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17301753
    if-eqz p1, :cond_10a

    .line 17301755
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301762
    move-result-object v3

    .line 17301763
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301766
    move-result v3

    .line 17301767
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301770
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17301772
    if-nez p1, :cond_10f

    .line 17301774
    goto :goto_11a

    .line 17301775
    :cond_10f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301778
    move-result-object v3

    .line 17301779
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301782
    move-result-object v3

    .line 17301783
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301786
    :goto_11a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17301788
    if-eqz p1, :cond_12d

    .line 17301790
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301801
    move-result v3

    .line 17301802
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301805
    :cond_12d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17301807
    if-nez p1, :cond_132

    .line 17301809
    goto :goto_13d

    .line 17301810
    :cond_132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301821
    :goto_13d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17301823
    if-eqz p1, :cond_150

    .line 17301825
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301828
    move-result-object v3

    .line 17301829
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301832
    move-result-object v3

    .line 17301833
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301836
    move-result v3

    .line 17301837
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301840
    :cond_150
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17301842
    if-nez p1, :cond_155

    .line 17301844
    goto :goto_160

    .line 17301845
    :cond_155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301852
    move-result-object v3

    .line 17301853
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301856
    :goto_160
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17301858
    if-eqz p1, :cond_173

    .line 17301860
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301863
    move-result-object v3

    .line 17301864
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301867
    move-result-object v3

    .line 17301868
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301871
    move-result v3

    .line 17301872
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301875
    :cond_173
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17301877
    if-nez p1, :cond_178

    .line 17301879
    goto :goto_183

    .line 17301880
    :cond_178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301883
    move-result-object v3

    .line 17301884
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301891
    :goto_183
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17301893
    if-eqz p1, :cond_196

    .line 17301895
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301898
    move-result-object v3

    .line 17301899
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301906
    move-result v3

    .line 17301907
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301910
    :cond_196
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17301912
    if-nez p1, :cond_19b

    .line 17301914
    goto :goto_1a6

    .line 17301915
    :cond_19b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301922
    move-result-object v1

    .line 17301923
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301926
    :goto_1a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17301928
    if-eqz p1, :cond_1b9

    .line 17301930
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301941
    move-result v1

    .line 17301942
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301945
    :cond_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17301947
    if-nez p1, :cond_1be

    .line 17301949
    goto :goto_1c9

    .line 17301950
    :cond_1be
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301961
    :goto_1c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17301963
    if-eqz p1, :cond_1dc

    .line 17301965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301968
    move-result-object v1

    .line 17301969
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301972
    move-result-object v1

    .line 17301973
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301976
    move-result v1

    .line 17301977
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301980
    :cond_1dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17301982
    if-eqz p1, :cond_1e6

    .line 17301984
    const v1, 0x7f020a96

    .line 17301987
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17301990
    :cond_1e6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17301992
    if-nez p1, :cond_1ec

    .line 17301994
    goto/16 :goto_3cd

    .line 17301996
    :cond_1ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301999
    move-result-object v1

    .line 17302000
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302007
    goto/16 :goto_3cd

    .line 17302009
    :cond_1f9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 17302011
    if-nez p1, :cond_1fe

    .line 17302013
    goto :goto_20c

    .line 17302014
    :cond_1fe
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302017
    move-result-object v1

    .line 17302018
    const v2, 0x7f0d026e

    .line 17302021
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302028
    :goto_20c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17302030
    if-eqz p1, :cond_216

    .line 17302032
    const v1, 0x7f020a62

    .line 17302035
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302038
    :cond_216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17302040
    if-eqz p1, :cond_22c

    .line 17302042
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302045
    move-result-object v1

    .line 17302046
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302049
    move-result-object v1

    .line 17302050
    const v2, 0x7f0d030a

    .line 17302053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302056
    move-result v1

    .line 17302057
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302060
    :cond_22c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17302062
    const v1, 0x7f020adf

    .line 17302065
    if-nez p1, :cond_234

    .line 17302067
    goto :goto_23f

    .line 17302068
    :cond_234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302075
    move-result-object v2

    .line 17302076
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302079
    :goto_23f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17302081
    const v2, 0x7f0d0306

    .line 17302084
    if-eqz p1, :cond_255

    .line 17302086
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302089
    move-result-object v3

    .line 17302090
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302093
    move-result-object v3

    .line 17302094
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302097
    move-result v3

    .line 17302098
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302101
    :cond_255
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17302103
    if-nez p1, :cond_25a

    .line 17302105
    goto :goto_265

    .line 17302106
    :cond_25a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302117
    :goto_265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17302119
    if-eqz p1, :cond_278

    .line 17302121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302124
    move-result-object v3

    .line 17302125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302128
    move-result-object v3

    .line 17302129
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302132
    move-result v3

    .line 17302133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302136
    :cond_278
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17302138
    if-nez p1, :cond_27d

    .line 17302140
    goto :goto_288

    .line 17302141
    :cond_27d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302144
    move-result-object v3

    .line 17302145
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302148
    move-result-object v3

    .line 17302149
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302152
    :goto_288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17302154
    if-eqz p1, :cond_29b

    .line 17302156
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302163
    move-result-object v3

    .line 17302164
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302167
    move-result v3

    .line 17302168
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302171
    :cond_29b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17302173
    if-nez p1, :cond_2a0

    .line 17302175
    goto :goto_2ab

    .line 17302176
    :cond_2a0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302179
    move-result-object v3

    .line 17302180
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302183
    move-result-object v3

    .line 17302184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302187
    :goto_2ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17302189
    if-eqz p1, :cond_2be

    .line 17302191
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302194
    move-result-object v3

    .line 17302195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302198
    move-result-object v3

    .line 17302199
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302202
    move-result v3

    .line 17302203
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302206
    :cond_2be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17302208
    if-nez p1, :cond_2c3

    .line 17302210
    goto :goto_2ce

    .line 17302211
    :cond_2c3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302214
    move-result-object v3

    .line 17302215
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302218
    move-result-object v3

    .line 17302219
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302222
    :goto_2ce
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17302224
    if-eqz p1, :cond_2e1

    .line 17302226
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302229
    move-result-object v3

    .line 17302230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302233
    move-result-object v3

    .line 17302234
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302237
    move-result v3

    .line 17302238
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302241
    :cond_2e1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17302243
    if-nez p1, :cond_2e6

    .line 17302245
    goto :goto_2f1

    .line 17302246
    :cond_2e6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302249
    move-result-object v3

    .line 17302250
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302253
    move-result-object v3

    .line 17302254
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302257
    :goto_2f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17302259
    if-eqz p1, :cond_304

    .line 17302261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302264
    move-result-object v3

    .line 17302265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302268
    move-result-object v3

    .line 17302269
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302272
    move-result v3

    .line 17302273
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302276
    :cond_304
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17302278
    if-nez p1, :cond_309

    .line 17302280
    goto :goto_314

    .line 17302281
    :cond_309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302288
    move-result-object v3

    .line 17302289
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302292
    :goto_314
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17302294
    if-eqz p1, :cond_327

    .line 17302296
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302299
    move-result-object v3

    .line 17302300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302303
    move-result-object v3

    .line 17302304
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302307
    move-result v3

    .line 17302308
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302311
    :cond_327
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17302313
    if-nez p1, :cond_32c

    .line 17302315
    goto :goto_337

    .line 17302316
    :cond_32c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302319
    move-result-object v3

    .line 17302320
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302323
    move-result-object v3

    .line 17302324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302327
    :goto_337
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17302329
    if-eqz p1, :cond_34a

    .line 17302331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302334
    move-result-object v3

    .line 17302335
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302338
    move-result-object v3

    .line 17302339
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302342
    move-result v3

    .line 17302343
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302346
    :cond_34a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17302348
    if-nez p1, :cond_34f

    .line 17302350
    goto :goto_35a

    .line 17302351
    :cond_34f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302354
    move-result-object v3

    .line 17302355
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302358
    move-result-object v3

    .line 17302359
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302362
    :goto_35a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17302364
    if-eqz p1, :cond_36d

    .line 17302366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302369
    move-result-object v3

    .line 17302370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302373
    move-result-object v3

    .line 17302374
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302377
    move-result v3

    .line 17302378
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302381
    :cond_36d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17302383
    if-nez p1, :cond_372

    .line 17302385
    goto :goto_37d

    .line 17302386
    :cond_372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302389
    move-result-object v3

    .line 17302390
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302393
    move-result-object v1

    .line 17302394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302397
    :goto_37d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17302399
    if-eqz p1, :cond_390

    .line 17302401
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302404
    move-result-object v1

    .line 17302405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302408
    move-result-object v1

    .line 17302409
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302412
    move-result v1

    .line 17302413
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302416
    :cond_390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17302418
    if-nez p1, :cond_395

    .line 17302420
    goto :goto_3a0

    .line 17302421
    :cond_395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302424
    move-result-object v1

    .line 17302425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302428
    move-result-object v1

    .line 17302429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302432
    :goto_3a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17302434
    if-eqz p1, :cond_3b3

    .line 17302436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302439
    move-result-object v1

    .line 17302440
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302443
    move-result-object v1

    .line 17302444
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302447
    move-result v1

    .line 17302448
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302451
    :cond_3b3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17302453
    if-eqz p1, :cond_3bd

    .line 17302455
    const v1, 0x7f020a97

    .line 17302458
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17302461
    :cond_3bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17302463
    if-nez p1, :cond_3c2

    .line 17302465
    goto :goto_3cd

    .line 17302466
    :cond_3c2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302469
    move-result-object v1

    .line 17302470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302473
    move-result-object v0

    .line 17302474
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302477
    :goto_3cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 17301509
    .line 17301510
    .line 17301511
    sget-object v0, Lv9/a;->a:Lv9/a;

    .line 17301512
    .line 17301513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v1

    .line 17301517
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 17301518
    .line 17301519
    .line 17301520
    move-result v2

    .line 17301521
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->getTagName()Ljava/lang/String;

    .line 17301522
    .line 17301523
    .line 17301524
    move-result-object v3

    .line 17301525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301526
    .line 17301527
    .line 17301528
    invoke-static {v1, v2, p1, v3}, Lv9/a;->a(IILandroid/graphics/Canvas;Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 17301532
    .line 17301533
    const v0, 0x7f020ae0

    .line 17301534
    .line 17301535
    .line 17301536
    if-eqz p1, :cond_1f9

    .line 17301537
    .line 17301538
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 17301539
    .line 17301540
    if-nez p1, :cond_27

    .line 17301541
    .line 17301542
    goto :goto_35

    .line 17301543
    :cond_27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v1

    .line 17301547
    const v2, 0x7f0d026d

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v1

    .line 17301554
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17301558
    .line 17301559
    if-eqz p1, :cond_3f

    .line 17301560
    .line 17301561
    const v1, 0x7f02008c

    .line 17301562
    .line 17301563
    .line 17301564
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17301568
    .line 17301569
    if-eqz p1, :cond_55

    .line 17301570
    .line 17301571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301572
    .line 17301573
    .line 17301574
    move-result-object v1

    .line 17301575
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v1

    .line 17301579
    const v2, 0x7f0d0309

    .line 17301580
    .line 17301581
    .line 17301582
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301583
    .line 17301584
    .line 17301585
    move-result v1

    .line 17301586
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301587
    .line 17301588
    .line 17301589
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17301590
    .line 17301591
    const v1, 0x7f020ade

    .line 17301592
    .line 17301593
    .line 17301594
    if-nez p1, :cond_5d

    .line 17301595
    .line 17301596
    goto :goto_68

    .line 17301597
    :cond_5d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v2

    .line 17301601
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v2

    .line 17301605
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301606
    .line 17301607
    .line 17301608
    :goto_68
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17301609
    .line 17301610
    const v2, 0x7f0d0305

    .line 17301611
    .line 17301612
    .line 17301613
    if-eqz p1, :cond_7e

    .line 17301614
    .line 17301615
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v3

    .line 17301619
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301620
    .line 17301621
    .line 17301622
    move-result-object v3

    .line 17301623
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301624
    .line 17301625
    .line 17301626
    move-result v3

    .line 17301627
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301628
    .line 17301629
    .line 17301630
    :cond_7e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17301631
    .line 17301632
    if-nez p1, :cond_83

    .line 17301633
    .line 17301634
    goto :goto_8e

    .line 17301635
    :cond_83
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301636
    .line 17301637
    .line 17301638
    move-result-object v3

    .line 17301639
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301640
    .line 17301641
    .line 17301642
    move-result-object v3

    .line 17301643
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301644
    .line 17301645
    .line 17301646
    :goto_8e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17301647
    .line 17301648
    if-eqz p1, :cond_a1

    .line 17301649
    .line 17301650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v3

    .line 17301654
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object v3

    .line 17301658
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v3

    .line 17301662
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301663
    .line 17301664
    .line 17301665
    :cond_a1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17301666
    .line 17301667
    if-nez p1, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_b1

    .line 17301670
    :cond_a6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v3

    .line 17301674
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301675
    .line 17301676
    .line 17301677
    move-result-object v3

    .line 17301678
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301679
    .line 17301680
    .line 17301681
    :goto_b1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17301682
    .line 17301683
    if-eqz p1, :cond_c4

    .line 17301684
    .line 17301685
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301686
    .line 17301687
    .line 17301688
    move-result-object v3

    .line 17301689
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301690
    .line 17301691
    .line 17301692
    move-result-object v3

    .line 17301693
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v3

    .line 17301697
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301698
    .line 17301699
    .line 17301700
    :cond_c4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17301701
    .line 17301702
    if-nez p1, :cond_c9

    .line 17301703
    .line 17301704
    goto :goto_d4

    .line 17301705
    :cond_c9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v3

    .line 17301709
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301710
    .line 17301711
    .line 17301712
    move-result-object v3

    .line 17301713
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301714
    .line 17301715
    .line 17301716
    :goto_d4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17301717
    .line 17301718
    if-eqz p1, :cond_e7

    .line 17301719
    .line 17301720
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301721
    .line 17301722
    .line 17301723
    move-result-object v3

    .line 17301724
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v3

    .line 17301728
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v3

    .line 17301732
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17301736
    .line 17301737
    if-nez p1, :cond_ec

    .line 17301738
    .line 17301739
    goto :goto_f7

    .line 17301740
    :cond_ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301741
    .line 17301742
    .line 17301743
    move-result-object v3

    .line 17301744
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v3

    .line 17301748
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301749
    .line 17301750
    .line 17301751
    :goto_f7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17301752
    .line 17301753
    if-eqz p1, :cond_10a

    .line 17301754
    .line 17301755
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301756
    .line 17301757
    .line 17301758
    move-result-object v3

    .line 17301759
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v3

    .line 17301763
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v3

    .line 17301767
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301768
    .line 17301769
    .line 17301770
    :cond_10a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17301771
    .line 17301772
    if-nez p1, :cond_10f

    .line 17301773
    .line 17301774
    goto :goto_11a

    .line 17301775
    :cond_10f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301776
    .line 17301777
    .line 17301778
    move-result-object v3

    .line 17301779
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v3

    .line 17301783
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301784
    .line 17301785
    .line 17301786
    :goto_11a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17301787
    .line 17301788
    if-eqz p1, :cond_12d

    .line 17301789
    .line 17301790
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301791
    .line 17301792
    .line 17301793
    move-result-object v3

    .line 17301794
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301795
    .line 17301796
    .line 17301797
    move-result-object v3

    .line 17301798
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301799
    .line 17301800
    .line 17301801
    move-result v3

    .line 17301802
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301803
    .line 17301804
    .line 17301805
    :cond_12d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17301806
    .line 17301807
    if-nez p1, :cond_132

    .line 17301808
    .line 17301809
    goto :goto_13d

    .line 17301810
    :cond_132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object v3

    .line 17301814
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301815
    .line 17301816
    .line 17301817
    move-result-object v3

    .line 17301818
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301819
    .line 17301820
    .line 17301821
    :goto_13d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17301822
    .line 17301823
    if-eqz p1, :cond_150

    .line 17301824
    .line 17301825
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301826
    .line 17301827
    .line 17301828
    move-result-object v3

    .line 17301829
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v3

    .line 17301833
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v3

    .line 17301837
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301838
    .line 17301839
    .line 17301840
    :cond_150
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17301841
    .line 17301842
    if-nez p1, :cond_155

    .line 17301843
    .line 17301844
    goto :goto_160

    .line 17301845
    :cond_155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v3

    .line 17301849
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v3

    .line 17301853
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301854
    .line 17301855
    .line 17301856
    :goto_160
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17301857
    .line 17301858
    if-eqz p1, :cond_173

    .line 17301859
    .line 17301860
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v3

    .line 17301864
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v3

    .line 17301868
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301869
    .line 17301870
    .line 17301871
    move-result v3

    .line 17301872
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301873
    .line 17301874
    .line 17301875
    :cond_173
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17301876
    .line 17301877
    if-nez p1, :cond_178

    .line 17301878
    .line 17301879
    goto :goto_183

    .line 17301880
    :cond_178
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v3

    .line 17301884
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301889
    .line 17301890
    .line 17301891
    :goto_183
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17301892
    .line 17301893
    if-eqz p1, :cond_196

    .line 17301894
    .line 17301895
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v3

    .line 17301899
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-object v3

    .line 17301903
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v3

    .line 17301907
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17301911
    .line 17301912
    if-nez p1, :cond_19b

    .line 17301913
    .line 17301914
    goto :goto_1a6

    .line 17301915
    :cond_19b
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v3

    .line 17301919
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301924
    .line 17301925
    .line 17301926
    :goto_1a6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17301927
    .line 17301928
    if-eqz p1, :cond_1b9

    .line 17301929
    .line 17301930
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v1

    .line 17301934
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v1

    .line 17301942
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301943
    .line 17301944
    .line 17301945
    :cond_1b9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17301946
    .line 17301947
    if-nez p1, :cond_1be

    .line 17301948
    .line 17301949
    goto :goto_1c9

    .line 17301950
    :cond_1be
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v1

    .line 17301954
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v1

    .line 17301958
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17301959
    .line 17301960
    .line 17301961
    :goto_1c9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17301962
    .line 17301963
    if-eqz p1, :cond_1dc

    .line 17301964
    .line 17301965
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object v1

    .line 17301969
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v1

    .line 17301973
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v1

    .line 17301977
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17301978
    .line 17301979
    .line 17301980
    :cond_1dc
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17301981
    .line 17301982
    if-eqz p1, :cond_1e6

    .line 17301983
    .line 17301984
    const v1, 0x7f020a96

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17301991
    .line 17301992
    if-nez p1, :cond_1ec

    .line 17301993
    .line 17301994
    goto/16 :goto_3cd

    .line 17301995
    .line 17301996
    :cond_1ec
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v1

    .line 17302000
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302001
    .line 17302002
    .line 17302003
    move-result-object v0

    .line 17302004
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto/16 :goto_3cd

    .line 17302008
    .line 17302009
    :cond_1f9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->r:Landroid/widget/LinearLayout;

    .line 17302010
    .line 17302011
    if-nez p1, :cond_1fe

    .line 17302012
    .line 17302013
    goto :goto_20c

    .line 17302014
    :cond_1fe
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object v1

    .line 17302018
    const v2, 0x7f0d026e

    .line 17302019
    .line 17302020
    .line 17302021
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v1

    .line 17302025
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302026
    .line 17302027
    .line 17302028
    :goto_20c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17302029
    .line 17302030
    if-eqz p1, :cond_216

    .line 17302031
    .line 17302032
    const v1, 0x7f020a62

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17302036
    .line 17302037
    .line 17302038
    :cond_216
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17302039
    .line 17302040
    if-eqz p1, :cond_22c

    .line 17302041
    .line 17302042
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object v1

    .line 17302046
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v1

    .line 17302050
    const v2, 0x7f0d030a

    .line 17302051
    .line 17302052
    .line 17302053
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v1

    .line 17302057
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302058
    .line 17302059
    .line 17302060
    :cond_22c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17302061
    .line 17302062
    const v1, 0x7f020adf

    .line 17302063
    .line 17302064
    .line 17302065
    if-nez p1, :cond_234

    .line 17302066
    .line 17302067
    goto :goto_23f

    .line 17302068
    :cond_234
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v2

    .line 17302072
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v2

    .line 17302076
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302077
    .line 17302078
    .line 17302079
    :goto_23f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 17302080
    .line 17302081
    const v2, 0x7f0d0306

    .line 17302082
    .line 17302083
    .line 17302084
    if-eqz p1, :cond_255

    .line 17302085
    .line 17302086
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302087
    .line 17302088
    .line 17302089
    move-result-object v3

    .line 17302090
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302091
    .line 17302092
    .line 17302093
    move-result-object v3

    .line 17302094
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v3

    .line 17302098
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302099
    .line 17302100
    .line 17302101
    :cond_255
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17302102
    .line 17302103
    if-nez p1, :cond_25a

    .line 17302104
    .line 17302105
    goto :goto_265

    .line 17302106
    :cond_25a
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302107
    .line 17302108
    .line 17302109
    move-result-object v3

    .line 17302110
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302111
    .line 17302112
    .line 17302113
    move-result-object v3

    .line 17302114
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302115
    .line 17302116
    .line 17302117
    :goto_265
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 17302118
    .line 17302119
    if-eqz p1, :cond_278

    .line 17302120
    .line 17302121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v3

    .line 17302125
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object v3

    .line 17302129
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302130
    .line 17302131
    .line 17302132
    move-result v3

    .line 17302133
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302134
    .line 17302135
    .line 17302136
    :cond_278
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17302137
    .line 17302138
    if-nez p1, :cond_27d

    .line 17302139
    .line 17302140
    goto :goto_288

    .line 17302141
    :cond_27d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302142
    .line 17302143
    .line 17302144
    move-result-object v3

    .line 17302145
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v3

    .line 17302149
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302150
    .line 17302151
    .line 17302152
    :goto_288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 17302153
    .line 17302154
    if-eqz p1, :cond_29b

    .line 17302155
    .line 17302156
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302157
    .line 17302158
    .line 17302159
    move-result-object v3

    .line 17302160
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v3

    .line 17302164
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v3

    .line 17302168
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302169
    .line 17302170
    .line 17302171
    :cond_29b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17302172
    .line 17302173
    if-nez p1, :cond_2a0

    .line 17302174
    .line 17302175
    goto :goto_2ab

    .line 17302176
    :cond_2a0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302177
    .line 17302178
    .line 17302179
    move-result-object v3

    .line 17302180
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302181
    .line 17302182
    .line 17302183
    move-result-object v3

    .line 17302184
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302185
    .line 17302186
    .line 17302187
    :goto_2ab
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 17302188
    .line 17302189
    if-eqz p1, :cond_2be

    .line 17302190
    .line 17302191
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v3

    .line 17302195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v3

    .line 17302199
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v3

    .line 17302203
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302204
    .line 17302205
    .line 17302206
    :cond_2be
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17302207
    .line 17302208
    if-nez p1, :cond_2c3

    .line 17302209
    .line 17302210
    goto :goto_2ce

    .line 17302211
    :cond_2c3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302212
    .line 17302213
    .line 17302214
    move-result-object v3

    .line 17302215
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302216
    .line 17302217
    .line 17302218
    move-result-object v3

    .line 17302219
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302220
    .line 17302221
    .line 17302222
    :goto_2ce
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 17302223
    .line 17302224
    if-eqz p1, :cond_2e1

    .line 17302225
    .line 17302226
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302227
    .line 17302228
    .line 17302229
    move-result-object v3

    .line 17302230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302231
    .line 17302232
    .line 17302233
    move-result-object v3

    .line 17302234
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v3

    .line 17302238
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302239
    .line 17302240
    .line 17302241
    :cond_2e1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17302242
    .line 17302243
    if-nez p1, :cond_2e6

    .line 17302244
    .line 17302245
    goto :goto_2f1

    .line 17302246
    :cond_2e6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302247
    .line 17302248
    .line 17302249
    move-result-object v3

    .line 17302250
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302251
    .line 17302252
    .line 17302253
    move-result-object v3

    .line 17302254
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302255
    .line 17302256
    .line 17302257
    :goto_2f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 17302258
    .line 17302259
    if-eqz p1, :cond_304

    .line 17302260
    .line 17302261
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302262
    .line 17302263
    .line 17302264
    move-result-object v3

    .line 17302265
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302266
    .line 17302267
    .line 17302268
    move-result-object v3

    .line 17302269
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302270
    .line 17302271
    .line 17302272
    move-result v3

    .line 17302273
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302274
    .line 17302275
    .line 17302276
    :cond_304
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17302277
    .line 17302278
    if-nez p1, :cond_309

    .line 17302279
    .line 17302280
    goto :goto_314

    .line 17302281
    :cond_309
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-object v3

    .line 17302285
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302286
    .line 17302287
    .line 17302288
    move-result-object v3

    .line 17302289
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302290
    .line 17302291
    .line 17302292
    :goto_314
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 17302293
    .line 17302294
    if-eqz p1, :cond_327

    .line 17302295
    .line 17302296
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302297
    .line 17302298
    .line 17302299
    move-result-object v3

    .line 17302300
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v3

    .line 17302304
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v3

    .line 17302308
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302309
    .line 17302310
    .line 17302311
    :cond_327
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17302312
    .line 17302313
    if-nez p1, :cond_32c

    .line 17302314
    .line 17302315
    goto :goto_337

    .line 17302316
    :cond_32c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v3

    .line 17302320
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v3

    .line 17302324
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302325
    .line 17302326
    .line 17302327
    :goto_337
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 17302328
    .line 17302329
    if-eqz p1, :cond_34a

    .line 17302330
    .line 17302331
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302332
    .line 17302333
    .line 17302334
    move-result-object v3

    .line 17302335
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302336
    .line 17302337
    .line 17302338
    move-result-object v3

    .line 17302339
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302340
    .line 17302341
    .line 17302342
    move-result v3

    .line 17302343
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302344
    .line 17302345
    .line 17302346
    :cond_34a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17302347
    .line 17302348
    if-nez p1, :cond_34f

    .line 17302349
    .line 17302350
    goto :goto_35a

    .line 17302351
    :cond_34f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302352
    .line 17302353
    .line 17302354
    move-result-object v3

    .line 17302355
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302356
    .line 17302357
    .line 17302358
    move-result-object v3

    .line 17302359
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302360
    .line 17302361
    .line 17302362
    :goto_35a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 17302363
    .line 17302364
    if-eqz p1, :cond_36d

    .line 17302365
    .line 17302366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302367
    .line 17302368
    .line 17302369
    move-result-object v3

    .line 17302370
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302371
    .line 17302372
    .line 17302373
    move-result-object v3

    .line 17302374
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302375
    .line 17302376
    .line 17302377
    move-result v3

    .line 17302378
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302379
    .line 17302380
    .line 17302381
    :cond_36d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17302382
    .line 17302383
    if-nez p1, :cond_372

    .line 17302384
    .line 17302385
    goto :goto_37d

    .line 17302386
    :cond_372
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302387
    .line 17302388
    .line 17302389
    move-result-object v3

    .line 17302390
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object v1

    .line 17302394
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302395
    .line 17302396
    .line 17302397
    :goto_37d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 17302398
    .line 17302399
    if-eqz p1, :cond_390

    .line 17302400
    .line 17302401
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302402
    .line 17302403
    .line 17302404
    move-result-object v1

    .line 17302405
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302406
    .line 17302407
    .line 17302408
    move-result-object v1

    .line 17302409
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302410
    .line 17302411
    .line 17302412
    move-result v1

    .line 17302413
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302414
    .line 17302415
    .line 17302416
    :cond_390
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17302417
    .line 17302418
    if-nez p1, :cond_395

    .line 17302419
    .line 17302420
    goto :goto_3a0

    .line 17302421
    :cond_395
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302422
    .line 17302423
    .line 17302424
    move-result-object v1

    .line 17302425
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302426
    .line 17302427
    .line 17302428
    move-result-object v1

    .line 17302429
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302430
    .line 17302431
    .line 17302432
    :goto_3a0
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 17302433
    .line 17302434
    if-eqz p1, :cond_3b3

    .line 17302435
    .line 17302436
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302437
    .line 17302438
    .line 17302439
    move-result-object v1

    .line 17302440
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302441
    .line 17302442
    .line 17302443
    move-result-object v1

    .line 17302444
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17302445
    .line 17302446
    .line 17302447
    move-result v1

    .line 17302448
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17302449
    .line 17302450
    .line 17302451
    :cond_3b3
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17302452
    .line 17302453
    if-eqz p1, :cond_3bd

    .line 17302454
    .line 17302455
    const v1, 0x7f020a97

    .line 17302456
    .line 17302457
    .line 17302458
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17302459
    .line 17302460
    .line 17302461
    :cond_3bd
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 17302462
    .line 17302463
    if-nez p1, :cond_3c2

    .line 17302464
    .line 17302465
    goto :goto_3cd

    .line 17302466
    :cond_3c2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17302467
    .line 17302468
    .line 17302469
    move-result-object v1

    .line 17302470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17302471
    .line 17302472
    .line 17302473
    move-result-object v0

    .line 17302474
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17302475
    .line 17302476
    .line 17302477
    :goto_3cd
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x2

    .line 34078721
    const/4 v1, 0x0

    .line 34078722
    const/4 v2, 0x3

    .line 34078723
    const/4 v3, 0x0

    .line 34078724
    const/4 v4, 0x1

    .line 34078725
    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078727
    if-eqz p1, :cond_93

    .line 34078729
    const/16 v5, 0xe

    .line 34078731
    new-array v5, v5, [Landroid/view/View;

    .line 34078733
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 34078735
    aput-object v6, v5, v3

    .line 34078737
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 34078739
    aput-object v6, v5, v4

    .line 34078741
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 34078743
    aput-object v6, v5, v0

    .line 34078745
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 34078747
    aput-object v6, v5, v2

    .line 34078749
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 34078751
    const/4 v7, 0x4

    .line 34078752
    aput-object v6, v5, v7

    .line 34078754
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 34078756
    const/4 v7, 0x5

    .line 34078757
    aput-object v6, v5, v7

    .line 34078759
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 34078761
    const/4 v7, 0x6

    .line 34078762
    aput-object v6, v5, v7

    .line 34078764
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 34078766
    const/4 v7, 0x7

    .line 34078767
    aput-object v6, v5, v7

    .line 34078769
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 34078771
    const/16 v7, 0x8

    .line 34078773
    aput-object v6, v5, v7

    .line 34078775
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 34078777
    const/16 v7, 0x9

    .line 34078779
    aput-object v6, v5, v7

    .line 34078781
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34078783
    const/16 v7, 0xa

    .line 34078785
    aput-object v6, v5, v7

    .line 34078787
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 34078789
    const/16 v7, 0xb

    .line 34078791
    aput-object v6, v5, v7

    .line 34078793
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 34078795
    const/16 v7, 0xc

    .line 34078797
    aput-object v6, v5, v7

    .line 34078799
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 34078801
    const/16 v7, 0xd

    .line 34078803
    aput-object v6, v5, v7

    .line 34078805
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078808
    move-result-object v5

    .line 34078809
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078812
    move-result-object v5

    .line 34078813
    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078816
    move-result v6

    .line 34078817
    if-eqz v6, :cond_7c

    .line 34078819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078822
    move-result-object v6

    .line 34078823
    move-object v7, v6

    .line 34078824
    check-cast v7, Landroid/view/View;

    .line 34078826
    if-eqz v7, :cond_78

    .line 34078828
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34078831
    move-result v7

    .line 34078832
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078835
    move-result v8

    .line 34078836
    if-ne v7, v8, :cond_78

    .line 34078838
    const/4 v7, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v7, 0x0

    .line 34078841
    :goto_79
    if-eqz v7, :cond_5d

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v6, v1

    .line 34078845
    :goto_7d
    check-cast v6, Landroid/view/View;

    .line 34078847
    if-eqz v6, :cond_93

    .line 34078849
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 34078851
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078854
    move-result v6

    .line 34078855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078858
    move-result-object v6

    .line 34078859
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078861
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078864
    move-result-object v5

    .line 34078865
    check-cast v5, Ljava/lang/Boolean;

    .line 34078867
    :cond_93
    if-eqz p2, :cond_aa

    .line 34078869
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 34078872
    move-result v5

    .line 34078873
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 34078876
    move-result-object v5

    .line 34078877
    if-eqz v5, :cond_a4

    .line 34078879
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 34078882
    move-result v5

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v5, 0x0

    .line 34078885
    :goto_a5
    iput-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 34078887
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v5, v1

    .line 34078891
    :goto_ab
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_5 .. :try_end_ae} :catchall_af

    .line 34078894
    goto :goto_b9

    .line 34078895
    :catchall_af
    move-exception v5

    .line 34078896
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078898
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078905
    :goto_b9
    if-eqz p1, :cond_c4

    .line 34078907
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078910
    move-result v5

    .line 34078911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078914
    move-result-object v5

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v5, v1

    .line 34078917
    :goto_c5
    const v6, 0x7f0d026c

    .line 34078920
    const v7, 0x7f0d025e

    .line 34078923
    if-nez v5, :cond_cf

    .line 34078925
    goto/16 :goto_189

    .line 34078927
    :cond_cf
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078930
    move-result v8

    .line 34078931
    const v9, 0x7f1125bb

    .line 34078934
    if-ne v8, v9, :cond_189

    .line 34078936
    if-eqz p2, :cond_e2

    .line 34078938
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34078941
    move-result v1

    .line 34078942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078945
    move-result-object v1

    .line 34078946
    :cond_e2
    if-nez v1, :cond_e5

    .line 34078948
    goto :goto_11d

    .line 34078949
    :cond_e5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078952
    move-result v5

    .line 34078953
    if-nez v5, :cond_11d

    .line 34078955
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34078957
    if-eqz p2, :cond_fb

    .line 34078959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34078962
    move-result-object p2

    .line 34078963
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078966
    move-result p2

    .line 34078967
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078970
    goto :goto_106

    .line 34078971
    :cond_fb
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34078974
    move-result-object p2

    .line 34078975
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078978
    move-result p2

    .line 34078979
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078982
    :goto_106
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34078984
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34078987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 34078989
    if-eqz p1, :cond_112

    .line 34078991
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 34078994
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078996
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078998
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->D:J

    .line 34079000
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079003
    goto/16 :goto_188

    .line 34079005
    :cond_11d
    :goto_11d
    if-nez v1, :cond_120

    .line 34079007
    goto :goto_164

    .line 34079008
    :cond_120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079011
    move-result v5

    .line 34079012
    if-ne v5, v0, :cond_164

    .line 34079014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079017
    move-result v1

    .line 34079018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079021
    move-result p2

    .line 34079022
    new-array v0, v0, [I

    .line 34079024
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079027
    aget v2, v0, v3

    .line 34079029
    aget v0, v0, v4

    .line 34079031
    int-to-float v5, v2

    .line 34079032
    cmpl-float v5, v1, v5

    .line 34079034
    if-ltz v5, :cond_157

    .line 34079036
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34079039
    move-result v5

    .line 34079040
    add-int/2addr v2, v5

    .line 34079041
    int-to-float v2, v2

    .line 34079042
    cmpg-float v1, v1, v2

    .line 34079044
    if-gtz v1, :cond_157

    .line 34079046
    int-to-float v1, v0

    .line 34079047
    cmpl-float v1, p2, v1

    .line 34079049
    if-ltz v1, :cond_157

    .line 34079051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34079054
    move-result p1

    .line 34079055
    add-int/2addr v0, p1

    .line 34079056
    int-to-float p1, v0

    .line 34079057
    cmpg-float p1, p2, p1

    .line 34079059
    if-gtz p1, :cond_157

    .line 34079061
    const/4 p1, 0x1

    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    const/4 p1, 0x0

    .line 34079064
    :goto_158
    if-nez p1, :cond_188

    .line 34079066
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079068
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34079070
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079073
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34079075
    goto :goto_188

    .line 34079076
    :cond_164
    :goto_164
    if-nez v1, :cond_167

    .line 34079078
    goto :goto_16e

    .line 34079079
    :cond_167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079082
    move-result p2

    .line 34079083
    if-ne p2, v4, :cond_16e

    .line 34079085
    goto :goto_177

    .line 34079086
    :cond_16e
    :goto_16e
    if-nez v1, :cond_171

    .line 34079088
    goto :goto_179

    .line 34079089
    :cond_171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079092
    move-result p2

    .line 34079093
    if-ne p2, v2, :cond_179

    .line 34079095
    :goto_177
    const/4 p2, 0x1

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    :goto_179
    const/4 p2, 0x0

    .line 34079098
    :goto_17a
    if-eqz p2, :cond_188

    .line 34079100
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079103
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079105
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34079107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079110
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34079112
    :cond_188
    :goto_188
    return v4

    .line 34079113
    :cond_189
    :goto_189
    if-nez v5, :cond_18c

    .line 34079115
    goto :goto_196

    .line 34079116
    :cond_18c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079119
    move-result v0

    .line 34079120
    const v8, 0x7f1125bd

    .line 34079123
    if-ne v0, v8, :cond_196

    .line 34079125
    goto :goto_1a2

    .line 34079126
    :cond_196
    :goto_196
    if-nez v5, :cond_199

    .line 34079128
    goto :goto_1a4

    .line 34079129
    :cond_199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079132
    move-result v0

    .line 34079133
    const v8, 0x7f1125be

    .line 34079136
    if-ne v0, v8, :cond_1a4

    .line 34079138
    :goto_1a2
    const/4 v0, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    :goto_1a4
    const/4 v0, 0x0

    .line 34079141
    :goto_1a5
    const v8, 0x7f0d025f

    .line 34079144
    if-eqz v0, :cond_1f4

    .line 34079146
    if-eqz p2, :cond_1b4

    .line 34079148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079151
    move-result p2

    .line 34079152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079155
    move-result-object v1

    .line 34079156
    :cond_1b4
    if-nez v1, :cond_1b7

    .line 34079158
    goto :goto_1d9

    .line 34079159
    :cond_1b7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079162
    move-result p2

    .line 34079163
    if-nez p2, :cond_1d9

    .line 34079165
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079167
    if-eqz p2, :cond_1cd

    .line 34079169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079172
    move-result-object p2

    .line 34079173
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079176
    move-result p2

    .line 34079177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079180
    goto :goto_1f3

    .line 34079181
    :cond_1cd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079184
    move-result-object p2

    .line 34079185
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079188
    move-result p2

    .line 34079189
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079192
    goto :goto_1f3

    .line 34079193
    :cond_1d9
    :goto_1d9
    if-nez v1, :cond_1dc

    .line 34079195
    goto :goto_1e3

    .line 34079196
    :cond_1dc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079199
    move-result p2

    .line 34079200
    if-ne p2, v4, :cond_1e3

    .line 34079202
    goto :goto_1ee

    .line 34079203
    :cond_1e3
    :goto_1e3
    if-nez v1, :cond_1e6

    .line 34079205
    goto :goto_1ed

    .line 34079206
    :cond_1e6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079209
    move-result p2

    .line 34079210
    if-ne p2, v2, :cond_1ed

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v4, :cond_1f3

    .line 34079216
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079219
    :cond_1f3
    :goto_1f3
    return v3

    .line 34079220
    :cond_1f4
    if-nez v5, :cond_1f7

    .line 34079222
    goto :goto_201

    .line 34079223
    :cond_1f7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079226
    move-result v0

    .line 34079227
    const v9, 0x7f1125b2

    .line 34079230
    if-ne v0, v9, :cond_201

    .line 34079232
    goto :goto_20d

    .line 34079233
    :cond_201
    :goto_201
    if-nez v5, :cond_204

    .line 34079235
    goto :goto_20f

    .line 34079236
    :cond_204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079239
    move-result v0

    .line 34079240
    const v9, 0x7f1125b3

    .line 34079243
    if-ne v0, v9, :cond_20f

    .line 34079245
    :goto_20d
    const/4 v0, 0x1

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v0, 0x0

    .line 34079248
    :goto_210
    if-eqz v0, :cond_213

    .line 34079250
    goto :goto_21f

    .line 34079251
    :cond_213
    if-nez v5, :cond_216

    .line 34079253
    goto :goto_221

    .line 34079254
    :cond_216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079257
    move-result v0

    .line 34079258
    const v9, 0x7f1125b4

    .line 34079261
    if-ne v0, v9, :cond_221

    .line 34079263
    :goto_21f
    const/4 v0, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    :goto_221
    const/4 v0, 0x0

    .line 34079266
    :goto_222
    if-eqz v0, :cond_225

    .line 34079268
    goto :goto_231

    .line 34079269
    :cond_225
    if-nez v5, :cond_228

    .line 34079271
    goto :goto_233

    .line 34079272
    :cond_228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079275
    move-result v0

    .line 34079276
    const v9, 0x7f1125b5

    .line 34079279
    if-ne v0, v9, :cond_233

    .line 34079281
    :goto_231
    const/4 v0, 0x1

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    :goto_233
    const/4 v0, 0x0

    .line 34079284
    :goto_234
    if-eqz v0, :cond_237

    .line 34079286
    goto :goto_243

    .line 34079287
    :cond_237
    if-nez v5, :cond_23a

    .line 34079289
    goto :goto_245

    .line 34079290
    :cond_23a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079293
    move-result v0

    .line 34079294
    const v9, 0x7f1125b6

    .line 34079297
    if-ne v0, v9, :cond_245

    .line 34079299
    :goto_243
    const/4 v0, 0x1

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 34079302
    :goto_246
    if-eqz v0, :cond_249

    .line 34079304
    goto :goto_255

    .line 34079305
    :cond_249
    if-nez v5, :cond_24c

    .line 34079307
    goto :goto_257

    .line 34079308
    :cond_24c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079311
    move-result v0

    .line 34079312
    const v9, 0x7f1125b7

    .line 34079315
    if-ne v0, v9, :cond_257

    .line 34079317
    :goto_255
    const/4 v0, 0x1

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    :goto_257
    const/4 v0, 0x0

    .line 34079320
    :goto_258
    if-eqz v0, :cond_25b

    .line 34079322
    goto :goto_267

    .line 34079323
    :cond_25b
    if-nez v5, :cond_25e

    .line 34079325
    goto :goto_269

    .line 34079326
    :cond_25e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079329
    move-result v0

    .line 34079330
    const v9, 0x7f1125b8

    .line 34079333
    if-ne v0, v9, :cond_269

    .line 34079335
    :goto_267
    const/4 v0, 0x1

    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    :goto_269
    const/4 v0, 0x0

    .line 34079338
    :goto_26a
    if-eqz v0, :cond_26d

    .line 34079340
    goto :goto_279

    .line 34079341
    :cond_26d
    if-nez v5, :cond_270

    .line 34079343
    goto :goto_27b

    .line 34079344
    :cond_270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079347
    move-result v0

    .line 34079348
    const v9, 0x7f1125b9

    .line 34079351
    if-ne v0, v9, :cond_27b

    .line 34079353
    :goto_279
    const/4 v0, 0x1

    .line 34079354
    goto :goto_27c

    .line 34079355
    :cond_27b
    :goto_27b
    const/4 v0, 0x0

    .line 34079356
    :goto_27c
    if-eqz v0, :cond_27f

    .line 34079358
    goto :goto_28b

    .line 34079359
    :cond_27f
    if-nez v5, :cond_282

    .line 34079361
    goto :goto_28d

    .line 34079362
    :cond_282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079365
    move-result v0

    .line 34079366
    const v9, 0x7f1125ba

    .line 34079369
    if-ne v0, v9, :cond_28d

    .line 34079371
    :goto_28b
    const/4 v0, 0x1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    :goto_28d
    const/4 v0, 0x0

    .line 34079374
    :goto_28e
    if-eqz v0, :cond_291

    .line 34079376
    goto :goto_29d

    .line 34079377
    :cond_291
    if-nez v5, :cond_294

    .line 34079379
    goto :goto_29f

    .line 34079380
    :cond_294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079383
    move-result v0

    .line 34079384
    const v9, 0x7f1125b1

    .line 34079387
    if-ne v0, v9, :cond_29f

    .line 34079389
    :goto_29d
    const/4 v0, 0x1

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    :goto_29f
    const/4 v0, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v0, :cond_30f

    .line 34079394
    if-eqz p2, :cond_2ac

    .line 34079396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079399
    move-result p2

    .line 34079400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079403
    move-result-object v1

    .line 34079404
    :cond_2ac
    if-nez v1, :cond_2af

    .line 34079406
    goto :goto_2d5

    .line 34079407
    :cond_2af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079410
    move-result p2

    .line 34079411
    if-nez p2, :cond_2d5

    .line 34079413
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079415
    if-eqz p2, :cond_2c5

    .line 34079417
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079420
    move-result-object p2

    .line 34079421
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079424
    move-result p2

    .line 34079425
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079428
    goto :goto_2d0

    .line 34079429
    :cond_2c5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079432
    move-result-object p2

    .line 34079433
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079436
    move-result p2

    .line 34079437
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079440
    :goto_2d0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34079443
    goto/16 :goto_367

    .line 34079445
    :cond_2d5
    :goto_2d5
    if-nez v1, :cond_2d8

    .line 34079447
    goto :goto_2df

    .line 34079448
    :cond_2d8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079451
    move-result p2

    .line 34079452
    if-ne p2, v4, :cond_2df

    .line 34079454
    goto :goto_2ea

    .line 34079455
    :cond_2df
    :goto_2df
    if-nez v1, :cond_2e2

    .line 34079457
    goto :goto_2e9

    .line 34079458
    :cond_2e2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079461
    move-result p2

    .line 34079462
    if-ne p2, v2, :cond_2e9

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    :goto_2e9
    const/4 v4, 0x0

    .line 34079466
    :goto_2ea
    if-eqz v4, :cond_367

    .line 34079468
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079470
    if-eqz p2, :cond_300

    .line 34079472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079475
    move-result-object p2

    .line 34079476
    const v0, 0x7f0d026f

    .line 34079479
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079482
    move-result p2

    .line 34079483
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079486
    goto/16 :goto_367

    .line 34079488
    :cond_300
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079491
    move-result-object p2

    .line 34079492
    const v0, 0x7f0d0270

    .line 34079495
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079498
    move-result p2

    .line 34079499
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079502
    goto :goto_367

    .line 34079503
    :cond_30f
    if-nez v5, :cond_312

    .line 34079505
    goto :goto_367

    .line 34079506
    :cond_312
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079509
    move-result v0

    .line 34079510
    const v5, 0x7f1125bc

    .line 34079513
    if-ne v0, v5, :cond_367

    .line 34079515
    if-eqz p2, :cond_325

    .line 34079517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079520
    move-result p2

    .line 34079521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079524
    move-result-object v1

    .line 34079525
    :cond_325
    if-nez v1, :cond_328

    .line 34079527
    goto :goto_34d

    .line 34079528
    :cond_328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079531
    move-result p2

    .line 34079532
    if-nez p2, :cond_34d

    .line 34079534
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079536
    if-eqz p2, :cond_33e

    .line 34079538
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079541
    move-result-object p2

    .line 34079542
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079545
    move-result p2

    .line 34079546
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079549
    goto :goto_349

    .line 34079550
    :cond_33e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079553
    move-result-object p2

    .line 34079554
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079557
    move-result p2

    .line 34079558
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079561
    :goto_349
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34079564
    goto :goto_367

    .line 34079565
    :cond_34d
    :goto_34d
    if-nez v1, :cond_350

    .line 34079567
    goto :goto_357

    .line 34079568
    :cond_350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079571
    move-result p2

    .line 34079572
    if-ne p2, v4, :cond_357

    .line 34079574
    goto :goto_362

    .line 34079575
    :cond_357
    :goto_357
    if-nez v1, :cond_35a

    .line 34079577
    goto :goto_361

    .line 34079578
    :cond_35a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079581
    move-result p2

    .line 34079582
    if-ne p2, v2, :cond_361

    .line 34079584
    goto :goto_362

    .line 34079585
    :cond_361
    :goto_361
    const/4 v4, 0x0

    .line 34079586
    :goto_362
    if-eqz v4, :cond_367

    .line 34079588
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079591
    :cond_367
    :goto_367
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x2

    .line 34078721
    const/4 v1, 0x0

    .line 34078722
    const/4 v2, 0x3

    .line 34078723
    const/4 v3, 0x0

    .line 34078724
    const/4 v4, 0x1

    .line 34078725
    :try_start_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078726
    .line 34078727
    if-eqz p1, :cond_93

    .line 34078728
    .line 34078729
    const/16 v5, 0xe

    .line 34078730
    .line 34078731
    new-array v5, v5, [Landroid/view/View;

    .line 34078732
    .line 34078733
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e:Landroid/widget/TextView;

    .line 34078734
    .line 34078735
    aput-object v6, v5, v3

    .line 34078736
    .line 34078737
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f:Landroid/widget/TextView;

    .line 34078738
    .line 34078739
    aput-object v6, v5, v4

    .line 34078740
    .line 34078741
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->g:Landroid/widget/TextView;

    .line 34078742
    .line 34078743
    aput-object v6, v5, v0

    .line 34078744
    .line 34078745
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->h:Landroid/widget/TextView;

    .line 34078746
    .line 34078747
    aput-object v6, v5, v2

    .line 34078748
    .line 34078749
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->i:Landroid/widget/TextView;

    .line 34078750
    .line 34078751
    const/4 v7, 0x4

    .line 34078752
    aput-object v6, v5, v7

    .line 34078753
    .line 34078754
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->j:Landroid/widget/TextView;

    .line 34078755
    .line 34078756
    const/4 v7, 0x5

    .line 34078757
    aput-object v6, v5, v7

    .line 34078758
    .line 34078759
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->k:Landroid/widget/TextView;

    .line 34078760
    .line 34078761
    const/4 v7, 0x6

    .line 34078762
    aput-object v6, v5, v7

    .line 34078763
    .line 34078764
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->l:Landroid/widget/TextView;

    .line 34078765
    .line 34078766
    const/4 v7, 0x7

    .line 34078767
    aput-object v6, v5, v7

    .line 34078768
    .line 34078769
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->m:Landroid/widget/TextView;

    .line 34078770
    .line 34078771
    const/16 v7, 0x8

    .line 34078772
    .line 34078773
    aput-object v6, v5, v7

    .line 34078774
    .line 34078775
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->o:Landroid/widget/TextView;

    .line 34078776
    .line 34078777
    const/16 v7, 0x9

    .line 34078778
    .line 34078779
    aput-object v6, v5, v7

    .line 34078780
    .line 34078781
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->n:Landroid/widget/TextView;

    .line 34078782
    .line 34078783
    const/16 v7, 0xa

    .line 34078784
    .line 34078785
    aput-object v6, v5, v7

    .line 34078786
    .line 34078787
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 34078788
    .line 34078789
    const/16 v7, 0xb

    .line 34078790
    .line 34078791
    aput-object v6, v5, v7

    .line 34078792
    .line 34078793
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 34078794
    .line 34078795
    const/16 v7, 0xc

    .line 34078796
    .line 34078797
    aput-object v6, v5, v7

    .line 34078798
    .line 34078799
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->p:Landroid/widget/ImageButton;

    .line 34078800
    .line 34078801
    const/16 v7, 0xd

    .line 34078802
    .line 34078803
    aput-object v6, v5, v7

    .line 34078804
    .line 34078805
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v5

    .line 34078809
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v5

    .line 34078813
    :cond_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v6

    .line 34078817
    if-eqz v6, :cond_7c

    .line 34078818
    .line 34078819
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v6

    .line 34078823
    move-object v7, v6

    .line 34078824
    check-cast v7, Landroid/view/View;

    .line 34078825
    .line 34078826
    if-eqz v7, :cond_78

    .line 34078827
    .line 34078828
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34078829
    .line 34078830
    .line 34078831
    move-result v7

    .line 34078832
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v8

    .line 34078836
    if-ne v7, v8, :cond_78

    .line 34078837
    .line 34078838
    const/4 v7, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 v7, 0x0

    .line 34078841
    :goto_79
    if-eqz v7, :cond_5d

    .line 34078842
    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    move-object v6, v1

    .line 34078845
    :goto_7d
    check-cast v6, Landroid/view/View;

    .line 34078846
    .line 34078847
    if-eqz v6, :cond_93

    .line 34078848
    .line 34078849
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->y:Ljava/util/Map;

    .line 34078850
    .line 34078851
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v6

    .line 34078855
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v6

    .line 34078859
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078860
    .line 34078861
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v5

    .line 34078865
    check-cast v5, Ljava/lang/Boolean;

    .line 34078866
    .line 34078867
    :cond_93
    if-eqz p2, :cond_aa

    .line 34078868
    .line 34078869
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v5

    .line 34078873
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v5

    .line 34078877
    if-eqz v5, :cond_a4

    .line 34078878
    .line 34078879
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v5

    .line 34078883
    goto :goto_a5

    .line 34078884
    :cond_a4
    const/4 v5, 0x0

    .line 34078885
    :goto_a5
    iput-boolean v5, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 34078886
    .line 34078887
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078888
    .line 34078889
    goto :goto_ab

    .line 34078890
    :cond_aa
    move-object v5, v1

    .line 34078891
    :goto_ab
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catchall {:try_start_5 .. :try_end_ae} :catchall_af

    .line 34078892
    .line 34078893
    .line 34078894
    goto :goto_b9

    .line 34078895
    :catchall_af
    move-exception v5

    .line 34078896
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078897
    .line 34078898
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v5

    .line 34078902
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    :goto_b9
    if-eqz p1, :cond_c4

    .line 34078906
    .line 34078907
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34078908
    .line 34078909
    .line 34078910
    move-result v5

    .line 34078911
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v5

    .line 34078915
    goto :goto_c5

    .line 34078916
    :cond_c4
    move-object v5, v1

    .line 34078917
    :goto_c5
    const v6, 0x7f0d026c

    .line 34078918
    .line 34078919
    .line 34078920
    const v7, 0x7f0d025e

    .line 34078921
    .line 34078922
    .line 34078923
    if-nez v5, :cond_cf

    .line 34078924
    .line 34078925
    goto/16 :goto_189

    .line 34078926
    .line 34078927
    :cond_cf
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v8

    .line 34078931
    const v9, 0x7f1125bb

    .line 34078932
    .line 34078933
    .line 34078934
    if-ne v8, v9, :cond_189

    .line 34078935
    .line 34078936
    if-eqz p2, :cond_e2

    .line 34078937
    .line 34078938
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v1

    .line 34078942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    :cond_e2
    if-nez v1, :cond_e5

    .line 34078947
    .line 34078948
    goto :goto_11d

    .line 34078949
    :cond_e5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34078950
    .line 34078951
    .line 34078952
    move-result v5

    .line 34078953
    if-nez v5, :cond_11d

    .line 34078954
    .line 34078955
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34078956
    .line 34078957
    if-eqz p2, :cond_fb

    .line 34078958
    .line 34078959
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object p2

    .line 34078963
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result p2

    .line 34078967
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078968
    .line 34078969
    .line 34078970
    goto :goto_106

    .line 34078971
    :cond_fb
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object p2

    .line 34078975
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result p2

    .line 34078979
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078980
    .line 34078981
    .line 34078982
    :goto_106
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34078983
    .line 34078984
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34078985
    .line 34078986
    .line 34078987
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 34078988
    .line 34078989
    if-eqz p1, :cond_112

    .line 34078990
    .line 34078991
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;->onDelete()V

    .line 34078992
    .line 34078993
    .line 34078994
    :cond_112
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078995
    .line 34078996
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34078997
    .line 34078998
    iget-wide v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->D:J

    .line 34078999
    .line 34079000
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34079001
    .line 34079002
    .line 34079003
    goto/16 :goto_188

    .line 34079004
    .line 34079005
    :cond_11d
    :goto_11d
    if-nez v1, :cond_120

    .line 34079006
    .line 34079007
    goto :goto_164

    .line 34079008
    :cond_120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v5

    .line 34079012
    if-ne v5, v0, :cond_164

    .line 34079013
    .line 34079014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 34079015
    .line 34079016
    .line 34079017
    move-result v1

    .line 34079018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34079019
    .line 34079020
    .line 34079021
    move-result p2

    .line 34079022
    new-array v0, v0, [I

    .line 34079023
    .line 34079024
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34079025
    .line 34079026
    .line 34079027
    aget v2, v0, v3

    .line 34079028
    .line 34079029
    aget v0, v0, v4

    .line 34079030
    .line 34079031
    int-to-float v5, v2

    .line 34079032
    cmpl-float v5, v1, v5

    .line 34079033
    .line 34079034
    if-ltz v5, :cond_157

    .line 34079035
    .line 34079036
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v5

    .line 34079040
    add-int/2addr v2, v5

    .line 34079041
    int-to-float v2, v2

    .line 34079042
    cmpg-float v1, v1, v2

    .line 34079043
    .line 34079044
    if-gtz v1, :cond_157

    .line 34079045
    .line 34079046
    int-to-float v1, v0

    .line 34079047
    cmpl-float v1, p2, v1

    .line 34079048
    .line 34079049
    if-ltz v1, :cond_157

    .line 34079050
    .line 34079051
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result p1

    .line 34079055
    add-int/2addr v0, p1

    .line 34079056
    int-to-float p1, v0

    .line 34079057
    cmpg-float p1, p2, p1

    .line 34079058
    .line 34079059
    if-gtz p1, :cond_157

    .line 34079060
    .line 34079061
    const/4 p1, 0x1

    .line 34079062
    goto :goto_158

    .line 34079063
    :cond_157
    const/4 p1, 0x0

    .line 34079064
    :goto_158
    if-nez p1, :cond_188

    .line 34079065
    .line 34079066
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079067
    .line 34079068
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34079069
    .line 34079070
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079071
    .line 34079072
    .line 34079073
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34079074
    .line 34079075
    goto :goto_188

    .line 34079076
    :cond_164
    :goto_164
    if-nez v1, :cond_167

    .line 34079077
    .line 34079078
    goto :goto_16e

    .line 34079079
    :cond_167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079080
    .line 34079081
    .line 34079082
    move-result p2

    .line 34079083
    if-ne p2, v4, :cond_16e

    .line 34079084
    .line 34079085
    goto :goto_177

    .line 34079086
    :cond_16e
    :goto_16e
    if-nez v1, :cond_171

    .line 34079087
    .line 34079088
    goto :goto_179

    .line 34079089
    :cond_171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079090
    .line 34079091
    .line 34079092
    move-result p2

    .line 34079093
    if-ne p2, v2, :cond_179

    .line 34079094
    .line 34079095
    :goto_177
    const/4 p2, 0x1

    .line 34079096
    goto :goto_17a

    .line 34079097
    :cond_179
    :goto_179
    const/4 p2, 0x0

    .line 34079098
    :goto_17a
    if-eqz p2, :cond_188

    .line 34079099
    .line 34079100
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079101
    .line 34079102
    .line 34079103
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->A:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34079104
    .line 34079105
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->C:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/a;

    .line 34079106
    .line 34079107
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079108
    .line 34079109
    .line 34079110
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->B:Z

    .line 34079111
    .line 34079112
    :cond_188
    :goto_188
    return v4

    .line 34079113
    :cond_189
    :goto_189
    if-nez v5, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_196

    .line 34079116
    :cond_18c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v0

    .line 34079120
    const v8, 0x7f1125bd

    .line 34079121
    .line 34079122
    .line 34079123
    if-ne v0, v8, :cond_196

    .line 34079124
    .line 34079125
    goto :goto_1a2

    .line 34079126
    :cond_196
    :goto_196
    if-nez v5, :cond_199

    .line 34079127
    .line 34079128
    goto :goto_1a4

    .line 34079129
    :cond_199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v0

    .line 34079133
    const v8, 0x7f1125be

    .line 34079134
    .line 34079135
    .line 34079136
    if-ne v0, v8, :cond_1a4

    .line 34079137
    .line 34079138
    :goto_1a2
    const/4 v0, 0x1

    .line 34079139
    goto :goto_1a5

    .line 34079140
    :cond_1a4
    :goto_1a4
    const/4 v0, 0x0

    .line 34079141
    :goto_1a5
    const v8, 0x7f0d025f

    .line 34079142
    .line 34079143
    .line 34079144
    if-eqz v0, :cond_1f4

    .line 34079145
    .line 34079146
    if-eqz p2, :cond_1b4

    .line 34079147
    .line 34079148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result p2

    .line 34079152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079153
    .line 34079154
    .line 34079155
    move-result-object v1

    .line 34079156
    :cond_1b4
    if-nez v1, :cond_1b7

    .line 34079157
    .line 34079158
    goto :goto_1d9

    .line 34079159
    :cond_1b7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result p2

    .line 34079163
    if-nez p2, :cond_1d9

    .line 34079164
    .line 34079165
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079166
    .line 34079167
    if-eqz p2, :cond_1cd

    .line 34079168
    .line 34079169
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object p2

    .line 34079173
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079174
    .line 34079175
    .line 34079176
    move-result p2

    .line 34079177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079178
    .line 34079179
    .line 34079180
    goto :goto_1f3

    .line 34079181
    :cond_1cd
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object p2

    .line 34079185
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079186
    .line 34079187
    .line 34079188
    move-result p2

    .line 34079189
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079190
    .line 34079191
    .line 34079192
    goto :goto_1f3

    .line 34079193
    :cond_1d9
    :goto_1d9
    if-nez v1, :cond_1dc

    .line 34079194
    .line 34079195
    goto :goto_1e3

    .line 34079196
    :cond_1dc
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result p2

    .line 34079200
    if-ne p2, v4, :cond_1e3

    .line 34079201
    .line 34079202
    goto :goto_1ee

    .line 34079203
    :cond_1e3
    :goto_1e3
    if-nez v1, :cond_1e6

    .line 34079204
    .line 34079205
    goto :goto_1ed

    .line 34079206
    :cond_1e6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result p2

    .line 34079210
    if-ne p2, v2, :cond_1ed

    .line 34079211
    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    :goto_1ed
    const/4 v4, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v4, :cond_1f3

    .line 34079215
    .line 34079216
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    :goto_1f3
    return v3

    .line 34079220
    :cond_1f4
    if-nez v5, :cond_1f7

    .line 34079221
    .line 34079222
    goto :goto_201

    .line 34079223
    :cond_1f7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v0

    .line 34079227
    const v9, 0x7f1125b2

    .line 34079228
    .line 34079229
    .line 34079230
    if-ne v0, v9, :cond_201

    .line 34079231
    .line 34079232
    goto :goto_20d

    .line 34079233
    :cond_201
    :goto_201
    if-nez v5, :cond_204

    .line 34079234
    .line 34079235
    goto :goto_20f

    .line 34079236
    :cond_204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079237
    .line 34079238
    .line 34079239
    move-result v0

    .line 34079240
    const v9, 0x7f1125b3

    .line 34079241
    .line 34079242
    .line 34079243
    if-ne v0, v9, :cond_20f

    .line 34079244
    .line 34079245
    :goto_20d
    const/4 v0, 0x1

    .line 34079246
    goto :goto_210

    .line 34079247
    :cond_20f
    :goto_20f
    const/4 v0, 0x0

    .line 34079248
    :goto_210
    if-eqz v0, :cond_213

    .line 34079249
    .line 34079250
    goto :goto_21f

    .line 34079251
    :cond_213
    if-nez v5, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_221

    .line 34079254
    :cond_216
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v0

    .line 34079258
    const v9, 0x7f1125b4

    .line 34079259
    .line 34079260
    .line 34079261
    if-ne v0, v9, :cond_221

    .line 34079262
    .line 34079263
    :goto_21f
    const/4 v0, 0x1

    .line 34079264
    goto :goto_222

    .line 34079265
    :cond_221
    :goto_221
    const/4 v0, 0x0

    .line 34079266
    :goto_222
    if-eqz v0, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_231

    .line 34079269
    :cond_225
    if-nez v5, :cond_228

    .line 34079270
    .line 34079271
    goto :goto_233

    .line 34079272
    :cond_228
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v0

    .line 34079276
    const v9, 0x7f1125b5

    .line 34079277
    .line 34079278
    .line 34079279
    if-ne v0, v9, :cond_233

    .line 34079280
    .line 34079281
    :goto_231
    const/4 v0, 0x1

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    :goto_233
    const/4 v0, 0x0

    .line 34079284
    :goto_234
    if-eqz v0, :cond_237

    .line 34079285
    .line 34079286
    goto :goto_243

    .line 34079287
    :cond_237
    if-nez v5, :cond_23a

    .line 34079288
    .line 34079289
    goto :goto_245

    .line 34079290
    :cond_23a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v0

    .line 34079294
    const v9, 0x7f1125b6

    .line 34079295
    .line 34079296
    .line 34079297
    if-ne v0, v9, :cond_245

    .line 34079298
    .line 34079299
    :goto_243
    const/4 v0, 0x1

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    :goto_245
    const/4 v0, 0x0

    .line 34079302
    :goto_246
    if-eqz v0, :cond_249

    .line 34079303
    .line 34079304
    goto :goto_255

    .line 34079305
    :cond_249
    if-nez v5, :cond_24c

    .line 34079306
    .line 34079307
    goto :goto_257

    .line 34079308
    :cond_24c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079309
    .line 34079310
    .line 34079311
    move-result v0

    .line 34079312
    const v9, 0x7f1125b7

    .line 34079313
    .line 34079314
    .line 34079315
    if-ne v0, v9, :cond_257

    .line 34079316
    .line 34079317
    :goto_255
    const/4 v0, 0x1

    .line 34079318
    goto :goto_258

    .line 34079319
    :cond_257
    :goto_257
    const/4 v0, 0x0

    .line 34079320
    :goto_258
    if-eqz v0, :cond_25b

    .line 34079321
    .line 34079322
    goto :goto_267

    .line 34079323
    :cond_25b
    if-nez v5, :cond_25e

    .line 34079324
    .line 34079325
    goto :goto_269

    .line 34079326
    :cond_25e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079327
    .line 34079328
    .line 34079329
    move-result v0

    .line 34079330
    const v9, 0x7f1125b8

    .line 34079331
    .line 34079332
    .line 34079333
    if-ne v0, v9, :cond_269

    .line 34079334
    .line 34079335
    :goto_267
    const/4 v0, 0x1

    .line 34079336
    goto :goto_26a

    .line 34079337
    :cond_269
    :goto_269
    const/4 v0, 0x0

    .line 34079338
    :goto_26a
    if-eqz v0, :cond_26d

    .line 34079339
    .line 34079340
    goto :goto_279

    .line 34079341
    :cond_26d
    if-nez v5, :cond_270

    .line 34079342
    .line 34079343
    goto :goto_27b

    .line 34079344
    :cond_270
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079345
    .line 34079346
    .line 34079347
    move-result v0

    .line 34079348
    const v9, 0x7f1125b9

    .line 34079349
    .line 34079350
    .line 34079351
    if-ne v0, v9, :cond_27b

    .line 34079352
    .line 34079353
    :goto_279
    const/4 v0, 0x1

    .line 34079354
    goto :goto_27c

    .line 34079355
    :cond_27b
    :goto_27b
    const/4 v0, 0x0

    .line 34079356
    :goto_27c
    if-eqz v0, :cond_27f

    .line 34079357
    .line 34079358
    goto :goto_28b

    .line 34079359
    :cond_27f
    if-nez v5, :cond_282

    .line 34079360
    .line 34079361
    goto :goto_28d

    .line 34079362
    :cond_282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v0

    .line 34079366
    const v9, 0x7f1125ba

    .line 34079367
    .line 34079368
    .line 34079369
    if-ne v0, v9, :cond_28d

    .line 34079370
    .line 34079371
    :goto_28b
    const/4 v0, 0x1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    :goto_28d
    const/4 v0, 0x0

    .line 34079374
    :goto_28e
    if-eqz v0, :cond_291

    .line 34079375
    .line 34079376
    goto :goto_29d

    .line 34079377
    :cond_291
    if-nez v5, :cond_294

    .line 34079378
    .line 34079379
    goto :goto_29f

    .line 34079380
    :cond_294
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079381
    .line 34079382
    .line 34079383
    move-result v0

    .line 34079384
    const v9, 0x7f1125b1

    .line 34079385
    .line 34079386
    .line 34079387
    if-ne v0, v9, :cond_29f

    .line 34079388
    .line 34079389
    :goto_29d
    const/4 v0, 0x1

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    :goto_29f
    const/4 v0, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v0, :cond_30f

    .line 34079393
    .line 34079394
    if-eqz p2, :cond_2ac

    .line 34079395
    .line 34079396
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079397
    .line 34079398
    .line 34079399
    move-result p2

    .line 34079400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v1

    .line 34079404
    :cond_2ac
    if-nez v1, :cond_2af

    .line 34079405
    .line 34079406
    goto :goto_2d5

    .line 34079407
    :cond_2af
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079408
    .line 34079409
    .line 34079410
    move-result p2

    .line 34079411
    if-nez p2, :cond_2d5

    .line 34079412
    .line 34079413
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079414
    .line 34079415
    if-eqz p2, :cond_2c5

    .line 34079416
    .line 34079417
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object p2

    .line 34079421
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079422
    .line 34079423
    .line 34079424
    move-result p2

    .line 34079425
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079426
    .line 34079427
    .line 34079428
    goto :goto_2d0

    .line 34079429
    :cond_2c5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object p2

    .line 34079433
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079434
    .line 34079435
    .line 34079436
    move-result p2

    .line 34079437
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079438
    .line 34079439
    .line 34079440
    :goto_2d0
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34079441
    .line 34079442
    .line 34079443
    goto/16 :goto_367

    .line 34079444
    .line 34079445
    :cond_2d5
    :goto_2d5
    if-nez v1, :cond_2d8

    .line 34079446
    .line 34079447
    goto :goto_2df

    .line 34079448
    :cond_2d8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079449
    .line 34079450
    .line 34079451
    move-result p2

    .line 34079452
    if-ne p2, v4, :cond_2df

    .line 34079453
    .line 34079454
    goto :goto_2ea

    .line 34079455
    :cond_2df
    :goto_2df
    if-nez v1, :cond_2e2

    .line 34079456
    .line 34079457
    goto :goto_2e9

    .line 34079458
    :cond_2e2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079459
    .line 34079460
    .line 34079461
    move-result p2

    .line 34079462
    if-ne p2, v2, :cond_2e9

    .line 34079463
    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    :goto_2e9
    const/4 v4, 0x0

    .line 34079466
    :goto_2ea
    if-eqz v4, :cond_367

    .line 34079467
    .line 34079468
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079469
    .line 34079470
    if-eqz p2, :cond_300

    .line 34079471
    .line 34079472
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object p2

    .line 34079476
    const v0, 0x7f0d026f

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079480
    .line 34079481
    .line 34079482
    move-result p2

    .line 34079483
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079484
    .line 34079485
    .line 34079486
    goto/16 :goto_367

    .line 34079487
    .line 34079488
    :cond_300
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079489
    .line 34079490
    .line 34079491
    move-result-object p2

    .line 34079492
    const v0, 0x7f0d0270

    .line 34079493
    .line 34079494
    .line 34079495
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079496
    .line 34079497
    .line 34079498
    move-result p2

    .line 34079499
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079500
    .line 34079501
    .line 34079502
    goto :goto_367

    .line 34079503
    :cond_30f
    if-nez v5, :cond_312

    .line 34079504
    .line 34079505
    goto :goto_367

    .line 34079506
    :cond_312
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v0

    .line 34079510
    const v5, 0x7f1125bc

    .line 34079511
    .line 34079512
    .line 34079513
    if-ne v0, v5, :cond_367

    .line 34079514
    .line 34079515
    if-eqz p2, :cond_325

    .line 34079516
    .line 34079517
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34079518
    .line 34079519
    .line 34079520
    move-result p2

    .line 34079521
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079522
    .line 34079523
    .line 34079524
    move-result-object v1

    .line 34079525
    :cond_325
    if-nez v1, :cond_328

    .line 34079526
    .line 34079527
    goto :goto_34d

    .line 34079528
    :cond_328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079529
    .line 34079530
    .line 34079531
    move-result p2

    .line 34079532
    if-nez p2, :cond_34d

    .line 34079533
    .line 34079534
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 34079535
    .line 34079536
    if-eqz p2, :cond_33e

    .line 34079537
    .line 34079538
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079539
    .line 34079540
    .line 34079541
    move-result-object p2

    .line 34079542
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079543
    .line 34079544
    .line 34079545
    move-result p2

    .line 34079546
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079547
    .line 34079548
    .line 34079549
    goto :goto_349

    .line 34079550
    :cond_33e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 34079551
    .line 34079552
    .line 34079553
    move-result-object p2

    .line 34079554
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079555
    .line 34079556
    .line 34079557
    move-result p2

    .line 34079558
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079559
    .line 34079560
    .line 34079561
    :goto_349
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->performHapticFeedback(I)Z

    .line 34079562
    .line 34079563
    .line 34079564
    goto :goto_367

    .line 34079565
    :cond_34d
    :goto_34d
    if-nez v1, :cond_350

    .line 34079566
    .line 34079567
    goto :goto_357

    .line 34079568
    :cond_350
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079569
    .line 34079570
    .line 34079571
    move-result p2

    .line 34079572
    if-ne p2, v4, :cond_357

    .line 34079573
    .line 34079574
    goto :goto_362

    .line 34079575
    :cond_357
    :goto_357
    if-nez v1, :cond_35a

    .line 34079576
    .line 34079577
    goto :goto_361

    .line 34079578
    :cond_35a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079579
    .line 34079580
    .line 34079581
    move-result p2

    .line 34079582
    if-ne p2, v2, :cond_361

    .line 34079583
    .line 34079584
    goto :goto_362

    .line 34079585
    :cond_361
    :goto_361
    const/4 v4, 0x0

    .line 34079586
    :goto_362
    if-eqz v4, :cond_367

    .line 34079587
    .line 34079588
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34079589
    .line 34079590
    .line 34079591
    :cond_367
    :goto_367
    return v3
.end method


.method public final onVisibilityChanged(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public setConfirmText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setConfirmText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luc0/a$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfirmText(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luc0/a$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setKeyboardStyle(I)V
[MOD-CHANGED]
.method public final setKeyboardStyle(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-ne p1, v0, :cond_9

    .line 16908293
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f()V

    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d()V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final setKeyboardStyle(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->z:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x1

    .line 16908291
    if-ne p1, v0, :cond_9

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->f()V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_c

    .line 16908297
    :cond_9
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d()V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


.method public setKeyboardWaterMark(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setKeyboardWaterMark(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1d

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e(Ljava/lang/String;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17039391
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 17039393
    if-nez p1, :cond_24

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039401
    :goto_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public setKeyboardWaterMark(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_d

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    xor-int/lit8 v0, v0, 0x1

    .line 17039367
    .line 17039368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    :goto_e
    const/4 v1, 0x0

    .line 17039375
    if-eqz v0, :cond_16

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    if-eqz v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->e(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->u:Z

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c:Landroid/widget/ImageView;

    .line 17039392
    .line 17039393
    if-nez p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    const/16 v0, 0x8

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public setListener(Luc0/c;)V
[MOD-CHANGED]
.method public setListener(Luc0/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$d;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$d;-><init>(Luc0/c;)V

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Luc0/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$d;-><init>(Luc0/c;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final setNightMode(Z)V
[MOD-CHANGED]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842754
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 16842756
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNightMode(Z)V
    .registers 2

    .prologue
    .line 16842752
    xor-int/lit8 p1, p1, 0x1

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->t:Z

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V
[MOD-CHANGED]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnKeyListener(Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->s:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
[MOD-CHANGED]
.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973830
    if-ne p1, v1, :cond_d

    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setNightMode(Z)V

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setNightMode(Z)V

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;->NIGHT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;

    .line 16973829
    .line 16973830
    if-ne p1, v1, :cond_d

    .line 16973831
    .line 16973832
    const/4 p1, 0x1

    .line 16973833
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setNightMode(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->setNightMode(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setTopRightBtnConfig(Luc0/d;)V
[MOD-CHANGED]
.method public setTopRightBtnConfig(Luc0/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p1, Luc0/d;->a:Z

    .line 17170438
    if-eqz v1, :cond_80

    .line 17170440
    invoke-virtual {p1}, Luc0/d;->getType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->ICON:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-ne v1, v2, :cond_44

    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_1a

    .line 17170455
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170458
    :goto_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 17170460
    if-eqz p1, :cond_22

    .line 17170462
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    if-nez v3, :cond_25

    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object p1

    .line 17170473
    const/high16 v1, 0x42180000    # 38.0f

    .line 17170475
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170478
    move-result p1

    .line 17170479
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170481
    :goto_31
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170483
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170490
    :cond_3a
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170494
    if-eqz p1, :cond_98

    .line 17170496
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170499
    goto :goto_98

    .line 17170500
    :cond_44
    iget-object p1, p1, Luc0/d;->c:Ljava/lang/String;

    .line 17170502
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170506
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170509
    :cond_4d
    if-eqz p1, :cond_58

    .line 17170511
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170514
    move-result v1

    .line 17170515
    xor-int/2addr v1, v4

    .line 17170516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    if-eqz v3, :cond_5f

    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-eqz v1, :cond_6a

    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170532
    if-nez v1, :cond_67

    .line 17170534
    goto :goto_6a

    .line 17170535
    :cond_67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170538
    :cond_6a
    :goto_6a
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170540
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170542
    if-eqz p1, :cond_73

    .line 17170544
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170547
    :cond_73
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170553
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170559
    goto :goto_98

    .line 17170560
    :cond_80
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170572
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public setTopRightBtnConfig(Luc0/d;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p1, Luc0/d;->a:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_80

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Luc0/d;->getType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    sget-object v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;->ICON:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Type;

    .line 17170445
    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    const/4 v4, 0x1

    .line 17170448
    if-ne v1, v2, :cond_44

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 17170451
    .line 17170452
    if-nez p1, :cond_17

    .line 17170453
    .line 17170454
    goto :goto_1a

    .line 17170455
    :cond_17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    :goto_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->b:Landroid/widget/RelativeLayout;

    .line 17170459
    .line 17170460
    if-eqz p1, :cond_22

    .line 17170461
    .line 17170462
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    :cond_22
    if-nez v3, :cond_25

    .line 17170467
    .line 17170468
    goto :goto_31

    .line 17170469
    :cond_25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    const/high16 v1, 0x42180000    # 38.0f

    .line 17170474
    .line 17170475
    invoke-static {v1, p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170480
    .line 17170481
    :goto_31
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170482
    .line 17170483
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170484
    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170486
    .line 17170487
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170491
    .line 17170492
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_98

    .line 17170495
    .line 17170496
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_98

    .line 17170500
    :cond_44
    iget-object p1, p1, Luc0/d;->c:Ljava/lang/String;

    .line 17170501
    .line 17170502
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    if-eqz p1, :cond_58

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v1

    .line 17170515
    xor-int/2addr v1, v4

    .line 17170516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    if-eqz v3, :cond_5f

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    const/4 v1, 0x0

    .line 17170528
    :goto_60
    if-eqz v1, :cond_6a

    .line 17170529
    .line 17170530
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170531
    .line 17170532
    if-nez v1, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_6a

    .line 17170535
    :cond_67
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170541
    .line 17170542
    if-eqz p1, :cond_73

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170550
    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_98

    .line 17170560
    :cond_80
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->v:Z

    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->d:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->w:Z

    .line 17170573
    .line 17170574
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->q:Landroid/widget/ImageView;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->c()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return-void
.end method


.method public final setVirtual(Z)V
[MOD-CHANGED]
.method public final setVirtual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVirtual(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;->x:Z

    .line 16777217
    .line 16777218
    return-void
.end method


