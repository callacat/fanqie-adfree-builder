.class public final synthetic Lzw5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw5/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzw5/g;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/pages/preview/PreviewImageActivity;->N:Lcom/dragon/read/base/util/LogHelper;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v1, "preview_image_get_read_progress"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method
