.class public final synthetic Lqw3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw3/q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lqw3/q;->a:Ljava/lang/String;

    .line 16973826
    check-cast p1, Ljava/util/ArrayList;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_e

    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/profile/a;->c(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method
