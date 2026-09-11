.class public final synthetic Lcom/dragon/read/component/biz/impl/x6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/x6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/x6;->a:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131075
    .line 131076
    const/4 v1, 0x4

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
