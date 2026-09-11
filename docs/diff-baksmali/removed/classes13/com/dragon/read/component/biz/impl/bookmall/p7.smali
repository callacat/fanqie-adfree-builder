.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/q7;->a:Lcom/dragon/read/component/biz/impl/bookmall/q7;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    instance-of v1, v0, Lg05/a;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    if-eqz v1, :cond_17

    .line 262163
    .line 262164
    check-cast v0, Lg05/a;

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    move-object v0, v2

    .line 262168
    :goto_18
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move-object v0, v2

    .line 262176
    :goto_20
    instance-of v1, v0, Ldk4/b;

    .line 262177
    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    move-object v2, v0

    .line 262181
    check-cast v2, Ldk4/b;

    .line 262182
    .line 262183
    :cond_27
    if-eqz v2, :cond_2c

    .line 262184
    .line 262185
    invoke-interface {v2}, Ldk4/b;->ye()V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method
