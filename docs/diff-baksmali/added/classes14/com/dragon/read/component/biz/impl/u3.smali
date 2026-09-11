.class public final synthetic Lcom/dragon/read/component/biz/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/u3;->a:Z

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/u3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/u3;->a:Z

    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/u3;->b:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/NsCommunityImpl;->b(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
