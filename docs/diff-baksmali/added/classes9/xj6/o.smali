.class public final Lxj6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj6/k;


# instance fields
.field public final synthetic a:Lxj6/p;


# direct methods
.method public constructor <init>(Lxj6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxj6/o;->a:Lxj6/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBack()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxj6/o;->a:Lxj6/p;

    .line 131074
    iget-object v0, v0, Lxj6/n;->a:Lkotlin/jvm/functions/Function0;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    :cond_9
    return-void
.end method
