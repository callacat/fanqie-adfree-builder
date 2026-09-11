## classes6/com/dragon/read/reader/note/NoteEditView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17104903
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104906
    move-result-object p1

    .line 17104907
    const v1, 0x7f050800

    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v1, v2, v0, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    check-cast p1, Lt56/i;

    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104924
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104926
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-direct {p1, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104935
    new-instance p1, Lw76/i0;

    .line 17104937
    invoke-direct {p1}, Lw76/i0;-><init>()V

    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->o:Lkotlin/jvm/functions/Function0;

    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 17104944
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    iput-boolean p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 17104949
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104951
    const-string v0, "NoteEditView"

    .line 17104953
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    new-instance p1, Lw76/s0;

    .line 17104960
    invoke-direct {p1, p0}, Lw76/s0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const v1, 0x7f050800

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v2, 0x0

    .line 17104911
    invoke-static {p1, v1, v2, v0, v2}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v0, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    check-cast p1, Lt56/i;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104923
    .line 17104924
    new-instance p1, Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104925
    .line 17104926
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-direct {p1, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 17104934
    .line 17104935
    new-instance p1, Lw76/i0;

    .line 17104936
    .line 17104937
    invoke-direct {p1}, Lw76/i0;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->o:Lkotlin/jvm/functions/Function0;

    .line 17104941
    .line 17104942
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const/4 p1, 0x1

    .line 17104947
    iput-boolean p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 17104948
    .line 17104949
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104950
    .line 17104951
    const-string v0, "NoteEditView"

    .line 17104952
    .line 17104953
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->v:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    .line 17104958
    new-instance p1, Lw76/s0;

    .line 17104959
    .line 17104960
    invoke-direct {p1, p0}, Lw76/s0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public static final N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I
[MOD-CHANGED]
.method public static final N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p1, :cond_7

    .line 67239942
    move p2, p3

    .line 67239943
    :cond_7
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67239946
    move-result p0

    .line 67239947
    return p0
.end method

[INNER-ORIGINAL]
.method public static final N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I
    .registers 4

    .prologue
    .line 67239936
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object p0

    .line 67239940
    if-eqz p1, :cond_7

    .line 67239941
    .line 67239942
    move p2, p3

    .line 67239943
    :cond_7
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67239944
    .line 67239945
    .line 67239946
    move-result p0

    .line 67239947
    return p0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235971
    move-result v0

    .line 17235972
    const v1, 0x7f0d0041

    .line 17235975
    const v2, 0x7f0d03d6

    .line 17235978
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17235981
    move-result v2

    .line 17235982
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235985
    move-result-object v3

    .line 17235986
    const v4, 0x7f021133

    .line 17235989
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235992
    move-result-object v3

    .line 17235993
    if-eqz v3, :cond_2b

    .line 17235995
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17235998
    move-result-object v4

    .line 17235999
    if-eqz v4, :cond_2b

    .line 17236001
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236003
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236005
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236008
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236011
    :cond_2b
    if-eqz v3, :cond_36

    .line 17236013
    iget-object v4, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236015
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236022
    :cond_36
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236024
    iget-object v3, v3, Lt56/i;->i:Landroid/view/View;

    .line 17236026
    const/4 v4, 0x2

    .line 17236027
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236030
    move-result v5

    .line 17236031
    int-to-float v5, v5

    .line 17236032
    const v6, 0x7f0d031c

    .line 17236035
    const v7, 0x7f0d074d

    .line 17236038
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236041
    move-result v6

    .line 17236042
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236051
    iget-object v3, v3, Lt56/i;->e:Landroid/widget/LinearLayout;

    .line 17236053
    const/4 v5, 0x4

    .line 17236054
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236057
    move-result v5

    .line 17236058
    int-to-float v5, v5

    .line 17236059
    const v6, 0x7f0d0316

    .line 17236062
    const v7, 0x7f0d0747

    .line 17236065
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236068
    move-result v6

    .line 17236069
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236078
    iget-object v3, v3, Lt56/i;->d:Landroid/view/View;

    .line 17236080
    const/4 v5, 0x1

    .line 17236081
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236084
    move-result v6

    .line 17236085
    int-to-float v6, v6

    .line 17236086
    const v7, 0x7f0d0085

    .line 17236089
    const v8, 0x7f0d0752

    .line 17236092
    invoke-static {p0, v0, v7, v8}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236095
    move-result v7

    .line 17236096
    invoke-static {v6, v7}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236103
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236105
    iget-object v3, v3, Lt56/i;->f:Landroid/widget/TextView;

    .line 17236107
    const v6, 0x7f0d001a

    .line 17236110
    const v7, 0x7f0d001b

    .line 17236113
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236116
    move-result v6

    .line 17236117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236120
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236122
    iget-object v3, v3, Lt56/i;->b:Landroid/widget/EditText;

    .line 17236124
    const v6, 0x7f0d0017

    .line 17236127
    const v7, 0x7f0d0019

    .line 17236130
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236137
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236139
    iget-object v3, v3, Lt56/i;->b:Landroid/widget/EditText;

    .line 17236141
    const v6, 0x7f0d0073

    .line 17236144
    const v8, 0x7f0d0756

    .line 17236147
    invoke-static {p0, v0, v6, v8}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236150
    move-result v6

    .line 17236151
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236156
    iget-object v3, v3, Lt56/i;->h:Landroid/widget/FrameLayout;

    .line 17236158
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236161
    new-array v3, v4, [I

    .line 17236163
    const/4 v6, 0x0

    .line 17236164
    aput v2, v3, v6

    .line 17236166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236169
    move-result-object v2

    .line 17236170
    const v8, 0x7f0d002c

    .line 17236173
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236176
    move-result v2

    .line 17236177
    aput v2, v3, v5

    .line 17236179
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236181
    iget-object v2, v2, Lt56/i;->j:Landroid/view/View;

    .line 17236183
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236185
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236187
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236190
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236193
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236195
    iget-object v2, v2, Lt56/i;->a:Landroid/view/View;

    .line 17236197
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236199
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236201
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236204
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236207
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236209
    iget-object v2, v2, Lt56/i;->c:Landroid/widget/TextView;

    .line 17236211
    invoke-static {p0, v0, v1, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236214
    move-result v0

    .line 17236215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236220
    iget-object v0, v0, Lt56/i;->c:Landroid/widget/TextView;

    .line 17236222
    const/16 v1, 0x16

    .line 17236224
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236227
    move-result v1

    .line 17236228
    int-to-float v1, v1

    .line 17236229
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236231
    new-array v3, v4, [I

    .line 17236233
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236236
    move-result-object v4

    .line 17236237
    const v7, 0x7f0d06ce

    .line 17236240
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236243
    move-result v4

    .line 17236244
    aput v4, v3, v6

    .line 17236246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236249
    move-result-object v4

    .line 17236250
    const v7, 0x7f0d004d

    .line 17236253
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236256
    move-result v4

    .line 17236257
    aput v4, v3, v5

    .line 17236259
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236266
    sget-object v0, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236270
    iget-object v1, v1, Lt56/i;->g:Landroid/widget/ScrollView;

    .line 17236272
    const-string v2, ""

    .line 17236274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236280
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236283
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236286
    move-result p1

    .line 17236287
    invoke-static {v1, p1}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17236290
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    const v1, 0x7f0d0041

    .line 17235973
    .line 17235974
    .line 17235975
    const v2, 0x7f0d03d6

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    const v4, 0x7f021133

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    if-eqz v3, :cond_2b

    .line 17235994
    .line 17235995
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    if-eqz v4, :cond_2b

    .line 17236000
    .line 17236001
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17236002
    .line 17236003
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236004
    .line 17236005
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236009
    .line 17236010
    .line 17236011
    :cond_2b
    if-eqz v3, :cond_36

    .line 17236012
    .line 17236013
    iget-object v4, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236014
    .line 17236015
    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236023
    .line 17236024
    iget-object v3, v3, Lt56/i;->i:Landroid/view/View;

    .line 17236025
    .line 17236026
    const/4 v4, 0x2

    .line 17236027
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v5

    .line 17236031
    int-to-float v5, v5

    .line 17236032
    const v6, 0x7f0d031c

    .line 17236033
    .line 17236034
    .line 17236035
    const v7, 0x7f0d074d

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v6

    .line 17236042
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236050
    .line 17236051
    iget-object v3, v3, Lt56/i;->e:Landroid/widget/LinearLayout;

    .line 17236052
    .line 17236053
    const/4 v5, 0x4

    .line 17236054
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v5

    .line 17236058
    int-to-float v5, v5

    .line 17236059
    const v6, 0x7f0d0316

    .line 17236060
    .line 17236061
    .line 17236062
    const v7, 0x7f0d0747

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    invoke-static {v5, v6}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v5

    .line 17236073
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236074
    .line 17236075
    .line 17236076
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236077
    .line 17236078
    iget-object v3, v3, Lt56/i;->d:Landroid/view/View;

    .line 17236079
    .line 17236080
    const/4 v5, 0x1

    .line 17236081
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v6

    .line 17236085
    int-to-float v6, v6

    .line 17236086
    const v7, 0x7f0d0085

    .line 17236087
    .line 17236088
    .line 17236089
    const v8, 0x7f0d0752

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {p0, v0, v7, v8}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v7

    .line 17236096
    invoke-static {v6, v7}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236101
    .line 17236102
    .line 17236103
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236104
    .line 17236105
    iget-object v3, v3, Lt56/i;->f:Landroid/widget/TextView;

    .line 17236106
    .line 17236107
    const v6, 0x7f0d001a

    .line 17236108
    .line 17236109
    .line 17236110
    const v7, 0x7f0d001b

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236114
    .line 17236115
    .line 17236116
    move-result v6

    .line 17236117
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236121
    .line 17236122
    iget-object v3, v3, Lt56/i;->b:Landroid/widget/EditText;

    .line 17236123
    .line 17236124
    const v6, 0x7f0d0017

    .line 17236125
    .line 17236126
    .line 17236127
    const v7, 0x7f0d0019

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-static {p0, v0, v6, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v6

    .line 17236134
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236135
    .line 17236136
    .line 17236137
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236138
    .line 17236139
    iget-object v3, v3, Lt56/i;->b:Landroid/widget/EditText;

    .line 17236140
    .line 17236141
    const v6, 0x7f0d0073

    .line 17236142
    .line 17236143
    .line 17236144
    const v8, 0x7f0d0756

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {p0, v0, v6, v8}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v6

    .line 17236151
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236152
    .line 17236153
    .line 17236154
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236155
    .line 17236156
    iget-object v3, v3, Lt56/i;->h:Landroid/widget/FrameLayout;

    .line 17236157
    .line 17236158
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17236159
    .line 17236160
    .line 17236161
    new-array v3, v4, [I

    .line 17236162
    .line 17236163
    const/4 v6, 0x0

    .line 17236164
    aput v2, v3, v6

    .line 17236165
    .line 17236166
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v2

    .line 17236170
    const v8, 0x7f0d002c

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v2

    .line 17236177
    aput v2, v3, v5

    .line 17236178
    .line 17236179
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236180
    .line 17236181
    iget-object v2, v2, Lt56/i;->j:Landroid/view/View;

    .line 17236182
    .line 17236183
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236184
    .line 17236185
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236186
    .line 17236187
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236194
    .line 17236195
    iget-object v2, v2, Lt56/i;->a:Landroid/view/View;

    .line 17236196
    .line 17236197
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 17236198
    .line 17236199
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236200
    .line 17236201
    invoke-direct {v8, v9, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236202
    .line 17236203
    .line 17236204
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236205
    .line 17236206
    .line 17236207
    iget-object v2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236208
    .line 17236209
    iget-object v2, v2, Lt56/i;->c:Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    invoke-static {p0, v0, v1, v7}, Lcom/dragon/read/reader/note/NoteEditView;->N(Lcom/dragon/read/reader/note/NoteEditView;ZII)I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236216
    .line 17236217
    .line 17236218
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236219
    .line 17236220
    iget-object v0, v0, Lt56/i;->c:Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    const/16 v1, 0x16

    .line 17236223
    .line 17236224
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    int-to-float v1, v1

    .line 17236229
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236230
    .line 17236231
    new-array v3, v4, [I

    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    const v7, 0x7f0d06ce

    .line 17236238
    .line 17236239
    .line 17236240
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v4

    .line 17236244
    aput v4, v3, v6

    .line 17236245
    .line 17236246
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v4

    .line 17236250
    const v7, 0x7f0d004d

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    aput v4, v3, v5

    .line 17236258
    .line 17236259
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v1

    .line 17236263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v0, Lcom/dragon/read/reader/note/c;->p:Lcom/dragon/read/reader/note/c$a;

    .line 17236267
    .line 17236268
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17236269
    .line 17236270
    iget-object v1, v1, Lt56/i;->g:Landroid/widget/ScrollView;

    .line 17236271
    .line 17236272
    const-string v2, ""

    .line 17236273
    .line 17236274
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText10Color(I)I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    invoke-static {v1, p1}, Lcom/dragon/read/reader/note/c$a;->a(Landroid/widget/ScrollView;I)V

    .line 17236288
    .line 17236289
    .line 17236290
    return-void
.end method


.method public final K()Z
[MOD-CHANGED]
.method public final K()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262146
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v0, :cond_15

    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-nez v0, :cond_2b

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262170
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, ""

    .line 262178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public final K()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    if-nez v0, :cond_2b

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262169
    .line 262170
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v3, ""

    .line 262177
    .line 262178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    :cond_2b
    const/4 v1, 0x1

    .line 262188
    :cond_2c
    return v1
.end method


.method public final L()Z
[MOD-CHANGED]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 196610
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 196612
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public final O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V
[MOD-CHANGED]
.method public final O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v0, Lcom/dragon/read/reader/note/NoteEditView$updateAndShow$1;

    .line 84279301
    invoke-direct {v0, p4}, Lcom/dragon/read/reader/note/NoteEditView$updateAndShow$1;-><init>(Ljava/lang/Object;)V

    .line 84279304
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->o:Lkotlin/jvm/functions/Function0;

    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 84279308
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 84279310
    iput-object p2, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 84279312
    const/4 v0, 0x1

    .line 84279313
    iput-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 84279315
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279317
    iget-object v0, v0, Lt56/i;->f:Landroid/widget/TextView;

    .line 84279319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279322
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279324
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 84279326
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84279329
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279331
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 84279333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279336
    move-result p2

    .line 84279337
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84279340
    iget-object p2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279342
    iget-object p2, p2, Lt56/i;->c:Landroid/widget/TextView;

    .line 84279344
    new-instance v0, Lw76/m0;

    .line 84279346
    invoke-direct {v0, p0, p4}, Lw76/m0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;Lcom/dragon/read/reader/note/NoteCardHelper$b;)V

    .line 84279349
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279352
    invoke-virtual {p0, p5}, Lcom/dragon/read/reader/note/NoteEditView;->A(I)V

    .line 84279355
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->Q()V

    .line 84279358
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84279361
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 84279363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279366
    const/4 p2, 0x0

    .line 84279367
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279370
    if-nez p3, :cond_4d

    .line 84279372
    goto :goto_8d

    .line 84279373
    :cond_4d
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279375
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279378
    const-string p4, "book_id"

    .line 84279380
    iget-object p5, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 84279382
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279385
    const-string p4, "group_id"

    .line 84279387
    iget-object p5, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 84279389
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279392
    iget p4, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 84279394
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279397
    move-result-object p4

    .line 84279398
    const-string p5, "paragraph_id"

    .line 84279400
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279403
    const-string p4, "text_content"

    .line 84279405
    invoke-virtual {p2, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279408
    iget-wide p4, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 84279410
    const-wide/16 v0, 0x0

    .line 84279412
    cmp-long p1, p4, v0

    .line 84279414
    if-lez p1, :cond_81

    .line 84279416
    const-string p1, "note_id"

    .line 84279418
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279421
    move-result-object p4

    .line 84279422
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279425
    :cond_81
    const-string p1, "note_editor_position"

    .line 84279427
    iget-object p3, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 84279429
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279432
    const-string p1, "enter_note_editor"

    .line 84279434
    invoke-static {p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279437
    :goto_8d
    new-instance p1, Lw76/n0;

    .line 84279439
    invoke-direct {p1, p0}, Lw76/n0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 84279442
    const-wide/16 p2, 0xc8

    .line 84279444
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84279447
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/note/NoteCardHelper$c;Lcom/dragon/read/reader/note/NoteCardHelper$b;I)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Lcom/dragon/read/reader/note/NoteEditView$updateAndShow$1;

    .line 84279300
    .line 84279301
    invoke-direct {v0, p4}, Lcom/dragon/read/reader/note/NoteEditView$updateAndShow$1;-><init>(Ljava/lang/Object;)V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->o:Lkotlin/jvm/functions/Function0;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 84279307
    .line 84279308
    iput-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 84279309
    .line 84279310
    iput-object p2, p0, Lcom/dragon/read/reader/note/NoteEditView;->q:Ljava/lang/String;

    .line 84279311
    .line 84279312
    const/4 v0, 0x1

    .line 84279313
    iput-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 84279314
    .line 84279315
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279316
    .line 84279317
    iget-object v0, v0, Lt56/i;->f:Landroid/widget/TextView;

    .line 84279318
    .line 84279319
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279320
    .line 84279321
    .line 84279322
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279323
    .line 84279324
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 84279325
    .line 84279326
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84279327
    .line 84279328
    .line 84279329
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279330
    .line 84279331
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 84279332
    .line 84279333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84279334
    .line 84279335
    .line 84279336
    move-result p2

    .line 84279337
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 84279338
    .line 84279339
    .line 84279340
    iget-object p2, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 84279341
    .line 84279342
    iget-object p2, p2, Lt56/i;->c:Landroid/widget/TextView;

    .line 84279343
    .line 84279344
    new-instance v0, Lw76/m0;

    .line 84279345
    .line 84279346
    invoke-direct {v0, p0, p4}, Lw76/m0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;Lcom/dragon/read/reader/note/NoteCardHelper$b;)V

    .line 84279347
    .line 84279348
    .line 84279349
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {p0, p5}, Lcom/dragon/read/reader/note/NoteEditView;->A(I)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->Q()V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84279359
    .line 84279360
    .line 84279361
    sget-object p2, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 84279362
    .line 84279363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279364
    .line 84279365
    .line 84279366
    const/4 p2, 0x0

    .line 84279367
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279368
    .line 84279369
    .line 84279370
    if-nez p3, :cond_4d

    .line 84279371
    .line 84279372
    goto :goto_8d

    .line 84279373
    :cond_4d
    new-instance p2, Lcom/dragon/read/base/Args;

    .line 84279374
    .line 84279375
    invoke-direct {p2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279376
    .line 84279377
    .line 84279378
    const-string p4, "book_id"

    .line 84279379
    .line 84279380
    iget-object p5, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 84279381
    .line 84279382
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279383
    .line 84279384
    .line 84279385
    const-string p4, "group_id"

    .line 84279386
    .line 84279387
    iget-object p5, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 84279388
    .line 84279389
    invoke-virtual {p2, p4, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279390
    .line 84279391
    .line 84279392
    iget p4, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 84279393
    .line 84279394
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object p4

    .line 84279398
    const-string p5, "paragraph_id"

    .line 84279399
    .line 84279400
    invoke-virtual {p2, p5, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279401
    .line 84279402
    .line 84279403
    const-string p4, "text_content"

    .line 84279404
    .line 84279405
    invoke-virtual {p2, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279406
    .line 84279407
    .line 84279408
    iget-wide p4, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->d:J

    .line 84279409
    .line 84279410
    const-wide/16 v0, 0x0

    .line 84279411
    .line 84279412
    cmp-long p1, p4, v0

    .line 84279413
    .line 84279414
    if-lez p1, :cond_81

    .line 84279415
    .line 84279416
    const-string p1, "note_id"

    .line 84279417
    .line 84279418
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p4

    .line 84279422
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279423
    .line 84279424
    .line 84279425
    :cond_81
    const-string p1, "note_editor_position"

    .line 84279426
    .line 84279427
    iget-object p3, p3, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 84279428
    .line 84279429
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279430
    .line 84279431
    .line 84279432
    const-string p1, "enter_note_editor"

    .line 84279433
    .line 84279434
    invoke-static {p1, p2}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84279435
    .line 84279436
    .line 84279437
    :goto_8d
    new-instance p1, Lw76/n0;

    .line 84279438
    .line 84279439
    invoke-direct {p1, p0}, Lw76/n0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 84279440
    .line 84279441
    .line 84279442
    const-wide/16 p2, 0xc8

    .line 84279443
    .line 84279444
    invoke-static {p1, p2, p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 84279445
    .line 84279446
    .line 84279447
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v0, :cond_f

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 262154
    if-eqz v0, :cond_d

    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262162
    iget-object v3, v3, Lt56/i;->c:Landroid/widget/TextView;

    .line 262164
    if-eqz v0, :cond_1a

    .line 262166
    const v0, 0x3e99999a    # 0.3f

    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262172
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2f

    .line 262181
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 262183
    if-nez v0, :cond_2f

    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->L()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-nez v0, :cond_f

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 262153
    .line 262154
    if-eqz v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_f

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 262160
    :goto_10
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262161
    .line 262162
    iget-object v3, v3, Lt56/i;->c:Landroid/widget/TextView;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1a

    .line 262165
    .line 262166
    const v0, 0x3e99999a    # 0.3f

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262171
    .line 262172
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2f

    .line 262180
    .line 262181
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 262182
    .line 262183
    if-nez v0, :cond_2f

    .line 262184
    .line 262185
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->L()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    :cond_2f
    const/4 v1, 0x1

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setSwipeBackEnabled(Z)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262200
    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setEnableLeftSideSlipPullDown(Z)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public final interceptDismiss()Z
[MOD-CHANGED]
.method public final interceptDismiss()Z
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_ab

    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->L()Z

    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_ab

    .line 393229
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 393231
    if-eqz v0, :cond_13

    .line 393233
    goto/16 :goto_ab

    .line 393235
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-nez v0, :cond_a7

    .line 393240
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393242
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393245
    move-result-object v3

    .line 393246
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393249
    const-string/jumbo v3, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    .line 393252
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393255
    move-result-object v0

    .line 393256
    const-string/jumbo v3, "\u9000\u51fa\u540e\u5df2\u7f16\u8f91\u5185\u5bb9\u5c06\u4e0d\u518d\u4fdd\u7559"

    .line 393259
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393262
    move-result-object v0

    .line 393263
    const-string/jumbo v3, "\u9000\u51fa\u7f16\u8f91"

    .line 393266
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393269
    move-result-object v0

    .line 393270
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 393273
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393288
    move-result-object v0

    .line 393289
    new-instance v3, Lw76/h0;

    .line 393291
    invoke-direct {v3, p0}, Lw76/h0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 393294
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393297
    move-result-object v0

    .line 393298
    new-instance v3, Lw76/j0;

    .line 393300
    invoke-direct {v3, p0}, Lw76/j0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 393303
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393306
    move-result-object v0

    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393314
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 393316
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 393318
    iget-object v4, p0, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393326
    if-nez v4, :cond_71

    .line 393328
    goto :goto_a0

    .line 393329
    :cond_71
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393334
    const-string v1, "book_id"

    .line 393336
    iget-object v5, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 393338
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    const-string v1, "group_id"

    .line 393343
    iget-object v5, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 393345
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393348
    iget v1, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    move-result-object v1

    .line 393354
    const-string v5, "paragraph_id"

    .line 393356
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    const-string v1, "text_content"

    .line 393361
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    const-string v1, "note_editor_position"

    .line 393366
    iget-object v3, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 393368
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393371
    const-string v1, "show_quit_edit_popup"

    .line 393373
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393376
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 393378
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 393380
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 393383
    :cond_a7
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 393385
    xor-int/2addr v0, v2

    .line 393386
    return v0

    .line 393387
    :cond_ab
    :goto_ab
    return v1
.end method

[INNER-ORIGINAL]
.method public final interceptDismiss()Z
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->K()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_ab

    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->L()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-nez v0, :cond_ab

    .line 393228
    .line 393229
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->t:Z

    .line 393230
    .line 393231
    if-eqz v0, :cond_13

    .line 393232
    .line 393233
    goto/16 :goto_ab

    .line 393234
    .line 393235
    :cond_13
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 393236
    .line 393237
    const/4 v2, 0x1

    .line 393238
    if-nez v0, :cond_a7

    .line 393239
    .line 393240
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393241
    .line 393242
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-direct {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393247
    .line 393248
    .line 393249
    const-string/jumbo v3, "\u786e\u8ba4\u9000\u51fa\u5417\uff1f"

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    const-string/jumbo v3, "\u9000\u51fa\u540e\u5df2\u7f16\u8f91\u5185\u5bb9\u5c06\u4e0d\u518d\u4fdd\u7559"

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    const-string/jumbo v3, "\u9000\u51fa\u7f16\u8f91"

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    new-instance v3, Lw76/h0;

    .line 393290
    .line 393291
    invoke-direct {v3, p0}, Lw76/h0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    new-instance v3, Lw76/j0;

    .line 393299
    .line 393300
    invoke-direct {v3, p0}, Lw76/j0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConformClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newCreate()Landroid/app/Dialog;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lcom/dragon/read/reader/note/NoteCardHelper;->e:Lcom/dragon/read/reader/note/NoteCardHelper$a;

    .line 393315
    .line 393316
    iget-object v3, p0, Lcom/dragon/read/reader/note/NoteEditView;->p:Ljava/lang/String;

    .line 393317
    .line 393318
    iget-object v4, p0, Lcom/dragon/read/reader/note/NoteEditView;->r:Lcom/dragon/read/reader/note/NoteCardHelper$c;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393324
    .line 393325
    .line 393326
    if-nez v4, :cond_71

    .line 393327
    .line 393328
    goto :goto_a0

    .line 393329
    :cond_71
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    const-string v1, "book_id"

    .line 393335
    .line 393336
    iget-object v5, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->a:Ljava/lang/String;

    .line 393337
    .line 393338
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    .line 393340
    .line 393341
    const-string v1, "group_id"

    .line 393342
    .line 393343
    iget-object v5, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->b:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    .line 393347
    .line 393348
    iget v1, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->c:I

    .line 393349
    .line 393350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v5, "paragraph_id"

    .line 393355
    .line 393356
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393357
    .line 393358
    .line 393359
    const-string v1, "text_content"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    const-string v1, "note_editor_position"

    .line 393365
    .line 393366
    iget-object v3, v4, Lcom/dragon/read/reader/note/NoteCardHelper$c;->e:Ljava/lang/String;

    .line 393367
    .line 393368
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    const-string v1, "show_quit_edit_popup"

    .line 393372
    .line 393373
    invoke-static {v1, v0}, Lcom/dragon/read/reader/note/NoteCardHelper$a;->d(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 393377
    .line 393378
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 393379
    .line 393380
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 393384
    .line 393385
    xor-int/2addr v0, v2

    .line 393386
    return v0

    .line 393387
    :cond_ab
    :goto_ab
    return v1
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816582
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816595
    move-result p2

    .line 33816596
    int-to-double v0, p2

    .line 33816597
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 33816602
    mul-double v0, v0, v2

    .line 33816604
    double-to-int p2, v0

    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    if-eqz p1, :cond_b

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    int-to-double v0, p2

    .line 33816597
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 33816598
    .line 33816599
    .line 33816600
    .line 33816601
    .line 33816602
    mul-double v0, v0, v2

    .line 33816603
    .line 33816604
    double-to-int p2, v0

    .line 33816605
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104903
    if-eqz v0, :cond_d

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104911
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17104923
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104928
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104939
    move-result v0

    .line 17104940
    int-to-float v0, v0

    .line 17104941
    const v2, 0x3f666666    # 0.9f

    .line 17104944
    mul-float v0, v0, v2

    .line 17104946
    float-to-int v0, v0

    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->Q()V

    .line 17104953
    sget-object p1, Lv56/t0;->b:Lv56/t0;

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104957
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    new-instance v1, Lw76/k0;

    .line 17104964
    invoke-direct {v1}, Lw76/k0;-><init>()V

    .line 17104967
    invoke-virtual {p1, v0, v1}, Lv56/t0;->b(Landroid/widget/EditText;Lw76/k0;)V

    .line 17104970
    new-instance p1, Ljava/util/ArrayList;

    .line 17104972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104977
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17104979
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    if-nez v0, :cond_5c

    .line 17104986
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 17104988
    :cond_5c
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104991
    new-instance v0, Lw76/l0;

    .line 17104993
    invoke-direct {v0, p0}, Lw76/l0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104996
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17105001
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17105003
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 17105005
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17105008
    move-result-object p1

    .line 17105009
    check-cast p1, [Landroid/text/InputFilter;

    .line 17105011
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->g:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_d

    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->H(Landroid/view/View;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    int-to-float v0, v0

    .line 17104941
    const v2, 0x3f666666    # 0.9f

    .line 17104942
    .line 17104943
    .line 17104944
    mul-float v0, v0, v2

    .line 17104945
    .line 17104946
    float-to-int v0, v0

    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/reader/note/NoteEditView;->Q()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lv56/t0;->b:Lv56/t0;

    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v1, Lw76/k0;

    .line 17104963
    .line 17104964
    invoke-direct {v1}, Lw76/k0;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1, v0, v1}, Lv56/t0;->b(Landroid/widget/EditText;Lw76/k0;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Ljava/util/ArrayList;

    .line 17104971
    .line 17104972
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17104976
    .line 17104977
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17104978
    .line 17104979
    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    if-nez v0, :cond_5c

    .line 17104985
    .line 17104986
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 17104987
    .line 17104988
    :cond_5c
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v0, Lw76/l0;

    .line 17104992
    .line 17104993
    invoke-direct {v0, p0}, Lw76/l0;-><init>(Lcom/dragon/read/reader/note/NoteEditView;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 17105000
    .line 17105001
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 17105002
    .line 17105003
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 17105004
    .line 17105005
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    check-cast p1, [Landroid/text/InputFilter;

    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196615
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 196618
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 196625
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 196627
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->realDismiss()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 196624
    .line 196625
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 196626
    .line 196627
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    const/16 v1, 0x10

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/util/KeyBoardHelper;

    .line 262167
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 262174
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 262176
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262178
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 262185
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 262191
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262193
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262195
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    const/16 v1, 0x10

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    new-instance v0, Lcom/dragon/read/util/KeyBoardHelper;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Lcom/dragon/read/util/KeyBoardHelper;-><init>(Landroid/view/Window;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->n:Lcom/dragon/read/util/KeyBoardHelper;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/util/KeyBoardHelper;->bindWithView(Landroid/view/View;Lcom/dragon/read/util/KeyBoardHelper$OnKeyBoardListener;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v0, 0x0

    .line 262189
    iput-boolean v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->s:Z

    .line 262190
    .line 262191
    iget-object v0, p0, Lcom/dragon/read/reader/note/NoteEditView;->m:Lt56/i;

    .line 262192
    .line 262193
    iget-object v0, v0, Lt56/i;->b:Landroid/widget/EditText;

    .line 262194
    .line 262195
    iget-object v1, p0, Lcom/dragon/read/reader/note/NoteEditView;->w:Lw76/s0;

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


