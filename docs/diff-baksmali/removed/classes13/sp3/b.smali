.class public final synthetic Lsp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lcom/dragon/read/component/biz/impl/attribution/a;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/biz/impl/attribution/a;Landroid/content/Intent;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lsp3/b;->b:Landroid/app/Activity;

    iput-object p3, p0, Lsp3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lsp3/b;->d:Lcom/dragon/read/component/biz/impl/attribution/a;

    iput-object p5, p0, Lsp3/b;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lsp3/b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327681
    .line 327682
    iget-object v1, p0, Lsp3/b;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lsp3/b;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327685
    .line 327686
    iget-object v3, p0, Lsp3/b;->d:Lcom/dragon/read/component/biz/impl/attribution/a;

    .line 327687
    .line 327688
    iget-object v4, p0, Lsp3/b;->e:Landroid/content/Intent;

    .line 327689
    .line 327690
    const-string/jumbo v5, "\u767b\u5f55\u6210\u529f"

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327697
    .line 327698
    const-string v5, "0"

    .line 327699
    .line 327700
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    if-eqz v0, :cond_4b

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327718
    .line 327719
    check-cast v2, Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v5, 0x1

    .line 327722
    new-array v5, v5, [C

    .line 327723
    .line 327724
    const/4 v6, 0x0

    .line 327725
    const/16 v7, 0x26

    .line 327726
    .line 327727
    aput-char v7, v5, v6

    .line 327728
    .line 327729
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    const-string v2, "&flag_jump_game_from_cold_start=1"

    .line 327737
    .line 327738
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const/4 v4, 0x0

    .line 327746
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327747
    .line 327748
    .line 327749
    const-string v0, "game_plugin"

    .line 327750
    .line 327751
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_76

    .line 327755
    :cond_4b
    if-nez v4, :cond_50

    .line 327756
    .line 327757
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    .line 327762
    .line 327763
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    const-string v2, "tab_name"

    .line 327768
    .line 327769
    const-string v4, "cold_start_game_video"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327772
    .line 327773
    .line 327774
    const-string v2, "module_name"

    .line 327775
    .line 327776
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327777
    .line 327778
    .line 327779
    sget-object v2, Lcom/dragon/read/rpc/model/SSTimorFrom;->InteractiveGame:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 327780
    .line 327781
    sget-object v5, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 327782
    .line 327783
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v5

    .line 327787
    invoke-interface {v5, v1, v4, v0, v2}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 327788
    .line 327789
    .line 327790
    const-string v0, "center_game"

    .line 327791
    .line 327792
    invoke-virtual {v3, v0}, Lcom/dragon/read/component/biz/impl/attribution/a;->m(Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/attribution/a;->l()V

    .line 327796
    .line 327797
    .line 327798
    :goto_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method
