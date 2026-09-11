.class public final Lb01/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x870c9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lb01/w;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lb01/w;->a:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/webkit/WebViewFactoryProvider;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    invoke-static {}, Lb01/w;->b()Ljava/lang/Object;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1d

    .line 196614
    :try_start_6
    const-class v2, Landroid/webkit/WebViewFactory;

    .line 196615
    .line 196616
    const-string v3, "sProviderInstance"

    .line 196617
    .line 196618
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    const/4 v3, 0x1

    .line 196623
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    check-cast v2, Landroid/webkit/WebViewFactoryProvider;

    .line 196631
    .line 196632
    monitor-exit v1

    .line 196633
    return-object v2

    .line 196634
    :catchall_1a
    move-exception v2

    .line 196635
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1a

    .line 196636
    :try_start_1c
    throw v2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 196637
    :catchall_1d
    return-object v0
.end method

.method public static b()Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isHookDirectly()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const-string v1, "sProviderLock"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v0, :cond_11

    .line 327688
    .line 327689
    :try_start_9
    const-class v0, Landroid/webkit/WebViewFactory;

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_10

    .line 327695
    goto :goto_12

    .line 327696
    :catchall_10
    nop

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327699
    .line 327700
    const/16 v4, 0x1e

    .line 327701
    .line 327702
    const/4 v5, 0x1

    .line 327703
    if-lt v3, v4, :cond_30

    .line 327704
    .line 327705
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 327718
    .line 327719
    if-lt v3, v4, :cond_30

    .line 327720
    .line 327721
    if-nez v0, :cond_30

    .line 327722
    .line 327723
    invoke-static {}, Lcom/bytedance/lynx/webview/util/flipped/ModifiedFlipped;->a()Ljava/lang/reflect/Field;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    goto :goto_65

    .line 327728
    :cond_30
    if-nez v0, :cond_65

    .line 327729
    .line 327730
    const-class v0, Ljava/lang/Class;

    .line 327731
    .line 327732
    new-array v3, v5, [Ljava/lang/Class;

    .line 327733
    .line 327734
    const-class v4, Ljava/lang/String;

    .line 327735
    .line 327736
    const/4 v6, 0x0

    .line 327737
    aput-object v4, v3, v6

    .line 327738
    .line 327739
    const-string v4, "forName"

    .line 327740
    .line 327741
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-class v3, Ljava/lang/Class;

    .line 327746
    .line 327747
    new-array v4, v5, [Ljava/lang/Class;

    .line 327748
    .line 327749
    const-class v7, Ljava/lang/String;

    .line 327750
    .line 327751
    aput-object v7, v4, v6

    .line 327752
    .line 327753
    const-string v7, "getDeclaredField"

    .line 327754
    .line 327755
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    new-array v4, v5, [Ljava/lang/Object;

    .line 327760
    .line 327761
    const-string v7, "android.webkit.WebViewFactory"

    .line 327762
    .line 327763
    aput-object v7, v4, v6

    .line 327764
    .line 327765
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    check-cast v0, Ljava/lang/Class;

    .line 327770
    .line 327771
    new-array v4, v5, [Ljava/lang/Object;

    .line 327772
    .line 327773
    aput-object v1, v4, v6

    .line 327774
    .line 327775
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    check-cast v0, Ljava/lang/reflect/Field;

    .line 327780
    .line 327781
    :cond_65
    :goto_65
    if-eqz v0, :cond_6f

    .line 327782
    .line 327783
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    return-object v0

    .line 327791
    :cond_6f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327792
    .line 327793
    const-string v1, "getProviderLock reflection fails"

    .line 327794
    .line 327795
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    throw v0
.end method

.method public static c(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    invoke-static {}, Lb01/w;->b()Ljava/lang/Object;

    .line 17039362
    .line 17039363
    .line 17039364
    move-result-object v1

    .line 17039365
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_1a

    .line 17039366
    :try_start_6
    const-class v2, Landroid/webkit/WebViewFactory;

    .line 17039367
    .line 17039368
    const-string v3, "sProviderInstance"

    .line 17039369
    .line 17039370
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    monitor-exit v1

    .line 17039382
    return-void

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_17

    .line 17039385
    :try_start_19
    throw p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    move-exception p0

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    new-array v1, v1, [Ljava/lang/String;

    .line 17039389
    .line 17039390
    sget-object v2, Lb01/w;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    aput-object v2, v1, v3

    .line 17039394
    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v3, "safeSetProvider error: "

    .line 17039398
    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    aput-object p0, v1, v0

    .line 17039414
    .line 17039415
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method

.method public static d(Lcom/bytedance/lynx/webview/glue/TTWebProviderWrapper;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    :try_start_2
    invoke-static {}, Lb01/w;->b()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v2

    .line 17104902
    monitor-enter v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_23

    .line 17104903
    :try_start_7
    const-class v3, Landroid/webkit/WebViewFactory;

    .line 17104904
    .line 17104905
    const-string v4, "sProviderInstance"

    .line 17104906
    .line 17104907
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v4, 0x0

    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v5

    .line 17104919
    if-nez v5, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    monitor-exit v2

    .line 17104925
    return v1

    .line 17104926
    :cond_1e
    monitor-exit v2

    .line 17104927
    goto :goto_42

    .line 17104928
    :catchall_20
    move-exception p0

    .line 17104929
    monitor-exit v2
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_20

    .line 17104930
    :try_start_22
    throw p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_23} :catch_23

    .line 17104931
    :catch_23
    move-exception p0

    .line 17104932
    const/4 v2, 0x2

    .line 17104933
    new-array v2, v2, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    sget-object v3, Lb01/w;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    aput-object v3, v2, v0

    .line 17104938
    .line 17104939
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v4, "safeSetProvider error: "

    .line 17104942
    .line 17104943
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p0

    .line 17104950
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    aput-object p0, v2, v1

    .line 17104958
    .line 17104959
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :goto_42
    return v0
.end method
