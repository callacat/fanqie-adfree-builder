## classes19/com/dragon/read/hybrid/webview/ReadingWebView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/webview/ReadingWebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213767
    const-string v3, "onDownloadStart: url="

    .line 84213769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213772
    move-object v3, p1

    .line 84213773
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213776
    const-string v4, ", userAgent="

    .line 84213778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    move-object v6, p2

    .line 84213782
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    const-string v4, ", contentDisposition="

    .line 84213787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213790
    move-object v7, p3

    .line 84213791
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213794
    const-string v4, ", mimetype="

    .line 84213796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    move-object/from16 v8, p4

    .line 84213801
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213804
    const-string v4, ", contentLength="

    .line 84213806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    move-wide/from16 v9, p5

    .line 84213811
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    move-result-object v2

    .line 84213818
    const/4 v4, 0x0

    .line 84213819
    aput-object v2, v1, v4

    .line 84213821
    const-string v2, "default"

    .line 84213823
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213826
    sget-object v4, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 84213828
    move-object v0, p0

    .line 84213829
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 84213831
    iget-boolean v11, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 84213833
    move-object v5, p1

    .line 84213834
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/reactivex/Single;

    .line 84213837
    move-result-object v1

    .line 84213838
    new-instance v2, Lcom/dragon/read/hybrid/webview/g;

    .line 84213840
    invoke-direct {v2}, Lcom/dragon/read/hybrid/webview/g;-><init>()V

    .line 84213843
    new-instance v3, Lcom/dragon/read/hybrid/webview/h;

    .line 84213845
    invoke-direct {v3}, Lcom/dragon/read/hybrid/webview/h;-><init>()V

    .line 84213848
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 19

    .prologue
    .line 84213760
    sget-object v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;->C:Ljava/lang/String;

    .line 84213761
    .line 84213762
    const/4 v1, 0x1

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84213766
    .line 84213767
    const-string v3, "onDownloadStart: url="

    .line 84213768
    .line 84213769
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    move-object v3, p1

    .line 84213773
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213774
    .line 84213775
    .line 84213776
    const-string v4, ", userAgent="

    .line 84213777
    .line 84213778
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213779
    .line 84213780
    .line 84213781
    move-object v6, p2

    .line 84213782
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v4, ", contentDisposition="

    .line 84213786
    .line 84213787
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    .line 84213789
    .line 84213790
    move-object v7, p3

    .line 84213791
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    const-string v4, ", mimetype="

    .line 84213795
    .line 84213796
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213797
    .line 84213798
    .line 84213799
    move-object/from16 v8, p4

    .line 84213800
    .line 84213801
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    const-string v4, ", contentLength="

    .line 84213805
    .line 84213806
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    move-wide/from16 v9, p5

    .line 84213810
    .line 84213811
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v2

    .line 84213818
    const/4 v4, 0x0

    .line 84213819
    aput-object v2, v1, v4

    .line 84213820
    .line 84213821
    const-string v2, "default"

    .line 84213822
    .line 84213823
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213824
    .line 84213825
    .line 84213826
    sget-object v4, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->IMPL:Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;

    .line 84213827
    .line 84213828
    move-object v0, p0

    .line 84213829
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/ReadingWebView$d;->a:Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 84213830
    .line 84213831
    iget-boolean v11, v1, Lcom/dragon/read/hybrid/webview/ReadingWebView;->v:Z

    .line 84213832
    .line 84213833
    move-object v5, p1

    .line 84213834
    invoke-interface/range {v4 .. v11}, Lcom/dragon/read/hybrid/webview/depend/NsWebViewDepend;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lio/reactivex/Single;

    .line 84213835
    .line 84213836
    .line 84213837
    move-result-object v1

    .line 84213838
    new-instance v2, Lcom/dragon/read/hybrid/webview/g;

    .line 84213839
    .line 84213840
    invoke-direct {v2}, Lcom/dragon/read/hybrid/webview/g;-><init>()V

    .line 84213841
    .line 84213842
    .line 84213843
    new-instance v3, Lcom/dragon/read/hybrid/webview/h;

    .line 84213844
    .line 84213845
    invoke-direct {v3}, Lcom/dragon/read/hybrid/webview/h;-><init>()V

    .line 84213846
    .line 84213847
    .line 84213848
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213849
    .line 84213850
    .line 84213851
    return-void
.end method


