## classes21/b27/l3.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235976
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17235978
    const/4 v2, -0x1

    .line 17235979
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235982
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235985
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235988
    move-result-object p1

    .line 17235989
    const v1, 0x7f0508c1

    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235996
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v0, ""

    .line 17236002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236007
    iput-object p1, p0, Lb27/l3;->a:Landroid/view/ViewGroup;

    .line 17236009
    const v1, 0x7f1105ca

    .line 17236012
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    check-cast v1, Landroid/widget/ImageView;

    .line 17236021
    iput-object v1, p0, Lb27/l3;->b:Landroid/widget/ImageView;

    .line 17236023
    const v1, 0x7f111895

    .line 17236026
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    check-cast v1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236035
    iput-object v1, p0, Lb27/l3;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236037
    const v1, 0x7f112794

    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236049
    iput-object v1, p0, Lb27/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236051
    const v1, 0x7f11127d

    .line 17236054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236063
    iput-object v1, p0, Lb27/l3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236065
    const v1, 0x7f110146

    .line 17236068
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast v1, Landroid/widget/TextView;

    .line 17236077
    iput-object v1, p0, Lb27/l3;->e:Landroid/widget/TextView;

    .line 17236079
    const v1, 0x7f1100e9

    .line 17236082
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    iput-object v1, p0, Lb27/l3;->g:Landroid/view/View;

    .line 17236091
    const v1, 0x7f110680

    .line 17236094
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236103
    iput-object v1, p0, Lb27/l3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236105
    const v1, 0x7f112456

    .line 17236108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    iput-object v1, p0, Lb27/l3;->i:Landroid/view/View;

    .line 17236117
    const v1, 0x7f112457

    .line 17236120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236127
    iput-object v1, p0, Lb27/l3;->j:Landroid/view/View;

    .line 17236129
    const v1, 0x7f11151c

    .line 17236132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236139
    check-cast v1, Lcom/dragon/read/widget/PasteEditText;

    .line 17236141
    iput-object v1, p0, Lb27/l3;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17236143
    const v1, 0x7f11151b

    .line 17236146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    check-cast v1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17236155
    iput-object v1, p0, Lb27/l3;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17236157
    const v1, 0x7f1128f8

    .line 17236160
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236167
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236169
    iput-object v1, p0, Lb27/l3;->m:Landroid/view/ViewGroup;

    .line 17236171
    const v1, 0x7f1128f7

    .line 17236174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236181
    check-cast v1, Landroid/widget/TextView;

    .line 17236183
    iput-object v1, p0, Lb27/l3;->n:Landroid/widget/TextView;

    .line 17236185
    const v1, 0x7f1128f6

    .line 17236188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    check-cast v1, Landroid/widget/ImageView;

    .line 17236197
    iput-object v1, p0, Lb27/l3;->o:Landroid/widget/ImageView;

    .line 17236199
    const v1, 0x7f1128f5

    .line 17236202
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236209
    iput-object v1, p0, Lb27/l3;->p:Landroid/view/View;

    .line 17236211
    const v1, 0x7f1106c8

    .line 17236214
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236223
    iput-object v1, p0, Lb27/l3;->q:Landroid/widget/FrameLayout;

    .line 17236225
    const v1, 0x7f1106cb

    .line 17236228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    check-cast v1, Landroid/widget/TextView;

    .line 17236237
    iput-object v1, p0, Lb27/l3;->r:Landroid/widget/TextView;

    .line 17236239
    const v1, 0x7f1106cd

    .line 17236242
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236251
    iput-object v1, p0, Lb27/l3;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236253
    const v1, 0x7f112796

    .line 17236256
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236263
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236265
    iput-object p1, p0, Lb27/l3;->t:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236267
    const/4 v0, 0x4

    .line 17236268
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236271
    move-result v0

    .line 17236272
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 17236275
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17235977
    .line 17235978
    const/4 v2, -0x1

    .line 17235979
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    const v1, 0x7f0508c1

    .line 17235990
    .line 17235991
    .line 17235992
    const/4 v2, 0x1

    .line 17235993
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v0, ""

    .line 17236001
    .line 17236002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236006
    .line 17236007
    iput-object p1, p0, Lb27/l3;->a:Landroid/view/ViewGroup;

    .line 17236008
    .line 17236009
    const v1, 0x7f1105ca

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v1

    .line 17236016
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    check-cast v1, Landroid/widget/ImageView;

    .line 17236020
    .line 17236021
    iput-object v1, p0, Lb27/l3;->b:Landroid/widget/ImageView;

    .line 17236022
    .line 17236023
    const v1, 0x7f111895

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    check-cast v1, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236034
    .line 17236035
    iput-object v1, p0, Lb27/l3;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 17236036
    .line 17236037
    const v1, 0x7f112794

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236048
    .line 17236049
    iput-object v1, p0, Lb27/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236050
    .line 17236051
    const v1, 0x7f11127d

    .line 17236052
    .line 17236053
    .line 17236054
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v1

    .line 17236058
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236062
    .line 17236063
    iput-object v1, p0, Lb27/l3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236064
    .line 17236065
    const v1, 0x7f110146

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v1

    .line 17236072
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    check-cast v1, Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    iput-object v1, p0, Lb27/l3;->e:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    const v1, 0x7f1100e9

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    iput-object v1, p0, Lb27/l3;->g:Landroid/view/View;

    .line 17236090
    .line 17236091
    const v1, 0x7f110680

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236102
    .line 17236103
    iput-object v1, p0, Lb27/l3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236104
    .line 17236105
    const v1, 0x7f112456

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v1

    .line 17236112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iput-object v1, p0, Lb27/l3;->i:Landroid/view/View;

    .line 17236116
    .line 17236117
    const v1, 0x7f112457

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v1

    .line 17236124
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iput-object v1, p0, Lb27/l3;->j:Landroid/view/View;

    .line 17236128
    .line 17236129
    const v1, 0x7f11151c

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236137
    .line 17236138
    .line 17236139
    check-cast v1, Lcom/dragon/read/widget/PasteEditText;

    .line 17236140
    .line 17236141
    iput-object v1, p0, Lb27/l3;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 17236142
    .line 17236143
    const v1, 0x7f11151b

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v1

    .line 17236150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    check-cast v1, Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17236154
    .line 17236155
    iput-object v1, p0, Lb27/l3;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 17236156
    .line 17236157
    const v1, 0x7f1128f8

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236168
    .line 17236169
    iput-object v1, p0, Lb27/l3;->m:Landroid/view/ViewGroup;

    .line 17236170
    .line 17236171
    const v1, 0x7f1128f7

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    .line 17236180
    .line 17236181
    check-cast v1, Landroid/widget/TextView;

    .line 17236182
    .line 17236183
    iput-object v1, p0, Lb27/l3;->n:Landroid/widget/TextView;

    .line 17236184
    .line 17236185
    const v1, 0x7f1128f6

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    check-cast v1, Landroid/widget/ImageView;

    .line 17236196
    .line 17236197
    iput-object v1, p0, Lb27/l3;->o:Landroid/widget/ImageView;

    .line 17236198
    .line 17236199
    const v1, 0x7f1128f5

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iput-object v1, p0, Lb27/l3;->p:Landroid/view/View;

    .line 17236210
    .line 17236211
    const v1, 0x7f1106c8

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v1

    .line 17236218
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17236222
    .line 17236223
    iput-object v1, p0, Lb27/l3;->q:Landroid/widget/FrameLayout;

    .line 17236224
    .line 17236225
    const v1, 0x7f1106cb

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v1

    .line 17236232
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    check-cast v1, Landroid/widget/TextView;

    .line 17236236
    .line 17236237
    iput-object v1, p0, Lb27/l3;->r:Landroid/widget/TextView;

    .line 17236238
    .line 17236239
    const v1, 0x7f1106cd

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v1

    .line 17236246
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    check-cast v1, Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236250
    .line 17236251
    iput-object v1, p0, Lb27/l3;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 17236252
    .line 17236253
    const v1, 0x7f112796

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object p1

    .line 17236260
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236261
    .line 17236262
    .line 17236263
    check-cast p1, Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236264
    .line 17236265
    iput-object p1, p0, Lb27/l3;->t:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 17236266
    .line 17236267
    const/4 v0, 0x4

    .line 17236268
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/SimpleCircleIndicator;->setItemWidth(I)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-void
.end method


