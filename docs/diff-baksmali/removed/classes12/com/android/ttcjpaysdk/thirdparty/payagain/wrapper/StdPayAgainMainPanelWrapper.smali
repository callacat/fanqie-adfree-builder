.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;
.super La8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Lte/d;

.field public E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

.field public F:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

.field public G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

.field public final H:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

.field public final I:I

.field public J:Ljava/lang/String;

.field public K:Landroid/text/SpannableStringBuilder;

.field public L:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMainFragment$d;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public Q:Z

.field public final R:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Landroid/app/Activity;

.field public final e:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

.field public final f:Landroid/widget/RelativeLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/FrameLayout;

.field public final p:Landroid/widget/FrameLayout;

.field public final q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/ProgressBar;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/view/View;

.field public final w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/view/View;

.field public final z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d893

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;)V
    .registers 8

    .prologue
    .line 50855936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855937
    .line 50855938
    .line 50855939
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 50855940
    .line 50855941
    .line 50855942
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 50855943
    .line 50855944
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d:Landroid/app/Activity;

    .line 50855945
    .line 50855946
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

    .line 50855947
    .line 50855948
    const-string p2, ""

    .line 50855949
    .line 50855950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    move-object p3, p1

    .line 50855954
    check-cast p3, Landroid/view/ViewGroup;

    .line 50855955
    .line 50855956
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50855957
    .line 50855958
    .line 50855959
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object v0

    .line 50855963
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v0

    .line 50855967
    const v1, 0x7f0503f2

    .line 50855968
    .line 50855969
    .line 50855970
    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50855971
    .line 50855972
    .line 50855973
    const p3, 0x7f112b11

    .line 50855974
    .line 50855975
    .line 50855976
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object p3

    .line 50855980
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855981
    .line 50855982
    .line 50855983
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 50855984
    .line 50855985
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->f:Landroid/widget/RelativeLayout;

    .line 50855986
    .line 50855987
    const v0, 0x7f1123dd

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50855998
    .line 50855999
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g:Landroid/widget/FrameLayout;

    .line 50856000
    .line 50856001
    const v1, 0x7f110cef

    .line 50856002
    .line 50856003
    .line 50856004
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v1

    .line 50856008
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856009
    .line 50856010
    .line 50856011
    check-cast v1, Landroid/widget/ImageView;

    .line 50856012
    .line 50856013
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h:Landroid/widget/ImageView;

    .line 50856014
    .line 50856015
    const v1, 0x7f1123db

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v1

    .line 50856022
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856023
    .line 50856024
    .line 50856025
    check-cast v1, Landroid/widget/TextView;

    .line 50856026
    .line 50856027
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->i:Landroid/widget/TextView;

    .line 50856028
    .line 50856029
    const v1, 0x7f1123dc

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {p3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object p3

    .line 50856036
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856037
    .line 50856038
    .line 50856039
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856040
    .line 50856041
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->j:Landroid/widget/FrameLayout;

    .line 50856042
    .line 50856043
    const p3, 0x7f110cf2

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object p3

    .line 50856050
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856051
    .line 50856052
    .line 50856053
    check-cast p3, Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->k:Landroid/widget/TextView;

    .line 50856056
    .line 50856057
    const p3, 0x7f11229a

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object p3

    .line 50856064
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856065
    .line 50856066
    .line 50856067
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856068
    .line 50856069
    const p3, 0x7f1130c8

    .line 50856070
    .line 50856071
    .line 50856072
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856073
    .line 50856074
    .line 50856075
    move-result-object p3

    .line 50856076
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856077
    .line 50856078
    .line 50856079
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/anim/CJBoundScrollView;

    .line 50856080
    .line 50856081
    const p3, 0x7f110cfb

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object p3

    .line 50856088
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856089
    .line 50856090
    .line 50856091
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856092
    .line 50856093
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 50856094
    .line 50856095
    const p3, 0x7f112272

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object p3

    .line 50856102
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856103
    .line 50856104
    .line 50856105
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856106
    .line 50856107
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m:Landroid/widget/LinearLayout;

    .line 50856108
    .line 50856109
    const v0, 0x7f1135e0

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object p3

    .line 50856116
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856117
    .line 50856118
    .line 50856119
    check-cast p3, Landroid/widget/TextView;

    .line 50856120
    .line 50856121
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n:Landroid/widget/TextView;

    .line 50856122
    .line 50856123
    const p3, 0x7f111fd5

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object p3

    .line 50856130
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856131
    .line 50856132
    .line 50856133
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856134
    .line 50856135
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->o:Landroid/widget/FrameLayout;

    .line 50856136
    .line 50856137
    const p3, 0x7f1111ae

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object p3

    .line 50856144
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856148
    .line 50856149
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->p:Landroid/widget/FrameLayout;

    .line 50856150
    .line 50856151
    const p3, 0x7f111b9d

    .line 50856152
    .line 50856153
    .line 50856154
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856155
    .line 50856156
    .line 50856157
    move-result-object p3

    .line 50856158
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856159
    .line 50856160
    .line 50856161
    check-cast p3, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856162
    .line 50856163
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 50856164
    .line 50856165
    const p3, 0x7f111ba0

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object p3

    .line 50856172
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856176
    .line 50856177
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->r:Landroid/widget/LinearLayout;

    .line 50856178
    .line 50856179
    const p3, 0x7f111ba1

    .line 50856180
    .line 50856181
    .line 50856182
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object p3

    .line 50856186
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856187
    .line 50856188
    .line 50856189
    check-cast p3, Landroid/widget/ProgressBar;

    .line 50856190
    .line 50856191
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->s:Landroid/widget/ProgressBar;

    .line 50856192
    .line 50856193
    const p3, 0x7f1111ab

    .line 50856194
    .line 50856195
    .line 50856196
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object p3

    .line 50856200
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856201
    .line 50856202
    .line 50856203
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856204
    .line 50856205
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->t:Landroid/widget/FrameLayout;

    .line 50856206
    .line 50856207
    const p3, 0x7f1111aa

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object p3

    .line 50856214
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856215
    .line 50856216
    .line 50856217
    check-cast p3, Landroid/widget/TextView;

    .line 50856218
    .line 50856219
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->u:Landroid/widget/TextView;

    .line 50856220
    .line 50856221
    const p3, 0x7f111b9f

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856225
    .line 50856226
    .line 50856227
    move-result-object p3

    .line 50856228
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856229
    .line 50856230
    .line 50856231
    check-cast p3, Landroid/widget/TextView;

    .line 50856232
    .line 50856233
    const p3, 0x7f110c03

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object p3

    .line 50856240
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856241
    .line 50856242
    .line 50856243
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->v:Landroid/view/View;

    .line 50856244
    .line 50856245
    const p3, 0x7f110c6d

    .line 50856246
    .line 50856247
    .line 50856248
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object p3

    .line 50856252
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856253
    .line 50856254
    .line 50856255
    check-cast p3, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50856256
    .line 50856257
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->w:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayTextLoadingView;

    .line 50856258
    .line 50856259
    const p3, 0x7f110ce5

    .line 50856260
    .line 50856261
    .line 50856262
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object p3

    .line 50856266
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856267
    .line 50856268
    .line 50856269
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50856270
    .line 50856271
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->x:Landroid/widget/FrameLayout;

    .line 50856272
    .line 50856273
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object p3

    .line 50856277
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object p3

    .line 50856284
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856285
    .line 50856286
    .line 50856287
    const-string p3, "cjpay_degrade_settings"

    .line 50856288
    .line 50856289
    const-string v0, "payagain_tip_text"

    .line 50856290
    .line 50856291
    const/4 v1, 0x0

    .line 50856292
    invoke-static {p3, v0, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50856293
    .line 50856294
    .line 50856295
    move-result p3

    .line 50856296
    if-eqz p3, :cond_175

    .line 50856297
    .line 50856298
    const p3, 0x7f110cf0

    .line 50856299
    .line 50856300
    .line 50856301
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object p3

    .line 50856305
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856306
    .line 50856307
    .line 50856308
    goto :goto_19f

    .line 50856309
    :cond_175
    const p3, 0x7f11267d

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object p3

    .line 50856316
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50856317
    .line 50856318
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object p3

    .line 50856322
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856323
    .line 50856324
    .line 50856325
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856326
    .line 50856327
    const/16 v0, 0x1c

    .line 50856328
    .line 50856329
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v2

    .line 50856333
    iput v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856334
    .line 50856335
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v0

    .line 50856339
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50856340
    .line 50856341
    const p3, 0x7f110cf1

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object p3

    .line 50856348
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856349
    .line 50856350
    .line 50856351
    :goto_19f
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->y:Landroid/view/View;

    .line 50856352
    .line 50856353
    const p3, 0x7f110cf3

    .line 50856354
    .line 50856355
    .line 50856356
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object p3

    .line 50856360
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856361
    .line 50856362
    .line 50856363
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856364
    .line 50856365
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856366
    .line 50856367
    const p3, 0x7f110d03

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p3

    .line 50856374
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856375
    .line 50856376
    .line 50856377
    check-cast p3, Landroid/widget/TextView;

    .line 50856378
    .line 50856379
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->A:Landroid/widget/TextView;

    .line 50856380
    .line 50856381
    const p3, 0x7f110d02

    .line 50856382
    .line 50856383
    .line 50856384
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object p1

    .line 50856388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856389
    .line 50856390
    .line 50856391
    check-cast p1, Landroid/widget/TextView;

    .line 50856392
    .line 50856393
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 50856394
    .line 50856395
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 50856396
    .line 50856397
    invoke-direct {p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;-><init>()V

    .line 50856398
    .line 50856399
    .line 50856400
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 50856401
    .line 50856402
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object p1

    .line 50856406
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 50856407
    .line 50856408
    .line 50856409
    move-result p1

    .line 50856410
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object p3

    .line 50856414
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->J(Landroid/content/Context;)I

    .line 50856415
    .line 50856416
    .line 50856417
    move-result p3

    .line 50856418
    add-int/2addr p1, p3

    .line 50856419
    int-to-double v0, p1

    .line 50856420
    const-wide v2, 0x3feae147ae147ae1L    # 0.84

    .line 50856421
    .line 50856422
    .line 50856423
    .line 50856424
    .line 50856425
    mul-double v0, v0, v2

    .line 50856426
    .line 50856427
    double-to-int p1, v0

    .line 50856428
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->px(I)I

    .line 50856429
    .line 50856430
    .line 50856431
    const/16 p1, 0x1d6

    .line 50856432
    .line 50856433
    iput p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->I:I

    .line 50856434
    .line 50856435
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->J:Ljava/lang/String;

    .line 50856436
    .line 50856437
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 50856438
    .line 50856439
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object p2

    .line 50856443
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object p2

    .line 50856447
    const p3, 0x7f060421

    .line 50856448
    .line 50856449
    .line 50856450
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50856451
    .line 50856452
    .line 50856453
    move-result-object p2

    .line 50856454
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856455
    .line 50856456
    .line 50856457
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->K:Landroid/text/SpannableStringBuilder;

    .line 50856458
    .line 50856459
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleComponent$2;

    .line 50856460
    .line 50856461
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleComponent$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 50856462
    .line 50856463
    .line 50856464
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p1

    .line 50856468
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->M:Lkotlin/Lazy;

    .line 50856469
    .line 50856470
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleMoneyComponent$2;

    .line 50856471
    .line 50856472
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleMoneyComponent$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856476
    .line 50856477
    .line 50856478
    move-result-object p1

    .line 50856479
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 50856480
    .line 50856481
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleDiscountLayout$2;

    .line 50856482
    .line 50856483
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$newStyleDiscountLayout$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object p1

    .line 50856490
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->O:Lkotlin/Lazy;

    .line 50856491
    .line 50856492
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$mDiscount$2;

    .line 50856493
    .line 50856494
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$mDiscount$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 50856495
    .line 50856496
    .line 50856497
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object p1

    .line 50856501
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 50856502
    .line 50856503
    const-string p1, "StdPayAgainMainPanelWrapper"

    .line 50856504
    .line 50856505
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->R:Ljava/lang/String;

    .line 50856506
    .line 50856507
    return-void
.end method

.method public static synthetic l(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Z)V
    .registers 9

    .prologue
    .line 33685504
    const-string v4, ""

    .line 33685505
    .line 33685506
    const/4 v5, 0x0

    .line 33685507
    move-object v0, p0

    .line 33685508
    move-object v1, v4

    .line 33685509
    move-object v2, v4

    .line 33685510
    move-object v3, v4

    .line 33685511
    move v6, p1

    .line 33685512
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public static n(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;ZLcom/android/ttcjpaysdk/std/asset/bean/e;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;I)V
    .registers 16

    .prologue
    .line 84344832
    and-int/lit8 v0, p4, 0x2

    .line 84344833
    .line 84344834
    const/4 v1, 0x0

    .line 84344835
    if-eqz v0, :cond_6

    .line 84344836
    .line 84344837
    move-object p2, v1

    .line 84344838
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84344839
    .line 84344840
    if-eqz p4, :cond_b

    .line 84344841
    .line 84344842
    move-object p3, v1

    .line 84344843
    :cond_b
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84344844
    .line 84344845
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 84344846
    .line 84344847
    .line 84344848
    iget-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 84344849
    .line 84344850
    if-eqz p4, :cond_1b

    .line 84344851
    .line 84344852
    iget-object p4, p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->c:Landroid/widget/LinearLayout;

    .line 84344853
    .line 84344854
    const/16 v0, 0x8

    .line 84344855
    .line 84344856
    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84344857
    .line 84344858
    .line 84344859
    :cond_1b
    const-string p4, ""

    .line 84344860
    .line 84344861
    const/4 v0, -0x1

    .line 84344862
    if-eqz p2, :cond_68

    .line 84344863
    .line 84344864
    if-eqz p1, :cond_68

    .line 84344865
    .line 84344866
    new-instance p1, Lte/d;

    .line 84344867
    .line 84344868
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84344869
    .line 84344870
    .line 84344871
    move-result-object p3

    .line 84344872
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344873
    .line 84344874
    .line 84344875
    invoke-direct {p1, p3}, Lte/d;-><init>(Landroid/content/Context;)V

    .line 84344876
    .line 84344877
    .line 84344878
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84344879
    .line 84344880
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84344881
    .line 84344882
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84344883
    .line 84344884
    .line 84344885
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84344886
    .line 84344887
    if-nez p3, :cond_3a

    .line 84344888
    .line 84344889
    goto :goto_3d

    .line 84344890
    :cond_3a
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84344891
    .line 84344892
    .line 84344893
    :goto_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84344894
    .line 84344895
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84344896
    .line 84344897
    .line 84344898
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84344899
    .line 84344900
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84344901
    .line 84344902
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84344903
    .line 84344904
    .line 84344905
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84344906
    .line 84344907
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 84344908
    .line 84344909
    .line 84344910
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84344911
    .line 84344912
    if-eqz p1, :cond_55

    .line 84344913
    .line 84344914
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84344915
    .line 84344916
    .line 84344917
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84344918
    .line 84344919
    if-eqz p1, :cond_61

    .line 84344920
    .line 84344921
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g0;

    .line 84344922
    .line 84344923
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/g0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 84344924
    .line 84344925
    .line 84344926
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84344930
    .line 84344931
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 84344932
    .line 84344933
    .line 84344934
    goto/16 :goto_1fd

    .line 84344935
    .line 84344936
    :cond_68
    if-eqz p1, :cond_1b7

    .line 84344937
    .line 84344938
    if-eqz p3, :cond_1fd

    .line 84344939
    .line 84344940
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 84344941
    .line 84344942
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 84344943
    .line 84344944
    invoke-direct {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;-><init>(Landroid/view/View;)V

    .line 84344945
    .line 84344946
    .line 84344947
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 84344948
    .line 84344949
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;

    .line 84344950
    .line 84344951
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 84344952
    .line 84344953
    .line 84344954
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$updateMethodList$2$2;

    .line 84344955
    .line 84344956
    invoke-direct {v7, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$updateMethodList$2$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 84344957
    .line 84344958
    .line 84344959
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 84344960
    .line 84344961
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84344962
    .line 84344963
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->e:Landroid/widget/LinearLayout;

    .line 84344964
    .line 84344965
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;-><init>(Landroid/view/View;)V

    .line 84344966
    .line 84344967
    .line 84344968
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84344969
    .line 84344970
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84344971
    .line 84344972
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->f:Landroid/widget/LinearLayout;

    .line 84344973
    .line 84344974
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;-><init>(Landroid/view/View;)V

    .line 84344975
    .line 84344976
    .line 84344977
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84344978
    .line 84344979
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84344980
    .line 84344981
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84344982
    .line 84344983
    iget v8, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84344984
    .line 84344985
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84344986
    .line 84344987
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 84344988
    .line 84344989
    iget v9, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 84344990
    .line 84344991
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v0

    .line 84344995
    const/4 v10, 0x0

    .line 84344996
    if-eqz v0, :cond_ae

    .line 84344997
    .line 84344998
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->isShowPaymentSelectionMaterial()Z

    .line 84344999
    .line 84345000
    .line 84345001
    move-result v0

    .line 84345002
    const/4 v1, 0x1

    .line 84345003
    if-ne v0, v1, :cond_ae

    .line 84345004
    .line 84345005
    goto :goto_af

    .line 84345006
    :cond_ae
    const/4 v1, 0x0

    .line 84345007
    :goto_af
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v0

    .line 84345011
    if-eqz v0, :cond_c0

    .line 84345012
    .line 84345013
    invoke-virtual {v7, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$updateMethodList$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345014
    .line 84345015
    .line 84345016
    move-result-object v0

    .line 84345017
    check-cast v0, Ljava/lang/Boolean;

    .line 84345018
    .line 84345019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84345020
    .line 84345021
    .line 84345022
    move-result v0

    .line 84345023
    goto :goto_c1

    .line 84345024
    :cond_c0
    const/4 v0, 0x0

    .line 84345025
    :goto_c1
    if-eqz v1, :cond_fc

    .line 84345026
    .line 84345027
    if-eqz v0, :cond_e5

    .line 84345028
    .line 84345029
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v2

    .line 84345033
    if-eqz v2, :cond_115

    .line 84345034
    .line 84345035
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345036
    .line 84345037
    if-eqz v2, :cond_115

    .line 84345038
    .line 84345039
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v3

    .line 84345043
    if-eqz v3, :cond_db

    .line 84345044
    .line 84345045
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 84345046
    .line 84345047
    .line 84345048
    move-result-object v3

    .line 84345049
    if-nez v3, :cond_dc

    .line 84345050
    .line 84345051
    :cond_db
    move-object v3, p4

    .line 84345052
    :cond_dc
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v2

    .line 84345056
    check-cast v2, Ljava/lang/String;

    .line 84345057
    .line 84345058
    if-nez v2, :cond_113

    .line 84345059
    .line 84345060
    goto :goto_115

    .line 84345061
    :cond_e5
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345062
    .line 84345063
    .line 84345064
    move-result-object v2

    .line 84345065
    if-eqz v2, :cond_115

    .line 84345066
    .line 84345067
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345068
    .line 84345069
    if-eqz v2, :cond_115

    .line 84345070
    .line 84345071
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 84345072
    .line 84345073
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 84345074
    .line 84345075
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345076
    .line 84345077
    .line 84345078
    move-result-object v2

    .line 84345079
    check-cast v2, Ljava/lang/String;

    .line 84345080
    .line 84345081
    if-nez v2, :cond_113

    .line 84345082
    .line 84345083
    goto :goto_115

    .line 84345084
    :cond_fc
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345085
    .line 84345086
    .line 84345087
    move-result-object v2

    .line 84345088
    if-eqz v2, :cond_115

    .line 84345089
    .line 84345090
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->origin_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345091
    .line 84345092
    if-eqz v2, :cond_115

    .line 84345093
    .line 84345094
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 84345095
    .line 84345096
    iget-object v3, v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 84345097
    .line 84345098
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v2

    .line 84345102
    check-cast v2, Ljava/lang/String;

    .line 84345103
    .line 84345104
    if-nez v2, :cond_113

    .line 84345105
    .line 84345106
    goto :goto_115

    .line 84345107
    :cond_113
    move-object v4, v2

    .line 84345108
    goto :goto_116

    .line 84345109
    :cond_115
    :goto_115
    move-object v4, p4

    .line 84345110
    :goto_116
    if-eqz v1, :cond_151

    .line 84345111
    .line 84345112
    if-eqz v0, :cond_13a

    .line 84345113
    .line 84345114
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345115
    .line 84345116
    .line 84345117
    move-result-object v0

    .line 84345118
    if-eqz v0, :cond_169

    .line 84345119
    .line 84345120
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345121
    .line 84345122
    if-eqz v0, :cond_169

    .line 84345123
    .line 84345124
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object v1

    .line 84345128
    if-eqz v1, :cond_130

    .line 84345129
    .line 84345130
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->getPaymentSelectionMaterialKey()Ljava/lang/String;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v1

    .line 84345134
    if-nez v1, :cond_131

    .line 84345135
    .line 84345136
    :cond_130
    move-object v1, p4

    .line 84345137
    :cond_131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345138
    .line 84345139
    .line 84345140
    move-result-object v0

    .line 84345141
    check-cast v0, Ljava/lang/String;

    .line 84345142
    .line 84345143
    if-nez v0, :cond_168

    .line 84345144
    .line 84345145
    goto :goto_169

    .line 84345146
    :cond_13a
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345147
    .line 84345148
    .line 84345149
    move-result-object v0

    .line 84345150
    if-eqz v0, :cond_169

    .line 84345151
    .line 84345152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345153
    .line 84345154
    if-eqz v0, :cond_169

    .line 84345155
    .line 84345156
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 84345157
    .line 84345158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 84345159
    .line 84345160
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v0

    .line 84345164
    check-cast v0, Ljava/lang/String;

    .line 84345165
    .line 84345166
    if-nez v0, :cond_168

    .line 84345167
    .line 84345168
    goto :goto_169

    .line 84345169
    :cond_151
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345170
    .line 84345171
    .line 84345172
    move-result-object v0

    .line 84345173
    if-eqz v0, :cond_169

    .line 84345174
    .line 84345175
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_amount_desc_map:Ljava/util/HashMap;

    .line 84345176
    .line 84345177
    if-eqz v0, :cond_169

    .line 84345178
    .line 84345179
    sget-object v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 84345180
    .line 84345181
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->key:Ljava/lang/String;

    .line 84345182
    .line 84345183
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v0

    .line 84345187
    check-cast v0, Ljava/lang/String;

    .line 84345188
    .line 84345189
    if-nez v0, :cond_168

    .line 84345190
    .line 84345191
    goto :goto_169

    .line 84345192
    :cond_168
    move-object p4, v0

    .line 84345193
    :cond_169
    :goto_169
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/z;

    .line 84345194
    .line 84345195
    iget-object v1, p3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->limitAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84345196
    .line 84345197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345198
    .line 84345199
    .line 84345200
    invoke-static {v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v1

    .line 84345204
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->g:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84345205
    .line 84345206
    if-eqz v0, :cond_182

    .line 84345207
    .line 84345208
    const/4 v2, 0x0

    .line 84345209
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v3

    .line 84345213
    const/4 v5, 0x0

    .line 84345214
    move-object v6, v7

    .line 84345215
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 84345216
    .line 84345217
    .line 84345218
    :cond_182
    iget-object v0, p3, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 84345219
    .line 84345220
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/z;->a(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;

    .line 84345221
    .line 84345222
    .line 84345223
    move-result-object v1

    .line 84345224
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84345225
    .line 84345226
    if-eqz v0, :cond_197

    .line 84345227
    .line 84345228
    const/4 v2, 0x1

    .line 84345229
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;->getCombineAssetInfoFromLimit()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 84345230
    .line 84345231
    .line 84345232
    move-result-object v3

    .line 84345233
    const/4 v5, 0x1

    .line 84345234
    move-object v4, p4

    .line 84345235
    move-object v6, v7

    .line 84345236
    invoke-virtual/range {v0 .. v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPaymentMethodInfo;ZLcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 84345237
    .line 84345238
    .line 84345239
    :cond_197
    iget-object p4, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->h:Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;

    .line 84345240
    .line 84345241
    if-nez p4, :cond_19c

    .line 84345242
    .line 84345243
    goto :goto_1a3

    .line 84345244
    :cond_19c
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;

    .line 84345245
    .line 84345246
    invoke-direct {v0, p2, p3, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;Lcom/android/ttcjpaysdk/base/ui/data/CombinePayTuple;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;)V

    .line 84345247
    .line 84345248
    .line 84345249
    iput-object v0, p4, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/StdPGCombinePayItem;->p:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/c0;

    .line 84345250
    .line 84345251
    :goto_1a3
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->d:Landroid/widget/LinearLayout;

    .line 84345252
    .line 84345253
    new-instance p3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;

    .line 84345254
    .line 84345255
    invoke-direct {p3, p2, v8, v9}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainCombinePayTypeWrapper$init$4;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/h0;II)V

    .line 84345256
    .line 84345257
    .line 84345258
    invoke-static {p1, p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 84345259
    .line 84345260
    .line 84345261
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->E:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;

    .line 84345262
    .line 84345263
    if-eqz p0, :cond_1fd

    .line 84345264
    .line 84345265
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/b0;->c:Landroid/widget/LinearLayout;

    .line 84345266
    .line 84345267
    invoke-virtual {p0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84345268
    .line 84345269
    .line 84345270
    goto :goto_1fd

    .line 84345271
    :cond_1b7
    if-eqz p2, :cond_1fd

    .line 84345272
    .line 84345273
    new-instance p1, Lte/d;

    .line 84345274
    .line 84345275
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 84345276
    .line 84345277
    .line 84345278
    move-result-object p3

    .line 84345279
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-direct {p1, p3}, Lte/d;-><init>(Landroid/content/Context;)V

    .line 84345283
    .line 84345284
    .line 84345285
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84345286
    .line 84345287
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84345288
    .line 84345289
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84345290
    .line 84345291
    .line 84345292
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84345293
    .line 84345294
    if-nez p3, :cond_1d1

    .line 84345295
    .line 84345296
    goto :goto_1d4

    .line 84345297
    :cond_1d1
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84345298
    .line 84345299
    .line 84345300
    :goto_1d4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84345301
    .line 84345302
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84345303
    .line 84345304
    .line 84345305
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84345306
    .line 84345307
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84345308
    .line 84345309
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84345310
    .line 84345311
    .line 84345312
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84345313
    .line 84345314
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 84345315
    .line 84345316
    .line 84345317
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84345318
    .line 84345319
    if-eqz p1, :cond_1ec

    .line 84345320
    .line 84345321
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->c(Lcom/android/ttcjpaysdk/std/asset/bean/e;)V

    .line 84345322
    .line 84345323
    .line 84345324
    :cond_1ec
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->D:Lte/d;

    .line 84345325
    .line 84345326
    if-eqz p1, :cond_1f8

    .line 84345327
    .line 84345328
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;

    .line 84345329
    .line 84345330
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/i0;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 84345331
    .line 84345332
    .line 84345333
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/std/asset/view/h;->setOnAssetListClickListener(Lcom/android/ttcjpaysdk/std/asset/view/h$a;)V

    .line 84345334
    .line 84345335
    .line 84345336
    :cond_1f8
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l:Landroid/widget/LinearLayout;

    .line 84345337
    .line 84345338
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 84345339
    .line 84345340
    .line 84345341
    :cond_1fd
    :goto_1fd
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 327686
    .line 327687
    if-eqz v1, :cond_39

    .line 327688
    .line 327689
    const-string v1, "second_pay_page_style"

    .line 327690
    .line 327691
    const-string v2, "\u4ea4\u6613\u6c89\u6d78\u611f"

    .line 327692
    .line 327693
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->getMoneyAmountString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v2

    .line 327713
    :goto_21
    const-string v3, "amount_due"

    .line 327714
    .line 327715
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 327719
    .line 327720
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Landroid/widget/TextView;

    .line 327725
    .line 327726
    if-eqz v1, :cond_34

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    :cond_34
    const-string v1, "amount_due_text"

    .line 327733
    .line 327734
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

    .line 327738
    .line 327739
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;->INIT_VIEW:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$Companion$SCENE;

    .line 327740
    .line 327741
    if-ne v1, v2, :cond_42

    .line 327742
    .line 327743
    const-string v1, "1"

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const-string v1, "0"

    .line 327747
    .line 327748
    :goto_44
    const-string v2, "is_first_entry_secondpay_page"

    .line 327749
    .line 327750
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->O:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final e()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h:Landroid/widget/ImageView;

    .line 262145
    .line 262146
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$1;

    .line 262147
    .line 262148
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m:Landroid/widget/LinearLayout;

    .line 262155
    .line 262156
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$2;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$2;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_27

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m:Landroid/widget/LinearLayout;

    .line 262176
    .line 262177
    const v1, 0x7f020b54

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262184
    .line 262185
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$3;

    .line 262186
    .line 262187
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$3;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->v:Landroid/view/View;

    .line 262194
    .line 262195
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$4;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$initActions$4;

    .line 262196
    .line 262197
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method

.method public final f()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->p:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2e

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 262151
    .line 262152
    if-eqz v1, :cond_2e

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 262155
    .line 262156
    if-eqz v1, :cond_2e

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 262159
    .line 262160
    if-eqz v1, :cond_2e

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->button_tips:Ljava/lang/String;

    .line 262163
    .line 262164
    if-eqz v1, :cond_2e

    .line 262165
    .line 262166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    xor-int/lit8 v2, v2, 0x1

    .line 262171
    .line 262172
    if-eqz v2, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    :goto_20
    if-eqz v1, :cond_2e

    .line 262177
    .line 262178
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 262179
    .line 262180
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;

    .line 262181
    .line 262182
    invoke-direct {v3, p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    const-wide/16 v0, 0x1f4

    .line 262186
    .line 262187
    invoke-virtual {v2, v3, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method

.method public final g(Z)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_34

    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->v:Landroid/view/View;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 p1, 0x1

    .line 17104905
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->identity_verify_way:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, "3"

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_25

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->H:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v2, "new_bank_card"

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-nez v1, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 p1, 0x0

    .line 17104934
    :goto_26
    if-eqz p1, :cond_2e

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->r:Landroid/widget/LinearLayout;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_48

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->s:Landroid/widget/ProgressBar;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->v:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->l(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->r:Landroid/widget/LinearLayout;

    .line 17104957
    .line 17104958
    const/16 v0, 0x8

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->s:Landroid/widget/ProgressBar;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method

.method public final h(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showPageLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showPageLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->j(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showScreenLoading$defaultLoadingTask$1;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showScreenLoading$defaultLoadingTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->j(Lkotlin/jvm/functions/Function2;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function2;ZZ)V
    .registers 20

    .prologue
    .line 50593792
    move-object/from16 v0, p0

    .line 50593793
    .line 50593794
    move-object/from16 v15, p1

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-static {v15, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    .line 50593799
    .line 50593800
    new-instance v7, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showSecurityLoading$extraTask$1;

    .line 50593801
    .line 50593802
    move/from16 v3, p3

    .line 50593803
    .line 50593804
    invoke-direct {v7, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$showSecurityLoading$extraTask$1;-><init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;)V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v5, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 50593808
    .line 50593809
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/Utils/l;

    .line 50593810
    .line 50593811
    if-eqz v1, :cond_2a

    .line 50593812
    .line 50593813
    const/4 v6, 0x0

    .line 50593814
    const/4 v8, 0x0

    .line 50593815
    const/4 v9, 0x0

    .line 50593816
    const/4 v10, 0x0

    .line 50593817
    const/4 v11, 0x0

    .line 50593818
    const/4 v12, 0x0

    .line 50593819
    const/4 v13, 0x0

    .line 50593820
    const/16 v14, 0x1fd0

    .line 50593821
    .line 50593822
    move/from16 v2, p2

    .line 50593823
    .line 50593824
    move/from16 v3, p3

    .line 50593825
    .line 50593826
    move-object/from16 v4, p1

    .line 50593827
    .line 50593828
    invoke-static/range {v1 .. v14}, Lcom/android/ttcjpaysdk/base/ui/Utils/l;->h(Lcom/android/ttcjpaysdk/base/ui/Utils/l;ZZLkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroid/view/View;ZIZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;I)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    goto :goto_2b

    .line 50593834
    :cond_2a
    const/4 v1, 0x0

    .line 50593835
    :goto_2b
    if-nez v1, :cond_36

    .line 50593836
    .line 50593837
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object v1

    .line 50593841
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593842
    .line 50593843
    invoke-interface {v15, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593844
    .line 50593845
    .line 50593846
    :cond_36
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 28

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    move-object/from16 v7, p2

    .line 101187587
    .line 101187588
    move-object/from16 v8, p5

    .line 101187589
    .line 101187590
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 101187594
    .line 101187595
    const/4 v9, 0x0

    .line 101187596
    const-string v10, ""

    .line 101187597
    .line 101187598
    const/4 v11, 0x0

    .line 101187599
    const/4 v12, 0x1

    .line 101187600
    if-eqz v1, :cond_17f

    .line 101187601
    .line 101187602
    if-nez p6, :cond_17f

    .line 101187603
    .line 101187604
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->R:Ljava/lang/String;

    .line 101187605
    .line 101187606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187607
    .line 101187608
    const-string v3, "updateNewStyleComponents "

    .line 101187609
    .line 101187610
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187611
    .line 101187612
    .line 101187613
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187614
    .line 101187615
    .line 101187616
    const/16 v3, 0x20

    .line 101187617
    .line 101187618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187619
    .line 101187620
    .line 101187621
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187622
    .line 101187623
    .line 101187624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187625
    .line 101187626
    .line 101187627
    move-result-object v2

    .line 101187628
    invoke-static {v1, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101187629
    .line 101187630
    .line 101187631
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 101187632
    .line 101187633
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187634
    .line 101187635
    .line 101187636
    move-result-object v1

    .line 101187637
    move-object v13, v1

    .line 101187638
    check-cast v13, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;

    .line 101187639
    .line 101187640
    const/4 v14, 0x2

    .line 101187641
    if-eqz v13, :cond_11b

    .line 101187642
    .line 101187643
    sget v1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->h:I

    .line 101187644
    .line 101187645
    if-eqz v7, :cond_48

    .line 101187646
    .line 101187647
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 101187648
    .line 101187649
    .line 101187650
    move-result v1

    .line 101187651
    if-nez v1, :cond_46

    .line 101187652
    .line 101187653
    goto :goto_48

    .line 101187654
    :cond_46
    const/4 v1, 0x0

    .line 101187655
    goto :goto_49

    .line 101187656
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 101187657
    :goto_49
    if-eqz v1, :cond_4d

    .line 101187658
    .line 101187659
    goto/16 :goto_11b

    .line 101187660
    .line 101187661
    :cond_4d
    const-string v2, ","

    .line 101187662
    .line 101187663
    const-string v3, ""

    .line 101187664
    .line 101187665
    const/4 v4, 0x0

    .line 101187666
    const/4 v5, 0x4

    .line 101187667
    const/4 v6, 0x0

    .line 101187668
    move-object/from16 v1, p2

    .line 101187669
    .line 101187670
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101187671
    .line 101187672
    .line 101187673
    move-result-object v1

    .line 101187674
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187675
    .line 101187676
    .line 101187677
    new-instance v2, Lkotlin/text/Regex;

    .line 101187678
    .line 101187679
    const-string v3, "^\\d+(\\.\\d{0,2})?$"

    .line 101187680
    .line 101187681
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 101187682
    .line 101187683
    .line 101187684
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v2

    .line 101187688
    if-nez v2, :cond_6c

    .line 101187689
    .line 101187690
    goto/16 :goto_11b

    .line 101187691
    .line 101187692
    :cond_6c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v2

    .line 101187696
    if-nez v2, :cond_74

    .line 101187697
    .line 101187698
    const/4 v2, 0x1

    .line 101187699
    goto :goto_75

    .line 101187700
    :cond_74
    const/4 v2, 0x0

    .line 101187701
    :goto_75
    if-eqz v2, :cond_79

    .line 101187702
    .line 101187703
    move-object v1, v10

    .line 101187704
    goto :goto_8b

    .line 101187705
    :cond_79
    new-instance v2, Ljava/text/DecimalFormat;

    .line 101187706
    .line 101187707
    const-string v3, "##########.##"

    .line 101187708
    .line 101187709
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101187710
    .line 101187711
    .line 101187712
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101187713
    .line 101187714
    .line 101187715
    move-result-wide v3

    .line 101187716
    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v1

    .line 101187720
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187721
    .line 101187722
    .line 101187723
    :goto_8b
    if-eqz v1, :cond_96

    .line 101187724
    .line 101187725
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187726
    .line 101187727
    .line 101187728
    move-result v2

    .line 101187729
    if-nez v2, :cond_94

    .line 101187730
    .line 101187731
    goto :goto_96

    .line 101187732
    :cond_94
    const/4 v2, 0x0

    .line 101187733
    goto :goto_97

    .line 101187734
    :cond_96
    :goto_96
    const/4 v2, 0x1

    .line 101187735
    :goto_97
    if-eqz v2, :cond_9c

    .line 101187736
    .line 101187737
    move-object v1, v10

    .line 101187738
    goto/16 :goto_10f

    .line 101187739
    .line 101187740
    :cond_9c
    if-eqz v1, :cond_a7

    .line 101187741
    .line 101187742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101187743
    .line 101187744
    .line 101187745
    move-result v2

    .line 101187746
    if-nez v2, :cond_a5

    .line 101187747
    .line 101187748
    goto :goto_a7

    .line 101187749
    :cond_a5
    const/4 v2, 0x0

    .line 101187750
    goto :goto_a8

    .line 101187751
    :cond_a7
    :goto_a7
    const/4 v2, 0x1

    .line 101187752
    :goto_a8
    const-string v3, "."

    .line 101187753
    .line 101187754
    if-eqz v2, :cond_ae

    .line 101187755
    .line 101187756
    :cond_ac
    const/4 v2, 0x0

    .line 101187757
    goto :goto_cf

    .line 101187758
    :cond_ae
    filled-new-array {v3}, [Ljava/lang/String;

    .line 101187759
    .line 101187760
    .line 101187761
    move-result-object v16

    .line 101187762
    const/16 v17, 0x0

    .line 101187763
    .line 101187764
    const/16 v18, 0x0

    .line 101187765
    .line 101187766
    const/16 v19, 0x6

    .line 101187767
    .line 101187768
    const/16 v20, 0x0

    .line 101187769
    .line 101187770
    move-object v15, v1

    .line 101187771
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v2

    .line 101187775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v4

    .line 101187779
    if-ne v4, v14, :cond_ac

    .line 101187780
    .line 101187781
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187782
    .line 101187783
    .line 101187784
    move-result-object v2

    .line 101187785
    check-cast v2, Ljava/lang/String;

    .line 101187786
    .line 101187787
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101187788
    .line 101187789
    .line 101187790
    move-result v2

    .line 101187791
    :goto_cf
    if-eqz v2, :cond_e6

    .line 101187792
    .line 101187793
    if-eq v2, v12, :cond_d4

    .line 101187794
    .line 101187795
    goto :goto_10f

    .line 101187796
    :cond_d4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187797
    .line 101187798
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187799
    .line 101187800
    .line 101187801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187802
    .line 101187803
    .line 101187804
    const/16 v1, 0x30

    .line 101187805
    .line 101187806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101187807
    .line 101187808
    .line 101187809
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187810
    .line 101187811
    .line 101187812
    move-result-object v1

    .line 101187813
    goto :goto_10f

    .line 101187814
    :cond_e6
    invoke-static {v1, v3, v11, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101187815
    .line 101187816
    .line 101187817
    move-result v2

    .line 101187818
    if-eqz v2, :cond_fe

    .line 101187819
    .line 101187820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187821
    .line 101187822
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187823
    .line 101187824
    .line 101187825
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187826
    .line 101187827
    .line 101187828
    const-string v1, "00"

    .line 101187829
    .line 101187830
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v1

    .line 101187837
    goto :goto_10f

    .line 101187838
    :cond_fe
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187839
    .line 101187840
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101187841
    .line 101187842
    .line 101187843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187844
    .line 101187845
    .line 101187846
    const-string v1, ".00"

    .line 101187847
    .line 101187848
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187849
    .line 101187850
    .line 101187851
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v1

    .line 101187855
    :goto_10f
    iget-object v2, v13, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 101187856
    .line 101187857
    if-eqz v2, :cond_116

    .line 101187858
    .line 101187859
    invoke-virtual {v2, v1}, Lx9/a;->setTextWithoutAnim(Ljava/lang/String;)V

    .line 101187860
    .line 101187861
    .line 101187862
    :cond_116
    iput-object v1, v13, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->e:Ljava/lang/String;

    .line 101187863
    .line 101187864
    invoke-virtual {v13, v10}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->a(Ljava/lang/String;)V

    .line 101187865
    .line 101187866
    .line 101187867
    :cond_11b
    :goto_11b
    if-eqz v8, :cond_126

    .line 101187868
    .line 101187869
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 101187870
    .line 101187871
    .line 101187872
    move-result v1

    .line 101187873
    if-nez v1, :cond_124

    .line 101187874
    .line 101187875
    goto :goto_126

    .line 101187876
    :cond_124
    const/4 v1, 0x0

    .line 101187877
    goto :goto_127

    .line 101187878
    :cond_126
    :goto_126
    const/4 v1, 0x1

    .line 101187879
    :goto_127
    if-nez v1, :cond_176

    .line 101187880
    .line 101187881
    const-string v1, "~"

    .line 101187882
    .line 101187883
    invoke-static {v8, v1, v11, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 101187884
    .line 101187885
    .line 101187886
    move-result v1

    .line 101187887
    if-eqz v1, :cond_15e

    .line 101187888
    .line 101187889
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/e;

    .line 101187890
    .line 101187891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187892
    .line 101187893
    .line 101187894
    invoke-static/range {p5 .. p5}, Lcom/android/ttcjpaysdk/base/ui/Utils/e;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101187895
    .line 101187896
    .line 101187897
    move-result-object v1

    .line 101187898
    if-eqz v1, :cond_154

    .line 101187899
    .line 101187900
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 101187901
    .line 101187902
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v2

    .line 101187906
    check-cast v2, Landroid/widget/TextView;

    .line 101187907
    .line 101187908
    if-nez v2, :cond_147

    .line 101187909
    .line 101187910
    goto :goto_14a

    .line 101187911
    :cond_147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101187912
    .line 101187913
    .line 101187914
    :goto_14a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v1

    .line 101187918
    if-eqz v1, :cond_17f

    .line 101187919
    .line 101187920
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101187921
    .line 101187922
    .line 101187923
    goto :goto_17f

    .line 101187924
    :cond_154
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v1

    .line 101187928
    if-eqz v1, :cond_17f

    .line 101187929
    .line 101187930
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101187931
    .line 101187932
    .line 101187933
    goto :goto_17f

    .line 101187934
    :cond_15e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 101187935
    .line 101187936
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101187937
    .line 101187938
    .line 101187939
    move-result-object v1

    .line 101187940
    check-cast v1, Landroid/widget/TextView;

    .line 101187941
    .line 101187942
    if-nez v1, :cond_169

    .line 101187943
    .line 101187944
    goto :goto_16c

    .line 101187945
    :cond_169
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101187946
    .line 101187947
    .line 101187948
    :goto_16c
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v1

    .line 101187952
    if-eqz v1, :cond_17f

    .line 101187953
    .line 101187954
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 101187955
    .line 101187956
    .line 101187957
    goto :goto_17f

    .line 101187958
    :cond_176
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v1

    .line 101187962
    if-eqz v1, :cond_17f

    .line 101187963
    .line 101187964
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 101187965
    .line 101187966
    .line 101187967
    :cond_17f
    :goto_17f
    if-eqz p6, :cond_18d

    .line 101187968
    .line 101187969
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101187970
    .line 101187971
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101187972
    .line 101187973
    .line 101187974
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101187975
    .line 101187976
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101187977
    .line 101187978
    .line 101187979
    goto/16 :goto_311

    .line 101187980
    .line 101187981
    :cond_18d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101187982
    .line 101187983
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setClickable(Z)V

    .line 101187984
    .line 101187985
    .line 101187986
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 101187987
    .line 101187988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187989
    .line 101187990
    .line 101187991
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->a()Z

    .line 101187992
    .line 101187993
    .line 101187994
    move-result v1

    .line 101187995
    if-eqz v1, :cond_1aa

    .line 101187996
    .line 101187997
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101187998
    .line 101187999
    iput-boolean v12, v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->n:Z

    .line 101188000
    .line 101188001
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    .line 101188002
    .line 101188003
    .line 101188004
    move-result v2

    .line 101188005
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->l:Landroid/graphics/drawable/Drawable;

    .line 101188006
    .line 101188007
    invoke-virtual {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->b0(Landroid/graphics/drawable/Drawable;Z)V

    .line 101188008
    .line 101188009
    .line 101188010
    :cond_1aa
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v1

    .line 101188014
    if-eqz v1, :cond_1b6

    .line 101188015
    .line 101188016
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188017
    .line 101188018
    .line 101188019
    move-result v1

    .line 101188020
    if-nez v1, :cond_1ba

    .line 101188021
    .line 101188022
    :cond_1b6
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 101188023
    .line 101188024
    if-eqz v1, :cond_1c2

    .line 101188025
    .line 101188026
    :cond_1ba
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101188027
    .line 101188028
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->K:Landroid/text/SpannableStringBuilder;

    .line 101188029
    .line 101188030
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188031
    .line 101188032
    .line 101188033
    return-void

    .line 101188034
    :cond_1c2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188035
    .line 101188036
    .line 101188037
    move-result v1

    .line 101188038
    xor-int/2addr v1, v12

    .line 101188039
    if-eqz v1, :cond_1ca

    .line 101188040
    .line 101188041
    move-object v9, v7

    .line 101188042
    :cond_1ca
    if-eqz v9, :cond_1d8

    .line 101188043
    .line 101188044
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101188045
    .line 101188046
    const-string v1, " \u00a5"

    .line 101188047
    .line 101188048
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-object v1

    .line 101188052
    if-nez v1, :cond_1d7

    .line 101188053
    .line 101188054
    goto :goto_1d8

    .line 101188055
    :cond_1d7
    move-object v10, v1

    .line 101188056
    :cond_1d8
    :goto_1d8
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 101188057
    .line 101188058
    move-object/from16 v2, p1

    .line 101188059
    .line 101188060
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101188061
    .line 101188062
    .line 101188063
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101188064
    .line 101188065
    .line 101188066
    move-result-object v1

    .line 101188067
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 101188068
    .line 101188069
    .line 101188070
    move-result-object v3

    .line 101188071
    const-string v4, "1128"

    .line 101188072
    .line 101188073
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188074
    .line 101188075
    .line 101188076
    move-result v3

    .line 101188077
    const/16 v4, 0x21

    .line 101188078
    .line 101188079
    if-eqz v3, :cond_222

    .line 101188080
    .line 101188081
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/view/i;

    .line 101188082
    .line 101188083
    sget-object v5, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 101188084
    .line 101188085
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 101188086
    .line 101188087
    .line 101188088
    move-result-object v5

    .line 101188089
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v6

    .line 101188093
    const/high16 v7, 0x41800000    # 16.0f

    .line 101188094
    .line 101188095
    invoke-static {v7, v6}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 101188096
    .line 101188097
    .line 101188098
    move-result v6

    .line 101188099
    int-to-float v6, v6

    .line 101188100
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101188101
    .line 101188102
    .line 101188103
    move-result-object v7

    .line 101188104
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101188105
    .line 101188106
    invoke-static {v8, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v7

    .line 101188110
    int-to-float v7, v7

    .line 101188111
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/view/i;-><init>(Landroid/graphics/Typeface;FF)V

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188115
    .line 101188116
    .line 101188117
    move-result v5

    .line 101188118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188119
    .line 101188120
    .line 101188121
    move-result v6

    .line 101188122
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188123
    .line 101188124
    .line 101188125
    move-result v7

    .line 101188126
    add-int/2addr v6, v7

    .line 101188127
    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101188128
    .line 101188129
    .line 101188130
    :cond_222
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101188131
    .line 101188132
    .line 101188133
    move-result v3

    .line 101188134
    if-nez v3, :cond_2ae

    .line 101188135
    .line 101188136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101188137
    .line 101188138
    const-string v5, " "

    .line 101188139
    .line 101188140
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101188141
    .line 101188142
    .line 101188143
    move-object/from16 v5, p3

    .line 101188144
    .line 101188145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101188146
    .line 101188147
    .line 101188148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101188149
    .line 101188150
    .line 101188151
    move-result-object v3

    .line 101188152
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101188153
    .line 101188154
    .line 101188155
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 101188156
    .line 101188157
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188161
    .line 101188162
    .line 101188163
    move-result v6

    .line 101188164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188165
    .line 101188166
    .line 101188167
    move-result v7

    .line 101188168
    add-int/2addr v6, v7

    .line 101188169
    add-int/2addr v6, v12

    .line 101188170
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188171
    .line 101188172
    .line 101188173
    move-result v7

    .line 101188174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188175
    .line 101188176
    .line 101188177
    move-result v8

    .line 101188178
    add-int/2addr v7, v8

    .line 101188179
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188180
    .line 101188181
    .line 101188182
    move-result v8

    .line 101188183
    add-int/2addr v7, v8

    .line 101188184
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101188185
    .line 101188186
    .line 101188187
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 101188188
    .line 101188189
    invoke-virtual/range {p0 .. p0}, La8/c;->getContext()Landroid/content/Context;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v6

    .line 101188193
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101188194
    .line 101188195
    .line 101188196
    move-result-object v6

    .line 101188197
    const v7, 0x7f0d00ca

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 101188201
    .line 101188202
    .line 101188203
    move-result v6

    .line 101188204
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101188205
    .line 101188206
    .line 101188207
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188208
    .line 101188209
    .line 101188210
    move-result v6

    .line 101188211
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188212
    .line 101188213
    .line 101188214
    move-result v7

    .line 101188215
    add-int/2addr v6, v7

    .line 101188216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188217
    .line 101188218
    .line 101188219
    move-result v7

    .line 101188220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188221
    .line 101188222
    .line 101188223
    move-result v8

    .line 101188224
    add-int/2addr v7, v8

    .line 101188225
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188226
    .line 101188227
    .line 101188228
    move-result v8

    .line 101188229
    add-int/2addr v7, v8

    .line 101188230
    invoke-virtual {v1, v5, v6, v7, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101188231
    .line 101188232
    .line 101188233
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 101188234
    .line 101188235
    const/high16 v6, 0x41400000    # 12.0f

    .line 101188236
    .line 101188237
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 101188238
    .line 101188239
    .line 101188240
    move-result v6

    .line 101188241
    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 101188242
    .line 101188243
    .line 101188244
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188245
    .line 101188246
    .line 101188247
    move-result v6

    .line 101188248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188249
    .line 101188250
    .line 101188251
    move-result v7

    .line 101188252
    add-int/2addr v6, v7

    .line 101188253
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101188254
    .line 101188255
    .line 101188256
    move-result v2

    .line 101188257
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101188258
    .line 101188259
    .line 101188260
    move-result v7

    .line 101188261
    add-int/2addr v2, v7

    .line 101188262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101188263
    .line 101188264
    .line 101188265
    move-result v3

    .line 101188266
    add-int/2addr v2, v3

    .line 101188267
    invoke-virtual {v1, v5, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101188268
    .line 101188269
    .line 101188270
    :cond_2ae
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->q:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 101188271
    .line 101188272
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188273
    .line 101188274
    .line 101188275
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->K:Landroid/text/SpannableStringBuilder;

    .line 101188276
    .line 101188277
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 101188278
    .line 101188279
    .line 101188280
    move-result v1

    .line 101188281
    if-lez v1, :cond_2bc

    .line 101188282
    .line 101188283
    goto :goto_2bd

    .line 101188284
    :cond_2bc
    const/4 v12, 0x0

    .line 101188285
    :goto_2bd
    if-eqz v12, :cond_2ec

    .line 101188286
    .line 101188287
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->u:Landroid/widget/TextView;

    .line 101188288
    .line 101188289
    move-object/from16 v2, p4

    .line 101188290
    .line 101188291
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101188292
    .line 101188293
    .line 101188294
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->t:Landroid/widget/FrameLayout;

    .line 101188295
    .line 101188296
    invoke-virtual {v1, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188297
    .line 101188298
    .line 101188299
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->o:Landroid/widget/FrameLayout;

    .line 101188300
    .line 101188301
    const/4 v2, 0x0

    .line 101188302
    const/16 v3, 0x19

    .line 101188303
    .line 101188304
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101188305
    .line 101188306
    .line 101188307
    move-result v3

    .line 101188308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188309
    .line 101188310
    .line 101188311
    move-result-object v3

    .line 101188312
    const/4 v4, 0x0

    .line 101188313
    const/4 v5, 0x0

    .line 101188314
    const/16 v6, 0xd

    .line 101188315
    .line 101188316
    move-object/from16 p1, v1

    .line 101188317
    .line 101188318
    move-object/from16 p2, v2

    .line 101188319
    .line 101188320
    move-object/from16 p3, v3

    .line 101188321
    .line 101188322
    move-object/from16 p4, v4

    .line 101188323
    .line 101188324
    move-object/from16 p5, v5

    .line 101188325
    .line 101188326
    move/from16 p6, v6

    .line 101188327
    .line 101188328
    invoke-static/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101188329
    .line 101188330
    .line 101188331
    goto :goto_311

    .line 101188332
    :cond_2ec
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->o:Landroid/widget/FrameLayout;

    .line 101188333
    .line 101188334
    const/4 v2, 0x0

    .line 101188335
    invoke-static {v11}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 101188336
    .line 101188337
    .line 101188338
    move-result v3

    .line 101188339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188340
    .line 101188341
    .line 101188342
    move-result-object v3

    .line 101188343
    const/4 v4, 0x0

    .line 101188344
    const/4 v5, 0x0

    .line 101188345
    const/16 v6, 0xd

    .line 101188346
    .line 101188347
    move-object/from16 p1, v1

    .line 101188348
    .line 101188349
    move-object/from16 p2, v2

    .line 101188350
    .line 101188351
    move-object/from16 p3, v3

    .line 101188352
    .line 101188353
    move-object/from16 p4, v4

    .line 101188354
    .line 101188355
    move-object/from16 p5, v5

    .line 101188356
    .line 101188357
    move/from16 p6, v6

    .line 101188358
    .line 101188359
    invoke-static/range {p1 .. p6}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 101188360
    .line 101188361
    .line 101188362
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->t:Landroid/widget/FrameLayout;

    .line 101188363
    .line 101188364
    const/16 v2, 0x8

    .line 101188365
    .line 101188366
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 101188367
    .line 101188368
    .line 101188369
    :goto_311
    return-void
.end method

.method public final m(Z)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->m:Landroid/widget/LinearLayout;

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_6

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    goto :goto_8

    .line 17104902
    :cond_6
    const/16 p1, 0x8

    .line 17104903
    .line 17104904
    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->n:Landroid/widget/TextView;

    .line 17104908
    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_36

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_36

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_36

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_36

    .line 17104924
    .line 17104925
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_36

    .line 17104928
    .line 17104929
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_36

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageGuideInfo;->home_page_guide_text:Ljava/lang/String;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_36

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    xor-int/lit8 v1, v1, 0x1

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    const/4 v0, 0x0

    .line 17104947
    :goto_33
    if-eqz v0, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_45

    .line 17104950
    :cond_36
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const v1, 0x7f0609dc

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :goto_45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17301504
    if-eqz p1, :cond_9

    .line 17301505
    .line 17301506
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->J:Ljava/lang/String;

    .line 17301507
    .line 17301508
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->k:Landroid/widget/TextView;

    .line 17301509
    .line 17301510
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301511
    .line 17301512
    .line 17301513
    :cond_9
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/l0;->a:Lcom/android/ttcjpaysdk/base/utils/l0;

    .line 17301514
    .line 17301515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/l0;->b()Z

    .line 17301519
    .line 17301520
    .line 17301521
    move-result p1

    .line 17301522
    if-eqz p1, :cond_25

    .line 17301523
    .line 17301524
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h:Landroid/widget/ImageView;

    .line 17301525
    .line 17301526
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301527
    .line 17301528
    .line 17301529
    move-result-object v0

    .line 17301530
    const v1, 0x7f01043b

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301538
    .line 17301539
    .line 17301540
    goto :goto_35

    .line 17301541
    :cond_25
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->h:Landroid/widget/ImageView;

    .line 17301542
    .line 17301543
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v0

    .line 17301547
    const v1, 0x7f01043a

    .line 17301548
    .line 17301549
    .line 17301550
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17301551
    .line 17301552
    .line 17301553
    move-result-object v0

    .line 17301554
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17301555
    .line 17301556
    .line 17301557
    :goto_35
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301558
    .line 17301559
    const/4 v0, 0x1

    .line 17301560
    const/4 v1, 0x0

    .line 17301561
    const/4 v2, -0x2

    .line 17301562
    const/4 v3, 0x0

    .line 17301563
    if-eqz p1, :cond_c0

    .line 17301564
    .line 17301565
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301566
    .line 17301567
    if-eqz p1, :cond_c0

    .line 17301568
    .line 17301569
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301570
    .line 17301571
    if-eqz p1, :cond_c0

    .line 17301572
    .line 17301573
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301574
    .line 17301575
    if-eqz p1, :cond_c0

    .line 17301576
    .line 17301577
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->guide_icon:Ljava/lang/String;

    .line 17301578
    .line 17301579
    if-eqz p1, :cond_c0

    .line 17301580
    .line 17301581
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v4

    .line 17301585
    xor-int/2addr v4, v0

    .line 17301586
    if-eqz v4, :cond_55

    .line 17301587
    .line 17301588
    goto :goto_56

    .line 17301589
    :cond_55
    move-object p1, v3

    .line 17301590
    :goto_56
    if-eqz p1, :cond_c0

    .line 17301591
    .line 17301592
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->C:Landroid/widget/ImageView;

    .line 17301593
    .line 17301594
    if-nez v4, :cond_a3

    .line 17301595
    .line 17301596
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301597
    .line 17301598
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301599
    .line 17301600
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301605
    .line 17301606
    if-eqz v4, :cond_71

    .line 17301607
    .line 17301608
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    invoke-interface {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object v4

    .line 17301616
    goto :goto_72

    .line 17301617
    :cond_71
    move-object v4, v3

    .line 17301618
    :goto_72
    iput-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->C:Landroid/widget/ImageView;

    .line 17301619
    .line 17301620
    if-eqz v4, :cond_a3

    .line 17301621
    .line 17301622
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301623
    .line 17301624
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17301625
    .line 17301626
    invoke-direct {v6, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 17301627
    .line 17301628
    .line 17301629
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17301630
    .line 17301631
    const v7, 0x7f110cf2

    .line 17301632
    .line 17301633
    .line 17301634
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 17301635
    .line 17301636
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17301637
    .line 17301638
    iput v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 17301639
    .line 17301640
    const/high16 v7, 0x41c00000    # 24.0f

    .line 17301641
    .line 17301642
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v8

    .line 17301646
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17301647
    .line 17301648
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301649
    .line 17301650
    .line 17301651
    move-result v7

    .line 17301652
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17301653
    .line 17301654
    const/high16 v7, 0x40c00000    # 6.0f

    .line 17301655
    .line 17301656
    invoke-static {v7}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17301657
    .line 17301658
    .line 17301659
    move-result v7

    .line 17301660
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17301661
    .line 17301662
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301663
    .line 17301664
    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301665
    .line 17301666
    .line 17301667
    :cond_a3
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->C:Landroid/widget/ImageView;

    .line 17301668
    .line 17301669
    if-eqz v4, :cond_c0

    .line 17301670
    .line 17301671
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17301672
    .line 17301673
    const-class v5, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301674
    .line 17301675
    invoke-virtual {v4, v5}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    check-cast v4, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301680
    .line 17301681
    if-eqz v4, :cond_c0

    .line 17301682
    .line 17301683
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->C:Landroid/widget/ImageView;

    .line 17301684
    .line 17301685
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301686
    .line 17301687
    .line 17301688
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j0;

    .line 17301689
    .line 17301690
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/j0;-><init>()V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-interface {v4, v5, p1, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 17301694
    .line 17301695
    .line 17301696
    :cond_c0
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->Q:Z

    .line 17301697
    .line 17301698
    if-eqz p1, :cond_173

    .line 17301699
    .line 17301700
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301701
    .line 17301702
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->c:Landroid/view/View;

    .line 17301706
    .line 17301707
    const v4, 0x7f11267d

    .line 17301708
    .line 17301709
    .line 17301710
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object p1

    .line 17301714
    if-eqz p1, :cond_d7

    .line 17301715
    .line 17301716
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301717
    .line 17301718
    .line 17301719
    :cond_d7
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->M:Lkotlin/Lazy;

    .line 17301720
    .line 17301721
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301722
    .line 17301723
    .line 17301724
    move-result-object p1

    .line 17301725
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17301726
    .line 17301727
    if-eqz p1, :cond_e4

    .line 17301728
    .line 17301729
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301730
    .line 17301731
    .line 17301732
    :cond_e4
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 17301733
    .line 17301734
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301735
    .line 17301736
    .line 17301737
    move-result-object p1

    .line 17301738
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;

    .line 17301739
    .line 17301740
    if-eqz p1, :cond_f1

    .line 17301741
    .line 17301742
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->setShowCurrency(Z)V

    .line 17301743
    .line 17301744
    .line 17301745
    :cond_f1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 17301746
    .line 17301747
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object p1

    .line 17301751
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;

    .line 17301752
    .line 17301753
    if-eqz p1, :cond_110

    .line 17301754
    .line 17301755
    const/high16 v4, 0x42100000    # 36.0f

    .line 17301756
    .line 17301757
    iput v4, p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->b:F

    .line 17301758
    .line 17301759
    iget-object v5, p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->g:Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoneyTextComponent;

    .line 17301760
    .line 17301761
    if-eqz v5, :cond_106

    .line 17301762
    .line 17301763
    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301764
    .line 17301765
    .line 17301766
    :cond_106
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;->f:Landroid/widget/TextView;

    .line 17301767
    .line 17301768
    if-eqz p1, :cond_110

    .line 17301769
    .line 17301770
    const v4, 0x41b28f5c    # 22.32f

    .line 17301771
    .line 17301772
    .line 17301773
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301774
    .line 17301775
    .line 17301776
    :cond_110
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->N:Lkotlin/Lazy;

    .line 17301777
    .line 17301778
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object p1

    .line 17301782
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/component/money/CJMoney;

    .line 17301783
    .line 17301784
    if-eqz p1, :cond_11d

    .line 17301785
    .line 17301786
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17301787
    .line 17301788
    .line 17301789
    :cond_11d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 17301790
    .line 17301791
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object p1

    .line 17301795
    check-cast p1, Landroid/widget/TextView;

    .line 17301796
    .line 17301797
    if-eqz p1, :cond_12c

    .line 17301798
    .line 17301799
    const/high16 v4, 0x41500000    # 13.0f

    .line 17301800
    .line 17301801
    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17301802
    .line 17301803
    .line 17301804
    :cond_12c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->P:Lkotlin/Lazy;

    .line 17301805
    .line 17301806
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object p1

    .line 17301810
    check-cast p1, Landroid/widget/TextView;

    .line 17301811
    .line 17301812
    if-nez p1, :cond_137

    .line 17301813
    .line 17301814
    goto :goto_13a

    .line 17301815
    :cond_137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301816
    .line 17301817
    .line 17301818
    :goto_13a
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object p1

    .line 17301822
    if-eqz p1, :cond_14e

    .line 17301823
    .line 17301824
    const v0, 0x7f110e7b

    .line 17301825
    .line 17301826
    .line 17301827
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    check-cast p1, Landroid/view/ViewGroup;

    .line 17301832
    .line 17301833
    if-eqz p1, :cond_14e

    .line 17301834
    .line 17301835
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->d()Landroid/view/ViewGroup;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object p1

    .line 17301842
    if-eqz p1, :cond_15e

    .line 17301843
    .line 17301844
    const v0, 0x7f110e7a

    .line 17301845
    .line 17301846
    .line 17301847
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object p1

    .line 17301851
    move-object v3, p1

    .line 17301852
    check-cast v3, Landroid/view/ViewGroup;

    .line 17301853
    .line 17301854
    :cond_15e
    if-nez v3, :cond_161

    .line 17301855
    .line 17301856
    goto :goto_164

    .line 17301857
    :cond_161
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301858
    .line 17301859
    .line 17301860
    :goto_164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g:Landroid/widget/FrameLayout;

    .line 17301861
    .line 17301862
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object p1

    .line 17301866
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301867
    .line 17301868
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->g:Landroid/widget/FrameLayout;

    .line 17301869
    .line 17301870
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301871
    .line 17301872
    .line 17301873
    goto/16 :goto_283

    .line 17301874
    .line 17301875
    :cond_173
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301876
    .line 17301877
    if-eqz p1, :cond_1ce

    .line 17301878
    .line 17301879
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301880
    .line 17301881
    if-eqz p1, :cond_1ce

    .line 17301882
    .line 17301883
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301884
    .line 17301885
    if-eqz p1, :cond_1ce

    .line 17301886
    .line 17301887
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->asset_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301888
    .line 17301889
    if-eqz p1, :cond_1ce

    .line 17301890
    .line 17301891
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->sub_asset_info_list:Ljava/util/ArrayList;

    .line 17301892
    .line 17301893
    if-eqz p1, :cond_1ce

    .line 17301894
    .line 17301895
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object p1

    .line 17301899
    :cond_18b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301900
    .line 17301901
    .line 17301902
    move-result v2

    .line 17301903
    if-eqz v2, :cond_1b6

    .line 17301904
    .line 17301905
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v2

    .line 17301909
    move-object v4, v2

    .line 17301910
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301911
    .line 17301912
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301913
    .line 17301914
    if-eqz v5, :cond_1b2

    .line 17301915
    .line 17301916
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301917
    .line 17301918
    if-eqz v5, :cond_1b2

    .line 17301919
    .line 17301920
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301921
    .line 17301922
    if-eqz v5, :cond_1b2

    .line 17301923
    .line 17301924
    iget-object v5, v5, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301925
    .line 17301926
    if-eqz v5, :cond_1b2

    .line 17301927
    .line 17301928
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301929
    .line 17301930
    iget v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 17301931
    .line 17301932
    iget v5, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->fail_pay_type_index:I

    .line 17301933
    .line 17301934
    if-ne v4, v5, :cond_1b2

    .line 17301935
    .line 17301936
    const/4 v4, 0x1

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v4, 0x0

    .line 17301939
    :goto_1b3
    if-eqz v4, :cond_18b

    .line 17301940
    .line 17301941
    goto :goto_1b7

    .line 17301942
    :cond_1b6
    move-object v2, v3

    .line 17301943
    :goto_1b7
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17301944
    .line 17301945
    if-eqz v2, :cond_1ce

    .line 17301946
    .line 17301947
    iget-object p1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301948
    .line 17301949
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 17301950
    .line 17301951
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result p1

    .line 17301955
    if-nez p1, :cond_1ce

    .line 17301956
    .line 17301957
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->A:Landroid/widget/TextView;

    .line 17301958
    .line 17301959
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 17301960
    .line 17301961
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 17301962
    .line 17301963
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301964
    .line 17301965
    .line 17301966
    :cond_1ce
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17301967
    .line 17301968
    if-eqz p1, :cond_1f2

    .line 17301969
    .line 17301970
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17301971
    .line 17301972
    if-eqz p1, :cond_1f2

    .line 17301973
    .line 17301974
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17301975
    .line 17301976
    if-eqz p1, :cond_1f2

    .line 17301977
    .line 17301978
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17301979
    .line 17301980
    if-eqz p1, :cond_1f2

    .line 17301981
    .line 17301982
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_err_desc:Ljava/lang/String;

    .line 17301983
    .line 17301984
    if-eqz p1, :cond_1f2

    .line 17301985
    .line 17301986
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v2

    .line 17301990
    xor-int/2addr v2, v0

    .line 17301991
    if-eqz v2, :cond_1ea

    .line 17301992
    .line 17301993
    goto :goto_1eb

    .line 17301994
    :cond_1ea
    move-object p1, v3

    .line 17301995
    :goto_1eb
    if-eqz p1, :cond_1f2

    .line 17301996
    .line 17301997
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 17301998
    .line 17301999
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302000
    .line 17302001
    .line 17302002
    :cond_1f2
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->A:Landroid/widget/TextView;

    .line 17302003
    .line 17302004
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object p1

    .line 17302008
    if-eqz p1, :cond_203

    .line 17302009
    .line 17302010
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17302011
    .line 17302012
    .line 17302013
    move-result p1

    .line 17302014
    if-nez p1, :cond_201

    .line 17302015
    .line 17302016
    goto :goto_203

    .line 17302017
    :cond_201
    const/4 p1, 0x0

    .line 17302018
    goto :goto_204

    .line 17302019
    :cond_203
    :goto_203
    const/4 p1, 0x1

    .line 17302020
    :goto_204
    if-eqz p1, :cond_235

    .line 17302021
    .line 17302022
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->B:Landroid/widget/TextView;

    .line 17302023
    .line 17302024
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object p1

    .line 17302028
    if-eqz p1, :cond_216

    .line 17302029
    .line 17302030
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17302031
    .line 17302032
    .line 17302033
    move-result p1

    .line 17302034
    if-nez p1, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_216

    .line 17302037
    :cond_215
    const/4 v0, 0x0

    .line 17302038
    :cond_216
    :goto_216
    if-eqz v0, :cond_235

    .line 17302039
    .line 17302040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17302041
    .line 17302042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object p1

    .line 17302046
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302047
    .line 17302048
    if-eqz v0, :cond_225

    .line 17302049
    .line 17302050
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17302051
    .line 17302052
    goto :goto_226

    .line 17302053
    :cond_225
    move-object p1, v3

    .line 17302054
    :goto_226
    if-nez p1, :cond_229

    .line 17302055
    .line 17302056
    goto :goto_235

    .line 17302057
    :cond_229
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 17302058
    .line 17302059
    .line 17302060
    move-result-object v0

    .line 17302061
    const/high16 v1, 0x42300000    # 44.0f

    .line 17302062
    .line 17302063
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17302064
    .line 17302065
    .line 17302066
    move-result v0

    .line 17302067
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17302068
    .line 17302069
    :cond_235
    :goto_235
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;

    .line 17302070
    .line 17302071
    if-eqz p1, :cond_248

    .line 17302072
    .line 17302073
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302074
    .line 17302075
    if-eqz v0, :cond_248

    .line 17302076
    .line 17302077
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17302078
    .line 17302079
    if-eqz v0, :cond_248

    .line 17302080
    .line 17302081
    iget-object v0, v0, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17302082
    .line 17302083
    if-eqz v0, :cond_248

    .line 17302084
    .line 17302085
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->pay_err_detail:Ljava/lang/String;

    .line 17302086
    .line 17302087
    goto :goto_249

    .line 17302088
    :cond_248
    move-object v0, v3

    .line 17302089
    :goto_249
    const-string v1, ""

    .line 17302090
    .line 17302091
    if-nez v0, :cond_24e

    .line 17302092
    .line 17302093
    move-object v0, v1

    .line 17302094
    :cond_24e
    if-eqz p1, :cond_25e

    .line 17302095
    .line 17302096
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontPreTradeInfo;->pre_trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;

    .line 17302097
    .line 17302098
    if-eqz p1, :cond_25e

    .line 17302099
    .line 17302100
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/PreTradeInfo;->cashier_page_info:Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;

    .line 17302101
    .line 17302102
    if-eqz p1, :cond_25e

    .line 17302103
    .line 17302104
    iget-object p1, p1, Lcom/android/ttcjpaysdk/asset/bean/CashierPageInfoBean;->pay_again_display_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;

    .line 17302105
    .line 17302106
    if-eqz p1, :cond_25e

    .line 17302107
    .line 17302108
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPayTypeInfo$PayAgainDisplayInfo;->super_link:Ljava/lang/String;

    .line 17302109
    .line 17302110
    :cond_25e
    if-nez v3, :cond_261

    .line 17302111
    .line 17302112
    goto :goto_262

    .line 17302113
    :cond_261
    move-object v1, v3

    .line 17302114
    :goto_262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result p1

    .line 17302118
    if-eqz p1, :cond_274

    .line 17302119
    .line 17302120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302121
    .line 17302122
    .line 17302123
    move-result p1

    .line 17302124
    if-eqz p1, :cond_274

    .line 17302125
    .line 17302126
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->y:Landroid/view/View;

    .line 17302127
    .line 17302128
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17302129
    .line 17302130
    .line 17302131
    goto :goto_283

    .line 17302132
    :cond_274
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->y:Landroid/view/View;

    .line 17302133
    .line 17302134
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17302135
    .line 17302136
    .line 17302137
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;->y:Landroid/view/View;

    .line 17302138
    .line 17302139
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;

    .line 17302140
    .line 17302141
    invoke-direct {v2, v1, p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper$setUpOldSyleLayout$5;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/StdPayAgainMainPanelWrapper;Ljava/lang/String;)V

    .line 17302142
    .line 17302143
    .line 17302144
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17302145
    .line 17302146
    .line 17302147
    :goto_283
    return-void
.end method
