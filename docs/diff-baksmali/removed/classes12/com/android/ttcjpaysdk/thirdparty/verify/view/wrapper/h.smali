.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/h;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d981

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;Z)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;ZLjava/lang/Boolean;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


# virtual methods
.method public final e(ZLjava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k0;->g:Landroid/view/View;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    if-eqz p1, :cond_a

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    goto :goto_b

    .line 33751050
    :cond_a
    move-object p1, p2

    .line 33751051
    :goto_b
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    move-object p2, p1

    .line 33751056
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33751057
    .line 33751058
    :cond_12
    if-eqz p2, :cond_1c

    .line 33751059
    .line 33751060
    const/high16 p1, 0x41900000    # 18.0f

    .line 33751061
    .line 33751062
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method
