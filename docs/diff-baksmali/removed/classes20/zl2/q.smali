.class public final synthetic Lzl2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/playlet/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/playlet/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2/q;->a:Lcom/dragon/community/impl/playlet/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzl2/q;->a:Lcom/dragon/community/impl/playlet/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Las2/c;->getErrorLayout()Lcom/dragon/community/saas/ui/view/commonlayout/SaaSErrorView;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    const/4 v2, 0x0

    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    const/4 v1, 0x1

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v1, 0x0

    .line 262164
    :goto_14
    if-eqz v1, :cond_2a

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/community/impl/playlet/a;->getLog()Lcom/dragon/community/saas/utils/LogHelper;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-array v1, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    const/4 v2, 0x4

    .line 262173
    const-string v3, "empty comment list on render end"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v3, v1}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lim2/b;->a:Lim2/b;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lim2/b;->a()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    return-object v0
.end method
