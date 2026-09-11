.class public final synthetic Lxg2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/d;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lxg2/d;->a:Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/community/generate/view/holder/AiImageDescLayoutV2;->m:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_7

    .line 262149
    .line 262150
    goto :goto_38

    .line 262151
    :cond_7
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262161
    .line 262162
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    const/4 v2, 0x1

    .line 262176
    new-array v2, v2, [Ljava/lang/Object;

    .line 262177
    .line 262178
    const/16 v3, 0x1f4

    .line 262179
    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    const/4 v4, 0x0

    .line 262185
    aput-object v3, v2, v4

    .line 262186
    .line 262187
    const v3, 0x7f06142a

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :goto_38
    return-void
.end method
