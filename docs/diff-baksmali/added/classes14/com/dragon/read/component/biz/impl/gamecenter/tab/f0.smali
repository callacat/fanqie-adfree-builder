.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;->a:Landroid/app/Activity;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/f0;->b:Lkotlin/jvm/functions/Function2;

    .line 262148
    sget-object v2, Lsz3/b;->a:Lsz3/b;

    .line 262150
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v3, ""

    .line 262156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v0}, Lsz3/b;->e(Landroid/content/Context;)Z

    .line 262162
    move-result v0

    .line 262163
    xor-int/lit8 v0, v0, 0x1

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    move-result-object v2

    .line 262169
    if-nez v0, :cond_1e

    .line 262171
    const-string v0, "[handleAddShortcut] onAdd success by timeout check"

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, "[handleAddShortcut] onAdd failed by timeout"

    .line 262176
    :goto_20
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    return-void
.end method
