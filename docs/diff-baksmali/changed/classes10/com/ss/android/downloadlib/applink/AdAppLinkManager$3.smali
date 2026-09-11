## classes10/com/ss/android/downloadlib/applink/AdAppLinkManager$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/downloadlib/applink/AdAppLinkManager;Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->this$0:Lcom/ss/android/downloadlib/applink/AdAppLinkManager;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->invoke(Ljava/lang/Integer;)Ljava/lang/Void;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Integer;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->invoke(Ljava/lang/Integer;)Ljava/lang/Void;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public invoke(Ljava/lang/Integer;)Ljava/lang/Void;
[MOD-CHANGED]
.method public invoke(Ljava/lang/Integer;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-ne v0, v1, :cond_f

    .line 16973832
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x5

    .line 16973844
    if-ne p1, v0, :cond_1b

    .line 16973846
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973848
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/lang/Integer;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x4

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    if-ne v0, v1, :cond_f

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    invoke-virtual {p1, v2, v0}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformButtonClick(ZZ)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    const/4 v0, 0x5

    .line 16973844
    if-ne p1, v0, :cond_1b

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lcom/ss/android/downloadlib/applink/AdAppLinkManager$3;->val$downloadHandler:Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v2}, Lcom/ss/android/downloadlib/addownload/CommonDownloadHandler;->tryPerformItemClick(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


