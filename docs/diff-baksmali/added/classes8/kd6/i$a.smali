.class public final Lkd6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd6/i;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd6/i;


# direct methods
.method public constructor <init>(Lkd6/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkd6/i$a;->a:Lkd6/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkd6/i$a;->a:Lkd6/i;

    .line 65538
    iget-object v0, v0, Lkd6/i;->a:Lcom/dragon/read/social/comment/book/reply/a;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/social/comment/book/reply/a;->H()V

    .line 65543
    return-void
.end method
