.class public final Lvv1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/a;


# direct methods
.method public constructor <init>(Lvv1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/a$a;->a:Lvv1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/a$a;->a:Lvv1/a;

    .line 196610
    iget-object v0, v0, Lvv1/a;->b:Lvv1/a$f;

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    const/4 v1, 0x0

    .line 196615
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;

    .line 196617
    const v2, 0x15f91

    .line 196620
    const-string v3, "response_empty"

    .line 196622
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196625
    :cond_11
    return-void
.end method
