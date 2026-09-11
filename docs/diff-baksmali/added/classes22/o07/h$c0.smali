.class public final Lo07/h$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo07/h;->h(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q4;


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/q4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo07/h$c0;->a:Lcom/dragon/read/util/q4;

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
    sget-object v0, Lo07/h;->b:Ljava/util/Set;

    .line 131074
    iget-object v1, p0, Lo07/h$c0;->a:Lcom/dragon/read/util/q4;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/util/q4;->a()Ljava/lang/Object;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131083
    return-void
.end method
