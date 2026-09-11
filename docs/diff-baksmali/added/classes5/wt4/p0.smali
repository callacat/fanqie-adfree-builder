.class public final Lwt4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/popupwindow/CustomPopupWindow$OnShowListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 262146
    invoke-virtual {v0}, Lpk4/j0;->d()Lbj4/c;

    .line 262149
    move-result-object v0

    .line 262150
    instance-of v1, v0, Lcom/dragon/read/pages/video/a;

    .line 262152
    if-eqz v1, :cond_d

    .line 262154
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    if-eqz v0, :cond_25

    .line 262160
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262162
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262165
    const-string v2, "hint_type"

    .line 262167
    const-string v3, "bottom_snackbar"

    .line 262169
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJSONObject()Lorg/json/JSONObject;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "show_followed_video_go_to_bookshelf"

    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/pages/video/a;->c1(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    :cond_25
    return-void
.end method
