.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->k4()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 262151
    .line 262152
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->s1(Ljava/lang/Integer;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->i2(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string/jumbo v1, "\u6700\u8fd1\u5728\u770b"

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoHistoryAndFollowBookMallHolder;->r:I

    .line 262186
    .line 262187
    add-int/lit8 v0, v0, 0x1

    .line 262188
    .line 262189
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method
