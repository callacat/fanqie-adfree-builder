.class public final synthetic Lvn4/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/j0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvn4/j0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->a:Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService;->b(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
