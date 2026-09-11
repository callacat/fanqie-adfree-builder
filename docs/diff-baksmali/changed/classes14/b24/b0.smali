## classes14/b24/b0.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92661

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lb24/b0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ShortSeriesInspireMask"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92661

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lb24/b0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ShortSeriesInspireMask"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    const-string v1, ""

    .line 17235978
    iput-object v1, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 17235980
    iput-object v1, p0, Lb24/b0;->v:Ljava/lang/String;

    .line 17235982
    sget-object v2, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17235984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "default"

    .line 17235992
    const-string v4, "constructor"

    .line 17235994
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    const v0, 0x7f05143d

    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    invoke-static {v0, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236004
    const p1, 0x7f1105de

    .line 17236007
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    check-cast p1, Landroid/widget/ImageView;

    .line 17236016
    iput-object p1, p0, Lb24/b0;->b:Landroid/widget/ImageView;

    .line 17236018
    const p1, 0x7f112c38

    .line 17236021
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236030
    iput-object p1, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236032
    const p1, 0x7f110f28

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236042
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236044
    iput-object p1, p0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17236046
    const p1, 0x7f110f29

    .line 17236049
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236058
    iput-object p1, p0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17236060
    const p1, 0x7f113680

    .line 17236063
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236072
    iput-object p1, p0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17236074
    const p1, 0x7f11367f

    .line 17236077
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236084
    check-cast p1, Landroid/widget/TextView;

    .line 17236086
    iput-object p1, p0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17236088
    const p1, 0x7f1139a2

    .line 17236091
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236098
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236100
    iput-object p1, p0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236102
    const p1, 0x7f1139d1

    .line 17236105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    check-cast p1, Landroid/widget/TextView;

    .line 17236114
    iput-object p1, p0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17236116
    const p1, 0x7f112288

    .line 17236119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    iput-object p1, p0, Lb24/b0;->i:Landroid/view/View;

    .line 17236128
    const p1, 0x7f11367d

    .line 17236131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast p1, Landroid/widget/TextView;

    .line 17236140
    iput-object p1, p0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17236142
    const p1, 0x7f11367e    # 1.93021E38f

    .line 17236145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    check-cast p1, Landroid/widget/TextView;

    .line 17236154
    iput-object p1, p0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17236156
    const p1, 0x7f112287

    .line 17236159
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    iput-object p1, p0, Lb24/b0;->l:Landroid/view/View;

    .line 17236168
    const p1, 0x7f11367c

    .line 17236171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    check-cast p1, Landroid/widget/TextView;

    .line 17236180
    iput-object p1, p0, Lb24/b0;->m:Landroid/widget/TextView;

    .line 17236182
    const p1, 0x7f110f2c

    .line 17236185
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    check-cast p1, Landroid/widget/ImageView;

    .line 17236194
    iput-object p1, p0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17236196
    const p1, 0x7f110f2d

    .line 17236199
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236206
    check-cast p1, Landroid/widget/TextView;

    .line 17236208
    iput-object p1, p0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17236210
    const p1, 0x7f110f2b

    .line 17236213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236222
    iput-object p1, p0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17236224
    new-instance p1, Lb24/b0$b;

    .line 17236226
    invoke-direct {p1}, Lb24/b0$b;-><init>()V

    .line 17236229
    iput-object p1, p0, Lb24/b0;->n:Lb24/b0$b;

    .line 17236231
    iget-object p1, p0, Lb24/b0;->n:Lb24/b0$b;

    .line 17236233
    const-string v0, "action_is_vip_changed"

    .line 17236235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236242
    new-instance p1, Lb24/a0;

    .line 17236244
    invoke-direct {p1}, Lb24/a0;-><init>()V

    .line 17236247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236250
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

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
    const-string v1, ""

    .line 17235977
    .line 17235978
    iput-object v1, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iput-object v1, p0, Lb24/b0;->v:Ljava/lang/String;

    .line 17235981
    .line 17235982
    sget-object v2, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235985
    .line 17235986
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    const-string v3, "default"

    .line 17235991
    .line 17235992
    const-string v4, "constructor"

    .line 17235993
    .line 17235994
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235995
    .line 17235996
    .line 17235997
    const v0, 0x7f05143d

    .line 17235998
    .line 17235999
    .line 17236000
    const/4 v2, 0x1

    .line 17236001
    invoke-static {v0, p0, p1, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17236002
    .line 17236003
    .line 17236004
    const p1, 0x7f1105de

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    check-cast p1, Landroid/widget/ImageView;

    .line 17236015
    .line 17236016
    iput-object p1, p0, Lb24/b0;->b:Landroid/widget/ImageView;

    .line 17236017
    .line 17236018
    const p1, 0x7f112c38

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236031
    .line 17236032
    const p1, 0x7f110f28

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236043
    .line 17236044
    iput-object p1, p0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17236045
    .line 17236046
    const p1, 0x7f110f29

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236057
    .line 17236058
    iput-object p1, p0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17236059
    .line 17236060
    const p1, 0x7f113680

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iput-object p1, p0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    const p1, 0x7f11367f

    .line 17236075
    .line 17236076
    .line 17236077
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236082
    .line 17236083
    .line 17236084
    check-cast p1, Landroid/widget/TextView;

    .line 17236085
    .line 17236086
    iput-object p1, p0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    const p1, 0x7f1139a2

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object p1

    .line 17236095
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236099
    .line 17236100
    iput-object p1, p0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236101
    .line 17236102
    const p1, 0x7f1139d1

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236110
    .line 17236111
    .line 17236112
    check-cast p1, Landroid/widget/TextView;

    .line 17236113
    .line 17236114
    iput-object p1, p0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17236115
    .line 17236116
    const p1, 0x7f112288

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    iput-object p1, p0, Lb24/b0;->i:Landroid/view/View;

    .line 17236127
    .line 17236128
    const p1, 0x7f11367d

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object p1

    .line 17236135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast p1, Landroid/widget/TextView;

    .line 17236139
    .line 17236140
    iput-object p1, p0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17236141
    .line 17236142
    const p1, 0x7f11367e    # 1.93021E38f

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    check-cast p1, Landroid/widget/TextView;

    .line 17236153
    .line 17236154
    iput-object p1, p0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    const p1, 0x7f112287

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object p1, p0, Lb24/b0;->l:Landroid/view/View;

    .line 17236167
    .line 17236168
    const p1, 0x7f11367c

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    check-cast p1, Landroid/widget/TextView;

    .line 17236179
    .line 17236180
    iput-object p1, p0, Lb24/b0;->m:Landroid/widget/TextView;

    .line 17236181
    .line 17236182
    const p1, 0x7f110f2c

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast p1, Landroid/widget/ImageView;

    .line 17236193
    .line 17236194
    iput-object p1, p0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17236195
    .line 17236196
    const p1, 0x7f110f2d

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    check-cast p1, Landroid/widget/TextView;

    .line 17236207
    .line 17236208
    iput-object p1, p0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    const p1, 0x7f110f2b

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    iput-object p1, p0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17236223
    .line 17236224
    new-instance p1, Lb24/b0$b;

    .line 17236225
    .line 17236226
    invoke-direct {p1}, Lb24/b0$b;-><init>()V

    .line 17236227
    .line 17236228
    .line 17236229
    iput-object p1, p0, Lb24/b0;->n:Lb24/b0$b;

    .line 17236230
    .line 17236231
    iget-object p1, p0, Lb24/b0;->n:Lb24/b0$b;

    .line 17236232
    .line 17236233
    const-string v0, "action_is_vip_changed"

    .line 17236234
    .line 17236235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v0

    .line 17236239
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance p1, Lb24/a0;

    .line 17236243
    .line 17236244
    invoke-direct {p1}, Lb24/a0;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    .line 17236249
    .line 17236250
    return-void
.end method


.method public static h(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "series_inspire_unlock_calendar_reminder_"

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/timon/calendar/TimonCalendarManager;->INSTANCE:Lcom/bytedance/timon/calendar/TimonCalendarManager;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "series_inspire_unlock_calendar_reminder_"

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    invoke-virtual {v1, p0}, Lcom/bytedance/timon/calendar/TimonCalendarManager;->readEventByEventId(Ljava/lang/String;)Lcom/bytedance/timon/calendar/EventRecord;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    if-eqz p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method private final setCoverBlur(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setCoverBlur(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104898
    const v1, 0x7f113147

    .line 17104901
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104919
    move-result-object v0

    .line 17104920
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17104922
    const/16 v3, 0xa

    .line 17104924
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17104927
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104937
    invoke-virtual {v2, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104940
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v1, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104946
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_6d

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, "setCoverBlur error, message: "

    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object p1

    .line 17104993
    const/4 v1, 0x0

    .line 17104994
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    const-string v2, "default"

    .line 17105002
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method private final setCoverBlur(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104897
    .line 17104898
    const v1, 0x7f113147

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 17104921
    .line 17104922
    const/16 v3, 0xa

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    iget-object v2, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104936
    .line 17104937
    invoke-virtual {v2, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    iget-object v1, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iget-object v0, p0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_6d

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    sget-object v0, Lb24/b0;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v2, "setCoverBlur error, message: "

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    const/4 v1, 0x0

    .line 17104994
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    const-string v2, "default"

    .line 17105001
    .line 17105002
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973826
    invoke-virtual {p0}, Lb24/b0;->k()V

    .line 16973829
    invoke-virtual {p0}, Lb24/b0;->l()V

    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 16973836
    iget-object p1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_9

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lb24/b0;->k()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lb24/b0;->l()V

    .line 16973830
    .line 16973831
    .line 16973832
    goto :goto_14

    .line 16973833
    :cond_9
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lb24/b0;->s:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lb24/b0;->s:Z

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    invoke-virtual {p0}, Lb24/b0;->k()V

    .line 16973836
    invoke-virtual {p0}, Lb24/b0;->l()V

    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lb24/b0;->z:Z

    .line 16973843
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 16973846
    iget-object p1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973854
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lb24/b0;->s:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lb24/b0;->s:Z

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lb24/b0;->k()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lb24/b0;->l()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1e

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lb24/b0;->z:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object p1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 16973847
    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 16973852
    .line 16973853
    .line 16973854
    :goto_1e
    return-void
.end method


.method public final c(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final c(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getVideoDataKey()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170445
    move-result-object v2

    .line 17170446
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170451
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v4

    .line 17170455
    :goto_17
    iput-object v2, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170457
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLastVideoPageKey()Ljava/lang/String;

    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170464
    move-result-object v2

    .line 17170465
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170467
    if-eqz v3, :cond_28

    .line 17170469
    check-cast v2, Ljava/lang/Boolean;

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v4

    .line 17170473
    :goto_29
    if-eqz v2, :cond_30

    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170478
    move-result v2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    iput-boolean v2, p0, Lb24/b0;->w:Z

    .line 17170483
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getInspireInFullScreenKey()Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170490
    move-result-object v2

    .line 17170491
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170493
    if-eqz v3, :cond_42

    .line 17170495
    check-cast v2, Ljava/lang/Boolean;

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v4

    .line 17170499
    :goto_43
    if-eqz v2, :cond_4a

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    iput-boolean v2, p0, Lb24/b0;->x:Z

    .line 17170509
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRequestSourceKey()Ljava/lang/String;

    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170516
    move-result-object v2

    .line 17170517
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170519
    if-eqz v3, :cond_5c

    .line 17170521
    check-cast v2, Ljava/lang/Integer;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v2, v4

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_64

    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    move-result v2

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    iput v2, p0, Lb24/b0;->t:I

    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getFromItemIdKey()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170542
    move-result-object v1

    .line 17170543
    instance-of v2, v1, Ljava/lang/String;

    .line 17170545
    if-eqz v2, :cond_76

    .line 17170547
    move-object v4, v1

    .line 17170548
    check-cast v4, Ljava/lang/String;

    .line 17170550
    :cond_76
    if-nez v4, :cond_7a

    .line 17170552
    const-string v4, ""

    .line 17170554
    :cond_7a
    iput-object v4, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 17170556
    const-string v1, "key_ad_video_scene"

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170569
    move-result p1

    .line 17170570
    iput-boolean p1, p0, Lb24/b0;->A:Z

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getVideoDataKey()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170447
    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz v3, :cond_16

    .line 17170450
    .line 17170451
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v2, v4

    .line 17170455
    :goto_17
    iput-object v2, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLastVideoPageKey()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170466
    .line 17170467
    if-eqz v3, :cond_28

    .line 17170468
    .line 17170469
    check-cast v2, Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v2, v4

    .line 17170473
    :goto_29
    if-eqz v2, :cond_30

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    iput-boolean v2, p0, Lb24/b0;->w:Z

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getInspireInFullScreenKey()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_42

    .line 17170494
    .line 17170495
    check-cast v2, Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v4

    .line 17170499
    :goto_43
    if-eqz v2, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    iput-boolean v2, p0, Lb24/b0;->x:Z

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRequestSourceKey()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    if-eqz v3, :cond_5c

    .line 17170520
    .line 17170521
    check-cast v2, Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v2, v4

    .line 17170525
    :goto_5d
    if-eqz v2, :cond_64

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    const/4 v2, 0x0

    .line 17170533
    :goto_65
    iput v2, p0, Lb24/b0;->t:I

    .line 17170534
    .line 17170535
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getFromItemIdKey()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    instance-of v2, v1, Ljava/lang/String;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_76

    .line 17170546
    .line 17170547
    move-object v4, v1

    .line 17170548
    check-cast v4, Ljava/lang/String;

    .line 17170549
    .line 17170550
    :cond_76
    if-nez v4, :cond_7a

    .line 17170551
    .line 17170552
    const-string v4, ""

    .line 17170553
    .line 17170554
    :cond_7a
    iput-object v4, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 17170555
    .line 17170556
    const-string v1, "key_ad_video_scene"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    iput-boolean p1, p0, Lb24/b0;->A:Z

    .line 17170571
    .line 17170572
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lb24/b0;->n(Z)V

    .line 262148
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262160
    const-string v2, ""

    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262173
    sget-object v2, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 262175
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-virtual {p0, v0}, Lb24/b0;->n(Z)V

    .line 262146
    .line 262147
    .line 262148
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 262154
    .line 262155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, ""

    .line 262161
    .line 262162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sget-object v2, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 262174
    .line 262175
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367050
    const-wide/16 v5, 0x0

    .line 17367052
    const/16 v7, 0x8

    .line 17367054
    const/4 v8, 0x1

    .line 17367055
    const-string v9, ""

    .line 17367057
    if-nez v3, :cond_16

    .line 17367059
    :cond_13
    :goto_13
    const/4 v3, 0x0

    .line 17367060
    goto/16 :goto_355

    .line 17367062
    :cond_16
    sget-object v10, Lz14/u;->a:Lz14/u;

    .line 17367064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367067
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367069
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367072
    invoke-virtual {v10, v3}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17367075
    move-result v3

    .line 17367076
    if-eqz v3, :cond_51

    .line 17367078
    iget-boolean v3, v0, Lb24/b0;->A:Z

    .line 17367080
    if-eqz v3, :cond_51

    .line 17367082
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367084
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367087
    iget-object v3, v0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17367089
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367092
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367094
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367097
    iget-object v3, v0, Lb24/b0;->b:Landroid/widget/ImageView;

    .line 17367099
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367105
    move-result-object v3

    .line 17367106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367109
    move-result-object v3

    .line 17367110
    const v10, 0x7f0d0328

    .line 17367113
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367116
    move-result v3

    .line 17367117
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17367120
    goto :goto_13

    .line 17367121
    :cond_51
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367123
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367126
    iget-object v3, v0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17367128
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367131
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367133
    const v11, 0x7f061ca8

    .line 17367136
    if-nez v3, :cond_64

    .line 17367138
    goto/16 :goto_1ef

    .line 17367140
    :cond_64
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367142
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367145
    invoke-static {v12}, Lz14/u;->f(Ljava/lang/String;)I

    .line 17367148
    move-result v12

    .line 17367149
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367151
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367154
    invoke-static {v13}, Lz14/u;->b(Ljava/lang/String;)I

    .line 17367157
    move-result v13

    .line 17367158
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17367160
    invoke-direct {v0, v14}, Lb24/b0;->setCoverBlur(Ljava/lang/String;)V

    .line 17367163
    iget-boolean v14, v0, Lb24/b0;->w:Z

    .line 17367165
    if-eqz v14, :cond_84

    .line 17367167
    if-ne v12, v8, :cond_84

    .line 17367169
    const-string v14, "\u5927\u7ed3\u5c40"

    .line 17367171
    goto :goto_9b

    .line 17367172
    :cond_84
    if-lt v12, v13, :cond_89

    .line 17367174
    const-string v14, "\u5168\u90e8\u5267\u96c6"

    .line 17367176
    goto :goto_9b

    .line 17367177
    :cond_89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367179
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367185
    const v15, 0x96c6

    .line 17367188
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367194
    move-result-object v14

    .line 17367195
    :goto_9b
    iput-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367197
    if-nez v12, :cond_a3

    .line 17367199
    const-string v14, "\u5267\u96c6"

    .line 17367201
    iput-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367203
    :cond_a3
    iget-object v14, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367205
    if-nez v14, :cond_a8

    .line 17367207
    goto :goto_f9

    .line 17367208
    :cond_a8
    iget-object v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367210
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367213
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367215
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367218
    invoke-virtual {v10, v15, v4}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367221
    move-result v4

    .line 17367222
    if-nez v4, :cond_b9

    .line 17367224
    goto :goto_f9

    .line 17367225
    :cond_b9
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367227
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367230
    invoke-static {v4}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17367233
    move-result-wide v17

    .line 17367234
    cmp-long v4, v17, v5

    .line 17367236
    if-lez v4, :cond_c7

    .line 17367238
    goto :goto_f7

    .line 17367239
    :cond_c7
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367241
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367244
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367247
    sget-object v15, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17367249
    invoke-virtual {v15, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367252
    move-result-object v4

    .line 17367253
    check-cast v4, Ljava/lang/Long;

    .line 17367255
    if-eqz v4, :cond_de

    .line 17367257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367260
    move-result-wide v17

    .line 17367261
    goto :goto_e0

    .line 17367262
    :cond_de
    move-wide/from16 v17, v5

    .line 17367264
    :goto_e0
    cmp-long v4, v17, v5

    .line 17367266
    if-lez v4, :cond_e5

    .line 17367268
    goto :goto_f7

    .line 17367269
    :cond_e5
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367271
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367274
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367276
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367279
    invoke-static {v4, v14}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367282
    move-result-wide v14

    .line 17367283
    cmp-long v4, v14, v5

    .line 17367285
    if-lez v4, :cond_f9

    .line 17367287
    :goto_f7
    const/4 v4, 0x1

    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    :goto_f9
    const/4 v4, 0x0

    .line 17367290
    :goto_fa
    if-eqz v4, :cond_115

    .line 17367292
    iget-object v4, v0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17367294
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367297
    iget-object v4, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367302
    move-result-object v12

    .line 17367303
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367305
    iget-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367307
    aput-object v14, v13, v2

    .line 17367309
    invoke-virtual {v12, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367312
    move-result-object v12

    .line 17367313
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367316
    goto :goto_14f

    .line 17367317
    :cond_115
    iget-object v4, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367322
    move-result-object v14

    .line 17367323
    new-array v15, v8, [Ljava/lang/Object;

    .line 17367325
    iget-object v11, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367327
    aput-object v11, v15, v2

    .line 17367329
    const v11, 0x7f061ca7

    .line 17367332
    invoke-virtual {v14, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367335
    move-result-object v11

    .line 17367336
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367339
    if-lez v13, :cond_14a

    .line 17367341
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17367343
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockTextSwitch()Z

    .line 17367346
    move-result v11

    .line 17367347
    if-eqz v11, :cond_14a

    .line 17367349
    if-gt v13, v12, :cond_14a

    .line 17367351
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockText()Ljava/lang/String;

    .line 17367354
    move-result-object v11

    .line 17367355
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367358
    move-result v11

    .line 17367359
    if-nez v11, :cond_14a

    .line 17367361
    iget-object v11, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367363
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockText()Ljava/lang/String;

    .line 17367366
    move-result-object v4

    .line 17367367
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367370
    :cond_14a
    iget-object v4, v0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17367372
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367375
    :goto_14f
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367377
    const-string v11, "\u7acb\u5373\u89e3\u9501"

    .line 17367379
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367382
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367384
    sget-object v11, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17367386
    sget-object v12, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->InspireUnlockAd:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17367388
    invoke-interface {v4, v11, v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17367391
    move-result-object v4

    .line 17367392
    if-eqz v4, :cond_1a1

    .line 17367394
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17367396
    iget-object v12, v4, Le53/d;->a:Ljava/lang/String;

    .line 17367398
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367401
    move-result v11

    .line 17367402
    if-eqz v11, :cond_183

    .line 17367404
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367406
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367409
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367411
    iget-object v12, v4, Le53/d;->a:Ljava/lang/String;

    .line 17367413
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367416
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367418
    new-instance v12, Lb24/v;

    .line 17367420
    invoke-direct {v12, v4, v0}, Lb24/v;-><init>(Le53/d;Lb24/b0;)V

    .line 17367423
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367426
    goto :goto_188

    .line 17367427
    :cond_183
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367429
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367432
    :goto_188
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367434
    invoke-static {v11}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17367437
    move-result v11

    .line 17367438
    if-eqz v11, :cond_1a1

    .line 17367440
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367442
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367445
    move-result v11

    .line 17367446
    if-eqz v11, :cond_1a1

    .line 17367448
    sget-object v11, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17367450
    const-string v12, "video_inspire"

    .line 17367452
    iget-object v4, v4, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367454
    invoke-static {v11, v12, v4}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17367457
    :cond_1a1
    sget-object v4, Lz14/q;->a:Lz14/q;

    .line 17367459
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367461
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367464
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367472
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367475
    sget-object v4, Lz14/q;->c:Ljava/util/HashMap;

    .line 17367477
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367480
    move-result-object v4

    .line 17367481
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367483
    if-nez v4, :cond_1be

    .line 17367485
    goto :goto_1cb

    .line 17367486
    :cond_1be
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367489
    move-result-object v4

    .line 17367490
    check-cast v4, Ljava/lang/Boolean;

    .line 17367492
    if-eqz v4, :cond_1cb

    .line 17367494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367497
    move-result v4

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    :goto_1cb
    const/4 v4, 0x0

    .line 17367500
    :goto_1cc
    if-eqz v4, :cond_1d4

    .line 17367502
    iget-object v4, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367504
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367507
    goto :goto_1d9

    .line 17367508
    :cond_1d4
    iget-object v4, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367510
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367513
    :goto_1d9
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367515
    new-instance v11, Lb24/w;

    .line 17367517
    invoke-direct {v11, v0, v3}, Lb24/w;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367520
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367523
    iget-boolean v3, v0, Lb24/b0;->x:Z

    .line 17367525
    if-nez v3, :cond_1ef

    .line 17367527
    new-instance v3, Lb24/x;

    .line 17367529
    invoke-direct {v3}, Lb24/x;-><init>()V

    .line 17367532
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367535
    :cond_1ef
    :goto_1ef
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367537
    if-nez v3, :cond_1f5

    .line 17367539
    goto/16 :goto_2b3

    .line 17367541
    :cond_1f5
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367543
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367546
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367548
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367551
    invoke-virtual {v10, v4, v11}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367554
    move-result v4

    .line 17367555
    if-nez v4, :cond_207

    .line 17367557
    goto/16 :goto_2b3

    .line 17367559
    :cond_207
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367561
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367564
    invoke-static {v4}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17367567
    move-result-wide v11

    .line 17367568
    const/4 v4, 0x2

    .line 17367569
    cmp-long v13, v11, v5

    .line 17367571
    if-lez v13, :cond_233

    .line 17367573
    iget-object v3, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367575
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367578
    move-result-object v13

    .line 17367579
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367581
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367584
    move-result-object v11

    .line 17367585
    aput-object v11, v4, v2

    .line 17367587
    iget-object v11, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367589
    aput-object v11, v4, v8

    .line 17367591
    const v11, 0x7f061ca9

    .line 17367594
    invoke-virtual {v13, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367597
    move-result-object v4

    .line 17367598
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367601
    goto/16 :goto_2b3

    .line 17367603
    :cond_233
    invoke-static {}, Lz14/u;->h()Z

    .line 17367606
    move-result v11

    .line 17367607
    if-eqz v11, :cond_240

    .line 17367609
    iget-object v3, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367611
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367614
    goto/16 :goto_2b3

    .line 17367616
    :cond_240
    iget-object v11, v0, Lb24/b0;->o:Lb24/d0;

    .line 17367618
    if-eqz v11, :cond_245

    .line 17367620
    goto :goto_2b3

    .line 17367621
    :cond_245
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367623
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367626
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367629
    sget-object v12, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17367631
    invoke-virtual {v12, v11}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367634
    move-result-object v11

    .line 17367635
    check-cast v11, Ljava/lang/Long;

    .line 17367637
    if-eqz v11, :cond_25c

    .line 17367639
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17367642
    move-result-wide v11

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    move-wide v11, v5

    .line 17367645
    :goto_25d
    cmp-long v13, v11, v5

    .line 17367647
    if-gtz v13, :cond_267

    .line 17367649
    iget-object v3, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367651
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367654
    goto :goto_2b3

    .line 17367655
    :cond_267
    iget-object v13, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367657
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367660
    iget-object v13, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367662
    iget-boolean v14, v0, Lb24/b0;->z:Z

    .line 17367664
    if-eqz v14, :cond_284

    .line 17367666
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367669
    move-result-object v4

    .line 17367670
    new-array v14, v8, [Ljava/lang/Object;

    .line 17367672
    iget-object v15, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367674
    aput-object v15, v14, v2

    .line 17367676
    const v15, 0x7f061ca8

    .line 17367679
    invoke-virtual {v4, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367682
    move-result-object v4

    .line 17367683
    goto :goto_29b

    .line 17367684
    :cond_284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367687
    move-result-object v14

    .line 17367688
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367690
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367693
    move-result-object v15

    .line 17367694
    aput-object v15, v4, v2

    .line 17367696
    iget-object v15, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367698
    aput-object v15, v4, v8

    .line 17367700
    const v15, 0x7f061c97

    .line 17367703
    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367706
    move-result-object v4

    .line 17367707
    :goto_29b
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367710
    const-wide/16 v13, 0x3e8

    .line 17367712
    mul-long v11, v11, v13

    .line 17367714
    new-instance v4, Lb24/d0;

    .line 17367716
    invoke-direct {v4, v11, v12, v0, v3}, Lb24/d0;-><init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367719
    iput-object v4, v0, Lb24/b0;->o:Lb24/d0;

    .line 17367721
    iget-object v4, v0, Lb24/b0;->m:Landroid/widget/TextView;

    .line 17367723
    new-instance v11, Lb24/y;

    .line 17367725
    invoke-direct {v11, v0, v3}, Lb24/y;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367728
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367731
    :goto_2b3
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367733
    if-nez v3, :cond_2b9

    .line 17367735
    goto/16 :goto_32c

    .line 17367737
    :cond_2b9
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367739
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367742
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367744
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367747
    invoke-virtual {v10, v4, v11}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367750
    move-result v4

    .line 17367751
    if-nez v4, :cond_2ca

    .line 17367753
    goto :goto_32c

    .line 17367754
    :cond_2ca
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367756
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367759
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367761
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367764
    invoke-static {v4, v10}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367767
    move-result-wide v10

    .line 17367768
    cmp-long v4, v10, v5

    .line 17367770
    if-gtz v4, :cond_2e2

    .line 17367772
    iget-object v3, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367774
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367777
    goto :goto_32c

    .line 17367778
    :cond_2e2
    iget-object v4, v0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17367780
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367782
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367785
    invoke-static {v12}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17367788
    move-result v12

    .line 17367789
    if-eqz v12, :cond_2f2

    .line 17367791
    const/16 v12, 0x8

    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v12, 0x0

    .line 17367795
    :goto_2f3
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367798
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367800
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367803
    invoke-static {v4}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17367806
    move-result v4

    .line 17367807
    if-eqz v4, :cond_305

    .line 17367809
    const v4, 0x7f061c9f

    .line 17367812
    goto :goto_308

    .line 17367813
    :cond_305
    const v4, 0x7f061ca0

    .line 17367816
    :goto_308
    iget-object v12, v0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17367818
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367821
    move-result-object v13

    .line 17367822
    new-array v14, v8, [Ljava/lang/Object;

    .line 17367824
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17367827
    move-result-object v10

    .line 17367828
    aput-object v10, v14, v2

    .line 17367830
    invoke-virtual {v13, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367833
    move-result-object v4

    .line 17367834
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367837
    iget-object v4, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367839
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367842
    iget-object v4, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367844
    new-instance v10, Lb24/z;

    .line 17367846
    invoke-direct {v10, v0, v3}, Lb24/z;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367849
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367852
    :goto_32c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17367855
    move-result v3

    .line 17367856
    if-eqz v3, :cond_13

    .line 17367858
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367861
    move-result v3

    .line 17367862
    if-nez v3, :cond_13

    .line 17367864
    sget-object v3, Lw14/e;->a:Lw14/e;

    .line 17367866
    iget-object v4, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367871
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367873
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367876
    iget-object v10, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367878
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367881
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367883
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367889
    const/4 v3, 0x0

    .line 17367890
    invoke-static {v4, v10, v3}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367893
    :goto_355
    sget-object v4, Lz14/u;->a:Lz14/u;

    .line 17367895
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367897
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367900
    invoke-virtual {v4, v10}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17367903
    move-result v10

    .line 17367904
    if-eqz v10, :cond_3db

    .line 17367906
    iget-boolean v10, v0, Lb24/b0;->A:Z

    .line 17367908
    if-eqz v10, :cond_3db

    .line 17367910
    sget-object v10, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367912
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367914
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367917
    move-result v11

    .line 17367918
    if-nez v11, :cond_3da

    .line 17367920
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367922
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367925
    move-result v10

    .line 17367926
    if-eqz v10, :cond_379

    .line 17367928
    goto :goto_3da

    .line 17367929
    :cond_379
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367931
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367934
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367936
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367939
    invoke-virtual {v4, v10, v11}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367942
    move-result-wide v10

    .line 17367943
    cmp-long v4, v10, v5

    .line 17367945
    if-nez v4, :cond_3b7

    .line 17367947
    iget-object v4, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367949
    iget-object v5, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367951
    if-eqz v5, :cond_393

    .line 17367953
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17367955
    :cond_393
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17367958
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367960
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367963
    iget-object v3, v0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17367965
    const/4 v4, 0x4

    .line 17367966
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367969
    iget-object v3, v0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17367971
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367974
    iget-object v3, v0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17367976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367979
    move-result-object v4

    .line 17367980
    const v5, 0x7f061c9c

    .line 17367983
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367990
    goto :goto_3d6

    .line 17367991
    :cond_3b7
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367993
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367996
    iget-object v3, v0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17367998
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368001
    iget-object v3, v0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17368003
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368006
    iget-object v3, v0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17368008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368011
    move-result-object v4

    .line 17368012
    const v5, 0x7f061c99

    .line 17368015
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368018
    move-result-object v4

    .line 17368019
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368022
    :goto_3d6
    invoke-virtual {v0, v8}, Lb24/b0;->n(Z)V

    .line 17368025
    goto :goto_445

    .line 17368026
    :cond_3da
    :goto_3da
    return-void

    .line 17368027
    :cond_3db
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368029
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17368032
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 17368034
    const/4 v5, 0x0

    .line 17368035
    invoke-direct {v4, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17368038
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17368040
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17368045
    const-wide/16 v13, 0x0

    .line 17368047
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17368052
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17368054
    move-object v10, v3

    .line 17368055
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17368058
    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17368061
    const-wide/16 v5, 0xc8

    .line 17368063
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17368066
    invoke-virtual {v4, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17368069
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17368071
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368074
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17368077
    sget-object v3, Lz14/q;->a:Lz14/q;

    .line 17368079
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368081
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368084
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368086
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368092
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368095
    sget-object v3, Lz14/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368097
    new-array v6, v2, [Ljava/lang/Object;

    .line 17368099
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368102
    move-result-object v3

    .line 17368103
    const-string v7, "default"

    .line 17368105
    const-string v8, "notifyAnimationPlayed"

    .line 17368107
    invoke-static {v7, v3, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368110
    sget-object v3, Lz14/q;->c:Ljava/util/HashMap;

    .line 17368112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368115
    move-result-object v6

    .line 17368116
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368118
    if-nez v6, :cond_43d

    .line 17368120
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368122
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17368125
    :cond_43d
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368130
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368133
    :goto_445
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368136
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368138
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368141
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368146
    sget-object v3, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17368148
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368151
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    const/4 v2, 0x0

    .line 17367045
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367049
    .line 17367050
    const-wide/16 v5, 0x0

    .line 17367051
    .line 17367052
    const/16 v7, 0x8

    .line 17367053
    .line 17367054
    const/4 v8, 0x1

    .line 17367055
    const-string v9, ""

    .line 17367056
    .line 17367057
    if-nez v3, :cond_16

    .line 17367058
    .line 17367059
    :cond_13
    :goto_13
    const/4 v3, 0x0

    .line 17367060
    goto/16 :goto_355

    .line 17367061
    .line 17367062
    :cond_16
    sget-object v10, Lz14/u;->a:Lz14/u;

    .line 17367063
    .line 17367064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367068
    .line 17367069
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367070
    .line 17367071
    .line 17367072
    invoke-virtual {v10, v3}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17367073
    .line 17367074
    .line 17367075
    move-result v3

    .line 17367076
    if-eqz v3, :cond_51

    .line 17367077
    .line 17367078
    iget-boolean v3, v0, Lb24/b0;->A:Z

    .line 17367079
    .line 17367080
    if-eqz v3, :cond_51

    .line 17367081
    .line 17367082
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367083
    .line 17367084
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367085
    .line 17367086
    .line 17367087
    iget-object v3, v0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17367088
    .line 17367089
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367090
    .line 17367091
    .line 17367092
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367093
    .line 17367094
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object v3, v0, Lb24/b0;->b:Landroid/widget/ImageView;

    .line 17367098
    .line 17367099
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367100
    .line 17367101
    .line 17367102
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367103
    .line 17367104
    .line 17367105
    move-result-object v3

    .line 17367106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367107
    .line 17367108
    .line 17367109
    move-result-object v3

    .line 17367110
    const v10, 0x7f0d0328

    .line 17367111
    .line 17367112
    .line 17367113
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 17367114
    .line 17367115
    .line 17367116
    move-result v3

    .line 17367117
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17367118
    .line 17367119
    .line 17367120
    goto :goto_13

    .line 17367121
    :cond_51
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367122
    .line 17367123
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367124
    .line 17367125
    .line 17367126
    iget-object v3, v0, Lb24/b0;->d:Landroid/view/ViewGroup;

    .line 17367127
    .line 17367128
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367129
    .line 17367130
    .line 17367131
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367132
    .line 17367133
    const v11, 0x7f061ca8

    .line 17367134
    .line 17367135
    .line 17367136
    if-nez v3, :cond_64

    .line 17367137
    .line 17367138
    goto/16 :goto_1ef

    .line 17367139
    .line 17367140
    :cond_64
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367141
    .line 17367142
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-static {v12}, Lz14/u;->f(Ljava/lang/String;)I

    .line 17367146
    .line 17367147
    .line 17367148
    move-result v12

    .line 17367149
    iget-object v13, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367150
    .line 17367151
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367152
    .line 17367153
    .line 17367154
    invoke-static {v13}, Lz14/u;->b(Ljava/lang/String;)I

    .line 17367155
    .line 17367156
    .line 17367157
    move-result v13

    .line 17367158
    iget-object v14, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17367159
    .line 17367160
    invoke-direct {v0, v14}, Lb24/b0;->setCoverBlur(Ljava/lang/String;)V

    .line 17367161
    .line 17367162
    .line 17367163
    iget-boolean v14, v0, Lb24/b0;->w:Z

    .line 17367164
    .line 17367165
    if-eqz v14, :cond_84

    .line 17367166
    .line 17367167
    if-ne v12, v8, :cond_84

    .line 17367168
    .line 17367169
    const-string v14, "\u5927\u7ed3\u5c40"

    .line 17367170
    .line 17367171
    goto :goto_9b

    .line 17367172
    :cond_84
    if-lt v12, v13, :cond_89

    .line 17367173
    .line 17367174
    const-string v14, "\u5168\u90e8\u5267\u96c6"

    .line 17367175
    .line 17367176
    goto :goto_9b

    .line 17367177
    :cond_89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 17367178
    .line 17367179
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 17367180
    .line 17367181
    .line 17367182
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17367183
    .line 17367184
    .line 17367185
    const v15, 0x96c6

    .line 17367186
    .line 17367187
    .line 17367188
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17367189
    .line 17367190
    .line 17367191
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367192
    .line 17367193
    .line 17367194
    move-result-object v14

    .line 17367195
    :goto_9b
    iput-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367196
    .line 17367197
    if-nez v12, :cond_a3

    .line 17367198
    .line 17367199
    const-string v14, "\u5267\u96c6"

    .line 17367200
    .line 17367201
    iput-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367202
    .line 17367203
    :cond_a3
    iget-object v14, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367204
    .line 17367205
    if-nez v14, :cond_a8

    .line 17367206
    .line 17367207
    goto :goto_f9

    .line 17367208
    :cond_a8
    iget-object v15, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367209
    .line 17367210
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367211
    .line 17367212
    .line 17367213
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367214
    .line 17367215
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367216
    .line 17367217
    .line 17367218
    invoke-virtual {v10, v15, v4}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v4

    .line 17367222
    if-nez v4, :cond_b9

    .line 17367223
    .line 17367224
    goto :goto_f9

    .line 17367225
    :cond_b9
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367226
    .line 17367227
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367228
    .line 17367229
    .line 17367230
    invoke-static {v4}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17367231
    .line 17367232
    .line 17367233
    move-result-wide v17

    .line 17367234
    cmp-long v4, v17, v5

    .line 17367235
    .line 17367236
    if-lez v4, :cond_c7

    .line 17367237
    .line 17367238
    goto :goto_f7

    .line 17367239
    :cond_c7
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367240
    .line 17367241
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367242
    .line 17367243
    .line 17367244
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367245
    .line 17367246
    .line 17367247
    sget-object v15, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17367248
    .line 17367249
    invoke-virtual {v15, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367250
    .line 17367251
    .line 17367252
    move-result-object v4

    .line 17367253
    check-cast v4, Ljava/lang/Long;

    .line 17367254
    .line 17367255
    if-eqz v4, :cond_de

    .line 17367256
    .line 17367257
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17367258
    .line 17367259
    .line 17367260
    move-result-wide v17

    .line 17367261
    goto :goto_e0

    .line 17367262
    :cond_de
    move-wide/from16 v17, v5

    .line 17367263
    .line 17367264
    :goto_e0
    cmp-long v4, v17, v5

    .line 17367265
    .line 17367266
    if-lez v4, :cond_e5

    .line 17367267
    .line 17367268
    goto :goto_f7

    .line 17367269
    :cond_e5
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367270
    .line 17367271
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367272
    .line 17367273
    .line 17367274
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367275
    .line 17367276
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367277
    .line 17367278
    .line 17367279
    invoke-static {v4, v14}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367280
    .line 17367281
    .line 17367282
    move-result-wide v14

    .line 17367283
    cmp-long v4, v14, v5

    .line 17367284
    .line 17367285
    if-lez v4, :cond_f9

    .line 17367286
    .line 17367287
    :goto_f7
    const/4 v4, 0x1

    .line 17367288
    goto :goto_fa

    .line 17367289
    :cond_f9
    :goto_f9
    const/4 v4, 0x0

    .line 17367290
    :goto_fa
    if-eqz v4, :cond_115

    .line 17367291
    .line 17367292
    iget-object v4, v0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17367293
    .line 17367294
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367295
    .line 17367296
    .line 17367297
    iget-object v4, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367298
    .line 17367299
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367300
    .line 17367301
    .line 17367302
    move-result-object v12

    .line 17367303
    new-array v13, v8, [Ljava/lang/Object;

    .line 17367304
    .line 17367305
    iget-object v14, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367306
    .line 17367307
    aput-object v14, v13, v2

    .line 17367308
    .line 17367309
    invoke-virtual {v12, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367310
    .line 17367311
    .line 17367312
    move-result-object v12

    .line 17367313
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367314
    .line 17367315
    .line 17367316
    goto :goto_14f

    .line 17367317
    :cond_115
    iget-object v4, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367318
    .line 17367319
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367320
    .line 17367321
    .line 17367322
    move-result-object v14

    .line 17367323
    new-array v15, v8, [Ljava/lang/Object;

    .line 17367324
    .line 17367325
    iget-object v11, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367326
    .line 17367327
    aput-object v11, v15, v2

    .line 17367328
    .line 17367329
    const v11, 0x7f061ca7

    .line 17367330
    .line 17367331
    .line 17367332
    invoke-virtual {v14, v11, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367333
    .line 17367334
    .line 17367335
    move-result-object v11

    .line 17367336
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367337
    .line 17367338
    .line 17367339
    if-lez v13, :cond_14a

    .line 17367340
    .line 17367341
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 17367342
    .line 17367343
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockTextSwitch()Z

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v11

    .line 17367347
    if-eqz v11, :cond_14a

    .line 17367348
    .line 17367349
    if-gt v13, v12, :cond_14a

    .line 17367350
    .line 17367351
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockText()Ljava/lang/String;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v11

    .line 17367355
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367356
    .line 17367357
    .line 17367358
    move-result v11

    .line 17367359
    if-nez v11, :cond_14a

    .line 17367360
    .line 17367361
    iget-object v11, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367362
    .line 17367363
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getLockText()Ljava/lang/String;

    .line 17367364
    .line 17367365
    .line 17367366
    move-result-object v4

    .line 17367367
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367368
    .line 17367369
    .line 17367370
    :cond_14a
    iget-object v4, v0, Lb24/b0;->f:Landroid/widget/TextView;

    .line 17367371
    .line 17367372
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367373
    .line 17367374
    .line 17367375
    :goto_14f
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367376
    .line 17367377
    const-string v11, "\u7acb\u5373\u89e3\u9501"

    .line 17367378
    .line 17367379
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367380
    .line 17367381
    .line 17367382
    sget-object v4, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367383
    .line 17367384
    sget-object v11, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Video:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 17367385
    .line 17367386
    sget-object v12, Lcom/dragon/read/rpc/model/AdvertisingSubScene;->InspireUnlockAd:Lcom/dragon/read/rpc/model/AdvertisingSubScene;

    .line 17367387
    .line 17367388
    invoke-interface {v4, v11, v12}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 17367389
    .line 17367390
    .line 17367391
    move-result-object v4

    .line 17367392
    if-eqz v4, :cond_1a1

    .line 17367393
    .line 17367394
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 17367395
    .line 17367396
    iget-object v12, v4, Le53/d;->a:Ljava/lang/String;

    .line 17367397
    .line 17367398
    invoke-virtual {v11, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v11

    .line 17367402
    if-eqz v11, :cond_183

    .line 17367403
    .line 17367404
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367405
    .line 17367406
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367407
    .line 17367408
    .line 17367409
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367410
    .line 17367411
    iget-object v12, v4, Le53/d;->a:Ljava/lang/String;

    .line 17367412
    .line 17367413
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367414
    .line 17367415
    .line 17367416
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367417
    .line 17367418
    new-instance v12, Lb24/v;

    .line 17367419
    .line 17367420
    invoke-direct {v12, v4, v0}, Lb24/v;-><init>(Le53/d;Lb24/b0;)V

    .line 17367421
    .line 17367422
    .line 17367423
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367424
    .line 17367425
    .line 17367426
    goto :goto_188

    .line 17367427
    :cond_183
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367428
    .line 17367429
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367430
    .line 17367431
    .line 17367432
    :goto_188
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367433
    .line 17367434
    invoke-static {v11}, Lcom/dragon/read/util/ImageViewExtKt;->isVisibleInScreen(Landroid/view/View;)Z

    .line 17367435
    .line 17367436
    .line 17367437
    move-result v11

    .line 17367438
    if-eqz v11, :cond_1a1

    .line 17367439
    .line 17367440
    iget-object v11, v0, Lb24/b0;->h:Landroid/widget/TextView;

    .line 17367441
    .line 17367442
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v11

    .line 17367446
    if-eqz v11, :cond_1a1

    .line 17367447
    .line 17367448
    sget-object v11, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 17367449
    .line 17367450
    const-string v12, "video_inspire"

    .line 17367451
    .line 17367452
    iget-object v4, v4, Le53/d;->c:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367453
    .line 17367454
    invoke-static {v11, v12, v4}, Lcom/dragon/read/util/PremiumReportHelper;->o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17367455
    .line 17367456
    .line 17367457
    :cond_1a1
    sget-object v4, Lz14/q;->a:Lz14/q;

    .line 17367458
    .line 17367459
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367460
    .line 17367461
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367462
    .line 17367463
    .line 17367464
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367465
    .line 17367466
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367467
    .line 17367468
    .line 17367469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367470
    .line 17367471
    .line 17367472
    invoke-static {v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367473
    .line 17367474
    .line 17367475
    sget-object v4, Lz14/q;->c:Ljava/util/HashMap;

    .line 17367476
    .line 17367477
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v4

    .line 17367481
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17367482
    .line 17367483
    if-nez v4, :cond_1be

    .line 17367484
    .line 17367485
    goto :goto_1cb

    .line 17367486
    :cond_1be
    invoke-virtual {v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v4

    .line 17367490
    check-cast v4, Ljava/lang/Boolean;

    .line 17367491
    .line 17367492
    if-eqz v4, :cond_1cb

    .line 17367493
    .line 17367494
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367495
    .line 17367496
    .line 17367497
    move-result v4

    .line 17367498
    goto :goto_1cc

    .line 17367499
    :cond_1cb
    :goto_1cb
    const/4 v4, 0x0

    .line 17367500
    :goto_1cc
    if-eqz v4, :cond_1d4

    .line 17367501
    .line 17367502
    iget-object v4, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367503
    .line 17367504
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367505
    .line 17367506
    .line 17367507
    goto :goto_1d9

    .line 17367508
    :cond_1d4
    iget-object v4, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17367509
    .line 17367510
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17367511
    .line 17367512
    .line 17367513
    :goto_1d9
    iget-object v4, v0, Lb24/b0;->g:Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17367514
    .line 17367515
    new-instance v11, Lb24/w;

    .line 17367516
    .line 17367517
    invoke-direct {v11, v0, v3}, Lb24/w;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367518
    .line 17367519
    .line 17367520
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367521
    .line 17367522
    .line 17367523
    iget-boolean v3, v0, Lb24/b0;->x:Z

    .line 17367524
    .line 17367525
    if-nez v3, :cond_1ef

    .line 17367526
    .line 17367527
    new-instance v3, Lb24/x;

    .line 17367528
    .line 17367529
    invoke-direct {v3}, Lb24/x;-><init>()V

    .line 17367530
    .line 17367531
    .line 17367532
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367533
    .line 17367534
    .line 17367535
    :cond_1ef
    :goto_1ef
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367536
    .line 17367537
    if-nez v3, :cond_1f5

    .line 17367538
    .line 17367539
    goto/16 :goto_2b3

    .line 17367540
    .line 17367541
    :cond_1f5
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367542
    .line 17367543
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367544
    .line 17367545
    .line 17367546
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367547
    .line 17367548
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367549
    .line 17367550
    .line 17367551
    invoke-virtual {v10, v4, v11}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367552
    .line 17367553
    .line 17367554
    move-result v4

    .line 17367555
    if-nez v4, :cond_207

    .line 17367556
    .line 17367557
    goto/16 :goto_2b3

    .line 17367558
    .line 17367559
    :cond_207
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367560
    .line 17367561
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367562
    .line 17367563
    .line 17367564
    invoke-static {v4}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17367565
    .line 17367566
    .line 17367567
    move-result-wide v11

    .line 17367568
    const/4 v4, 0x2

    .line 17367569
    cmp-long v13, v11, v5

    .line 17367570
    .line 17367571
    if-lez v13, :cond_233

    .line 17367572
    .line 17367573
    iget-object v3, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367574
    .line 17367575
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v13

    .line 17367579
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367580
    .line 17367581
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367582
    .line 17367583
    .line 17367584
    move-result-object v11

    .line 17367585
    aput-object v11, v4, v2

    .line 17367586
    .line 17367587
    iget-object v11, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367588
    .line 17367589
    aput-object v11, v4, v8

    .line 17367590
    .line 17367591
    const v11, 0x7f061ca9

    .line 17367592
    .line 17367593
    .line 17367594
    invoke-virtual {v13, v11, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v4

    .line 17367598
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367599
    .line 17367600
    .line 17367601
    goto/16 :goto_2b3

    .line 17367602
    .line 17367603
    :cond_233
    invoke-static {}, Lz14/u;->h()Z

    .line 17367604
    .line 17367605
    .line 17367606
    move-result v11

    .line 17367607
    if-eqz v11, :cond_240

    .line 17367608
    .line 17367609
    iget-object v3, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367610
    .line 17367611
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367612
    .line 17367613
    .line 17367614
    goto/16 :goto_2b3

    .line 17367615
    .line 17367616
    :cond_240
    iget-object v11, v0, Lb24/b0;->o:Lb24/d0;

    .line 17367617
    .line 17367618
    if-eqz v11, :cond_245

    .line 17367619
    .line 17367620
    goto :goto_2b3

    .line 17367621
    :cond_245
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367622
    .line 17367623
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367624
    .line 17367625
    .line 17367626
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367627
    .line 17367628
    .line 17367629
    sget-object v12, Lz14/u;->g:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17367630
    .line 17367631
    invoke-virtual {v12, v11}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367632
    .line 17367633
    .line 17367634
    move-result-object v11

    .line 17367635
    check-cast v11, Ljava/lang/Long;

    .line 17367636
    .line 17367637
    if-eqz v11, :cond_25c

    .line 17367638
    .line 17367639
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 17367640
    .line 17367641
    .line 17367642
    move-result-wide v11

    .line 17367643
    goto :goto_25d

    .line 17367644
    :cond_25c
    move-wide v11, v5

    .line 17367645
    :goto_25d
    cmp-long v13, v11, v5

    .line 17367646
    .line 17367647
    if-gtz v13, :cond_267

    .line 17367648
    .line 17367649
    iget-object v3, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367650
    .line 17367651
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367652
    .line 17367653
    .line 17367654
    goto :goto_2b3

    .line 17367655
    :cond_267
    iget-object v13, v0, Lb24/b0;->l:Landroid/view/View;

    .line 17367656
    .line 17367657
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367658
    .line 17367659
    .line 17367660
    iget-object v13, v0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17367661
    .line 17367662
    iget-boolean v14, v0, Lb24/b0;->z:Z

    .line 17367663
    .line 17367664
    if-eqz v14, :cond_284

    .line 17367665
    .line 17367666
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367667
    .line 17367668
    .line 17367669
    move-result-object v4

    .line 17367670
    new-array v14, v8, [Ljava/lang/Object;

    .line 17367671
    .line 17367672
    iget-object v15, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367673
    .line 17367674
    aput-object v15, v14, v2

    .line 17367675
    .line 17367676
    const v15, 0x7f061ca8

    .line 17367677
    .line 17367678
    .line 17367679
    invoke-virtual {v4, v15, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367680
    .line 17367681
    .line 17367682
    move-result-object v4

    .line 17367683
    goto :goto_29b

    .line 17367684
    :cond_284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367685
    .line 17367686
    .line 17367687
    move-result-object v14

    .line 17367688
    new-array v4, v4, [Ljava/lang/Object;

    .line 17367689
    .line 17367690
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17367691
    .line 17367692
    .line 17367693
    move-result-object v15

    .line 17367694
    aput-object v15, v4, v2

    .line 17367695
    .line 17367696
    iget-object v15, v0, Lb24/b0;->v:Ljava/lang/String;

    .line 17367697
    .line 17367698
    aput-object v15, v4, v8

    .line 17367699
    .line 17367700
    const v15, 0x7f061c97

    .line 17367701
    .line 17367702
    .line 17367703
    invoke-virtual {v14, v15, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v4

    .line 17367707
    :goto_29b
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367708
    .line 17367709
    .line 17367710
    const-wide/16 v13, 0x3e8

    .line 17367711
    .line 17367712
    mul-long v11, v11, v13

    .line 17367713
    .line 17367714
    new-instance v4, Lb24/d0;

    .line 17367715
    .line 17367716
    invoke-direct {v4, v11, v12, v0, v3}, Lb24/d0;-><init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367717
    .line 17367718
    .line 17367719
    iput-object v4, v0, Lb24/b0;->o:Lb24/d0;

    .line 17367720
    .line 17367721
    iget-object v4, v0, Lb24/b0;->m:Landroid/widget/TextView;

    .line 17367722
    .line 17367723
    new-instance v11, Lb24/y;

    .line 17367724
    .line 17367725
    invoke-direct {v11, v0, v3}, Lb24/y;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367726
    .line 17367727
    .line 17367728
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367729
    .line 17367730
    .line 17367731
    :goto_2b3
    iget-object v3, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367732
    .line 17367733
    if-nez v3, :cond_2b9

    .line 17367734
    .line 17367735
    goto/16 :goto_32c

    .line 17367736
    .line 17367737
    :cond_2b9
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367738
    .line 17367739
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367740
    .line 17367741
    .line 17367742
    iget-object v11, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367743
    .line 17367744
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-virtual {v10, v4, v11}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v4

    .line 17367751
    if-nez v4, :cond_2ca

    .line 17367752
    .line 17367753
    goto :goto_32c

    .line 17367754
    :cond_2ca
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367755
    .line 17367756
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367757
    .line 17367758
    .line 17367759
    iget-object v10, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367760
    .line 17367761
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367762
    .line 17367763
    .line 17367764
    invoke-static {v4, v10}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367765
    .line 17367766
    .line 17367767
    move-result-wide v10

    .line 17367768
    cmp-long v4, v10, v5

    .line 17367769
    .line 17367770
    if-gtz v4, :cond_2e2

    .line 17367771
    .line 17367772
    iget-object v3, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367773
    .line 17367774
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17367775
    .line 17367776
    .line 17367777
    goto :goto_32c

    .line 17367778
    :cond_2e2
    iget-object v4, v0, Lb24/b0;->k:Landroid/widget/TextView;

    .line 17367779
    .line 17367780
    iget-object v12, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367781
    .line 17367782
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367783
    .line 17367784
    .line 17367785
    invoke-static {v12}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17367786
    .line 17367787
    .line 17367788
    move-result v12

    .line 17367789
    if-eqz v12, :cond_2f2

    .line 17367790
    .line 17367791
    const/16 v12, 0x8

    .line 17367792
    .line 17367793
    goto :goto_2f3

    .line 17367794
    :cond_2f2
    const/4 v12, 0x0

    .line 17367795
    :goto_2f3
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367796
    .line 17367797
    .line 17367798
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367799
    .line 17367800
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367801
    .line 17367802
    .line 17367803
    invoke-static {v4}, Lb24/b0;->h(Ljava/lang/String;)Z

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v4

    .line 17367807
    if-eqz v4, :cond_305

    .line 17367808
    .line 17367809
    const v4, 0x7f061c9f

    .line 17367810
    .line 17367811
    .line 17367812
    goto :goto_308

    .line 17367813
    :cond_305
    const v4, 0x7f061ca0

    .line 17367814
    .line 17367815
    .line 17367816
    :goto_308
    iget-object v12, v0, Lb24/b0;->j:Landroid/widget/TextView;

    .line 17367817
    .line 17367818
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v13

    .line 17367822
    new-array v14, v8, [Ljava/lang/Object;

    .line 17367823
    .line 17367824
    invoke-static {v10, v11}, Lcom/dragon/read/util/a8;->g(J)Ljava/lang/String;

    .line 17367825
    .line 17367826
    .line 17367827
    move-result-object v10

    .line 17367828
    aput-object v10, v14, v2

    .line 17367829
    .line 17367830
    invoke-virtual {v13, v4, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367831
    .line 17367832
    .line 17367833
    move-result-object v4

    .line 17367834
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367835
    .line 17367836
    .line 17367837
    iget-object v4, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367838
    .line 17367839
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17367840
    .line 17367841
    .line 17367842
    iget-object v4, v0, Lb24/b0;->i:Landroid/view/View;

    .line 17367843
    .line 17367844
    new-instance v10, Lb24/z;

    .line 17367845
    .line 17367846
    invoke-direct {v10, v0, v3}, Lb24/z;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17367847
    .line 17367848
    .line 17367849
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367850
    .line 17367851
    .line 17367852
    :goto_32c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 17367853
    .line 17367854
    .line 17367855
    move-result v3

    .line 17367856
    if-eqz v3, :cond_13

    .line 17367857
    .line 17367858
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v3

    .line 17367862
    if-nez v3, :cond_13

    .line 17367863
    .line 17367864
    sget-object v3, Lw14/e;->a:Lw14/e;

    .line 17367865
    .line 17367866
    iget-object v4, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367867
    .line 17367868
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367869
    .line 17367870
    .line 17367871
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367872
    .line 17367873
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367874
    .line 17367875
    .line 17367876
    iget-object v10, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367877
    .line 17367878
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17367879
    .line 17367880
    .line 17367881
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367882
    .line 17367883
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367884
    .line 17367885
    .line 17367886
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367887
    .line 17367888
    .line 17367889
    const/4 v3, 0x0

    .line 17367890
    invoke-static {v4, v10, v3}, Lw14/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17367891
    .line 17367892
    .line 17367893
    :goto_355
    sget-object v4, Lz14/u;->a:Lz14/u;

    .line 17367894
    .line 17367895
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17367896
    .line 17367897
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367898
    .line 17367899
    .line 17367900
    invoke-virtual {v4, v10}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17367901
    .line 17367902
    .line 17367903
    move-result v10

    .line 17367904
    if-eqz v10, :cond_3db

    .line 17367905
    .line 17367906
    iget-boolean v10, v0, Lb24/b0;->A:Z

    .line 17367907
    .line 17367908
    if-eqz v10, :cond_3db

    .line 17367909
    .line 17367910
    sget-object v10, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17367911
    .line 17367912
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367913
    .line 17367914
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367915
    .line 17367916
    .line 17367917
    move-result v11

    .line 17367918
    if-nez v11, :cond_3da

    .line 17367919
    .line 17367920
    sget-object v11, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17367921
    .line 17367922
    invoke-interface {v10, v11}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 17367923
    .line 17367924
    .line 17367925
    move-result v10

    .line 17367926
    if-eqz v10, :cond_379

    .line 17367927
    .line 17367928
    goto :goto_3da

    .line 17367929
    :cond_379
    iget-object v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17367930
    .line 17367931
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367932
    .line 17367933
    .line 17367934
    iget-object v11, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17367935
    .line 17367936
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-virtual {v4, v10, v11}, Lz14/u;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 17367940
    .line 17367941
    .line 17367942
    move-result-wide v10

    .line 17367943
    cmp-long v4, v10, v5

    .line 17367944
    .line 17367945
    if-nez v4, :cond_3b7

    .line 17367946
    .line 17367947
    iget-object v4, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367948
    .line 17367949
    iget-object v5, v0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17367950
    .line 17367951
    if-eqz v5, :cond_393

    .line 17367952
    .line 17367953
    iget-object v3, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17367954
    .line 17367955
    :cond_393
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17367956
    .line 17367957
    .line 17367958
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367959
    .line 17367960
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367961
    .line 17367962
    .line 17367963
    iget-object v3, v0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17367964
    .line 17367965
    const/4 v4, 0x4

    .line 17367966
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367967
    .line 17367968
    .line 17367969
    iget-object v3, v0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17367970
    .line 17367971
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367972
    .line 17367973
    .line 17367974
    iget-object v3, v0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17367975
    .line 17367976
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367977
    .line 17367978
    .line 17367979
    move-result-object v4

    .line 17367980
    const v5, 0x7f061c9c

    .line 17367981
    .line 17367982
    .line 17367983
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367984
    .line 17367985
    .line 17367986
    move-result-object v4

    .line 17367987
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367988
    .line 17367989
    .line 17367990
    goto :goto_3d6

    .line 17367991
    :cond_3b7
    iget-object v3, v0, Lb24/b0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367992
    .line 17367993
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367994
    .line 17367995
    .line 17367996
    iget-object v3, v0, Lb24/b0;->r:Landroid/widget/TextView;

    .line 17367997
    .line 17367998
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367999
    .line 17368000
    .line 17368001
    iget-object v3, v0, Lb24/b0;->q:Landroid/widget/ImageView;

    .line 17368002
    .line 17368003
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368004
    .line 17368005
    .line 17368006
    iget-object v3, v0, Lb24/b0;->B:Landroid/widget/TextView;

    .line 17368007
    .line 17368008
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17368009
    .line 17368010
    .line 17368011
    move-result-object v4

    .line 17368012
    const v5, 0x7f061c99

    .line 17368013
    .line 17368014
    .line 17368015
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368016
    .line 17368017
    .line 17368018
    move-result-object v4

    .line 17368019
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368020
    .line 17368021
    .line 17368022
    :goto_3d6
    invoke-virtual {v0, v8}, Lb24/b0;->n(Z)V

    .line 17368023
    .line 17368024
    .line 17368025
    goto :goto_445

    .line 17368026
    :cond_3da
    :goto_3da
    return-void

    .line 17368027
    :cond_3db
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17368028
    .line 17368029
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17368030
    .line 17368031
    .line 17368032
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 17368033
    .line 17368034
    const/4 v5, 0x0

    .line 17368035
    invoke-direct {v4, v5, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17368036
    .line 17368037
    .line 17368038
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17368039
    .line 17368040
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 17368041
    .line 17368042
    .line 17368043
    .line 17368044
    .line 17368045
    const-wide/16 v13, 0x0

    .line 17368046
    .line 17368047
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17368048
    .line 17368049
    .line 17368050
    .line 17368051
    .line 17368052
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 17368053
    .line 17368054
    move-object v10, v3

    .line 17368055
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17368056
    .line 17368057
    .line 17368058
    invoke-virtual {v4, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17368059
    .line 17368060
    .line 17368061
    const-wide/16 v5, 0xc8

    .line 17368062
    .line 17368063
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-virtual {v4, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17368067
    .line 17368068
    .line 17368069
    iget-object v3, v0, Lb24/b0;->c:Landroid/view/ViewGroup;

    .line 17368070
    .line 17368071
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17368072
    .line 17368073
    .line 17368074
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17368075
    .line 17368076
    .line 17368077
    sget-object v3, Lz14/q;->a:Lz14/q;

    .line 17368078
    .line 17368079
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17368080
    .line 17368081
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368082
    .line 17368083
    .line 17368084
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368085
    .line 17368086
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368087
    .line 17368088
    .line 17368089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368090
    .line 17368091
    .line 17368092
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368093
    .line 17368094
    .line 17368095
    sget-object v3, Lz14/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17368096
    .line 17368097
    new-array v6, v2, [Ljava/lang/Object;

    .line 17368098
    .line 17368099
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368100
    .line 17368101
    .line 17368102
    move-result-object v3

    .line 17368103
    const-string v7, "default"

    .line 17368104
    .line 17368105
    const-string v8, "notifyAnimationPlayed"

    .line 17368106
    .line 17368107
    invoke-static {v7, v3, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368108
    .line 17368109
    .line 17368110
    sget-object v3, Lz14/q;->c:Ljava/util/HashMap;

    .line 17368111
    .line 17368112
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368113
    .line 17368114
    .line 17368115
    move-result-object v6

    .line 17368116
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368117
    .line 17368118
    if-nez v6, :cond_43d

    .line 17368119
    .line 17368120
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17368121
    .line 17368122
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17368123
    .line 17368124
    .line 17368125
    :cond_43d
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368126
    .line 17368127
    .line 17368128
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368129
    .line 17368130
    invoke-interface {v6, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368131
    .line 17368132
    .line 17368133
    :goto_445
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17368134
    .line 17368135
    .line 17368136
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17368137
    .line 17368138
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368139
    .line 17368140
    .line 17368141
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368142
    .line 17368143
    .line 17368144
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17368145
    .line 17368146
    sget-object v3, Lz14/u;->n:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 17368147
    .line 17368148
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368149
    .line 17368150
    .line 17368151
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 17104904
    iget-object v1, p0, Lb24/b0;->l:Landroid/view/View;

    .line 17104906
    const/16 v2, 0x8

    .line 17104908
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104911
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    invoke-static {v0}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17104926
    move-result-wide v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const-wide/16 v3, 0x0

    .line 17104930
    cmp-long v5, v0, v3

    .line 17104932
    if-nez v5, :cond_3d

    .line 17104934
    iget-object v0, p0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    iget-object v7, p0, Lb24/b0;->v:Ljava/lang/String;

    .line 17104945
    aput-object v7, v5, v6

    .line 17104947
    const v6, 0x7f061ca8

    .line 17104950
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    :cond_3d
    iput-boolean v2, p0, Lb24/b0;->z:Z

    .line 17104959
    if-eqz p1, :cond_79

    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v0, "series_inspire_auto_unlock_cancel_times_"

    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104971
    move-result-wide v0

    .line 17104972
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104975
    move-result-wide v0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p1

    .line 17104983
    sget-object v0, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 17104985
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104988
    move-result-wide v1

    .line 17104989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104992
    move-result-object v0

    .line 17104993
    const-wide/16 v3, 0x1

    .line 17104995
    add-long/2addr v1, v3

    .line 17104996
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17105006
    move-result-object p1

    .line 17105007
    const v0, 0x7f061c9d

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p0, Lb24/b0;->l:Landroid/view/View;

    .line 17104905
    .line 17104906
    const/16 v2, 0x8

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104914
    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v0}, Lz14/u;->a(Ljava/lang/String;)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v0

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    const-wide/16 v3, 0x0

    .line 17104929
    .line 17104930
    cmp-long v5, v0, v3

    .line 17104931
    .line 17104932
    if-nez v5, :cond_3d

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lb24/b0;->e:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    const/4 v6, 0x0

    .line 17104943
    iget-object v7, p0, Lb24/b0;->v:Ljava/lang/String;

    .line 17104944
    .line 17104945
    aput-object v7, v5, v6

    .line 17104946
    .line 17104947
    const v6, 0x7f061ca8

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iput-boolean v2, p0, Lb24/b0;->z:Z

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_79

    .line 17104960
    .line 17104961
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v0, "series_inspire_auto_unlock_cancel_times_"

    .line 17104964
    .line 17104965
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v0

    .line 17104972
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->getNatureZeroTimeThisDay(J)J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v0

    .line 17104976
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    sget-object v0, Lz14/u;->p:Landroid/content/SharedPreferences;

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide v1

    .line 17104989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v0

    .line 17104993
    const-wide/16 v3, 0x1

    .line 17104994
    .line 17104995
    add-long/2addr v1, v3

    .line 17104996
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    const v0, 0x7f061c9d

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p1

    .line 17105014
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 67371010
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67371012
    const-string v2, ""

    .line 67371014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371017
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67371019
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371022
    iget v2, p0, Lb24/b0;->t:I

    .line 67371024
    iget-object v4, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    invoke-static {v1, v3, v2, v4, p4}, Lz14/u;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;

    .line 67371032
    move-result-object v0

    .line 67371033
    new-instance v7, Lb24/r;

    .line 67371035
    move-object v1, v7

    .line 67371036
    move-object v2, p0

    .line 67371037
    move-object v3, p1

    .line 67371038
    move v4, p3

    .line 67371039
    move-object v5, p2

    .line 67371040
    move-object v6, p4

    .line 67371041
    invoke-direct/range {v1 .. v6}, Lb24/r;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67371044
    new-instance p2, Lb24/s;

    .line 67371046
    invoke-direct {p2, v7}, Lb24/s;-><init>(Lb24/r;)V

    .line 67371049
    new-instance p3, Lb24/t;

    .line 67371051
    invoke-direct {p3, p0, p1, p4}, Lb24/t;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67371054
    new-instance p1, Lb24/u;

    .line 67371056
    invoke-direct {p1, p3}, Lb24/u;-><init>(Lb24/t;)V

    .line 67371059
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371062
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V
    .registers 13

    .prologue
    .line 67371008
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 67371009
    .line 67371010
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67371011
    .line 67371012
    const-string v2, ""

    .line 67371013
    .line 67371014
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371015
    .line 67371016
    .line 67371017
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67371018
    .line 67371019
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371020
    .line 67371021
    .line 67371022
    iget v2, p0, Lb24/b0;->t:I

    .line 67371023
    .line 67371024
    iget-object v4, p0, Lb24/b0;->u:Ljava/lang/String;

    .line 67371025
    .line 67371026
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-static {v1, v3, v2, v4, p4}, Lz14/u;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)Lio/reactivex/Observable;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object v0

    .line 67371033
    new-instance v7, Lb24/r;

    .line 67371034
    .line 67371035
    move-object v1, v7

    .line 67371036
    move-object v2, p0

    .line 67371037
    move-object v3, p1

    .line 67371038
    move v4, p3

    .line 67371039
    move-object v5, p2

    .line 67371040
    move-object v6, p4

    .line 67371041
    invoke-direct/range {v1 .. v6}, Lb24/r;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZLjava/lang/String;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance p2, Lb24/s;

    .line 67371045
    .line 67371046
    invoke-direct {p2, v7}, Lb24/s;-><init>(Lb24/r;)V

    .line 67371047
    .line 67371048
    .line 67371049
    new-instance p3, Lb24/t;

    .line 67371050
    .line 67371051
    invoke-direct {p3, p0, p1, p4}, Lb24/t;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 67371052
    .line 67371053
    .line 67371054
    new-instance p1, Lb24/u;

    .line 67371055
    .line 67371056
    invoke-direct {p1, p3}, Lb24/u;-><init>(Lb24/t;)V

    .line 67371057
    .line 67371058
    .line 67371059
    invoke-virtual {v0, p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371060
    .line 67371061
    .line 67371062
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 262151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262154
    const-string v2, "src_material_id"

    .line 262156
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    const-string v2, "material_id"

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    new-instance v2, Lb24/b0$c;

    .line 262170
    invoke-direct {v2, p0, v0}, Lb24/b0$c;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262173
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_29

    .line 262179
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    invoke-static {v1, v2}, Lz14/p;->a(Ljava/util/Map;Lom3/h;)V

    .line 262193
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-string v2, "src_material_id"

    .line 262155
    .line 262156
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "material_id"

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    new-instance v2, Lb24/b0$c;

    .line 262169
    .line 262170
    invoke-direct {v2, p0, v0}, Lb24/b0$c;-><init>(Lb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_29

    .line 262178
    .line 262179
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 262180
    .line 262181
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_31

    .line 262185
    :cond_29
    sget-object v0, Lz14/p;->a:Lz14/p;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v1, v2}, Lz14/p;->a(Ljava/util/Map;Lom3/h;)V

    .line 262191
    .line 262192
    .line 262193
    :goto_31
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_34

    .line 262155
    iget-boolean v0, p0, Lb24/b0;->s:Z

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lb24/b0;->z:Z

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lz14/u;->h()Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_8

    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    const/4 v0, 0x0

    .line 262153
    :goto_9
    if-eqz v0, :cond_34

    .line 262154
    .line 262155
    iget-boolean v0, p0, Lb24/b0;->s:Z

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    goto :goto_34

    .line 262160
    :cond_10
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262161
    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    iget-boolean v0, p0, Lb24/b0;->z:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    sget-object v0, Lz14/u;->a:Lz14/u;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lz14/u;->h()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_26

    .line 262180
    .line 262181
    return-void

    .line 262182
    :cond_26
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lb24/b0;->o:Lb24/d0;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    :goto_34
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393224
    move-result v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-nez v1, :cond_f

    .line 393229
    const/4 v1, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    if-eqz v1, :cond_df

    .line 393234
    iget-boolean v1, p0, Lb24/b0;->s:Z

    .line 393236
    if-nez v1, :cond_18

    .line 393238
    goto/16 :goto_df

    .line 393240
    :cond_18
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 393242
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393244
    const-string v5, ""

    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393249
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393251
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-virtual {v1, v4, v6}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393260
    return-void

    .line 393261
    :cond_2d
    iget-object v4, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 393263
    if-eqz v4, :cond_34

    .line 393265
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393268
    :cond_34
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393275
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    invoke-static {v4, v6}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 393281
    move-result-wide v6

    .line 393282
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393289
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393295
    invoke-virtual {v1, v4, v8}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393298
    move-result v9

    .line 393299
    sget-object v10, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393301
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393307
    if-nez v4, :cond_5e

    .line 393309
    goto :goto_73

    .line 393310
    :cond_5e
    if-eqz v9, :cond_73

    .line 393312
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lz14/u$a;

    .line 393318
    if-eqz v4, :cond_6e

    .line 393320
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 393322
    if-ne v4, v3, :cond_6e

    .line 393324
    const/4 v4, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_73

    .line 393329
    const/4 v4, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    const-wide/16 v8, 0x0

    .line 393334
    cmp-long v11, v6, v8

    .line 393336
    if-gtz v11, :cond_87

    .line 393338
    if-eqz v4, :cond_df

    .line 393340
    iget-object v0, p0, Lb24/b0;->i:Landroid/view/View;

    .line 393342
    const/16 v1, 0x8

    .line 393344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393347
    invoke-virtual {p0}, Lb24/b0;->m()V

    .line 393350
    goto :goto_df

    .line 393351
    :cond_87
    if-nez v4, :cond_d5

    .line 393353
    const-string v4, "wait_free"

    .line 393355
    sget-object v8, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 393357
    invoke-virtual {p0, v0, v4, v2, v8}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 393360
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393367
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393373
    invoke-virtual {v1, v4, v8}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_a4

    .line 393379
    goto :goto_d5

    .line 393380
    :cond_a4
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393386
    if-nez v1, :cond_ad

    .line 393388
    goto :goto_d5

    .line 393389
    :cond_ad
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Lz14/u$a;

    .line 393395
    if-eqz v4, :cond_ba

    .line 393397
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 393399
    if-ne v4, v3, :cond_ba

    .line 393401
    const/4 v2, 0x1

    .line 393402
    :cond_ba
    if-eqz v2, :cond_bd

    .line 393404
    goto :goto_d5

    .line 393405
    :cond_bd
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393408
    move-result-object v2

    .line 393409
    check-cast v2, Lz14/u$a;

    .line 393411
    if-eqz v2, :cond_cb

    .line 393413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393416
    move-result-wide v4

    .line 393417
    iput-wide v4, v2, Lz14/u$a;->d:J

    .line 393419
    :cond_cb
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Lz14/u$a;

    .line 393425
    if-eqz v1, :cond_d5

    .line 393427
    iput-boolean v3, v1, Lz14/u$a;->b:Z

    .line 393429
    :cond_d5
    :goto_d5
    new-instance v1, Lb24/b0$d;

    .line 393431
    invoke-direct {v1, v6, v7, p0, v0}, Lb24/b0$d;-><init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393434
    iput-object v1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 393436
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393439
    :cond_df
    :goto_df
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393222
    .line 393223
    .line 393224
    move-result v1

    .line 393225
    const/4 v2, 0x0

    .line 393226
    const/4 v3, 0x1

    .line 393227
    if-nez v1, :cond_f

    .line 393228
    .line 393229
    const/4 v1, 0x1

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v1, 0x0

    .line 393232
    :goto_10
    if-eqz v1, :cond_df

    .line 393233
    .line 393234
    iget-boolean v1, p0, Lb24/b0;->s:Z

    .line 393235
    .line 393236
    if-nez v1, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_df

    .line 393239
    .line 393240
    :cond_18
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 393241
    .line 393242
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v5, ""

    .line 393245
    .line 393246
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v1, v4, v6}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-nez v4, :cond_2d

    .line 393259
    .line 393260
    return-void

    .line 393261
    :cond_2d
    iget-object v4, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 393262
    .line 393263
    if-eqz v4, :cond_34

    .line 393264
    .line 393265
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393274
    .line 393275
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {v4, v6}, Lz14/u;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 393279
    .line 393280
    .line 393281
    move-result-wide v6

    .line 393282
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1, v4, v8}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393296
    .line 393297
    .line 393298
    move-result v9

    .line 393299
    sget-object v10, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393300
    .line 393301
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v4

    .line 393305
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393306
    .line 393307
    if-nez v4, :cond_5e

    .line 393308
    .line 393309
    goto :goto_73

    .line 393310
    :cond_5e
    if-eqz v9, :cond_73

    .line 393311
    .line 393312
    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    check-cast v4, Lz14/u$a;

    .line 393317
    .line 393318
    if-eqz v4, :cond_6e

    .line 393319
    .line 393320
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 393321
    .line 393322
    if-ne v4, v3, :cond_6e

    .line 393323
    .line 393324
    const/4 v4, 0x1

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    const/4 v4, 0x0

    .line 393327
    :goto_6f
    if-eqz v4, :cond_73

    .line 393328
    .line 393329
    const/4 v4, 0x1

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v4, 0x0

    .line 393332
    :goto_74
    const-wide/16 v8, 0x0

    .line 393333
    .line 393334
    cmp-long v11, v6, v8

    .line 393335
    .line 393336
    if-gtz v11, :cond_87

    .line 393337
    .line 393338
    if-eqz v4, :cond_df

    .line 393339
    .line 393340
    iget-object v0, p0, Lb24/b0;->i:Landroid/view/View;

    .line 393341
    .line 393342
    const/16 v1, 0x8

    .line 393343
    .line 393344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {p0}, Lb24/b0;->m()V

    .line 393348
    .line 393349
    .line 393350
    goto :goto_df

    .line 393351
    :cond_87
    if-nez v4, :cond_d5

    .line 393352
    .line 393353
    const-string v4, "wait_free"

    .line 393354
    .line 393355
    sget-object v8, Lcom/dragon/read/rpc/model/ContentUnlockSource;->WaitFree:Lcom/dragon/read/rpc/model/ContentUnlockSource;

    .line 393356
    .line 393357
    invoke-virtual {p0, v0, v4, v2, v8}, Lb24/b0;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ContentUnlockSource;)V

    .line 393358
    .line 393359
    .line 393360
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v1, v4, v8}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    if-nez v1, :cond_a4

    .line 393378
    .line 393379
    goto :goto_d5

    .line 393380
    :cond_a4
    invoke-virtual {v10, v4}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393385
    .line 393386
    if-nez v1, :cond_ad

    .line 393387
    .line 393388
    goto :goto_d5

    .line 393389
    :cond_ad
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    check-cast v4, Lz14/u$a;

    .line 393394
    .line 393395
    if-eqz v4, :cond_ba

    .line 393396
    .line 393397
    iget-boolean v4, v4, Lz14/u$a;->b:Z

    .line 393398
    .line 393399
    if-ne v4, v3, :cond_ba

    .line 393400
    .line 393401
    const/4 v2, 0x1

    .line 393402
    :cond_ba
    if-eqz v2, :cond_bd

    .line 393403
    .line 393404
    goto :goto_d5

    .line 393405
    :cond_bd
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    check-cast v2, Lz14/u$a;

    .line 393410
    .line 393411
    if-eqz v2, :cond_cb

    .line 393412
    .line 393413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393414
    .line 393415
    .line 393416
    move-result-wide v4

    .line 393417
    iput-wide v4, v2, Lz14/u$a;->d:J

    .line 393418
    .line 393419
    :cond_cb
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Lz14/u$a;

    .line 393424
    .line 393425
    if-eqz v1, :cond_d5

    .line 393426
    .line 393427
    iput-boolean v3, v1, Lz14/u$a;->b:Z

    .line 393428
    .line 393429
    :cond_d5
    :goto_d5
    new-instance v1, Lb24/b0$d;

    .line 393430
    .line 393431
    invoke-direct {v1, v6, v7, p0, v0}, Lb24/b0$d;-><init>(JLb24/b0;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 393432
    .line 393433
    .line 393434
    iput-object v1, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 393435
    .line 393436
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    :goto_df
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393225
    const-string v2, ""

    .line 393227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393237
    sget-object v3, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393239
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393245
    if-nez v4, :cond_24

    .line 393247
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393249
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393252
    :cond_24
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    sget-object v3, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393257
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Ljava/lang/Integer;

    .line 393263
    if-eqz v3, :cond_36

    .line 393265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393268
    move-result v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393274
    move-result-wide v5

    .line 393275
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    check-cast v4, Ljava/lang/Iterable;

    .line 393284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_74

    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Lz14/u$a;

    .line 393300
    iget-boolean v7, v4, Lz14/u$a;->a:Z

    .line 393302
    if-nez v7, :cond_59

    .line 393304
    goto :goto_48

    .line 393305
    :cond_59
    iget-wide v7, v4, Lz14/u$a;->c:J

    .line 393307
    const-wide/16 v9, 0x3e8

    .line 393309
    mul-long v7, v7, v9

    .line 393311
    iget-wide v9, v4, Lz14/u$a;->d:J

    .line 393313
    sub-long v9, v5, v9

    .line 393315
    sub-long/2addr v7, v9

    .line 393316
    iget-boolean v9, v4, Lz14/u$a;->b:Z

    .line 393318
    if-eqz v9, :cond_48

    .line 393320
    const-wide/16 v9, 0x0

    .line 393322
    cmp-long v11, v7, v9

    .line 393324
    if-lez v11, :cond_6f

    .line 393326
    goto :goto_48

    .line 393327
    :cond_6f
    iput-boolean v1, v4, Lz14/u$a;->a:Z

    .line 393329
    add-int/lit8 v3, v3, -0x1

    .line 393331
    goto :goto_48

    .line 393332
    :cond_74
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    new-instance v0, Landroid/content/Intent;

    .line 393343
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393352
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393355
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lb24/b0;->y:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v1, Lz14/u;->a:Lz14/u;

    .line 393222
    .line 393223
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393224
    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393235
    .line 393236
    .line 393237
    sget-object v3, Lz14/u;->c:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393238
    .line 393239
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v4

    .line 393243
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393244
    .line 393245
    if-nez v4, :cond_24

    .line 393246
    .line 393247
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393248
    .line 393249
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    :cond_24
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    sget-object v3, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393256
    .line 393257
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/inspire/LruMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Ljava/lang/Integer;

    .line 393262
    .line 393263
    if-eqz v3, :cond_36

    .line 393264
    .line 393265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    :goto_37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393272
    .line 393273
    .line 393274
    move-result-wide v5

    .line 393275
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    check-cast v4, Ljava/lang/Iterable;

    .line 393283
    .line 393284
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v4

    .line 393292
    if-eqz v4, :cond_74

    .line 393293
    .line 393294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    check-cast v4, Lz14/u$a;

    .line 393299
    .line 393300
    iget-boolean v7, v4, Lz14/u$a;->a:Z

    .line 393301
    .line 393302
    if-nez v7, :cond_59

    .line 393303
    .line 393304
    goto :goto_48

    .line 393305
    :cond_59
    iget-wide v7, v4, Lz14/u$a;->c:J

    .line 393306
    .line 393307
    const-wide/16 v9, 0x3e8

    .line 393308
    .line 393309
    mul-long v7, v7, v9

    .line 393310
    .line 393311
    iget-wide v9, v4, Lz14/u$a;->d:J

    .line 393312
    .line 393313
    sub-long v9, v5, v9

    .line 393314
    .line 393315
    sub-long/2addr v7, v9

    .line 393316
    iget-boolean v9, v4, Lz14/u$a;->b:Z

    .line 393317
    .line 393318
    if-eqz v9, :cond_48

    .line 393319
    .line 393320
    const-wide/16 v9, 0x0

    .line 393321
    .line 393322
    cmp-long v11, v7, v9

    .line 393323
    .line 393324
    if-lez v11, :cond_6f

    .line 393325
    .line 393326
    goto :goto_48

    .line 393327
    :cond_6f
    iput-boolean v1, v4, Lz14/u$a;->a:Z

    .line 393328
    .line 393329
    add-int/lit8 v3, v3, -0x1

    .line 393330
    .line 393331
    goto :goto_48

    .line 393332
    :cond_74
    sget-object v1, Lz14/u;->d:Lcom/dragon/read/component/biz/impl/inspire/LruMap;

    .line 393333
    .line 393334
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    new-instance v0, Landroid/content/Intent;

    .line 393342
    .line 393343
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;

    .line 393344
    .line 393345
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdDepend;->getRefreshEvent()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 393353
    .line 393354
    .line 393355
    return-void
.end method


.method public final n(Z)V
[MOD-CHANGED]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039363
    if-eqz p1, :cond_7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039369
    :goto_9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039380
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-wide/16 v1, 0xc8

    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039389
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039399
    new-instance v1, Lb24/b0$e;

    .line 17039401
    invoke-direct {v1, p1, p0}, Lb24/b0$e;-><init>(ZLb24/b0;)V

    .line 17039404
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_7

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    goto :goto_9

    .line 17039367
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v2

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-wide/16 v1, 0xc8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v1, Lb24/b0$e;

    .line 17039400
    .line 17039401
    invoke-direct {v1, p1, p0}, Lb24/b0$e;-><init>(ZLb24/b0;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131075
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 131078
    iget-object v0, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 131080
    if-nez v0, :cond_b

    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131086
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lb24/b0;->g()V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lb24/b0;->p:Lb24/b0$d;

    .line 131079
    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_e

    .line 131083
    :cond_b
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 131084
    .line 131085
    .line 131086
    :goto_e
    return-void
.end method


