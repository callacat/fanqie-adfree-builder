.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    check-cast p1, Ljava/lang/Boolean;

    .line 67502082
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502085
    move-result p1

    .line 67502086
    check-cast p2, Ljava/lang/Number;

    .line 67502088
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67502091
    move-result p2

    .line 67502092
    check-cast p3, Ljava/lang/Number;

    .line 67502094
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502097
    move-result p3

    .line 67502098
    check-cast p4, Ljava/lang/Number;

    .line 67502100
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67502103
    move-result p4

    .line 67502104
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502106
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 67502108
    if-eqz v0, :cond_3e

    .line 67502110
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;->a()Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 67502113
    move-result-object v0

    .line 67502114
    if-eqz v0, :cond_3e

    .line 67502116
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->sub_title:Ljava/lang/String;

    .line 67502118
    if-eqz v0, :cond_3e

    .line 67502120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67502123
    move-result v1

    .line 67502124
    if-lez v1, :cond_30

    .line 67502126
    const/4 v1, 0x1

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v1, 0x0

    .line 67502129
    :goto_31
    if-eqz v1, :cond_34

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    const/4 v0, 0x0

    .line 67502133
    :goto_35
    if-eqz v0, :cond_3e

    .line 67502135
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502137
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502142
    :cond_3e
    if-eqz p1, :cond_48

    .line 67502144
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502146
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502148
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 67502151
    goto :goto_62

    .line 67502152
    :cond_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502154
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502156
    sget v0, Lcom/android/ttcjpaysdk/base/utils/y;->a:I

    .line 67502158
    if-nez p1, :cond_51

    .line 67502160
    goto :goto_62

    .line 67502161
    :cond_51
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502164
    move-result-object v0

    .line 67502165
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67502167
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67502170
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67502173
    move-result-object p1

    .line 67502174
    const/4 v0, 0x0

    .line 67502175
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67502178
    :goto_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502180
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502182
    const/4 v0, 0x2

    .line 67502183
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502186
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502188
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502190
    const/4 v1, 0x0

    .line 67502191
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 67502194
    move-result p1

    .line 67502195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502198
    move-result-object v2

    .line 67502199
    const/4 v3, 0x0

    .line 67502200
    const/4 v4, 0x0

    .line 67502201
    const/16 v5, 0xd

    .line 67502203
    invoke-static/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67502206
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/CJPayOneStepPaymentDialogNewWrapper$initViews$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 67502208
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;->k:Landroid/widget/TextView;

    .line 67502210
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 67502213
    move-result-object p1

    .line 67502214
    invoke-static {p1, p4}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 67502217
    move-result p1

    .line 67502218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502221
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502223
    return-object p1
.end method
