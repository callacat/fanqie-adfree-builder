.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/tab/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz3/a$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/tab/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e0;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/tab/e0;->a:Lkotlin/jvm/functions/Function2;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v1

    .line 131079
    const-string v2, "[handleAddShortcut] onAdd success by broadcast"

    .line 131080
    .line 131081
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
