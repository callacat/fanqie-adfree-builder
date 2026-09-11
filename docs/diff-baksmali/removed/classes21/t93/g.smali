.class public final synthetic Lt93/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Ls53/a;->a:Ls53/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "default"

    .line 327686
    .line 327687
    const-string v1, "GraphicMemOpt"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;

    .line 327690
    .line 327691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/GraphicMemOptConfig;->enable:Z

    .line 327699
    .line 327700
    if-nez v2, :cond_17

    .line 327701
    .line 327702
    goto :goto_5d

    .line 327703
    :cond_17
    const/4 v2, 0x1

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :try_start_19
    const-string v4, "android.view.WindowManagerGlobal"

    .line 327706
    .line 327707
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const-string v5, "getInstance"

    .line 327712
    .line 327713
    new-array v6, v3, [Ljava/lang/Class;

    .line 327714
    .line 327715
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    new-array v6, v3, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    const-string/jumbo v6, "trimMemory"

    .line 327726
    .line 327727
    .line 327728
    new-array v7, v2, [Ljava/lang/Class;

    .line 327729
    .line 327730
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327731
    .line 327732
    aput-object v8, v7, v3

    .line 327733
    .line 327734
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    new-array v6, v2, [Ljava/lang/Object;

    .line 327739
    .line 327740
    const/16 v7, 0x50

    .line 327741
    .line 327742
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v7

    .line 327746
    aput-object v7, v6, v3

    .line 327747
    .line 327748
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    const-string v4, "clearGraphicsMem end"

    .line 327752
    .line 327753
    new-array v5, v3, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_5d

    .line 327759
    :catch_4f
    move-exception v4

    .line 327760
    new-array v2, v2, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v4

    .line 327766
    aput-object v4, v2, v3

    .line 327767
    .line 327768
    const-string v3, "clearGraphicsMem %s"

    .line 327769
    .line 327770
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method
