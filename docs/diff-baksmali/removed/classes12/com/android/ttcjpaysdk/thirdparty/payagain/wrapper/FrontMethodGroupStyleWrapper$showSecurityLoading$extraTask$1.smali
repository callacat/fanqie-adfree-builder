.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->h(ZZ)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

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

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/Boolean;

    .line 33882119
    .line 33882120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882124
    .line 33882125
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->j:Landroid/widget/ImageView;

    .line 33882126
    .line 33882127
    xor-int/lit8 v0, p1, 0x1

    .line 33882128
    .line 33882129
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->i(Landroid/view/View;Z)V

    .line 33882130
    .line 33882131
    .line 33882132
    if-eqz p1, :cond_4b

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882135
    .line 33882136
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->k:Landroid/widget/TextView;

    .line 33882137
    .line 33882138
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->u:Ljava/lang/String;

    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882149
    .line 33882150
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->k:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    if-eqz p1, :cond_3c

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    const v0, 0x7f06082c

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 p1, 0x0

    .line 33882173
    :goto_3d
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882177
    .line 33882178
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->o:Landroid/view/ViewGroup;

    .line 33882179
    .line 33882180
    const p2, 0x7f020098

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_5e

    .line 33882187
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882188
    .line 33882189
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->k:Landroid/widget/TextView;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->u:Ljava/lang/String;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    .line 33882195
    .line 33882196
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;

    .line 33882197
    .line 33882198
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/FrontMethodGroupStyleWrapper;->o:Landroid/view/ViewGroup;

    .line 33882199
    .line 33882200
    const p2, 0x7f0209c7

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object p1
.end method
