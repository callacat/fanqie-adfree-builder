.class public final synthetic Lx64/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/x4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lx64/x4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->x(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;)V

    return-void
.end method
