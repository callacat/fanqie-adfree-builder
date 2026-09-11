.class public final synthetic Li04/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li04/d;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Li04/d;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0;->a:Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/t0$a;->b(Lcom/dragon/read/base/AbsFragment;)Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "history_page_scene_unknow"

    .line 327702
    .line 327703
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 327708
    .line 327709
    if-eqz v2, :cond_22

    .line 327710
    .line 327711
    check-cast v1, Ljava/lang/Boolean;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v1, 0x0

    .line 327715
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    const/4 v2, 0x0

    .line 327722
    if-eqz v1, :cond_37

    .line 327723
    .line 327724
    sget-object v1, Lcom/dragon/read/component/biz/api/model/HistoryScene;->UNKONW:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327730
    .line 327731
    .line 327732
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327733
    .line 327734
    goto :goto_41

    .line 327735
    :cond_37
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->L:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327741
    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->b:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 327744
    .line 327745
    :goto_41
    return-object v0
.end method
