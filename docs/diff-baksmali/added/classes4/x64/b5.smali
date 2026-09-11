.class public final synthetic Lx64/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ReadingBookType;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/b5;->a:Lcom/dragon/read/rpc/model/ReadingBookType;

    iput-boolean p2, p0, Lx64/b5;->b:Z

    iput-object p3, p0, Lx64/b5;->c:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    iget-object v0, p0, Lx64/b5;->a:Lcom/dragon/read/rpc/model/ReadingBookType;

    iget-boolean v1, p0, Lx64/b5;->b:Z

    iget-object v2, p0, Lx64/b5;->c:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->h(Lcom/dragon/read/rpc/model/ReadingBookType;ZLcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
