.class public final synthetic Lz33/o;
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

    iput-object p1, p0, Lz33/o;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    iput-object p2, p0, Lz33/o;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lz33/o;->a:Lcom/dragon/read/ad/seriestopview/view/c;

    .line 262146
    iget-object v1, p0, Lz33/o;->b:Landroid/widget/FrameLayout;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/ad/seriestopview/view/c;->e:Lcom/dragon/read/base/util/AdLog;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    new-array v3, v3, [Ljava/lang/Object;

    .line 262153
    const-string v4, "\u4e0d\u611f\u5174\u8da3\u6210\u529f"

    .line 262155
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->getEventReporter()Ly33/a;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    const/16 v4, 0xc

    .line 262168
    const-string v5, "dislike_monitor"

    .line 262170
    const-string v6, ""

    .line 262172
    invoke-static {v2, v5, v6, v3, v4}, Ly33/a;->f(Ly33/a;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 262175
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262178
    move-result-object v1

    .line 262179
    const v2, 0x7f0604a0

    .line 262182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/ad/seriestopview/view/c;->g()V

    .line 262192
    return-void
.end method
