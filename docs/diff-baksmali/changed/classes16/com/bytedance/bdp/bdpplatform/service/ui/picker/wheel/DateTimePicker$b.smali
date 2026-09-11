## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104898
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17104907
    move-result p1

    .line 17104908
    if-gez p1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104913
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17104915
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Ljava/lang/String;

    .line 17104923
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104925
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    iget v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17104931
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104936
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    if-ne v1, v2, :cond_75

    .line 17104943
    :cond_2f
    iget-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17104945
    if-eqz v2, :cond_36

    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104950
    :cond_36
    if-nez v1, :cond_41

    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17104973
    move-result v0

    .line 17104974
    :goto_4e
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104976
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17104983
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17104985
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104987
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104989
    iget v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17104994
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104996
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104998
    if-eqz v0, :cond_75

    .line 17105000
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17105002
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17105004
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105007
    move-result-object p1

    .line 17105008
    check-cast p1, Ljava/lang/String;

    .line 17105010
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17105013
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17104899
    .line 17104900
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    if-gez p1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104912
    .line 17104913
    iput p1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    check-cast p1, Ljava/lang/String;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    iget v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17104930
    .line 17104931
    invoke-interface {v1, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104935
    .line 17104936
    iget v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 17104937
    .line 17104938
    if-eqz v1, :cond_2f

    .line 17104939
    .line 17104940
    const/4 v2, 0x2

    .line 17104941
    if-ne v1, v2, :cond_75

    .line 17104942
    .line 17104943
    :cond_2f
    iget-boolean v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17104944
    .line 17104945
    if-eqz v2, :cond_36

    .line 17104946
    .line 17104947
    const/4 v2, 0x0

    .line 17104948
    iput v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104949
    .line 17104950
    :cond_36
    if-nez v1, :cond_41

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    goto :goto_4e

    .line 17104961
    :cond_41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const/4 v1, 0x1

    .line 17104970
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    :goto_4e
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17104984
    .line 17104985
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104986
    .line 17104987
    iget-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17104988
    .line 17104989
    iget v0, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17104995
    .line 17104996
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_75

    .line 17104999
    .line 17105000
    iget v1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    check-cast p1, Ljava/lang/String;

    .line 17105009
    .line 17105010
    invoke-interface {v0, v1, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    return-void
.end method


