.class public final synthetic Lhv3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv3/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhv3/m;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;

    .line 131074
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;->j:Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity$a;

    .line 131076
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;

    .line 131078
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/chase/ChaseUpdatesActivity;)V

    .line 131081
    return-object v1
.end method
