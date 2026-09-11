.class Lcom/ss/texturerender/vsync/VsyncHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/texturerender/vsync/VsyncHelper;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/texturerender/vsync/VsyncHelper;


# direct methods
.method public constructor <init>(Lcom/ss/texturerender/vsync/VsyncHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/texturerender/vsync/VsyncHelper$1;->this$0:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/vsync/VsyncHelper$1;->this$0:Lcom/ss/texturerender/vsync/VsyncHelper;

    .line 131074
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 131077
    move-result-object v1

    .line 131078
    iput-object v1, v0, Lcom/ss/texturerender/vsync/VsyncHelper;->choreographer:Landroid/view/Choreographer;

    .line 131080
    return-void
.end method
