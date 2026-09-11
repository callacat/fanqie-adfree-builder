.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindMeasureListener(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onMeasureCompleted(Ljava/lang/String;II)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result p2

    .line 50659332
    if-nez p2, :cond_62

    .line 50659334
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659336
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 50659338
    if-eqz p2, :cond_62

    .line 50659340
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659343
    move-result p2

    .line 50659344
    if-nez p2, :cond_13

    .line 50659346
    goto :goto_62

    .line 50659347
    :cond_13
    const/4 p2, 0x0

    .line 50659348
    :goto_14
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659350
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 50659352
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50659355
    move-result v0

    .line 50659356
    if-ge p2, v0, :cond_62

    .line 50659358
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659360
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->itemKeyMap:Ljava/util/HashMap;

    .line 50659362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659365
    move-result-object v0

    .line 50659366
    check-cast v0, Ljava/lang/Integer;

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659371
    move-result v0

    .line 50659372
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659374
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 50659376
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659379
    move-result-object v1

    .line 50659380
    if-eqz v1, :cond_5f

    .line 50659382
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659384
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 50659386
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659389
    move-result-object v1

    .line 50659390
    check-cast v1, Ljava/util/HashMap;

    .line 50659392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659395
    move-result-object v2

    .line 50659396
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659399
    move-result v1

    .line 50659400
    if-eqz v1, :cond_5f

    .line 50659402
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50659404
    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->mItemHeightInfo:Ljava/util/ArrayList;

    .line 50659406
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659409
    move-result-object v1

    .line 50659410
    check-cast v1, Ljava/util/HashMap;

    .line 50659412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    move-result-object v0

    .line 50659416
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659419
    move-result-object v2

    .line 50659420
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659423
    :cond_5f
    add-int/lit8 p2, p2, 0x1

    .line 50659425
    goto :goto_14

    .line 50659426
    :cond_62
    :goto_62
    return-void
.end method
