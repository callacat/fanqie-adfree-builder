.class public final synthetic Lo07/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo07/g;->a:Lcom/dragon/read/util/q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lo07/g;->a:Lcom/dragon/read/util/q4;

    .line 131073
    .line 131074
    sget-object v1, Lo07/h;->b:Ljava/util/Set;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
