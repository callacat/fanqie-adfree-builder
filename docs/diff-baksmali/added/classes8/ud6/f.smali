.class public final Lud6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/comment/reader/d;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/comment/reader/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lud6/f;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lud6/f;->a:Lcom/dragon/read/social/comment/reader/d;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/social/comment/reader/d;->U1()V

    .line 16842757
    return-void
.end method
