.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field final synthetic $isDialogLoading:Z

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;


# direct methods
.method public constructor <init>(ZLcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;)V
    .registers 3

    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;->$isDialogLoading:Z

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    move-result p2

    .line 33882124
    if-eqz p2, :cond_49

    .line 33882126
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;->$isDialogLoading:Z

    .line 33882128
    if-nez p2, :cond_49

    .line 33882130
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882132
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->f:Landroid/widget/ImageView;

    .line 33882134
    if-nez p2, :cond_19

    .line 33882136
    goto :goto_22

    .line 33882137
    :cond_19
    if-eqz p1, :cond_1e

    .line 33882139
    const/16 v0, 0x8

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v0, 0x0

    .line 33882143
    :goto_1f
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882146
    :goto_22
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideBaseWrapper$showSecurityLoading$extraTask$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;

    .line 33882148
    iget-object v0, p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->g:Landroid/widget/TextView;

    .line 33882150
    if-eqz v0, :cond_49

    .line 33882152
    if-eqz p1, :cond_44

    .line 33882154
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 33882156
    invoke-virtual {p2}, La8/c;->getContext()Landroid/content/Context;

    .line 33882159
    move-result-object p2

    .line 33882160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882163
    move-result-object p2

    .line 33882164
    const v1, 0x7f06082c

    .line 33882167
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882170
    move-result-object p2

    .line 33882171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    if-nez p1, :cond_46

    .line 33882180
    :cond_44
    const-string p1, ""

    .line 33882182
    :cond_46
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/TextViewExtKt;->showText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33882185
    :cond_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method
