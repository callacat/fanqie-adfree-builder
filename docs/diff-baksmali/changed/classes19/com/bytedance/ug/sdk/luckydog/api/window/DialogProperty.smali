## classes19/com/bytedance/ug/sdk/luckydog/api/window/DialogProperty.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 17104899
    move-result-object v0

    .line 17104900
    array-length v1, v0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v1, :cond_16

    .line 17104904
    aget-object v3, v0, v2

    .line 17104906
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 17104908
    if-ne v4, p0, :cond_13

    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104913
    move-result-object p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17104917
    goto :goto_6

    .line 17104918
    :cond_16
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104920
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "show_debug_tools"

    .line 17104931
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104933
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104936
    move-result v0

    .line 17104937
    const-string v1, "\n\u8bbe\u7f6e\u4e3a\u9ed8\u8ba4\u503c\uff1a 1"

    .line 17104939
    const-string v2, "\u5f39\u7a97\u4f18\u5148\u7ea7\u8bbe\u7f6e\u6709\u8bef\uff080\uff5e4\uff09\uff0c\n\u4e0b\u53d1\uff1a "

    .line 17104941
    if-eqz v0, :cond_4e

    .line 17104943
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104950
    if-eqz v0, :cond_4e

    .line 17104952
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104958
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    const-string v0, "DialogProperty"

    .line 17104991
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104994
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->values()[Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    array-length v1, v0

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    :goto_6
    if-ge v2, v1, :cond_16

    .line 17104903
    .line 17104904
    aget-object v3, v0, v2

    .line 17104905
    .line 17104906
    iget v4, v3, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->value:I

    .line 17104907
    .line 17104908
    if-ne v4, p0, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    return-object p0

    .line 17104915
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 17104916
    .line 17104917
    goto :goto_6

    .line 17104918
    :cond_16
    sget-object v0, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104919
    .line 17104920
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    const-string v1, "show_debug_tools"

    .line 17104930
    .line 17104931
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1, v2}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    const-string v1, "\n\u8bbe\u7f6e\u4e3a\u9ed8\u8ba4\u503c\uff1a 1"

    .line 17104938
    .line 17104939
    const-string v2, "\u5f39\u7a97\u4f18\u5148\u7ea7\u8bbe\u7f6e\u6709\u8bef\uff080\uff5e4\uff09\uff0c\n\u4e0b\u53d1\uff1a "

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_4e

    .line 17104942
    .line 17104943
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    sget-boolean v0, Ljx1/o;->k:Z

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_4e

    .line 17104951
    .line 17104952
    invoke-static {}, Ljx1/o;->f()Landroid/app/Application;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    const-string v0, "DialogProperty"

    .line 17104990
    .line 17104991
    invoke-static {v0, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    sget-object p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;->Default:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "DialogProperty{priority="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", type="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "DialogProperty{priority="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->a:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Priority;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", type="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty;->b:Lcom/bytedance/ug/sdk/luckydog/api/window/DialogProperty$Type;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


