.class public final synthetic Li04/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->K:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 16908289
    .line 16908290
    new-instance p1, Lz64/c;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-direct {p1, v0, v1}, Lz64/c;-><init>(Lcom/dragon/read/pages/record/model/RecordTabType;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
