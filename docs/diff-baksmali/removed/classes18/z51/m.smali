.class public final synthetic Lz51/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz51/o;

.field public final synthetic b:Lcom/google/gson/JsonObject;


# direct methods
.method public synthetic constructor <init>(Lz51/o;Lcom/google/gson/JsonObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51/m;->a:Lz51/o;

    iput-object p2, p0, Lz51/m;->b:Lcom/google/gson/JsonObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lz51/m;->a:Lz51/o;

    .line 327681
    .line 327682
    iget-object v1, p0, Lz51/m;->b:Lcom/google/gson/JsonObject;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a:Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$b;

    .line 327688
    .line 327689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    :try_start_c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-class v3, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 327699
    .line 327700
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 327705
    .line 327706
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1
    :try_end_1e
    .catchall {:try_start_c .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_2a

    .line 327711
    :catchall_1f
    move-exception v1

    .line 327712
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327713
    .line 327714
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :goto_2a
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_31

    .line 327727
    .line 327728
    const/4 v1, 0x0

    .line 327729
    :cond_31
    check-cast v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;

    .line 327730
    .line 327731
    if-nez v1, :cond_36

    .line 327732
    .line 327733
    goto :goto_70

    .line 327734
    :cond_36
    invoke-virtual {v1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->b()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_54

    .line 327739
    .line 327740
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327741
    .line 327742
    const/4 v3, 0x0

    .line 327743
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v3, v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->b:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v4, v2, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;->c:Lcom/google/gson/JsonObject;

    .line 327749
    .line 327750
    new-instance v5, Lz51/n;

    .line 327751
    .line 327752
    invoke-direct {v5, v0, v2, v1}, Lz51/n;-><init>(Lz51/o;Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v6, Lz51/d;

    .line 327756
    .line 327757
    invoke-direct {v6, v0, v2, v1}, Lz51/d;-><init>(Lz51/o;Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v3, v4, v5, v6}, Lz51/o;->call(Ljava/lang/String;Ljava/lang/Object;Ly51/a;Ly51/a;)V

    .line 327761
    .line 327762
    .line 327763
    goto :goto_70

    .line 327764
    :cond_54
    invoke-virtual {v1}, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage;->a()Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    if-eqz v1, :cond_70

    .line 327769
    .line 327770
    iget-object v2, v0, Lz51/o;->h:Landroid/util/SparseArray;

    .line 327771
    .line 327772
    iget v3, v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 327773
    .line 327774
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v2

    .line 327778
    check-cast v2, Ly51/a;

    .line 327779
    .line 327780
    if-eqz v2, :cond_70

    .line 327781
    .line 327782
    iget-object v0, v0, Lz51/o;->h:Landroid/util/SparseArray;

    .line 327783
    .line 327784
    iget v3, v1, Lcom/bytedance/pia/core/bridge/protocol/ProtocolMessage$a;->a:I

    .line 327785
    .line 327786
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 327787
    .line 327788
    .line 327789
    invoke-interface {v2, v1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    :goto_70
    return-void
.end method
