.class public final synthetic Ls76/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls76/r;


# direct methods
.method public synthetic constructor <init>(Ls76/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76/c;->a:Ls76/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ls76/c;->a:Ls76/r;

    .line 262146
    iget-object v1, v0, Ls76/r;->o:Landroid/view/View;

    .line 262148
    if-nez v1, :cond_23

    .line 262150
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 262155
    move-result-object v1

    .line 262156
    iget-object v2, v0, Ls76/r;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262158
    iget-object v3, v0, Ls76/r;->b:Lrz6/a;

    .line 262160
    invoke-virtual {v3}, Lrz6/a;->getAboveMenuLayout()Landroid/widget/FrameLayout;

    .line 262163
    move-result-object v3

    .line 262164
    new-instance v4, Ls76/g;

    .line 262166
    invoke-direct {v4, v0}, Ls76/g;-><init>(Ls76/r;)V

    .line 262169
    new-instance v5, Ls76/h;

    .line 262171
    invoke-direct {v5, v0}, Ls76/h;-><init>(Ls76/r;)V

    .line 262174
    invoke-interface {v1, v2, v3, v4, v5}, Lve3/e;->u(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/widget/FrameLayout;Ls76/g;Ls76/h;)Lhk3/s;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    return-object v0
.end method
