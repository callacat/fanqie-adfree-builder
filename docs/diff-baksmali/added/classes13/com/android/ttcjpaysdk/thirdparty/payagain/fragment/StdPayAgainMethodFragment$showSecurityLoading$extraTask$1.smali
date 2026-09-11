.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->Fg(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Boolean;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882123
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882125
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->m:Landroid/widget/ImageView;

    .line 33882127
    if-eqz p2, :cond_16

    .line 33882129
    xor-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33882134
    :cond_16
    if-eqz p1, :cond_55

    .line 33882136
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882138
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 33882140
    const/4 v0, 0x0

    .line 33882141
    if-eqz p2, :cond_24

    .line 33882143
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882146
    move-result-object p2

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    move-object p2, v0

    .line 33882149
    :goto_25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882152
    move-result-object p2

    .line 33882153
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->w:Ljava/lang/String;

    .line 33882155
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882157
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 33882159
    if-nez p2, :cond_32

    .line 33882161
    goto :goto_48

    .line 33882162
    :cond_32
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 33882165
    move-result-object p1

    .line 33882166
    if-eqz p1, :cond_45

    .line 33882168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882174
    const v0, 0x7f06082c

    .line 33882177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882180
    move-result-object v0

    .line 33882181
    :cond_45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882184
    :goto_48
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882186
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 33882188
    if-eqz p1, :cond_6d

    .line 33882190
    const p2, 0x7f020098

    .line 33882193
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882196
    goto :goto_6d

    .line 33882197
    :cond_55
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882199
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->n:Landroid/widget/TextView;

    .line 33882201
    if-nez p2, :cond_5c

    .line 33882203
    goto :goto_61

    .line 33882204
    :cond_5c
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->w:Ljava/lang/String;

    .line 33882206
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882209
    :goto_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;

    .line 33882211
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/StdPayAgainMethodFragment;->s:Landroid/view/ViewGroup;

    .line 33882213
    if-eqz p1, :cond_6d

    .line 33882215
    const p2, 0x7f0209c7

    .line 33882218
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882221
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    return-object p1
.end method