.method public final getBackBtn()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getBackBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBackBtn()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBgIv()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlurLayout()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final getBlurLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->q:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurLayout()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->q:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlurTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getBlurTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->r:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->r:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBlurView()Lcom/dragon/read/widget/blurview/BlurView;
[MOD-CHANGED]
.method public final getBlurView()Lcom/dragon/read/widget/blurview/BlurView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlurView()Lcom/dragon/read/widget/blurview/BlurView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->s:Lcom/dragon/read/widget/blurview/BlurView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
[MOD-CHANGED]
.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Lcom/dragon/read/widget/PasteEditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->k:Lcom/dragon/read/widget/PasteEditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEditorToolBar()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
[MOD-CHANGED]
.method public final getEditorToolBar()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditorToolBar()Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->l:Lcom/dragon/read/video/editor/template/SeriesPostTemplateEditorToolBar;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGenerateBtn()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
[MOD-CHANGED]
.method public final getGenerateBtn()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGenerateBtn()Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->c:Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeaderLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getHeaderLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeaderLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMiddleAreaBg()Landroid/view/View;
[MOD-CHANGED]
.method public final getMiddleAreaBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->i:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMiddleAreaBg()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->i:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMiddleAreaShadowLayout()Landroid/view/View;
[MOD-CHANGED]
.method public final getMiddleAreaShadowLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->j:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMiddleAreaShadowLayout()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->j:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPicTemplateList()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewContainer()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPreviewIndicator()Lcom/dragon/read/widget/SimpleCircleIndicator;
[MOD-CHANGED]
.method public final getPreviewIndicator()Lcom/dragon/read/widget/SimpleCircleIndicator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->t:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreviewIndicator()Lcom/dragon/read/widget/SimpleCircleIndicator;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->t:Lcom/dragon/read/widget/SimpleCircleIndicator;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReEditHint()Landroid/view/View;
[MOD-CHANGED]
.method public final getReEditHint()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->p:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReEditHint()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->p:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReEditIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getReEditIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->o:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReEditIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->o:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReEditLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getReEditLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->m:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReEditLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->m:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReEditTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getReEditTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReEditTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->a:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->a:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTitleTv()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->e:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleTv()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lb27/l3;->e:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


