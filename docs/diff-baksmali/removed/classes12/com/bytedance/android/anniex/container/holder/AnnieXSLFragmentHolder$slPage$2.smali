.class final Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;-><init>(Lcom/bytedance/android/anniex/base/builder/PageBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/anniex/salamander/SLPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "__x_inner_schema"

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v6

    .line 327694
    if-eqz v6, :cond_60

    .line 327695
    .line 327696
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327697
    .line 327698
    const-string v8, "AnnieXSLFragmentHolder"

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    const-string v0, "match AnnieXSLPage ===>"

    .line 327703
    .line 327704
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v9

    .line 327708
    const/4 v10, 0x0

    .line 327709
    const/4 v11, 0x0

    .line 327710
    const/16 v12, 0xc

    .line 327711
    .line 327712
    const/4 v13, 0x0

    .line 327713
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    new-instance v0, Lcom/bytedance/android/anniex/salamander/SLPage;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getActivity$anniex_release()Landroid/app/Activity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBid$anniex_release()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, ""

    .line 327739
    .line 327740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327746
    .line 327747
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContextKt;->getOrCreateAnnieXSessionID(Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v5

    .line 327755
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327756
    .line 327757
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PageBuilder;->getClientComponent$anniex_release()Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v7

    .line 327763
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder$slPage$2;->this$0:Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;

    .line 327764
    .line 327765
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/holder/AnnieXSLFragmentHolder;->a:Lcom/bytedance/android/anniex/base/builder/PageBuilder;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getLifecycle$anniex_release()Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v8

    .line 327771
    move-object v2, v0

    .line 327772
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/anniex/salamander/SLPage;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/base/core/common/Components;Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v0, 0x0

    .line 327777
    :goto_61
    return-object v0
.end method
