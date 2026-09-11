## classes18/c61/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x879f8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327691
    sput-object v0, Lc61/i;->c:Ljava/util/Map;

    .line 327693
    const-string/jumbo v1, "warmup.start"

    .line 327696
    const-string/jumbo v2, "pia_warmup_start"

    .line 327699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    const-string/jumbo v1, "warmup.end"

    .line 327705
    const-string/jumbo v2, "pia_warmup_end"

    .line 327708
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    const-string v1, "initialize.start"

    .line 327713
    const-string/jumbo v2, "pia_initialize_start"

    .line 327716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    const-string/jumbo v1, "request_html.start"

    .line 327722
    const-string/jumbo v2, "pia_request_html_start"

    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    const-string/jumbo v1, "request_html.end"

    .line 327731
    const-string/jumbo v2, "pia_request_html_end"

    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    const-string v1, "intercept_html.start"

    .line 327739
    const-string/jumbo v2, "pia_intercept_html_start"

    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    const-string v1, "intercept_html.end"

    .line 327747
    const-string/jumbo v2, "pia_intercept_html_end"

    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    const-string v1, "manifest_parse.end"

    .line 327755
    const-string/jumbo v2, "pia_manifest_parsed"

    .line 327758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    const-string/jumbo v1, "request_worker.start"

    .line 327764
    const-string/jumbo v2, "pia_request_worker_start"

    .line 327767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    const-string/jumbo v1, "request_worker.end"

    .line 327773
    const-string/jumbo v2, "pia_request_worker_end"

    .line 327776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327779
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x879f8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lc61/i;->c:Ljava/util/Map;

    .line 327692
    .line 327693
    const-string/jumbo v1, "warmup.start"

    .line 327694
    .line 327695
    .line 327696
    const-string/jumbo v2, "pia_warmup_start"

    .line 327697
    .line 327698
    .line 327699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    const-string/jumbo v1, "warmup.end"

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v2, "pia_warmup_end"

    .line 327706
    .line 327707
    .line 327708
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "initialize.start"

    .line 327712
    .line 327713
    const-string/jumbo v2, "pia_initialize_start"

    .line 327714
    .line 327715
    .line 327716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const-string/jumbo v1, "request_html.start"

    .line 327720
    .line 327721
    .line 327722
    const-string/jumbo v2, "pia_request_html_start"

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v1, "request_html.end"

    .line 327729
    .line 327730
    .line 327731
    const-string/jumbo v2, "pia_request_html_end"

    .line 327732
    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "intercept_html.start"

    .line 327738
    .line 327739
    const-string/jumbo v2, "pia_intercept_html_start"

    .line 327740
    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    const-string v1, "intercept_html.end"

    .line 327746
    .line 327747
    const-string/jumbo v2, "pia_intercept_html_end"

    .line 327748
    .line 327749
    .line 327750
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "manifest_parse.end"

    .line 327754
    .line 327755
    const-string/jumbo v2, "pia_manifest_parsed"

    .line 327756
    .line 327757
    .line 327758
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    const-string/jumbo v1, "request_worker.start"

    .line 327762
    .line 327763
    .line 327764
    const-string/jumbo v2, "pia_request_worker_start"

    .line 327765
    .line 327766
    .line 327767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327768
    .line 327769
    .line 327770
    const-string/jumbo v1, "request_worker.end"

    .line 327771
    .line 327772
    .line 327773
    const-string/jumbo v2, "pia_request_worker_end"

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    .line 327778
    .line 327779
    return-void
.end method


.method public constructor <init>(Ls51/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ls51/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lc61/i;->b:Ls51/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls51/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lc61/i;->b:Ls51/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ls51/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ls51/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Ls51/c;->b(JLjava/lang/String;)V

    .line 33751045
    sget-object v0, Lc61/i;->c:Ljava/util/Map;

    .line 33751047
    check-cast v0, Ljava/util/HashMap;

    .line 33751049
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p3

    .line 33751053
    check-cast p3, Ljava/lang/String;

    .line 33751055
    if-eqz p3, :cond_16

    .line 33751057
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33751059
    invoke-interface {v0, p1, p2, p3}, Ls51/c;->b(JLjava/lang/String;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Ls51/c;->b(JLjava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v0, Lc61/i;->c:Ljava/util/Map;

    .line 33751046
    .line 33751047
    check-cast v0, Ljava/util/HashMap;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p3

    .line 33751053
    check-cast p3, Ljava/lang/String;

    .line 33751054
    .line 33751055
    if-eqz p3, :cond_16

    .line 33751056
    .line 33751057
    iget-object v0, p0, Lc61/i;->b:Ls51/c;

    .line 33751058
    .line 33751059
    invoke-interface {v0, p1, p2, p3}, Ls51/c;->b(JLjava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


