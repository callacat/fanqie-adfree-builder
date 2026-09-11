.class public final Ltt3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ltt3/z;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ltt3/z;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ltt3/x;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33619970
    iput-object p2, p0, Ltt3/x;->b:Ltt3/z;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ltt3/x;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 262149
    iget-object v0, p0, Ltt3/x;->b:Ltt3/z;

    .line 262151
    const-string v2, "popup"

    .line 262153
    const-string v3, "delete"

    .line 262155
    invoke-virtual {v0, v2, v3}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Ltt3/x;->b:Ltt3/z;

    .line 262160
    iget-object v2, v0, Ltt3/z;->h:Llm3/g;

    .line 262162
    iget-object v3, v0, Ltt3/z;->s:Ljava/lang/Object;

    .line 262164
    invoke-interface {v2, v3}, Llm3/g;->k(Ljava/lang/Object;)V

    .line 262167
    const/4 v2, 0x0

    .line 262168
    iput-boolean v2, v0, Ltt3/z;->r:Z

    .line 262170
    invoke-virtual {v0, v1}, Ltt3/z;->U1(Z)V

    .line 262173
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->a:Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor$a;->a()Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;

    .line 262181
    move-result-object v0

    .line 262182
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnableNewVideoEditor;->enable:Z

    .line 262184
    if-eqz v0, :cond_33

    .line 262186
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 262188
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-interface {v0}, Ltm3/w;->e()V

    .line 262195
    :cond_33
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ltt3/x;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    const/4 v1, 0x1

    .line 131075
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131077
    iget-object v0, p0, Ltt3/x;->b:Ltt3/z;

    .line 131079
    const-string v1, "popup"

    .line 131081
    const-string v2, "close"

    .line 131083
    invoke-virtual {v0, v1, v2}, Ltt3/z;->W1(Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    return-void
.end method
