.class public final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$b;
.super Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$b;->d:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final needScrollEvent()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
