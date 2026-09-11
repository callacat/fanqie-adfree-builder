.class public final synthetic Lgx3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_e

    .line 262152
    const/4 v0, 0x6

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262156
    move-result v0

    .line 262157
    goto :goto_25

    .line 262158
    :cond_e
    sget-object v0, Lgx3/k;->u:Lgx3/k$a;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {}, Lgx3/k$a;->b()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    const/16 v0, 0x8

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262174
    move-result v0

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    const/4 v0, 0x4

    .line 262177
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262180
    move-result v0

    .line 262181
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method
