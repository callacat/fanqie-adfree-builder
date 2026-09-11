.class public final Lts3/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/PopupWindow;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882116
    .line 33882117
    .line 33882118
    iput-object p2, p0, Lts3/x0;->a:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const/16 p2, 0x64

    .line 33882121
    .line 33882122
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    iput v0, p0, Lts3/x0;->e:I

    .line 33882127
    .line 33882128
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result p2

    .line 33882132
    iput p2, p0, Lts3/x0;->f:I

    .line 33882133
    .line 33882134
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882135
    .line 33882136
    invoke-direct {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v2, 0x0

    .line 33882140
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v3, p0, Lts3/x0;->a:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object v1, p0, Lts3/x0;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882149
    .line 33882150
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882151
    .line 33882152
    const/4 v4, -0x1

    .line 33882153
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882154
    .line 33882155
    .line 33882156
    const/16 v4, 0x11

    .line 33882157
    .line 33882158
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882159
    .line 33882160
    new-instance v4, Landroid/widget/FrameLayout;

    .line 33882161
    .line 33882162
    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v4, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iput-object v4, p0, Lts3/x0;->c:Landroid/widget/FrameLayout;

    .line 33882172
    .line 33882173
    new-instance p1, Landroid/widget/PopupWindow;

    .line 33882174
    .line 33882175
    invoke-direct {p1, v4, v0, p2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33882182
    .line 33882183
    .line 33882184
    iput-object p1, p0, Lts3/x0;->d:Landroid/widget/PopupWindow;

    .line 33882185
    .line 33882186
    return-void
.end method
