## classes6/ma6/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static f(Landroid/content/Intent;Landroid/net/Uri$Builder;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Intent;Landroid/net/Uri$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "web_view"

    .line 33816579
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    const-string v2, "ss_trace_scene"

    .line 33816589
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816592
    const-string v1, "ss_trace_id"

    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 33816604
    move-result-wide v1

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816608
    move-result-object v1

    .line 33816609
    const-string v2, "ss_load_time"

    .line 33816611
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816614
    const-string p1, "traceId"

    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Intent;Landroid/net/Uri$Builder;)V
    .registers 5

    .prologue
    .line 33816576
    const-string/jumbo v0, "web_view"

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    const-string v2, "ss_trace_scene"

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "ss_trace_id"

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v2

    .line 33816598
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getStartTime()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v1

    .line 33816605
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    const-string v2, "ss_load_time"

    .line 33816610
    .line 33816611
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33816612
    .line 33816613
    .line 33816614
    const-string p1, "traceId"

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public static g(Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public static g(Lcom/bytedance/router/c;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104901
    if-eqz v1, :cond_c

    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104914
    const-string v5, "dragon"

    .line 17104916
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104919
    move-result v5

    .line 17104920
    if-ne v5, v2, :cond_1c

    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    if-nez v5, :cond_31

    .line 17104927
    if-eqz v1, :cond_2b

    .line 17104929
    const-string v5, "sslocal"

    .line 17104931
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-ne v1, v2, :cond_2b

    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4d

    .line 17104948
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104950
    if-eqz p0, :cond_49

    .line 17104952
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_49

    .line 17104958
    const-string/jumbo v1, "webview"

    .line 17104961
    invoke-static {p0, v1, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104964
    move-result p0

    .line 17104965
    if-ne p0, v2, :cond_49

    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p0, 0x0

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    return v2
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/router/c;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x2

    .line 17104912
    if-eqz v1, :cond_1c

    .line 17104913
    .line 17104914
    const-string v5, "dragon"

    .line 17104915
    .line 17104916
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v5

    .line 17104920
    if-ne v5, v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v5, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v5, 0x0

    .line 17104925
    :goto_1d
    if-nez v5, :cond_31

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_2b

    .line 17104928
    .line 17104929
    const-string v5, "sslocal"

    .line 17104930
    .line 17104931
    invoke-static {v1, v5, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-ne v1, v2, :cond_2b

    .line 17104936
    .line 17104937
    const/4 v1, 0x1

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    if-eqz v1, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 v1, 0x1

    .line 17104946
    :goto_32
    if-eqz v1, :cond_4d

    .line 17104947
    .line 17104948
    iget-object p0, p0, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_49

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    if-eqz p0, :cond_49

    .line 17104957
    .line 17104958
    const-string/jumbo v1, "webview"

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p0, v1, v3, v4, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-ne p0, v2, :cond_49

    .line 17104966
    .line 17104967
    const/4 p0, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 p0, 0x0

    .line 17104970
    :goto_4a
    if-eqz p0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    return v2
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {p2}, Lma6/l;->g(Lcom/bytedance/router/c;)Z

    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "url"

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    goto :goto_4e

    .line 33947661
    :cond_d
    if-eqz p2, :cond_4e

    .line 33947663
    iget-object v1, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947665
    if-nez v1, :cond_14

    .line 33947667
    goto :goto_4e

    .line 33947668
    :cond_14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object v3

    .line 33947672
    if-nez v3, :cond_1b

    .line 33947674
    goto :goto_4e

    .line 33947675
    :cond_1b
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 33947678
    move-result v4

    .line 33947679
    if-nez v4, :cond_22

    .line 33947681
    goto :goto_4e

    .line 33947682
    :cond_22
    :try_start_22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947693
    invoke-static {v1, v3}, Lma6/l;->f(Landroid/content/Intent;Landroid/net/Uri$Builder;)V

    .line 33947696
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3f} :catch_40

    .line 33947711
    goto :goto_4e

    .line 33947712
    :catch_40
    move-exception v1

    .line 33947713
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947716
    move-result-object v1

    .line 33947717
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947719
    const-string v4, "default"

    .line 33947721
    const-string v5, "WebViewInterceptor"

    .line 33947723
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947726
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_b1

    .line 33947728
    iget-object v1, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947730
    if-eqz v1, :cond_b1

    .line 33947732
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947735
    move-result-object v4

    .line 33947736
    if-nez v4, :cond_5b

    .line 33947738
    goto :goto_b1

    .line 33947739
    :cond_5b
    invoke-static {p2}, Lma6/l;->g(Lcom/bytedance/router/c;)Z

    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_6d

    .line 33947745
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947747
    iget-object v6, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    const/16 v8, 0x10

    .line 33947752
    move-object v5, p1

    .line 33947753
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947759
    const/4 v2, 0x1

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    const/4 v5, 0x2

    .line 33947762
    if-eqz v1, :cond_84

    .line 33947764
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947767
    move-result-object v1

    .line 33947768
    if-eqz v1, :cond_84

    .line 33947770
    const-string v6, "ugcTopic"

    .line 33947772
    invoke-static {v1, v6, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947775
    move-result v1

    .line 33947776
    if-ne v1, v2, :cond_84

    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    if-nez v1, :cond_9d

    .line 33947783
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947785
    if-eqz v1, :cond_9a

    .line 33947787
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947790
    move-result-object v1

    .line 33947791
    if-eqz v1, :cond_9a

    .line 33947793
    const-string v6, "operationTopic"

    .line 33947795
    invoke-static {v1, v6, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947798
    move-result v1

    .line 33947799
    if-ne v1, v2, :cond_9a

    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v2, 0x0

    .line 33947803
    :goto_9b
    if-eqz v2, :cond_b1

    .line 33947805
    :cond_9d
    sget-object v5, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947807
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947810
    move-result-object v6

    .line 33947811
    const-string v1, ""

    .line 33947813
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    iget-object v8, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947818
    const/4 v9, 0x0

    .line 33947819
    const/16 v10, 0x18

    .line 33947821
    move-object v7, p1

    .line 33947822
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 33947825
    :cond_b1
    :goto_b1
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {p2}, Lma6/l;->g(Lcom/bytedance/router/c;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "url"

    .line 33947657
    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_4e

    .line 33947661
    :cond_d
    if-eqz p2, :cond_4e

    .line 33947662
    .line 33947663
    iget-object v1, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947664
    .line 33947665
    if-nez v1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_4e

    .line 33947668
    :cond_14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    if-nez v3, :cond_1b

    .line 33947673
    .line 33947674
    goto :goto_4e

    .line 33947675
    :cond_1b
    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v4

    .line 33947679
    if-nez v4, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_4e

    .line 33947682
    :cond_22
    :try_start_22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-static {v1, v3}, Lma6/l;->f(Landroid/content/Intent;Landroid/net/Uri$Builder;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3f} :catch_40

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_4e

    .line 33947712
    :catch_40
    move-exception v1

    .line 33947713
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v1

    .line 33947717
    new-array v3, v0, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    const-string v4, "default"

    .line 33947720
    .line 33947721
    const-string v5, "WebViewInterceptor"

    .line 33947722
    .line 33947723
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947724
    .line 33947725
    .line 33947726
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_b1

    .line 33947727
    .line 33947728
    iget-object v1, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947729
    .line 33947730
    if-eqz v1, :cond_b1

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    if-nez v4, :cond_5b

    .line 33947737
    .line 33947738
    goto :goto_b1

    .line 33947739
    :cond_5b
    invoke-static {p2}, Lma6/l;->g(Lcom/bytedance/router/c;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v1

    .line 33947743
    if-eqz v1, :cond_6d

    .line 33947744
    .line 33947745
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947746
    .line 33947747
    iget-object v6, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947748
    .line 33947749
    const/4 v7, 0x0

    .line 33947750
    const/16 v8, 0x10

    .line 33947751
    .line 33947752
    move-object v5, p1

    .line 33947753
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_b1

    .line 33947757
    :cond_6d
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947758
    .line 33947759
    const/4 v2, 0x1

    .line 33947760
    const/4 v3, 0x0

    .line 33947761
    const/4 v5, 0x2

    .line 33947762
    if-eqz v1, :cond_84

    .line 33947763
    .line 33947764
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    if-eqz v1, :cond_84

    .line 33947769
    .line 33947770
    const-string v6, "ugcTopic"

    .line 33947771
    .line 33947772
    invoke-static {v1, v6, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v1

    .line 33947776
    if-ne v1, v2, :cond_84

    .line 33947777
    .line 33947778
    const/4 v1, 0x1

    .line 33947779
    goto :goto_85

    .line 33947780
    :cond_84
    const/4 v1, 0x0

    .line 33947781
    :goto_85
    if-nez v1, :cond_9d

    .line 33947782
    .line 33947783
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_9a

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v1

    .line 33947791
    if-eqz v1, :cond_9a

    .line 33947792
    .line 33947793
    const-string v6, "operationTopic"

    .line 33947794
    .line 33947795
    invoke-static {v1, v6, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v1

    .line 33947799
    if-ne v1, v2, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9b

    .line 33947802
    :cond_9a
    const/4 v2, 0x0

    .line 33947803
    :goto_9b
    if-eqz v2, :cond_b1

    .line 33947804
    .line 33947805
    :cond_9d
    sget-object v5, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947806
    .line 33947807
    invoke-static {v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v6

    .line 33947811
    const-string v1, ""

    .line 33947812
    .line 33947813
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947814
    .line 33947815
    .line 33947816
    iget-object v8, p2, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 33947817
    .line 33947818
    const/4 v9, 0x0

    .line 33947819
    const/16 v10, 0x18

    .line 33947820
    .line 33947821
    move-object v7, p1

    .line 33947822
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->c(Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 33947823
    .line 33947824
    .line 33947825
    :cond_b1
    :goto_b1
    return v0
.end method


