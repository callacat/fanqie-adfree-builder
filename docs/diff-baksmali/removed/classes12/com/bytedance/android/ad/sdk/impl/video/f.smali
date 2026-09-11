.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/sdk/impl/video/k;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/sdk/impl/video/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/sdk/impl/video/f;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ad/sdk/impl/video/f;->a:Lcom/bytedance/android/ad/sdk/impl/video/k;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v2, "handle internalPlay "

    .line 262153
    .line 262154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->j:Lzn/c;

    .line 262158
    .line 262159
    if-eqz v2, :cond_14

    .line 262160
    .line 262161
    iget-object v2, v2, Lzn/c;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    const-string v2, "AdVideoController"

    .line 262173
    .line 262174
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/bytedance/android/ad/sdk/impl/video/k;->c:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
