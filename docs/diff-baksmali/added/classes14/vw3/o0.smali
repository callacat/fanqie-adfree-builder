.class public final synthetic Lvw3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/o0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvw3/o0;->a:Ljava/util/List;

    .line 131074
    new-instance v1, Lvw3/s;

    .line 131076
    invoke-direct {v1, v0}, Lvw3/s;-><init>(Ljava/util/List;)V

    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method
