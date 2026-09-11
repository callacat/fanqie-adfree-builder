.class public final synthetic Lz33/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ad/seriestopview/view/c;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ad/seriestopview/view/c;Landroid/widget/FrameLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33/n;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    iput-object p2, p0, Lz33/n;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lz33/n;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz33/n;->b:Landroid/widget/FrameLayout;

    .line 262147
    .line 262148
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const-string v4, "\u4e3e\u62a5\u6210\u529f"

    .line 262154
    .line 262155
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/16 v4, 0xc

    .line 262167
    .line 262168
    const-string v5, "report_monitor"

    .line 262169
    .line 262170
    const-string v6, ""

    .line 262171
    .line 262172
    invoke-static {v2, v5, v6, v3, v4}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->g()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    const v1, 0x7f0604a0

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method
