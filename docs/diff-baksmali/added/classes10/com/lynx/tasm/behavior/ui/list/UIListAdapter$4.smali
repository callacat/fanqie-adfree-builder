.class Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/view/UIComponent$OnUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->bindViewHolderOnNewArch(Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;I)V
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
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onLayoutUpdated(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->getItemKey()Ljava/lang/String;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter$4;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->updateItemSizeCacheIfNeeded(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    .line 16908301
    :cond_d
    return-void
.end method
