.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s3;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder$Model;I)Lcom/dragon/read/pages/video/a;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->F()V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 262158
    .line 262159
    const/4 v3, 0x0

    .line 262160
    if-eqz v2, :cond_15

    .line 262161
    .line 262162
    iget-boolean v2, v2, Lgs3/n0;->y:Z

    .line 262163
    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v2, 0x0

    .line 262166
    :goto_16
    if-eqz v2, :cond_21

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHorizontalHolder;->v:Lgs3/n0;

    .line 262172
    .line 262173
    if-eqz v0, :cond_21

    .line 262174
    .line 262175
    iput-boolean v3, v0, Lgs3/n0;->y:Z

    .line 262176
    .line 262177
    :cond_21
    return-void
.end method
