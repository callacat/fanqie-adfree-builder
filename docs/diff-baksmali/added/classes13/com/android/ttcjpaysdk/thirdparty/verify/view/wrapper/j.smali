.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/ui/component/h;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 4

    .prologue
    .line 33882112
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882114
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->i:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;

    .line 33882116
    if-eqz p2, :cond_9

    .line 33882118
    invoke-interface {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i$b;->a(Z)V

    .line 33882121
    :cond_9
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 33882123
    iget-boolean p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->k:Z

    .line 33882125
    if-eqz p2, :cond_36

    .line 33882127
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882129
    if-nez p2, :cond_14

    .line 33882131
    goto :goto_40

    .line 33882132
    :cond_14
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->e:Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;

    .line 33882134
    iget-boolean v0, v0, Lcom/android/ttcjpaysdk/base/ui/component/CJSwitchView;->u:Z

    .line 33882136
    if-eqz v0, :cond_1d

    .line 33882138
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/j;->b:Ljava/lang/String;

    .line 33882140
    goto :goto_32

    .line 33882141
    :cond_1d
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-eqz p1, :cond_31

    .line 33882147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882150
    move-result-object p1

    .line 33882151
    if-eqz p1, :cond_31

    .line 33882153
    const v0, 0x7f0607fd

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 p1, 0x0

    .line 33882162
    :goto_32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882165
    goto :goto_40

    .line 33882166
    :cond_36
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->h:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 33882168
    if-nez p1, :cond_3b

    .line 33882170
    goto :goto_40

    .line 33882171
    :cond_3b
    const/16 p2, 0x8

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882176
    :goto_40
    return-void
.end method
