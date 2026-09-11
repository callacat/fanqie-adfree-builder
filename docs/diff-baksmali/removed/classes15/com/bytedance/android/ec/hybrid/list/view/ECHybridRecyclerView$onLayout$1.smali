.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $b:I

.field final synthetic $changed:Z

.field final synthetic $hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

.field final synthetic $keys:Lkotlin/Pair;

.field final synthetic $l:I

.field final synthetic $r:I

.field final synthetic $t:I

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;Lkotlin/Pair;ZIIII)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$keys:Lkotlin/Pair;

    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$changed:Z

    iput p5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$l:I

    iput p6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$t:I

    iput p7, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$r:I

    iput p8, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_14

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$keys:Lkotlin/Pair;

    .line 262150
    .line 262151
    if-eqz v2, :cond_10

    .line 262152
    .line 262153
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    check-cast v2, Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v2, v1

    .line 262161
    :goto_11
    invoke-interface {v0, v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->recordPerformanceTimestamp(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262165
    .line 262166
    iget-boolean v4, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$changed:Z

    .line 262167
    .line 262168
    iget v5, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$l:I

    .line 262169
    .line 262170
    iget v6, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$t:I

    .line 262171
    .line 262172
    iget v7, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$r:I

    .line 262173
    .line 262174
    iget v8, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$b:I

    .line 262175
    .line 262176
    # invokes: Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->access$onLayout$s-904327970(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;ZIIII)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$hostService:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262180
    .line 262181
    if-eqz v0, :cond_34

    .line 262182
    .line 262183
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onLayout$1;->$keys:Lkotlin/Pair;

    .line 262184
    .line 262185
    if-eqz v2, :cond_31

    .line 262186
    .line 262187
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    check-cast v1, Ljava/lang/String;

    .line 262192
    .line 262193
    :cond_31
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->recordPerformanceTimestamp(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262197
    .line 262198
    return-object v0
.end method
