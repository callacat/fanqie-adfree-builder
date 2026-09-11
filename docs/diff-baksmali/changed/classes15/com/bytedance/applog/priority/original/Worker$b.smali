## classes15/com/bytedance/applog/priority/original/Worker$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/priority/original/Worker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/Worker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/priority/original/Worker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final load()Ljava/lang/Object;
[MOD-CHANGED]
.method public final load()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327690
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const-string v2, "Worker:run"

    .line 327699
    if-eqz v0, :cond_63

    .line 327701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1d

    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    if-eqz v3, :cond_21

    .line 327712
    goto :goto_63

    .line 327713
    :cond_21
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_28

    .line 327718
    move-object v1, v3

    .line 327719
    goto :goto_75

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327723
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327728
    move-result-object v3

    .line 327729
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327731
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327733
    invoke-interface {v3}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_50

    .line 327739
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327741
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327743
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327746
    move-result-object v3

    .line 327747
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327749
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327751
    const-string v4, "priority parse header error"

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v5

    .line 327757
    invoke-interface {v3, v4, v5}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    :cond_50
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327762
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327764
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327767
    move-result-object v3

    .line 327768
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327770
    new-instance v4, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$2;

    .line 327772
    invoke-direct {v4, p0}, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$2;-><init>(Lcom/bytedance/applog/priority/original/Worker$b;)V

    .line 327775
    invoke-interface {v3, v2, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 327778
    goto :goto_75

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327781
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327786
    move-result-object v0

    .line 327787
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327789
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$1;

    .line 327791
    invoke-direct {v3, p0}, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$1;-><init>(Lcom/bytedance/applog/priority/original/Worker$b;)V

    .line 327794
    invoke-interface {v0, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327797
    :goto_75
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final load()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/applog/priority/PriorityCallback;->getHeaderJson()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const/4 v1, 0x0

    .line 327697
    const-string v2, "Worker:run"

    .line 327698
    .line 327699
    if-eqz v0, :cond_63

    .line 327700
    .line 327701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-nez v3, :cond_1d

    .line 327706
    .line 327707
    const/4 v3, 0x1

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v3, 0x0

    .line 327710
    :goto_1e
    if-eqz v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_63

    .line 327713
    :cond_21
    :try_start_21
    new-instance v3, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_28

    .line 327716
    .line 327717
    .line 327718
    move-object v1, v3

    .line 327719
    goto :goto_75

    .line 327720
    :catch_28
    move-exception v0

    .line 327721
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327730
    .line 327731
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327732
    .line 327733
    invoke-interface {v3}, Lcom/bytedance/applog/priority/PriorityCallback;->isMonitorEnabled()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_50

    .line 327738
    .line 327739
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327740
    .line 327741
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327742
    .line 327743
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->b:Lcom/bytedance/applog/priority/f;

    .line 327748
    .line 327749
    iget-object v3, v3, Lcom/bytedance/applog/priority/f;->f:Lcom/bytedance/applog/priority/PriorityCallback;

    .line 327750
    .line 327751
    const-string v4, "priority parse header error"

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    invoke-interface {v3, v4, v5}, Lcom/bytedance/applog/priority/PriorityCallback;->monitorError(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    iget-object v3, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327761
    .line 327762
    iget-object v3, v3, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327763
    .line 327764
    invoke-virtual {v3}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    iget-object v3, v3, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327769
    .line 327770
    new-instance v4, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$2;

    .line 327771
    .line 327772
    invoke-direct {v4, p0}, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$2;-><init>(Lcom/bytedance/applog/priority/original/Worker$b;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-interface {v3, v2, v0, v4}, Lj50/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 327776
    .line 327777
    .line 327778
    goto :goto_75

    .line 327779
    :cond_63
    :goto_63
    iget-object v0, p0, Lcom/bytedance/applog/priority/original/Worker$b;->a:Lcom/bytedance/applog/priority/original/Worker;

    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/bytedance/applog/priority/original/Worker;->b:Lcom/bytedance/applog/priority/original/n;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/applog/priority/original/n;->getContext()Lcom/bytedance/applog/priority/h;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iget-object v0, v0, Lcom/bytedance/applog/priority/h;->c:Lj50/a;

    .line 327788
    .line 327789
    new-instance v3, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$1;

    .line 327790
    .line 327791
    invoke-direct {v3, p0}, Lcom/bytedance/applog/priority/original/Worker$run$header$1$load$1;-><init>(Lcom/bytedance/applog/priority/original/Worker$b;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-interface {v0, v2, v3}, Lj50/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327795
    .line 327796
    .line 327797
    :goto_75
    return-object v1
.end method


