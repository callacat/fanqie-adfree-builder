## classes20/mj2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmj2/b;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, Lmj2/b;->b:Ljava/util/Map;

    .line 327684
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 327691
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 327693
    invoke-interface {v2}, Lua2/g;->H()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_50

    .line 327699
    sget-object v2, Lmj2/c;->b:Ljava/util/HashMap;

    .line 327701
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327707
    goto :goto_50

    .line 327708
    :cond_1c
    sget-object v3, Lmj2/d;->a:Lmj2/d;

    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327714
    sget-object v3, Lmj2/d;->b:Ljava/util/HashMap;

    .line 327716
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327722
    new-instance v5, Lmj2/d$c;

    .line 327724
    invoke-direct {v5, v0}, Lmj2/d$c;-><init>(Ljava/lang/String;)V

    .line 327727
    if-nez v4, :cond_4a

    .line 327729
    new-instance v4, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327731
    const/4 v6, 0x1

    .line 327732
    invoke-direct {v4, v0, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 327735
    new-instance v6, Lmj2/d$b;

    .line 327737
    invoke-direct {v6, v5, v1}, Lmj2/d$b;-><init>(Lmj2/d$c;Ljava/util/Map;)V

    .line 327740
    invoke-virtual {v4, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 327743
    new-instance v6, Lmj2/d$a;

    .line 327745
    invoke-direct {v6, v5, v1}, Lmj2/d$a;-><init>(Lmj2/d$c;Ljava/util/Map;)V

    .line 327748
    invoke-virtual {v4, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 327751
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    :cond_4a
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    invoke-virtual {v4}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 327760
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lmj2/b;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmj2/b;->b:Ljava/util/Map;

    .line 327683
    .line 327684
    sget-object v2, Lvi2/b;->a:Lvi2/b;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v2, Lvi2/b;->b:Lua2/a;

    .line 327690
    .line 327691
    iget-object v2, v2, Lua2/a;->c:Lua2/g;

    .line 327692
    .line 327693
    invoke-interface {v2}, Lua2/g;->H()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_50

    .line 327698
    .line 327699
    sget-object v2, Lmj2/c;->b:Ljava/util/HashMap;

    .line 327700
    .line 327701
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    if-eqz v3, :cond_1c

    .line 327706
    .line 327707
    goto :goto_50

    .line 327708
    :cond_1c
    sget-object v3, Lmj2/d;->a:Lmj2/d;

    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v3, Lmj2/d;->b:Ljava/util/HashMap;

    .line 327715
    .line 327716
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    check-cast v4, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327721
    .line 327722
    new-instance v5, Lmj2/d$c;

    .line 327723
    .line 327724
    invoke-direct {v5, v0}, Lmj2/d$c;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    if-nez v4, :cond_4a

    .line 327728
    .line 327729
    new-instance v4, Lcom/bytedance/apm/trace/fps/FpsTracer;

    .line 327730
    .line 327731
    const/4 v6, 0x1

    .line 327732
    invoke-direct {v4, v0, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;-><init>(Ljava/lang/String;Z)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v6, Lmj2/d$b;

    .line 327736
    .line 327737
    invoke-direct {v6, v5, v1}, Lmj2/d$b;-><init>(Lmj2/d$c;Ljava/util/Map;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v4, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setIFPSCallBack(Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;)V

    .line 327741
    .line 327742
    .line 327743
    new-instance v6, Lmj2/d$a;

    .line 327744
    .line 327745
    invoke-direct {v6, v5, v1}, Lmj2/d$a;-><init>(Lmj2/d$c;Ljava/util/Map;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v4, v6}, Lcom/bytedance/apm/trace/fps/FpsTracer;->setDropFrameCallback(Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v4}, Lcom/bytedance/apm/trace/fps/FpsTracer;->start()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-void
.end method


