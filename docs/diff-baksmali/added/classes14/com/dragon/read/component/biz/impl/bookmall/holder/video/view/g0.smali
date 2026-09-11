.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/video/k$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/g0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->n(Lcom/dragon/read/pages/video/autoplaycard/Model;)Lcom/dragon/read/pages/video/a;

    .line 262151
    move-result-object v2

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->getFollowPosition()Ljava/lang/String;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->I1(Ljava/lang/String;)V

    .line 262159
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x1:Ljava/util/HashMap;

    .line 262161
    invoke-virtual {v2, v3}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 262164
    invoke-virtual {v2}, Lcom/dragon/read/pages/video/a;->E()V

    .line 262167
    const-string v2, "follow"

    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->V0:Lnx5/a$b;

    .line 262174
    if-eqz v0, :cond_24

    .line 262176
    const/4 v1, 0x1

    .line 262177
    invoke-interface {v0, v1}, Lnx5/a$b;->a(I)V

    .line 262180
    :cond_24
    return-void
.end method
