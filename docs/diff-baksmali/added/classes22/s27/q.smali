.class public final synthetic Ls27/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27/q;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    iput p2, p0, Ls27/q;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Ls27/q;->a:Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;

    .line 262146
    iget v1, p0, Ls27/q;->b:I

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262150
    const/4 v3, 0x0

    .line 262151
    const-string v4, ""

    .line 262153
    if-nez v2, :cond_f

    .line 262155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    const/4 v5, 0x1

    .line 262160
    invoke-virtual {v2, v1, v5}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->removeData(IZ)V

    .line 262163
    iget-object v1, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->e:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262165
    if-nez v1, :cond_1b

    .line 262167
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v3, v1

    .line 262172
    :goto_1c
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262175
    const/4 v1, 0x0

    .line 262176
    iput-boolean v1, v0, Lcom/dragon/read/video/videoselect/result/VideoCardResultWidget;->f:Z

    .line 262178
    return-void
.end method
