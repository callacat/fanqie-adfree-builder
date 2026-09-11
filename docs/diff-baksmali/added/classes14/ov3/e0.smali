.class public final Lov3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lov3/i0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lov3/i0;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lov3/e0;->a:Lov3/i0;

    .line 33619970
    iput-boolean p2, p0, Lov3/e0;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object p1, Lqv3/y;->a:Lqv3/y;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    sget-object p1, Lqv3/y;->b:Lkotlin/Lazy;

    .line 33882123
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v1, ""

    .line 33882129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33882134
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882137
    move-result-object p1

    .line 33882138
    const-string v2, "show_recommend_content"

    .line 33882140
    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33882143
    move-result-object p1

    .line 33882144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882147
    iget-object p1, p0, Lov3/e0;->a:Lov3/i0;

    .line 33882149
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882152
    move-result-object v2

    .line 33882153
    const v3, 0x7f06072a

    .line 33882156
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882159
    move-result-object v2

    .line 33882160
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {p1, v1, v2}, Lov3/i0;->I(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33882170
    iget-object p1, p0, Lov3/e0;->a:Lov3/i0;

    .line 33882172
    iget-boolean v1, p0, Lov3/e0;->b:Z

    .line 33882174
    if-eq p2, v1, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    iput-boolean v0, p1, Lov3/i0;->n:Z

    .line 33882179
    return-void
.end method
