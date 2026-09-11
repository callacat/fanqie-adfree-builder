.class public final Lvv1/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/d;


# direct methods
.method public constructor <init>(Lvv1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/d$d;->a:Lvv1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvv1/d$d;->a:Lvv1/d;

    .line 196610
    iget-object v1, v0, Lvv1/d;->c:Liu1/w;

    .line 196612
    if-eqz v1, :cond_10

    .line 196614
    iget-object v0, v0, Lvv1/d;->c:Liu1/w;

    .line 196616
    const v1, 0x15f92

    .line 196619
    const-string v2, "response_data_empty"

    .line 196621
    invoke-interface {v0, v1, v2}, Liu1/w;->onFailed(ILjava/lang/String;)V

    .line 196624
    :cond_10
    return-void
.end method
