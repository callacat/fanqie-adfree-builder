.class public final Lvv1/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/e;


# direct methods
.method public constructor <init>(Lvv1/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/e$d;->a:Lvv1/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvv1/e$d;->a:Lvv1/e;

    .line 131074
    iget-object v0, v0, Lvv1/e;->b:Lvv1/e$f;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;

    .line 131080
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/a;->b(Z)V

    .line 131086
    :cond_e
    return-void
.end method
