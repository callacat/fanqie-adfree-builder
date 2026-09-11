.class public final synthetic Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/j;->a:Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->h:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_29

    .line 262157
    :cond_d
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->h:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;->g:Lkotlin/Lazy;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    const-string v1, ""

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "appearance_shown"

    .line 262177
    .line 262178
    const/4 v2, 0x1

    .line 262179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method
