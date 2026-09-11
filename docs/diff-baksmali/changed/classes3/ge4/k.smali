## classes3/ge4/k.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lge4/k$a;

    .line 196616
    invoke-direct {v0}, Lge4/k$a;-><init>()V

    .line 196619
    sput-object v0, Lge4/k;->g:Lge4/k$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "DownloadPanelDataPerformance"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x938de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lge4/k$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lge4/k$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lge4/k;->g:Lge4/k$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "DownloadPanelDataPerformance"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lge4/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lge4/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final h()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method public final h()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lge4/b;->f:Lge4/b$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327692
    iget-object v2, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "_download_panel_data_event"

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lhe4/a;

    .line 327712
    sget-object v1, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "delete performance cache "

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    iget-object v0, v0, Lhe4/a;->e:Ljava/lang/String;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "deliver"

    .line 327743
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lge4/b;->f:Lge4/b$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lge4/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327686
    .line 327687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v2, p0, Lhe4/a;->e:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "_download_panel_data_event"

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    check-cast v0, Lhe4/a;

    .line 327711
    .line 327712
    sget-object v1, Lge4/k;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "delete performance cache "

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    iget-object v0, v0, Lhe4/a;->e:Ljava/lang/String;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v0, 0x0

    .line 327727
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const/4 v2, 0x0

    .line 327735
    new-array v2, v2, [Ljava/lang/Object;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v3, "deliver"

    .line 327742
    .line 327743
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


