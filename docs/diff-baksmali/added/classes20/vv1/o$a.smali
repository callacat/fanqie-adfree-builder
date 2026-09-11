.class public final Lvv1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv1/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvv1/o;


# direct methods
.method public constructor <init>(Lvv1/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvv1/o$a;->a:Lvv1/o;

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
    iget-object v0, p0, Lvv1/o$a;->a:Lvv1/o;

    .line 196610
    iget-object v0, v0, Lvv1/o;->b:Liu1/a0;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const-string v1, "response_empty"

    .line 196616
    check-cast v0, Lov1/c$a;

    .line 196618
    const v2, 0x15f91

    .line 196621
    invoke-virtual {v0, v2, v1}, Lov1/c$a;->a(ILjava/lang/String;)V

    .line 196624
    :cond_10
    return-void
.end method
