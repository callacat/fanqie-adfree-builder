.class public final synthetic Luu2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luu2/c0;

.field public final synthetic b:Le53/d;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;Le53/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/t;->a:Luu2/c0;

    iput-object p2, p0, Luu2/t;->b:Le53/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Luu2/t;->a:Luu2/c0;

    .line 131074
    iget-object v1, p0, Luu2/t;->b:Le53/d;

    .line 131076
    invoke-virtual {v0}, Luu2/c0;->e1()Lcom/dragon/read/widget/v0;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/v0;->setVipEntranceText(Le53/d;)V

    .line 131083
    return-void
.end method
