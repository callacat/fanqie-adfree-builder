## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/s.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9396e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$b;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    const-string v1, "ComicDetailCatalogPanel"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9396e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$b;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/i0;->a:Lcom/dragon/read/component/comic/impl/comic/util/i0;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "ComicDetailCatalogPanel"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

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
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o;

    .line 17235978
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17235981
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235984
    move-result-object v1

    .line 17235985
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->h:Lkotlin/Lazy;

    .line 17235987
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p;

    .line 17235989
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17235992
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235995
    move-result-object v1

    .line 17235996
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->i:Lkotlin/Lazy;

    .line 17235998
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17236000
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236003
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17236005
    const v1, 0x7f051013

    .line 17236008
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236011
    const p1, 0x7f111044

    .line 17236014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236017
    move-result-object p1

    .line 17236018
    const-string v1, ""

    .line 17236020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236023
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->a:Landroid/view/View;

    .line 17236025
    const v2, 0x7f111084

    .line 17236028
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236035
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236037
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236039
    const v3, 0x7f111066

    .line 17236042
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236051
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236053
    const v3, 0x7f111086

    .line 17236056
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->d:Landroid/view/View;

    .line 17236065
    const v4, 0x7f111046

    .line 17236068
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236075
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236077
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->e:Landroid/widget/FrameLayout;

    .line 17236079
    const v4, 0x7f111817

    .line 17236082
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236089
    check-cast v4, Landroid/widget/TextView;

    .line 17236091
    const v1, 0x7f11104b

    .line 17236094
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236101
    check-cast v1, Lje4/f;

    .line 17236103
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-interface {v1, v5}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 17236110
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-interface {v1, v5}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 17236117
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17236119
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236122
    const/4 v1, 0x1

    .line 17236123
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236132
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-interface {v1}, Loe4/j;->isVip()Z

    .line 17236139
    move-result v1

    .line 17236140
    const/16 v3, 0x8

    .line 17236142
    if-eqz v1, :cond_b4

    .line 17236144
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236147
    goto :goto_f4

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 17236150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 17236156
    move-result-object v1

    .line 17236157
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 17236159
    const/4 v5, 0x2

    .line 17236160
    if-eq v1, v5, :cond_c9

    .line 17236162
    const/4 v5, 0x3

    .line 17236163
    if-eq v1, v5, :cond_c9

    .line 17236165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236168
    goto :goto_f4

    .line 17236169
    :cond_c9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236172
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236174
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236184
    move-result-object v1

    .line 17236185
    const v3, 0x7f0d074d

    .line 17236188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236191
    move-result v1

    .line 17236192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236198
    move-result-object v1

    .line 17236199
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236201
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236204
    move-result v1

    .line 17236205
    int-to-float v1, v1

    .line 17236206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236209
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236212
    :goto_f4
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q;

    .line 17236214
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236220
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r;

    .line 17236222
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236225
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236228
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236230
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236236
    iget-object p1, p1, Lde4/c;->j:Lde4/j;

    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17236240
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17236243
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

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
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o;

    .line 17235977
    .line 17235978
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/o;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->h:Lkotlin/Lazy;

    .line 17235986
    .line 17235987
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p;

    .line 17235988
    .line 17235989
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/p;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->i:Lkotlin/Lazy;

    .line 17235997
    .line 17235998
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17235999
    .line 17236000
    invoke-direct {v1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236001
    .line 17236002
    .line 17236003
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17236004
    .line 17236005
    const v1, 0x7f051013

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236009
    .line 17236010
    .line 17236011
    const p1, 0x7f111044

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object p1

    .line 17236018
    const-string v1, ""

    .line 17236019
    .line 17236020
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->a:Landroid/view/View;

    .line 17236024
    .line 17236025
    const v2, 0x7f111084

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236036
    .line 17236037
    iput-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236038
    .line 17236039
    const v3, 0x7f111066

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v3

    .line 17236046
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236050
    .line 17236051
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236052
    .line 17236053
    const v3, 0x7f111086

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    iput-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->d:Landroid/view/View;

    .line 17236064
    .line 17236065
    const v4, 0x7f111046

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v4

    .line 17236072
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    check-cast v4, Landroid/widget/FrameLayout;

    .line 17236076
    .line 17236077
    iput-object v4, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->e:Landroid/widget/FrameLayout;

    .line 17236078
    .line 17236079
    const v4, 0x7f111817

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v4

    .line 17236086
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236087
    .line 17236088
    .line 17236089
    check-cast v4, Landroid/widget/TextView;

    .line 17236090
    .line 17236091
    const v1, 0x7f11104b

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236099
    .line 17236100
    .line 17236101
    check-cast v1, Lje4/f;

    .line 17236102
    .line 17236103
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v5

    .line 17236107
    invoke-interface {v1, v5}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    invoke-interface {v1, v5}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17236120
    .line 17236121
    .line 17236122
    const/4 v1, 0x1

    .line 17236123
    invoke-static {v1}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v1

    .line 17236127
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    .line 17236129
    .line 17236130
    sget-object v1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17236131
    .line 17236132
    invoke-interface {v1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicPrivilege()Loe4/j;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v1

    .line 17236136
    invoke-interface {v1}, Loe4/j;->isVip()Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v1

    .line 17236140
    const/16 v3, 0x8

    .line 17236141
    .line 17236142
    if-eqz v1, :cond_b4

    .line 17236143
    .line 17236144
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_f4

    .line 17236148
    :cond_b4
    sget-object v1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->a:Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;

    .line 17236149
    .line 17236150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {}, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel$a;->a()Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v1

    .line 17236157
    iget v1, v1, Lcom/dragon/read/component/comic/impl/settings/ComicCatalogFreeLabel;->style:I

    .line 17236158
    .line 17236159
    const/4 v5, 0x2

    .line 17236160
    if-eq v1, v5, :cond_c9

    .line 17236161
    .line 17236162
    const/4 v5, 0x3

    .line 17236163
    if-eq v1, v5, :cond_c9

    .line 17236164
    .line 17236165
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    goto :goto_f4

    .line 17236169
    :cond_c9
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17236173
    .line 17236174
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    const v3, 0x7f0d074d

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v1

    .line 17236199
    const/high16 v3, 0x40000000    # 2.0f

    .line 17236200
    .line 17236201
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    int-to-float v1, v1

    .line 17236206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :goto_f4
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q;

    .line 17236213
    .line 17236214
    invoke-direct {v0, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/q;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236218
    .line 17236219
    .line 17236220
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r;

    .line 17236221
    .line 17236222
    invoke-direct {p1, p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/r;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236226
    .line 17236227
    .line 17236228
    sget-object p1, Lde4/d;->e:Lde4/d$b;

    .line 17236229
    .line 17236230
    invoke-static {p1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object p1

    .line 17236234
    iget-object p1, p1, Lde4/d;->a:Lde4/c;

    .line 17236235
    .line 17236236
    iget-object p1, p1, Lde4/c;->j:Lde4/j;

    .line 17236237
    .line 17236238
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 17236239
    .line 17236240
    invoke-virtual {p1, v0}, Lde4/j;->c(Lde4/i;)V

    .line 17236241
    .line 17236242
    .line 17236243
    return-void
.end method


.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104898
    invoke-interface {v0}, Lje4/f;->f()V

    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104903
    invoke-interface {v0}, Lje4/f;->d()Z

    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getSortDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104926
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/d;

    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getComicUiContext()Lje4/p;

    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_34

    .line 17104934
    invoke-interface {v1}, Lje4/p;->f()Lje4/a;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104940
    iget-object v1, v1, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104942
    if-eqz v1, :cond_34

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104946
    if-nez v1, :cond_36

    .line 17104948
    :cond_34
    const-string v1, ""

    .line 17104950
    :cond_36
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104952
    invoke-interface {p0}, Lje4/f;->d()Z

    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_41

    .line 17104958
    const-string p0, "reverse_order"

    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string p0, "positive_sequence"

    .line 17104963
    :goto_43
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lje4/f;->f()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104902
    .line 17104903
    invoke-interface {v0}, Lje4/f;->d()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/m;->c(Z)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->b:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104917
    .line 17104918
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getSortDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104924
    .line 17104925
    .line 17104926
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/util/d;

    .line 17104927
    .line 17104928
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getComicUiContext()Lje4/p;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    if-eqz v1, :cond_34

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Lje4/p;->f()Lje4/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_34

    .line 17104939
    .line 17104940
    iget-object v1, v1, Lje4/a;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104941
    .line 17104942
    if-eqz v1, :cond_34

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104945
    .line 17104946
    if-nez v1, :cond_36

    .line 17104947
    .line 17104948
    :cond_34
    const-string v1, ""

    .line 17104949
    .line 17104950
    :cond_36
    iget-object p0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17104951
    .line 17104952
    invoke-interface {p0}, Lje4/f;->d()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0

    .line 17104956
    if-eqz p0, :cond_41

    .line 17104957
    .line 17104958
    const-string p0, "reverse_order"

    .line 17104959
    .line 17104960
    goto :goto_43

    .line 17104961
    :cond_41
    const-string p0, "positive_sequence"

    .line 17104962
    .line 17104963
    :goto_43
    invoke-direct {v0, v1, p0, v2}, Lcom/dragon/read/component/comic/impl/comic/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method private final getComicUiContext()Lje4/p;
[MOD-CHANGED]
.method private final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/r;

    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getComicUiContext()Lje4/p;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/e;->k:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/r;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/r;->a:Lje4/p;

    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;
[MOD-CHANGED]
.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSortDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private final getSortDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 196610
    invoke-interface {v0}, Lje4/f;->d()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    const v0, 0x7f020bab

    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const v0, 0x7f020b98

    .line 196623
    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSortDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lje4/f;->d()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    const v0, 0x7f020bab

    .line 196617
    .line 196618
    .line 196619
    goto :goto_f

    .line 196620
    :cond_c
    const v0, 0x7f020b98

    .line 196621
    .line 196622
    .line 196623
    :goto_f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;
[MOD-CHANGED]
.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->i:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->i:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getUpdateTextFromReaderState()Ljava/lang/String;
[MOD-CHANGED]
.method private final getUpdateTextFromReaderState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196620
    check-cast v0, Lee4/f;

    .line 196622
    iget-object v0, v0, Lee4/f;->c:Ljava/lang/String;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getUpdateTextFromReaderState()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 196609
    .line 196610
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 196615
    .line 196616
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 196617
    .line 196618
    iget-object v0, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 196619
    .line 196620
    check-cast v0, Lee4/f;

    .line 196621
    .line 196622
    iget-object v0, v0, Lee4/f;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final b(Lje4/d$a;)V
[MOD-CHANGED]
.method public final b(Lje4/d$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p1, Lje4/d$a;->c:Ljava/lang/String;

    .line 17039375
    if-eqz v1, :cond_17

    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_21

    .line 17039386
    iget-object v0, p1, Lje4/d$a;->c:Ljava/lang/String;

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f()V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17039395
    invoke-interface {v0, p1}, Lje4/f;->b(Lje4/d$a;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lje4/d$a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p1, Lje4/d$a;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p1, Lje4/d$a;->c:Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_17

    .line 17039376
    .line 17039377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-nez v1, :cond_18

    .line 17039382
    .line 17039383
    :cond_17
    const/4 v0, 0x1

    .line 17039384
    :cond_18
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object v0, p1, Lje4/d$a;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Lje4/f;->b(Lje4/d$a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final c(Lje4/d$b;)V
[MOD-CHANGED]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->e:Landroid/widget/FrameLayout;

    .line 17039366
    const v2, 0x7f02051e

    .line 17039369
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039375
    iget v3, p1, Lje4/d$b;->a:I

    .line 17039377
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17039388
    move-result-object v1

    .line 17039389
    iget p1, p1, Lje4/d$b;->a:I

    .line 17039391
    iput p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 17039393
    const p1, 0x7f11104b

    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039403
    check-cast p1, Lje4/f;

    .line 17039405
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 17039412
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-interface {p1, v0}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lje4/d$b;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->e:Landroid/widget/FrameLayout;

    .line 17039365
    .line 17039366
    const v2, 0x7f02051e

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    if-eqz v2, :cond_15

    .line 17039374
    .line 17039375
    iget v3, p1, Lje4/d$b;->a:I

    .line 17039376
    .line 17039377
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iget p1, p1, Lje4/d$b;->a:I

    .line 17039390
    .line 17039391
    iput p1, v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;->b:I

    .line 17039392
    .line 17039393
    const p1, 0x7f11104b

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    check-cast p1, Lje4/f;

    .line 17039404
    .line 17039405
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getRecyclerViewDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$a;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lje4/f;->setDepend(Lje4/f$a;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUiDepend()Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s$c;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-interface {p1, v0}, Lje4/f;->setUiDepend(Lje4/f$b;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final d(Lje4/e;)V
[MOD-CHANGED]
.method public final d(Lje4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->j:Lje4/e;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lje4/e;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->j:Lje4/e;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_15

    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 327700
    goto :goto_2a

    .line 327701
    :cond_15
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUpdateTextFromReaderState()Ljava/lang/String;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327708
    move-result v0

    .line 327709
    if-lez v0, :cond_21

    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_29

    .line 327716
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUpdateTextFromReaderState()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_35

    .line 327724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327727
    move-result v3

    .line 327728
    if-nez v3, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 327734
    :goto_36
    if-nez v3, :cond_4d

    .line 327736
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 327748
    new-array v0, v2, [Landroid/view/View;

    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327752
    aput-object v2, v0, v1

    .line 327754
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-nez v0, :cond_15

    .line 327697
    .line 327698
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->f:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_2a

    .line 327701
    :cond_15
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUpdateTextFromReaderState()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-lez v0, :cond_21

    .line 327710
    .line 327711
    const/4 v0, 0x1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v0, 0x0

    .line 327714
    :goto_22
    if-eqz v0, :cond_29

    .line 327715
    .line 327716
    invoke-direct {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->getUpdateTextFromReaderState()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    :goto_2a
    if-eqz v0, :cond_35

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327725
    .line 327726
    .line 327727
    move-result v3

    .line 327728
    if-nez v3, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    const/4 v3, 0x0

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    :goto_35
    const/4 v3, 0x1

    .line 327734
    :goto_36
    if-nez v3, :cond_4d

    .line 327735
    .line 327736
    sget-object v3, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->s(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    new-array v0, v2, [Landroid/view/View;

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 327751
    .line 327752
    aput-object v2, v0, v1

    .line 327753
    .line 327754
    invoke-virtual {v3, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 16842756
    invoke-interface {p1}, Lje4/f;->g()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->g:Lje4/f;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lje4/f;->g()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 131080
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 131084
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 131073
    .line 131074
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v0, v0, Lde4/d;->a:Lde4/c;

    .line 131079
    .line 131080
    iget-object v0, v0, Lde4/c;->j:Lde4/j;

    .line 131081
    .line 131082
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/s;->k:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/t;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lde4/j;->d(Lde4/i;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


