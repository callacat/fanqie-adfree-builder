.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->visibleCellsInfo()Lcom/lynx/react/bridge/JavaOnlyArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lynx/react/bridge/JavaOnlyMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$6;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)I
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "position"

    .line 33685506
    invoke-virtual {p1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    .line 33685509
    move-result p1

    .line 33685510
    invoke-virtual {p2, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->getInt(Ljava/lang/String;)I

    .line 33685513
    move-result p2

    .line 33685514
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751042
    check-cast p2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$6;->compare(Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)I

    .line 33751047
    move-result p1

    .line 33751048
    return p1
.end method
