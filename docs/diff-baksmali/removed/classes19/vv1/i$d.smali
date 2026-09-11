.class public final Lvv1/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/i;


# direct methods
.method public constructor <init>(Lvv1/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/i$d;->a:Lvv1/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/i$d;->a:Lvv1/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvv1/i;->a:Lvv1/i$f;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const-string v1, "data_empty"

    .line 196615
    .line 196616
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 196617
    .line 196618
    const v2, 0x15f92

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;->a(ILjava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method
