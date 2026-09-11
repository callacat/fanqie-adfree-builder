## classes6/b96/n.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb96/n$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "SimpleChapterRecommendBookLayout"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b4f0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb96/n$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "SimpleChapterRecommendBookLayout"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lb96/n;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


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
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 17235978
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17235981
    iput-object v1, p0, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    iput-boolean v1, p0, Lb96/n;->n:Z

    .line 17235986
    const v2, 0x7f051476

    .line 17235989
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v0, ""

    .line 17236002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    move-result-object v0

    .line 17236009
    const-string v1, "is_outside"

    .line 17236011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236014
    const-string v0, "recommend_position"

    .line 17236016
    const-string v1, "book_end"

    .line 17236018
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236021
    const-string v0, "position"

    .line 17236023
    const-string v1, "reader_end"

    .line 17236025
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236028
    const p1, 0x7f112e92

    .line 17236031
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236037
    iput-object p1, p0, Lb96/n;->a:Landroid/view/ViewGroup;

    .line 17236039
    const p1, 0x7f112e8c

    .line 17236042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236048
    iput-object p1, p0, Lb96/n;->b:Landroid/view/ViewGroup;

    .line 17236050
    const p1, 0x7f112e9b

    .line 17236053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236059
    const p1, 0x7f11023e

    .line 17236062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236065
    move-result-object p1

    .line 17236066
    iput-object p1, p0, Lb96/n;->k:Landroid/view/View;

    .line 17236068
    const p1, 0x7f11017d

    .line 17236071
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroid/widget/TextView;

    .line 17236077
    iput-object p1, p0, Lb96/n;->h:Landroid/widget/TextView;

    .line 17236079
    const p1, 0x7f1101f0

    .line 17236082
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236085
    move-result-object p1

    .line 17236086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236088
    iput-object p1, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236090
    const p1, 0x7f110565

    .line 17236093
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236096
    move-result-object p1

    .line 17236097
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236099
    iput-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236101
    const p1, 0x7f1124a8

    .line 17236104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Landroid/widget/ImageView;

    .line 17236110
    iput-object p1, p0, Lb96/n;->l:Landroid/widget/ImageView;

    .line 17236112
    const p1, 0x7f112e73

    .line 17236115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Landroid/widget/ImageView;

    .line 17236121
    iput-object p1, p0, Lb96/n;->m:Landroid/widget/ImageView;

    .line 17236123
    iget-object p1, p0, Lb96/n;->l:Landroid/widget/ImageView;

    .line 17236125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236128
    const v0, 0x7f020fe3

    .line 17236131
    const v1, 0x7f0d0073

    .line 17236134
    const v2, 0x7f0d04d5

    .line 17236137
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236140
    iget-object p1, p0, Lb96/n;->m:Landroid/widget/ImageView;

    .line 17236142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236145
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236148
    iget-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236150
    if-eqz p1, :cond_c0

    .line 17236152
    new-instance v0, Lb96/h;

    .line 17236154
    invoke-direct {v0, p0}, Lb96/h;-><init>(Lb96/n;)V

    .line 17236157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236160
    :cond_c0
    iget-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236162
    if-eqz p1, :cond_d2

    .line 17236164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236167
    move-result-object p1

    .line 17236168
    if-eqz p1, :cond_d2

    .line 17236170
    new-instance v0, Lb96/o;

    .line 17236172
    invoke-direct {v0, p0}, Lb96/o;-><init>(Lb96/n;)V

    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236178
    :cond_d2
    new-instance p1, Lb96/p;

    .line 17236180
    invoke-direct {p1, p0}, Lb96/p;-><init>(Lb96/n;)V

    .line 17236183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236186
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236191
    const-string v0, "enter_from"

    .line 17236193
    const-string v1, "reader_end_book"

    .line 17236195
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    const v0, 0x7f112e8d

    .line 17236201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v1, Lb96/i;

    .line 17236207
    invoke-direct {v1, p0, p1}, Lb96/i;-><init>(Lb96/n;Ljava/util/Map;)V

    .line 17236210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236213
    const p1, 0x7f112e72

    .line 17236216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236219
    move-result-object p1

    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236222
    iput-object p1, p0, Lb96/n;->c:Landroid/widget/TextView;

    .line 17236224
    const p1, 0x7f112e71

    .line 17236227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236233
    iput-object p1, p0, Lb96/n;->d:Landroid/view/ViewGroup;

    .line 17236235
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
    new-instance v1, Lcom/dragon/read/base/impression/c;

    .line 17235977
    .line 17235978
    invoke-direct {v1}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    iput-object v1, p0, Lb96/n;->f:Lcom/dragon/read/base/impression/c;

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    iput-boolean v1, p0, Lb96/n;->n:Z

    .line 17235985
    .line 17235986
    const v2, 0x7f051476

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    const-string v0, ""

    .line 17236001
    .line 17236002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    const-string v1, "is_outside"

    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    .line 17236013
    .line 17236014
    const-string v0, "recommend_position"

    .line 17236015
    .line 17236016
    const-string v1, "book_end"

    .line 17236017
    .line 17236018
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string v0, "position"

    .line 17236022
    .line 17236023
    const-string v1, "reader_end"

    .line 17236024
    .line 17236025
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236026
    .line 17236027
    .line 17236028
    const p1, 0x7f112e92

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object p1

    .line 17236035
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236036
    .line 17236037
    iput-object p1, p0, Lb96/n;->a:Landroid/view/ViewGroup;

    .line 17236038
    .line 17236039
    const p1, 0x7f112e8c

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236047
    .line 17236048
    iput-object p1, p0, Lb96/n;->b:Landroid/view/ViewGroup;

    .line 17236049
    .line 17236050
    const p1, 0x7f112e9b

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    check-cast p1, Lcom/dragon/read/widget/AutoEllipsizeTextView;

    .line 17236058
    .line 17236059
    const p1, 0x7f11023e

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    iput-object p1, p0, Lb96/n;->k:Landroid/view/View;

    .line 17236067
    .line 17236068
    const p1, 0x7f11017d

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    check-cast p1, Landroid/widget/TextView;

    .line 17236076
    .line 17236077
    iput-object p1, p0, Lb96/n;->h:Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    const p1, 0x7f1101f0

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object p1

    .line 17236086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236087
    .line 17236088
    iput-object p1, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236089
    .line 17236090
    const p1, 0x7f110565

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236098
    .line 17236099
    iput-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236100
    .line 17236101
    const p1, 0x7f1124a8

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    check-cast p1, Landroid/widget/ImageView;

    .line 17236109
    .line 17236110
    iput-object p1, p0, Lb96/n;->l:Landroid/widget/ImageView;

    .line 17236111
    .line 17236112
    const p1, 0x7f112e73

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    check-cast p1, Landroid/widget/ImageView;

    .line 17236120
    .line 17236121
    iput-object p1, p0, Lb96/n;->m:Landroid/widget/ImageView;

    .line 17236122
    .line 17236123
    iget-object p1, p0, Lb96/n;->l:Landroid/widget/ImageView;

    .line 17236124
    .line 17236125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236126
    .line 17236127
    .line 17236128
    const v0, 0x7f020fe3

    .line 17236129
    .line 17236130
    .line 17236131
    const v1, 0x7f0d0073

    .line 17236132
    .line 17236133
    .line 17236134
    const v2, 0x7f0d04d5

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lb96/n;->m:Landroid/widget/ImageView;

    .line 17236141
    .line 17236142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236149
    .line 17236150
    if-eqz p1, :cond_c0

    .line 17236151
    .line 17236152
    new-instance v0, Lb96/h;

    .line 17236153
    .line 17236154
    invoke-direct {v0, p0}, Lb96/h;-><init>(Lb96/n;)V

    .line 17236155
    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object p1, p0, Lb96/n;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17236161
    .line 17236162
    if-eqz p1, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object p1

    .line 17236168
    if-eqz p1, :cond_d2

    .line 17236169
    .line 17236170
    new-instance v0, Lb96/o;

    .line 17236171
    .line 17236172
    invoke-direct {v0, p0}, Lb96/o;-><init>(Lb96/n;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17236176
    .line 17236177
    .line 17236178
    :cond_d2
    new-instance p1, Lb96/p;

    .line 17236179
    .line 17236180
    invoke-direct {p1, p0}, Lb96/p;-><init>(Lb96/n;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236187
    .line 17236188
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    const-string v0, "enter_from"

    .line 17236192
    .line 17236193
    const-string v1, "reader_end_book"

    .line 17236194
    .line 17236195
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    const v0, 0x7f112e8d

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v0

    .line 17236205
    new-instance v1, Lb96/i;

    .line 17236206
    .line 17236207
    invoke-direct {v1, p0, p1}, Lb96/i;-><init>(Lb96/n;Ljava/util/Map;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236211
    .line 17236212
    .line 17236213
    const p1, 0x7f112e72

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    iput-object p1, p0, Lb96/n;->c:Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    const p1, 0x7f112e71

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236232
    .line 17236233
    iput-object p1, p0, Lb96/n;->d:Landroid/view/ViewGroup;

    .line 17236234
    .line 17236235
    return-void
.end method


.method public final setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb96/n;->e:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lb96/n;->e:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommentData(Lb96/a;)V
[MOD-CHANGED]
.method public final setCommentData(Lb96/a;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lb96/n;->g:Lb96/a;

    .line 17104898
    if-eqz p1, :cond_5d

    .line 17104900
    iget-object v0, p0, Lb96/n;->h:Landroid/widget/TextView;

    .line 17104902
    if-eqz v0, :cond_d

    .line 17104904
    iget-object v1, p1, Lb96/a;->f:Ljava/lang/String;

    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    :cond_d
    iget-object v0, p1, Lb96/a;->g:Ljava/lang/String;

    .line 17104911
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_3f

    .line 17104922
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104924
    if-eqz v0, :cond_23

    .line 17104926
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104928
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104931
    :cond_23
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104933
    if-eqz v0, :cond_38

    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104938
    move-result-object v1

    .line 17104939
    const v2, 0x7f021024

    .line 17104942
    invoke-virtual {v1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104961
    :goto_41
    instance-of v0, v1, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104963
    if-eqz v0, :cond_4d

    .line 17104965
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    iget-object p1, p1, Lb96/a;->g:Ljava/lang/String;

    .line 17104969
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    instance-of p1, v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104975
    if-eqz p1, :cond_57

    .line 17104977
    check-cast v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104985
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104988
    throw p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommentData(Lb96/a;)V
    .registers 5

    .prologue
    .line 17104896
    iput-object p1, p0, Lb96/n;->g:Lb96/a;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_5d

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lb96/n;->h:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_d

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lb96/a;->f:Ljava/lang/String;

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    iget-object v0, p1, Lb96/a;->g:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-nez v0, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_3f

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_23

    .line 17104925
    .line 17104926
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_38

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    const v2, 0x7f021024

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Landroid/app/Application;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104950
    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104954
    .line 17104955
    invoke-direct {v1, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_41

    .line 17104959
    :cond_3f
    sget-object v1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104960
    .line 17104961
    :goto_41
    instance-of v0, v1, Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17104962
    .line 17104963
    if-eqz v0, :cond_4d

    .line 17104964
    .line 17104965
    iget-object v0, p0, Lb96/n;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104966
    .line 17104967
    iget-object p1, p1, Lb96/a;->g:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5d

    .line 17104973
    :cond_4d
    instance-of p1, v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_57

    .line 17104976
    .line 17104977
    check-cast v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/pages/videorecod/WithData;->getData()Ljava/lang/Object;

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_5d

    .line 17104983
    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    throw p1

    .line 17104989
    :cond_5d
    :goto_5d
    return-void
.end method


