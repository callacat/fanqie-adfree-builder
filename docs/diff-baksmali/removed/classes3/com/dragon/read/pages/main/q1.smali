.class public final synthetic Lcom/dragon/read/pages/main/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/q1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/q1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/q1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/pages/main/q1;->b:Lorg/json/JSONObject;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->M2:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v2, 0x1020002

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262166
    .line 262167
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262168
    .line 262169
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/ILuckyService;->getLuckySceneService()Lg02/l;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    sget-object v3, Loz5/d;->a:Ljava/lang/String;

    .line 262178
    .line 262179
    new-instance v4, Lg02/n;

    .line 262180
    .line 262181
    const/4 v5, 0x0

    .line 262182
    invoke-direct {v4, v0, v5, v1}, Lg02/n;-><init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v2, v3, v4}, Lg02/l;->e(Ljava/lang/String;Lg02/n;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method
