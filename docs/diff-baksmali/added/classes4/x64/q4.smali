.class public final synthetic Lx64/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64/q4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iput-object p2, p0, Lx64/q4;->b:Ljava/lang/String;

    iput-object p3, p0, Lx64/q4;->c:Ljava/util/List;

    iput p4, p0, Lx64/q4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lx64/q4;->a:Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;

    iget-object v1, p0, Lx64/q4;->b:Ljava/lang/String;

    iget-object v2, p0, Lx64/q4;->c:Ljava/util/List;

    iget v3, p0, Lx64/q4;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;->g(Lcom/dragon/read/component/biz/impl/record/VideoRecordImpl;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method
