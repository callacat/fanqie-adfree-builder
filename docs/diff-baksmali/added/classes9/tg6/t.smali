.class public final synthetic Ltg6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ltg6/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/t;->a:Ltg6/r;

    iput-object p2, p0, Ltg6/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltg6/t;->a:Ltg6/r;

    .line 262146
    iget-object v1, p0, Ltg6/t;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, v0, Ltg6/r;->s:Ljava/util/Set;

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262156
    new-instance v2, Leg6/a;

    .line 262158
    invoke-direct {v2}, Leg6/a;-><init>()V

    .line 262161
    invoke-virtual {v0}, Ltg6/r;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262172
    invoke-virtual {v2, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 262175
    const-string v0, "mine"

    .line 262177
    invoke-virtual {v2, v0}, Leg6/a;->i(Ljava/lang/String;)V

    .line 262180
    const-string v0, "show_im_chat_red_dot"

    .line 262182
    invoke-virtual {v2, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262185
    return-void
.end method
