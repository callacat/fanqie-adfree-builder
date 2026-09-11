.class public final synthetic Ls27/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27/n;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    iput-boolean p2, p0, Ls27/n;->b:Z

    iput p3, p0, Ls27/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ls27/n;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    iget-boolean v1, p0, Ls27/n;->b:Z

    iget v2, p0, Ls27/n;->c:I

    invoke-static {v0, v1, v2}, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->a(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;ZI)V

    return-void
.end method
