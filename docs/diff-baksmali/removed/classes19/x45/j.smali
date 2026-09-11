.class public final Lx45/j;
.super Lcom/dragon/read/widget/dialog/AnimationBottomDialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/dragon/read/base/skin/SkinMaskView;

.field public g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

.field public h:Landroid/webkit/WebView;

.field public final i:Landroidx/cardview/widget/CardView;

.field public j:F

.field public k:I

.field public l:Z

.field public m:Lx45/i;

.field public final n:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95a86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 17235973
    .line 17235974
    .line 17235975
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    .line 17235977
    const-string v1, "WebViewDialog"

    .line 17235978
    .line 17235979
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    iput-object p1, p0, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 17235983
    .line 17235984
    const p1, 0x7f0506fd

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(I)V

    .line 17235988
    .line 17235989
    .line 17235990
    const p1, 0x7f110231

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object p1

    .line 17235997
    const-string v1, ""

    .line 17235998
    .line 17235999
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    iput-object p1, p0, Lx45/j;->b:Landroid/view/View;

    .line 17236003
    .line 17236004
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v2

    .line 17236008
    if-eqz v2, :cond_2f

    .line 17236009
    .line 17236010
    const/high16 v3, 0x4000000

    .line 17236011
    .line 17236012
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17236013
    .line 17236014
    .line 17236015
    :cond_2f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236016
    .line 17236017
    const/16 v3, 0x1c

    .line 17236018
    .line 17236019
    const/4 v4, 0x0

    .line 17236020
    if-lt v2, v3, :cond_50

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    if-eqz v2, :cond_41

    .line 17236027
    .line 17236028
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v2

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v2, v4

    .line 17236034
    :goto_42
    if-eqz v2, :cond_47

    .line 17236035
    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17236038
    .line 17236039
    :cond_47
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_50

    .line 17236044
    .line 17236045
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v2

    .line 17236052
    new-instance v3, Lx45/g;

    .line 17236053
    .line 17236054
    invoke-direct {v3, p0}, Lx45/g;-><init>(Lx45/j;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object p1

    .line 17236064
    new-instance v2, Lx45/e;

    .line 17236065
    .line 17236066
    invoke-direct {v2, p0}, Lx45/e;-><init>(Lx45/j;)V

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const p1, 0x7f1120f1

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    check-cast p1, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236083
    .line 17236084
    iput-object p1, p0, Lx45/j;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236085
    .line 17236086
    if-nez p1, :cond_7c

    .line 17236087
    .line 17236088
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236089
    .line 17236090
    .line 17236091
    move-object p1, v4

    .line 17236092
    :cond_7c
    new-instance v2, Lx45/h;

    .line 17236093
    .line 17236094
    invoke-direct {v2, p0}, Lx45/h;-><init>(Lx45/j;)V

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236098
    .line 17236099
    .line 17236100
    iget-object p1, p0, Lx45/j;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236101
    .line 17236102
    if-nez p1, :cond_8c

    .line 17236103
    .line 17236104
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    move-object p1, v4

    .line 17236108
    :cond_8c
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 17236109
    .line 17236110
    .line 17236111
    iget-object p1, p0, Lx45/j;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236112
    .line 17236113
    if-nez p1, :cond_97

    .line 17236114
    .line 17236115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236116
    .line 17236117
    .line 17236118
    move-object p1, v4

    .line 17236119
    :cond_97
    new-instance v0, Lx45/f;

    .line 17236120
    .line 17236121
    invoke-direct {v0, p0}, Lx45/f;-><init>(Lx45/j;)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const p1, 0x7f1130d8

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object p1

    .line 17236134
    check-cast p1, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;

    .line 17236135
    .line 17236136
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebViewLayout;->getRefreshWebView()Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    iput-object p1, p0, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17236141
    .line 17236142
    if-nez p1, :cond_b4

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object p1, v4

    .line 17236148
    :cond_b4
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->getWebView()Landroid/webkit/WebView;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    iput-object p1, p0, Lx45/j;->h:Landroid/webkit/WebView;

    .line 17236153
    .line 17236154
    iget-object p1, p0, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 17236155
    .line 17236156
    if-nez p1, :cond_c2

    .line 17236157
    .line 17236158
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    move-object p1, v4

    .line 17236162
    :cond_c2
    new-instance v0, Lx45/d;

    .line 17236163
    .line 17236164
    invoke-direct {v0, p0}, Lx45/d;-><init>(Lx45/j;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p1, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17236168
    .line 17236169
    .line 17236170
    const p1, 0x7f1113b1

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iput-object p1, p0, Lx45/j;->c:Landroid/view/View;

    .line 17236181
    .line 17236182
    const p1, 0x7f110194

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object p1

    .line 17236189
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    check-cast p1, Landroid/widget/TextView;

    .line 17236193
    .line 17236194
    iput-object p1, p0, Lx45/j;->d:Landroid/widget/TextView;

    .line 17236195
    .line 17236196
    const p1, 0x7f110f99

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    check-cast p1, Landroid/widget/ImageView;

    .line 17236207
    .line 17236208
    iput-object p1, p0, Lx45/j;->e:Landroid/widget/ImageView;

    .line 17236209
    .line 17236210
    new-instance v0, Lx45/b;

    .line 17236211
    .line 17236212
    invoke-direct {v0, p0}, Lx45/b;-><init>(Lx45/j;)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const p1, 0x7f1109d3

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 17236226
    .line 17236227
    iput-object p1, p0, Lx45/j;->i:Landroidx/cardview/widget/CardView;

    .line 17236228
    .line 17236229
    const p1, 0x7f112f16

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    check-cast p1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236240
    .line 17236241
    iput-object p1, p0, Lx45/j;->f:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 17236242
    .line 17236243
    iget-object p1, p0, Lx45/j;->h:Landroid/webkit/WebView;

    .line 17236244
    .line 17236245
    if-nez p1, :cond_11b

    .line 17236246
    .line 17236247
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236248
    .line 17236249
    .line 17236250
    move-object p1, v4

    .line 17236251
    :cond_11b
    instance-of p1, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17236252
    .line 17236253
    if-eqz p1, :cond_132

    .line 17236254
    .line 17236255
    iget-object p1, p0, Lx45/j;->h:Landroid/webkit/WebView;

    .line 17236256
    .line 17236257
    if-nez p1, :cond_127

    .line 17236258
    .line 17236259
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    move-object v4, p1

    .line 17236264
    :goto_128
    check-cast v4, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 17236265
    .line 17236266
    new-instance p1, Lx45/c;

    .line 17236267
    .line 17236268
    invoke-direct {p1, p0}, Lx45/c;-><init>(Lx45/j;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, p1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    return-void
.end method

.method public static I(Lx45/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;ZZLorg/json/JSONObject;I)V
    .registers 28

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move-object/from16 v0, p2

    .line 185073669
    .line 185073670
    move/from16 v3, p10

    .line 185073671
    .line 185073672
    and-int/lit8 v4, v3, 0x10

    .line 185073673
    .line 185073674
    const/4 v5, 0x0

    .line 185073675
    if-eqz v4, :cond_f

    .line 185073676
    .line 185073677
    const/4 v4, 0x0

    .line 185073678
    goto :goto_11

    .line 185073679
    :cond_f
    move/from16 v4, p5

    .line 185073680
    .line 185073681
    :goto_11
    and-int/lit8 v6, v3, 0x20

    .line 185073682
    .line 185073683
    if-eqz v6, :cond_17

    .line 185073684
    .line 185073685
    const/4 v6, 0x0

    .line 185073686
    goto :goto_19

    .line 185073687
    :cond_17
    move-object/from16 v6, p6

    .line 185073688
    .line 185073689
    :goto_19
    and-int/lit8 v8, v3, 0x40

    .line 185073690
    .line 185073691
    const/4 v9, 0x1

    .line 185073692
    if-eqz v8, :cond_20

    .line 185073693
    .line 185073694
    const/4 v8, 0x1

    .line 185073695
    goto :goto_22

    .line 185073696
    :cond_20
    move/from16 v8, p7

    .line 185073697
    .line 185073698
    :goto_22
    and-int/lit16 v10, v3, 0x80

    .line 185073699
    .line 185073700
    if-eqz v10, :cond_28

    .line 185073701
    .line 185073702
    const/4 v10, 0x0

    .line 185073703
    goto :goto_2a

    .line 185073704
    :cond_28
    move/from16 v10, p8

    .line 185073705
    .line 185073706
    :goto_2a
    and-int/lit16 v3, v3, 0x100

    .line 185073707
    .line 185073708
    if-eqz v3, :cond_30

    .line 185073709
    .line 185073710
    const/4 v3, 0x0

    .line 185073711
    goto :goto_32

    .line 185073712
    :cond_30
    move-object/from16 v3, p9

    .line 185073713
    .line 185073714
    :goto_32
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 185073715
    .line 185073716
    .line 185073717
    const-string v11, "loadingButHideByFront"

    .line 185073718
    .line 185073719
    if-eqz v3, :cond_3e

    .line 185073720
    .line 185073721
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185073722
    .line 185073723
    .line 185073724
    move-result v3

    .line 185073725
    goto :goto_3f

    .line 185073726
    :cond_3e
    const/4 v3, 0x0

    .line 185073727
    :goto_3f
    const-string v12, "default"

    .line 185073728
    .line 185073729
    if-lez p3, :cond_7b

    .line 185073730
    .line 185073731
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 185073732
    .line 185073733
    .line 185073734
    move-result-object v13

    .line 185073735
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 185073736
    .line 185073737
    .line 185073738
    move-result-object v13

    .line 185073739
    invoke-static {v13}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 185073740
    .line 185073741
    .line 185073742
    move-result v13

    .line 185073743
    if-eqz v13, :cond_78

    .line 185073744
    .line 185073745
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185073746
    .line 185073747
    .line 185073748
    move-result-object v13

    .line 185073749
    invoke-static {v13}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 185073750
    .line 185073751
    .line 185073752
    move-result v13

    .line 185073753
    sub-int v13, p3, v13

    .line 185073754
    .line 185073755
    iget-object v14, v1, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 185073756
    .line 185073757
    new-array v15, v9, [Ljava/lang/Object;

    .line 185073758
    .line 185073759
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185073760
    .line 185073761
    .line 185073762
    move-result-object v16

    .line 185073763
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/i1;->c(Landroid/content/Context;)I

    .line 185073764
    .line 185073765
    .line 185073766
    move-result v16

    .line 185073767
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185073768
    .line 185073769
    .line 185073770
    move-result-object v16

    .line 185073771
    aput-object v16, v15, v5

    .line 185073772
    .line 185073773
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185073774
    .line 185073775
    .line 185073776
    move-result-object v14

    .line 185073777
    const-string v7, "\u5c4f\u5e55\u4e0a\u6709\u5bfc\u822a\u680f\uff0c\u51cf\u53bb\u8be5\u9ad8\u5ea6: %d"

    .line 185073778
    .line 185073779
    invoke-static {v12, v14, v7, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185073780
    .line 185073781
    .line 185073782
    move v7, v13

    .line 185073783
    goto :goto_9d

    .line 185073784
    :cond_78
    move/from16 v7, p3

    .line 185073785
    .line 185073786
    goto :goto_9d

    .line 185073787
    :cond_7b
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185073788
    .line 185073789
    .line 185073790
    move-result v7

    .line 185073791
    if-nez v7, :cond_9c

    .line 185073792
    .line 185073793
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 185073794
    .line 185073795
    .line 185073796
    move-result-object v7

    .line 185073797
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 185073798
    .line 185073799
    .line 185073800
    move-result-object v7

    .line 185073801
    const-string v13, "bookmall"

    .line 185073802
    .line 185073803
    move-object/from16 v14, p4

    .line 185073804
    .line 185073805
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185073806
    .line 185073807
    .line 185073808
    move-result v13

    .line 185073809
    if-eqz v13, :cond_9c

    .line 185073810
    .line 185073811
    sget-object v13, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 185073812
    .line 185073813
    invoke-interface {v13, v7}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->getBookMallContentHeight(Landroid/app/Activity;)I

    .line 185073814
    .line 185073815
    .line 185073816
    move-result v7

    .line 185073817
    if-eqz v7, :cond_9c

    .line 185073818
    .line 185073819
    goto :goto_9d

    .line 185073820
    :cond_9c
    const/4 v7, 0x0

    .line 185073821
    :goto_9d
    iget-object v13, v1, Lx45/j;->a:Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 185073822
    .line 185073823
    const-string v14, ""

    .line 185073824
    .line 185073825
    if-nez v13, :cond_a7

    .line 185073826
    .line 185073827
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185073828
    .line 185073829
    .line 185073830
    const/4 v13, 0x0

    .line 185073831
    :cond_a7
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185073832
    .line 185073833
    .line 185073834
    move-result-object v13

    .line 185073835
    instance-of v15, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 185073836
    .line 185073837
    if-eqz v15, :cond_b2

    .line 185073838
    .line 185073839
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 185073840
    .line 185073841
    goto :goto_b3

    .line 185073842
    :cond_b2
    const/4 v13, 0x0

    .line 185073843
    :goto_b3
    if-eqz v13, :cond_109

    .line 185073844
    .line 185073845
    if-nez v7, :cond_ed

    .line 185073846
    .line 185073847
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073848
    .line 185073849
    .line 185073850
    move-result-object v7

    .line 185073851
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 185073852
    .line 185073853
    .line 185073854
    move-result v7

    .line 185073855
    int-to-float v7, v7

    .line 185073856
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 185073857
    .line 185073858
    .line 185073859
    move-result-object v15

    .line 185073860
    const/high16 v9, 0x42300000    # 44.0f

    .line 185073861
    .line 185073862
    invoke-static {v15, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 185073863
    .line 185073864
    .line 185073865
    move-result v9

    .line 185073866
    add-float/2addr v7, v9

    .line 185073867
    iget-object v9, v1, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 185073868
    .line 185073869
    new-instance v15, Ljava/lang/StringBuilder;

    .line 185073870
    .line 185073871
    const-string v5, "topMargin="

    .line 185073872
    .line 185073873
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185073874
    .line 185073875
    .line 185073876
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 185073877
    .line 185073878
    .line 185073879
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185073880
    .line 185073881
    .line 185073882
    move-result-object v5

    .line 185073883
    const/4 v15, 0x0

    .line 185073884
    new-array v2, v15, [Ljava/lang/Object;

    .line 185073885
    .line 185073886
    invoke-virtual {v9}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185073887
    .line 185073888
    .line 185073889
    move-result-object v9

    .line 185073890
    invoke-static {v12, v9, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185073891
    .line 185073892
    .line 185073893
    float-to-int v2, v7

    .line 185073894
    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 185073895
    .line 185073896
    const/4 v2, -0x1

    .line 185073897
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 185073898
    .line 185073899
    .line 185073900
    goto :goto_109

    .line 185073901
    :cond_ed
    iget-object v2, v1, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 185073902
    .line 185073903
    new-instance v5, Ljava/lang/StringBuilder;

    .line 185073904
    .line 185073905
    const-string v9, "contentHeight="

    .line 185073906
    .line 185073907
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185073908
    .line 185073909
    .line 185073910
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185073911
    .line 185073912
    .line 185073913
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185073914
    .line 185073915
    .line 185073916
    move-result-object v5

    .line 185073917
    const/4 v9, 0x0

    .line 185073918
    new-array v15, v9, [Ljava/lang/Object;

    .line 185073919
    .line 185073920
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185073921
    .line 185073922
    .line 185073923
    move-result-object v2

    .line 185073924
    invoke-static {v12, v2, v5, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185073925
    .line 185073926
    .line 185073927
    iput v7, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 185073928
    .line 185073929
    :cond_109
    :goto_109
    if-eqz v0, :cond_110

    .line 185073930
    .line 185073931
    iget-object v2, v1, Lx45/j;->d:Landroid/widget/TextView;

    .line 185073932
    .line 185073933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185073934
    .line 185073935
    .line 185073936
    :cond_110
    if-eqz v4, :cond_141

    .line 185073937
    .line 185073938
    iget-object v0, v1, Lx45/j;->c:Landroid/view/View;

    .line 185073939
    .line 185073940
    const/16 v2, 0x8

    .line 185073941
    .line 185073942
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185073943
    .line 185073944
    .line 185073945
    iget-object v0, v1, Lx45/j;->i:Landroidx/cardview/widget/CardView;

    .line 185073946
    .line 185073947
    if-nez v0, :cond_121

    .line 185073948
    .line 185073949
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185073950
    .line 185073951
    .line 185073952
    const/4 v0, 0x0

    .line 185073953
    :cond_121
    const/16 v2, 0xc

    .line 185073954
    .line 185073955
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 185073956
    .line 185073957
    .line 185073958
    move-result v2

    .line 185073959
    int-to-float v2, v2

    .line 185073960
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 185073961
    .line 185073962
    .line 185073963
    iget-object v0, v1, Lx45/j;->i:Landroidx/cardview/widget/CardView;

    .line 185073964
    .line 185073965
    if-nez v0, :cond_133

    .line 185073966
    .line 185073967
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185073968
    .line 185073969
    .line 185073970
    const/4 v0, 0x0

    .line 185073971
    :cond_133
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185073972
    .line 185073973
    .line 185073974
    move-result-object v2

    .line 185073975
    const v5, 0x7f0d002c

    .line 185073976
    .line 185073977
    .line 185073978
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185073979
    .line 185073980
    .line 185073981
    move-result v2

    .line 185073982
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 185073983
    .line 185073984
    .line 185073985
    :cond_141
    if-nez v6, :cond_162

    .line 185073986
    .line 185073987
    if-nez v4, :cond_147

    .line 185073988
    .line 185073989
    const/4 v6, 0x0

    .line 185073990
    goto :goto_162

    .line 185073991
    :cond_147
    :try_start_147
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185073992
    .line 185073993
    .line 185073994
    move-result v0

    .line 185073995
    if-eqz v0, :cond_158

    .line 185073996
    .line 185073997
    const-string v0, "#FF282828"

    .line 185073998
    .line 185073999
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074000
    .line 185074001
    .line 185074002
    move-result v0

    .line 185074003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074004
    .line 185074005
    .line 185074006
    move-result-object v6

    .line 185074007
    goto :goto_162

    .line 185074008
    :cond_158
    const-string v0, "#FFF6F6F6"

    .line 185074009
    .line 185074010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 185074011
    .line 185074012
    .line 185074013
    move-result v0

    .line 185074014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074015
    .line 185074016
    .line 185074017
    move-result-object v6

    .line 185074018
    :cond_162
    :goto_162
    if-eqz v6, :cond_19c

    .line 185074019
    .line 185074020
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185074021
    .line 185074022
    .line 185074023
    move-result v0

    .line 185074024
    iget-object v2, v1, Lx45/j;->b:Landroid/view/View;

    .line 185074025
    .line 185074026
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185074027
    .line 185074028
    .line 185074029
    move-result-object v2

    .line 185074030
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185074031
    .line 185074032
    .line 185074033
    move-result-object v2

    .line 185074034
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074035
    .line 185074036
    .line 185074037
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 185074038
    .line 185074039
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 185074040
    .line 185074041
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 185074042
    .line 185074043
    .line 185074044
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185074045
    .line 185074046
    .line 185074047
    iget-object v2, v1, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 185074048
    .line 185074049
    if-nez v2, :cond_187

    .line 185074050
    .line 185074051
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074052
    .line 185074053
    .line 185074054
    const/4 v2, 0x0

    .line 185074055
    :cond_187
    invoke-virtual {v2, v0}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setCommonBackgroundColor(I)V
    :try_end_18a
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_18a} :catch_18b

    .line 185074056
    .line 185074057
    .line 185074058
    goto :goto_19c

    .line 185074059
    :catch_18b
    move-exception v0

    .line 185074060
    iget-object v2, v1, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 185074061
    .line 185074062
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 185074063
    .line 185074064
    .line 185074065
    move-result-object v0

    .line 185074066
    const/4 v4, 0x0

    .line 185074067
    new-array v5, v4, [Ljava/lang/Object;

    .line 185074068
    .line 185074069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185074070
    .line 185074071
    .line 185074072
    move-result-object v2

    .line 185074073
    invoke-static {v12, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185074074
    .line 185074075
    .line 185074076
    :cond_19c
    :goto_19c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074077
    .line 185074078
    .line 185074079
    move-result-object v0

    .line 185074080
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 185074081
    .line 185074082
    .line 185074083
    move-result v0

    .line 185074084
    if-eqz v0, :cond_1ae

    .line 185074085
    .line 185074086
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185074087
    .line 185074088
    .line 185074089
    move-result v0

    .line 185074090
    if-eqz v0, :cond_1ae

    .line 185074091
    .line 185074092
    const/4 v15, 0x1

    .line 185074093
    goto :goto_1af

    .line 185074094
    :cond_1ae
    const/4 v15, 0x0

    .line 185074095
    :goto_1af
    iget-object v0, v1, Lx45/j;->f:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 185074096
    .line 185074097
    if-nez v8, :cond_1b7

    .line 185074098
    .line 185074099
    if-eqz v15, :cond_1b7

    .line 185074100
    .line 185074101
    const/4 v2, 0x1

    .line 185074102
    goto :goto_1b8

    .line 185074103
    :cond_1b7
    const/4 v2, 0x0

    .line 185074104
    :goto_1b8
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 185074105
    .line 185074106
    .line 185074107
    if-eqz v10, :cond_1d7

    .line 185074108
    .line 185074109
    if-nez v8, :cond_1d1

    .line 185074110
    .line 185074111
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 185074112
    .line 185074113
    .line 185074114
    move-result v0

    .line 185074115
    if-eqz v0, :cond_1d1

    .line 185074116
    .line 185074117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074118
    .line 185074119
    .line 185074120
    move-result-object v0

    .line 185074121
    invoke-static {v0}, Lcom/dragon/read/base/skin/SkinDelegate;->isSkinable(Landroid/content/Context;)Z

    .line 185074122
    .line 185074123
    .line 185074124
    move-result v0

    .line 185074125
    if-nez v0, :cond_1d1

    .line 185074126
    .line 185074127
    const/4 v0, 0x1

    .line 185074128
    goto :goto_1d2

    .line 185074129
    :cond_1d1
    const/4 v0, 0x0

    .line 185074130
    :goto_1d2
    iget-object v2, v1, Lx45/j;->f:Lcom/dragon/read/base/skin/SkinMaskView;

    .line 185074131
    .line 185074132
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/skin/SkinMaskView;->a(Z)V

    .line 185074133
    .line 185074134
    .line 185074135
    :cond_1d7
    if-eqz v8, :cond_266

    .line 185074136
    .line 185074137
    if-eqz v15, :cond_266

    .line 185074138
    .line 185074139
    iget-object v0, v1, Lx45/j;->b:Landroid/view/View;

    .line 185074140
    .line 185074141
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074142
    .line 185074143
    .line 185074144
    move-result-object v2

    .line 185074145
    const v4, 0x7f022453

    .line 185074146
    .line 185074147
    .line 185074148
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185074149
    .line 185074150
    .line 185074151
    move-result-object v2

    .line 185074152
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185074153
    .line 185074154
    .line 185074155
    iget-object v0, v1, Lx45/j;->c:Landroid/view/View;

    .line 185074156
    .line 185074157
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185074158
    .line 185074159
    .line 185074160
    move-result-object v0

    .line 185074161
    if-eqz v0, :cond_1f8

    .line 185074162
    .line 185074163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185074164
    .line 185074165
    .line 185074166
    move-result-object v0

    .line 185074167
    goto :goto_1f9

    .line 185074168
    :cond_1f8
    const/4 v0, 0x0

    .line 185074169
    :goto_1f9
    if-eqz v0, :cond_20e

    .line 185074170
    .line 185074171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185074172
    .line 185074173
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 185074174
    .line 185074175
    .line 185074176
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v2

    .line 185074180
    const v4, 0x7f0d0037

    .line 185074181
    .line 185074182
    .line 185074183
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185074184
    .line 185074185
    .line 185074186
    move-result v2

    .line 185074187
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 185074188
    .line 185074189
    .line 185074190
    :cond_20e
    iget-object v2, v1, Lx45/j;->c:Landroid/view/View;

    .line 185074191
    .line 185074192
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185074193
    .line 185074194
    .line 185074195
    iget-object v0, v1, Lx45/j;->d:Landroid/widget/TextView;

    .line 185074196
    .line 185074197
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v2

    .line 185074201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v2

    .line 185074205
    const v4, 0x7f0d0019

    .line 185074206
    .line 185074207
    .line 185074208
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 185074209
    .line 185074210
    .line 185074211
    move-result v2

    .line 185074212
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185074213
    .line 185074214
    .line 185074215
    :try_start_227
    iget-object v0, v1, Lx45/j;->e:Landroid/widget/ImageView;

    .line 185074216
    .line 185074217
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 185074218
    .line 185074219
    .line 185074220
    move-result-object v0

    .line 185074221
    if-eqz v0, :cond_234

    .line 185074222
    .line 185074223
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185074224
    .line 185074225
    .line 185074226
    move-result-object v0

    .line 185074227
    goto :goto_235

    .line 185074228
    :cond_234
    const/4 v0, 0x0

    .line 185074229
    :goto_235
    if-eqz v0, :cond_266

    .line 185074230
    .line 185074231
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 185074232
    .line 185074233
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 185074234
    .line 185074235
    .line 185074236
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 185074237
    .line 185074238
    .line 185074239
    move-result-object v2

    .line 185074240
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185074241
    .line 185074242
    .line 185074243
    move-result-object v2

    .line 185074244
    const v4, 0x7f0d0045

    .line 185074245
    .line 185074246
    .line 185074247
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 185074248
    .line 185074249
    .line 185074250
    move-result v2

    .line 185074251
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 185074252
    .line 185074253
    .line 185074254
    iget-object v2, v1, Lx45/j;->e:Landroid/widget/ImageView;

    .line 185074255
    .line 185074256
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_253
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_253} :catch_254

    .line 185074257
    .line 185074258
    .line 185074259
    goto :goto_266

    .line 185074260
    :catch_254
    move-exception v0

    .line 185074261
    iget-object v2, v1, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 185074262
    .line 185074263
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 185074264
    .line 185074265
    .line 185074266
    move-result-object v0

    .line 185074267
    const/4 v4, 0x0

    .line 185074268
    new-array v5, v4, [Ljava/lang/Object;

    .line 185074269
    .line 185074270
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 185074271
    .line 185074272
    .line 185074273
    move-result-object v2

    .line 185074274
    invoke-static {v12, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185074275
    .line 185074276
    .line 185074277
    goto :goto_267

    .line 185074278
    :cond_266
    :goto_266
    const/4 v4, 0x0

    .line 185074279
    :goto_267
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185074280
    .line 185074281
    .line 185074282
    move-result-object v0

    .line 185074283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185074284
    .line 185074285
    .line 185074286
    invoke-virtual {v1, v0, v11}, Lx45/j;->H(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 185074287
    .line 185074288
    .line 185074289
    move-result-object v2

    .line 185074290
    const-string v5, "1"

    .line 185074291
    .line 185074292
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074293
    .line 185074294
    .line 185074295
    move-result v2

    .line 185074296
    if-nez v2, :cond_28e

    .line 185074297
    .line 185074298
    const/4 v2, 0x1

    .line 185074299
    if-ne v3, v2, :cond_27e

    .line 185074300
    .line 185074301
    goto :goto_28e

    .line 185074302
    :cond_27e
    const-string v3, "hideLoading"

    .line 185074303
    .line 185074304
    invoke-virtual {v1, v0, v3}, Lx45/j;->H(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 185074305
    .line 185074306
    .line 185074307
    move-result-object v0

    .line 185074308
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074309
    .line 185074310
    .line 185074311
    move-result v0

    .line 185074312
    if-eqz v0, :cond_28c

    .line 185074313
    .line 185074314
    const/4 v5, 0x0

    .line 185074315
    goto :goto_28f

    .line 185074316
    :cond_28c
    const/4 v5, 0x1

    .line 185074317
    goto :goto_28f

    .line 185074318
    :cond_28e
    :goto_28e
    const/4 v5, 0x2

    .line 185074319
    :goto_28f
    iget-object v0, v1, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 185074320
    .line 185074321
    if-nez v0, :cond_297

    .line 185074322
    .line 185074323
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074324
    .line 185074325
    .line 185074326
    const/4 v0, 0x0

    .line 185074327
    :cond_297
    invoke-virtual {v0, v5}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setLoadingType(I)V

    .line 185074328
    .line 185074329
    .line 185074330
    iget-object v0, v1, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 185074331
    .line 185074332
    if-nez v0, :cond_2a5

    .line 185074333
    .line 185074334
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185074335
    .line 185074336
    .line 185074337
    move-object/from16 v1, p1

    .line 185074338
    .line 185074339
    const/4 v7, 0x0

    .line 185074340
    goto :goto_2a8

    .line 185074341
    :cond_2a5
    move-object/from16 v1, p1

    .line 185074342
    .line 185074343
    move-object v7, v0

    .line 185074344
    :goto_2a8
    invoke-virtual {v7, v1}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->l(Ljava/lang/String;)V

    .line 185074345
    .line 185074346
    .line 185074347
    return-void
.end method


# virtual methods
.method public final H(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "default"

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_8

    .line 33816583
    goto :goto_19

    .line 33816584
    :catch_8
    move-exception p1

    .line 33816585
    iget-object v2, p0, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    new-array v3, v1, [Ljava/lang/Object;

    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    :goto_19
    if-nez p1, :cond_3b

    .line 33816602
    .line 33816603
    iget-object p1, p0, Lx45/j;->n:Lcom/dragon/read/base/util/LogHelper;

    .line 33816604
    .line 33816605
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    const-string v3, "parameter for "

    .line 33816608
    .line 33816609
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, " is null"

    .line 33816616
    .line 33816617
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object p2

    .line 33816624
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, ""

    .line 33816634
    .line 33816635
    :cond_3b
    return-object p1
.end method

.method public final dismiss()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lx45/j;->m:Lx45/i;

    .line 262148
    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    iget-object v0, v0, Lx45/i;->a:Lkotlin/jvm/functions/Function0;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Lx45/j;->g:Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;

    .line 262157
    .line 262158
    const-string v1, ""

    .line 262159
    .line 262160
    const/4 v2, 0x0

    .line 262161
    if-nez v0, :cond_17

    .line 262162
    .line 262163
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    move-object v0, v2

    .line 262167
    :cond_17
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/SwipeRefreshWebView;->setOnCloseEventListener(Lcom/dragon/read/hybrid/webview/ReadingWebView$g;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lx45/j;->h:Landroid/webkit/WebView;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    move-object v0, v2

    .line 262178
    :cond_22
    instance-of v0, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262179
    .line 262180
    if-eqz v0, :cond_34

    .line 262181
    .line 262182
    iget-object v0, p0, Lx45/j;->h:Landroid/webkit/WebView;

    .line 262183
    .line 262184
    if-nez v0, :cond_2e

    .line 262185
    .line 262186
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262187
    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v0

    .line 262191
    :goto_2f
    check-cast v2, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 262192
    .line 262193
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->n()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-boolean p1, p0, Lx45/j;->l:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
