.class public final synthetic Lx64/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

.field public final synthetic b:Ld74/e;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/h5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iput-object p2, p0, Lx64/h5;->b:Ld74/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx64/h5;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iget-object v1, p0, Lx64/h5;->b:Ld74/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->v(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ld74/e;Ljava/lang/Integer;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
