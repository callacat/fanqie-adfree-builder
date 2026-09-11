## classes11/com/vv/VvPushAdapter$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/vv/VvPushAdapter;ILandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/vv/VvPushAdapter;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;

    .line 50462722
    iput p2, p0, Lcom/vv/VvPushAdapter$a;->a:I

    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/vv/VvPushAdapter;ILandroid/content/Context;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/vv/VvPushAdapter$a;->c:Lcom/vv/VvPushAdapter;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/vv/VvPushAdapter$a;->a:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onStateChanged(I)V
[MOD-CHANGED]
.method public final onStateChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "VivoPush"

    .line 17104898
    if-eqz p1, :cond_34

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "open push error ["

    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104910
    const-string v2, "] \uff0cplease check the official documentation of the vendor"

    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17104922
    move-result-object v2

    .line 17104923
    iget v3, p0, Lcom/vv/VvPushAdapter$a;->a:I

    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    const-string/jumbo v4, "vivo channel register failed"

    .line 17104932
    const/16 v5, 0x68

    .line 17104934
    invoke-interface {v2, v3, v5, p1, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104937
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104939
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104950
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    const-string p1, "open push success"

    .line 17104957
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 17104962
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/vv/VvPushAdapter$a$a;

    .line 17104968
    invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$a$a;-><init>(Lcom/vv/VvPushAdapter$a;)V

    .line 17104971
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStateChanged(I)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "VivoPush"

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_34

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "open push error ["

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, "] \uff0cplease check the official documentation of the vendor"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {}, Lcom/bytedance/push/f0;->u()Lh91/h;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v2

    .line 17104923
    iget v3, p0, Lcom/vv/VvPushAdapter$a;->a:I

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    const-string/jumbo v4, "vivo channel register failed"

    .line 17104930
    .line 17104931
    .line 17104932
    const/16 v5, 0x68

    .line 17104933
    .line 17104934
    invoke-interface {v2, v3, v5, p1, v4}, Lh91/h;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    sget-object p1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 17104949
    .line 17104950
    iget-object p1, p1, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "open push success"

    .line 17104956
    .line 17104957
    invoke-static {v0, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/vv/VvPushAdapter$a;->b:Landroid/content/Context;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    new-instance v0, Lcom/vv/VvPushAdapter$a$a;

    .line 17104967
    .line 17104968
    invoke-direct {v0, p0}, Lcom/vv/VvPushAdapter$a$a;-><init>(Lcom/vv/VvPushAdapter$a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


