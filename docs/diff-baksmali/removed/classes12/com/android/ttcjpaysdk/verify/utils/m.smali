.class public final Lcom/android/ttcjpaysdk/verify/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/verify/utils/m$a;,
        Lcom/android/ttcjpaysdk/verify/utils/m$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/android/ttcjpaysdk/verify/utils/m$a;


# instance fields
.field public final a:Lcom/android/ttcjpaysdk/verify/utils/m$b;

.field public final b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da97

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/verify/utils/m$a;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/verify/utils/m$a;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/verify/utils/m;->c:Lcom/android/ttcjpaysdk/verify/utils/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/verify/view/fragment/j;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->a:Lcom/android/ttcjpaysdk/verify/utils/m$b;

    .line 33882120
    .line 33882121
    const p2, 0x7f110d11

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p2

    .line 33882128
    check-cast p2, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33882129
    .line 33882130
    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33882131
    .line 33882132
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    sget-object v2, Lcom/android/ttcjpaysdk/verify/utils/m;->c:Lcom/android/ttcjpaysdk/verify/utils/m$a;

    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/utils/m$a;->a()F

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result p1

    .line 33882153
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33882154
    .line 33882155
    if-nez p2, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    if-eqz p2, :cond_3b

    .line 33882162
    .line 33882163
    new-instance p1, Lcom/android/ttcjpaysdk/verify/utils/k;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/k;-><init>(Lcom/android/ttcjpaysdk/verify/utils/m;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;->setOnInputTextListener(Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView$b;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    if-eqz p2, :cond_42

    .line 33882172
    .line 33882173
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/l;->a:Lcom/android/ttcjpaysdk/verify/utils/l;

    .line 33882174
    .line 33882175
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Lt9/f;->b(Landroid/content/Context;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_11

    .line 33751046
    .line 33751047
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/n;

    .line 33751048
    .line 33751049
    invoke-direct {v1, p1, p2}, Lcom/android/ttcjpaysdk/verify/utils/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 p1, 0x64

    .line 33751053
    .line 33751054
    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_9

    .line 17039365
    :cond_5
    const/4 v1, 0x0

    .line 17039366
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039379
    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/utils/m;->b:Lcom/android/ttcjpaysdk/base/ui/component/input/CJSmsCodeInputView;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2f

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/android/ttcjpaysdk/verify/utils/o;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1, p0}, Lcom/android/ttcjpaysdk/verify/utils/o;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/verify/utils/m;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const-wide/16 v2, 0x12c

    .line 17039403
    .line 17039404
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method
