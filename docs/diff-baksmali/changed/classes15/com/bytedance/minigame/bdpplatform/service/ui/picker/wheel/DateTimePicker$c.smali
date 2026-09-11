## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17104907
    move-result v0

    .line 17104908
    if-gez v0, :cond_43

    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const-string v3, "invalid Index. index:"

    .line 17104916
    aput-object v3, v1, v2

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104922
    move-result-object v0

    .line 17104923
    aput-object v0, v1, v2

    .line 17104925
    const/4 v0, 0x2

    .line 17104926
    const-string v2, "days.size():"

    .line 17104928
    aput-object v2, v1, v0

    .line 17104930
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104932
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v2, 0x3

    .line 17104943
    aput-object v0, v1, v2

    .line 17104945
    const/4 v0, 0x4

    .line 17104946
    const-string v2, "originIndex:"

    .line 17104948
    aput-object v2, v1, v0

    .line 17104950
    const/4 v0, 0x5

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v0

    .line 17104957
    const-string p1, "DateTimePicker"

    .line 17104959
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104965
    iput v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104967
    iget-object v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104969
    if-eqz v1, :cond_56

    .line 17104971
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104979
    invoke-interface {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-gez v0, :cond_43

    .line 17104909
    .line 17104910
    const/4 v1, 0x6

    .line 17104911
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const-string v3, "invalid Index. index:"

    .line 17104915
    .line 17104916
    aput-object v3, v1, v2

    .line 17104917
    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    aput-object v0, v1, v2

    .line 17104924
    .line 17104925
    const/4 v0, 0x2

    .line 17104926
    const-string v2, "days.size():"

    .line 17104927
    .line 17104928
    aput-object v2, v1, v0

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v2, 0x3

    .line 17104943
    aput-object v0, v1, v2

    .line 17104944
    .line 17104945
    const/4 v0, 0x4

    .line 17104946
    const-string v2, "originIndex:"

    .line 17104947
    .line 17104948
    aput-object v2, v1, v0

    .line 17104949
    .line 17104950
    const/4 v0, 0x5

    .line 17104951
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v0

    .line 17104956
    .line 17104957
    const-string p1, "DateTimePicker"

    .line 17104958
    .line 17104959
    invoke-static {p1, v1}, Lcom/minigame/miniapphost/AppBrandLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void

    .line 17104963
    :cond_43
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104964
    .line 17104965
    iput v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104966
    .line 17104967
    iget-object v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104968
    .line 17104969
    if-eqz v1, :cond_56

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    check-cast p1, Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-interface {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


