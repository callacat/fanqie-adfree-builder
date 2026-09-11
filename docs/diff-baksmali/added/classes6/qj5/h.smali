.class public final Lqj5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqj5/g;


# direct methods
.method public constructor <init>(Lqj5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj5/h;->a:Lqj5/g;

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
    iget-object v0, p0, Lqj5/h;->a:Lqj5/g;

    .line 131074
    invoke-virtual {v0}, Lqj5/g;->c()V

    .line 131077
    iget-object v0, p0, Lqj5/h;->a:Lqj5/g;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Lqj5/g;->b(Lcom/dragon/read/kmp/fqdc/holder/y;)V

    .line 131083
    return-void
.end method
