## classes6/com/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    const-string v1, "cn_task_name"

    .line 84213767
    const-string/jumbo v2, "\u5929\u964d\u60ca\u559c\u5f39\u7a97"

    .line 84213770
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213773
    const-string v1, "leave_reading"

    .line 84213775
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213778
    move-result v2

    .line 84213779
    if-eqz v2, :cond_18

    .line 84213781
    const-string v2, "reader"

    .line 84213783
    goto :goto_1a

    .line 84213784
    :cond_18
    const-string v2, "store"

    .line 84213786
    :goto_1a
    const-string v3, "enter_from"

    .line 84213788
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213791
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213794
    move-result p2

    .line 84213795
    if-eqz p2, :cond_2f

    .line 84213797
    if-nez p3, :cond_29

    .line 84213799
    const-string p3, ""

    .line 84213801
    :cond_29
    const-string p0, "book_id"

    .line 84213803
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84213809
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 84213812
    move-result-object p0

    .line 84213813
    const-string p2, "store_top_channel"

    .line 84213815
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    :goto_3a
    const-string p0, "scoreamount"

    .line 84213820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213823
    move-result-object p1

    .line 84213824
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213827
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213830
    move-result-object p0

    .line 84213831
    const-string p1, "is_get_more"

    .line 84213833
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213836
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    move-result-object p0

    .line 84213840
    const-string p1, "is_ad"

    .line 84213842
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213845
    const-string p0, "do_task_finish"

    .line 84213847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213850
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "cn_task_name"

    .line 84213766
    .line 84213767
    const-string/jumbo v2, "\u5929\u964d\u60ca\u559c\u5f39\u7a97"

    .line 84213768
    .line 84213769
    .line 84213770
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213771
    .line 84213772
    .line 84213773
    const-string v1, "leave_reading"

    .line 84213774
    .line 84213775
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v2

    .line 84213779
    if-eqz v2, :cond_18

    .line 84213780
    .line 84213781
    const-string v2, "reader"

    .line 84213782
    .line 84213783
    goto :goto_1a

    .line 84213784
    :cond_18
    const-string v2, "store"

    .line 84213785
    .line 84213786
    :goto_1a
    const-string v3, "enter_from"

    .line 84213787
    .line 84213788
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p2

    .line 84213795
    if-eqz p2, :cond_2f

    .line 84213796
    .line 84213797
    if-nez p3, :cond_29

    .line 84213798
    .line 84213799
    const-string p3, ""

    .line 84213800
    .line 84213801
    :cond_29
    const-string p0, "book_id"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213804
    .line 84213805
    .line 84213806
    goto :goto_3a

    .line 84213807
    :cond_2f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84213808
    .line 84213809
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getStoreTopChannel(Landroid/app/Activity;)Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object p0

    .line 84213813
    const-string p2, "store_top_channel"

    .line 84213814
    .line 84213815
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213816
    .line 84213817
    .line 84213818
    :goto_3a
    const-string p0, "scoreamount"

    .line 84213819
    .line 84213820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p0

    .line 84213831
    const-string p1, "is_get_more"

    .line 84213832
    .line 84213833
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213834
    .line 84213835
    .line 84213836
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p0

    .line 84213840
    const-string p1, "is_ad"

    .line 84213841
    .line 84213842
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213843
    .line 84213844
    .line 84213845
    const-string p0, "do_task_finish"

    .line 84213846
    .line 84213847
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213848
    .line 84213849
    .line 84213850
    return-void
.end method


