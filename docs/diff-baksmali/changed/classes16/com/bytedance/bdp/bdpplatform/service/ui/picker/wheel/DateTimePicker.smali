## classes16/com/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/app/Activity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;-><init>(Landroid/app/Activity;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;II)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724872
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 50724874
    new-instance v0, Ljava/util/ArrayList;

    .line 50724876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724879
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 50724881
    new-instance v0, Ljava/util/ArrayList;

    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724886
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 50724888
    new-instance v0, Ljava/util/ArrayList;

    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724893
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 50724895
    new-instance v0, Ljava/util/ArrayList;

    .line 50724897
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724900
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 50724905
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 50724907
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 50724909
    const-string v1, ""

    .line 50724911
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 50724913
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 50724915
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50724917
    const/4 v1, 0x3

    .line 50724918
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 50724920
    const/16 v1, 0x7da

    .line 50724922
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 50724924
    const/4 v1, 0x1

    .line 50724925
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 50724927
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 50724929
    const/16 v2, 0x7e4

    .line 50724931
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 50724933
    const/16 v2, 0xc

    .line 50724935
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 50724937
    const/16 v3, 0x1f

    .line 50724939
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 50724941
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 50724943
    const/16 v3, 0x3b

    .line 50724945
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 50724947
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 50724949
    new-instance v3, Ljava/util/ArrayList;

    .line 50724951
    const/4 v4, 0x5

    .line 50724952
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724955
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 50724957
    const v3, 0x7f06015b

    .line 50724960
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724963
    const v3, 0x7f06014e

    .line 50724966
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724969
    const v3, 0x7f06013f

    .line 50724972
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724975
    const v3, 0x7f060141

    .line 50724978
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724981
    const v3, 0x7f06014f

    .line 50724984
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724987
    const/4 p1, -0x1

    .line 50724988
    if-ne p2, p1, :cond_89

    .line 50724990
    if-eq p3, p1, :cond_81

    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724995
    const-string p2, "The modes are NONE at the same time"

    .line 50724997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725000
    throw p1

    .line 50725001
    :cond_89
    :goto_89
    if-nez p2, :cond_91

    .line 50725003
    if-eq p3, p1, :cond_91

    .line 50725005
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 50725007
    const/16 v3, 0x2d0

    .line 50725009
    :cond_91
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50725011
    const/4 p1, 0x4

    .line 50725012
    if-ne p3, p1, :cond_9b

    .line 50725014
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 50725016
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 50725018
    goto :goto_a1

    .line 50725019
    :cond_9b
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 50725021
    const/16 p1, 0x17

    .line 50725023
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 50725025
    :goto_a1
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;II)V
    .registers 9

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;-><init>(Landroid/app/Activity;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/util/ArrayList;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 50724873
    .line 50724874
    new-instance v0, Ljava/util/ArrayList;

    .line 50724875
    .line 50724876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 50724880
    .line 50724881
    new-instance v0, Ljava/util/ArrayList;

    .line 50724882
    .line 50724883
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 50724887
    .line 50724888
    new-instance v0, Ljava/util/ArrayList;

    .line 50724889
    .line 50724890
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724891
    .line 50724892
    .line 50724893
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 50724894
    .line 50724895
    new-instance v0, Ljava/util/ArrayList;

    .line 50724896
    .line 50724897
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50724898
    .line 50724899
    .line 50724900
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 50724901
    .line 50724902
    const/4 v0, 0x0

    .line 50724903
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 50724904
    .line 50724905
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 50724906
    .line 50724907
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 50724908
    .line 50724909
    const-string v1, ""

    .line 50724910
    .line 50724911
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 50724912
    .line 50724913
    iput-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 50724914
    .line 50724915
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50724916
    .line 50724917
    const/4 v1, 0x3

    .line 50724918
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 50724919
    .line 50724920
    const/16 v1, 0x7da

    .line 50724921
    .line 50724922
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 50724923
    .line 50724924
    const/4 v1, 0x1

    .line 50724925
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 50724926
    .line 50724927
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 50724928
    .line 50724929
    const/16 v2, 0x7e4

    .line 50724930
    .line 50724931
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 50724932
    .line 50724933
    const/16 v2, 0xc

    .line 50724934
    .line 50724935
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 50724936
    .line 50724937
    const/16 v3, 0x1f

    .line 50724938
    .line 50724939
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 50724940
    .line 50724941
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 50724942
    .line 50724943
    const/16 v3, 0x3b

    .line 50724944
    .line 50724945
    iput v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 50724946
    .line 50724947
    iput-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 50724948
    .line 50724949
    new-instance v3, Ljava/util/ArrayList;

    .line 50724950
    .line 50724951
    const/4 v4, 0x5

    .line 50724952
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50724953
    .line 50724954
    .line 50724955
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 50724956
    .line 50724957
    const v3, 0x7f06015b

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724961
    .line 50724962
    .line 50724963
    const v3, 0x7f06014e

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724967
    .line 50724968
    .line 50724969
    const v3, 0x7f06013f

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724973
    .line 50724974
    .line 50724975
    const v3, 0x7f060141

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    const v3, 0x7f06014f

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 p1, -0x1

    .line 50724988
    if-ne p2, p1, :cond_89

    .line 50724989
    .line 50724990
    if-eq p3, p1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_89

    .line 50724993
    :cond_81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724994
    .line 50724995
    const-string p2, "The modes are NONE at the same time"

    .line 50724996
    .line 50724997
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724998
    .line 50724999
    .line 50725000
    throw p1

    .line 50725001
    :cond_89
    :goto_89
    if-nez p2, :cond_91

    .line 50725002
    .line 50725003
    if-eq p3, p1, :cond_91

    .line 50725004
    .line 50725005
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->screenWidthPixels:I

    .line 50725006
    .line 50725007
    const/16 v3, 0x2d0

    .line 50725008
    .line 50725009
    :cond_91
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50725010
    .line 50725011
    const/4 p1, 0x4

    .line 50725012
    if-ne p3, p1, :cond_9b

    .line 50725013
    .line 50725014
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 50725015
    .line 50725016
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 50725017
    .line 50725018
    goto :goto_a1

    .line 50725019
    :cond_9b
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 50725020
    .line 50725021
    const/16 p1, 0x17

    .line 50725022
    .line 50725023
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 50725024
    .line 50725025
    :goto_a1
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 50725026
    .line 50725027
    return-void
.end method


.method public static a(ILjava/util/ArrayList;)I
[MOD-CHANGED]
.method public static a(ILjava/util/ArrayList;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/a;

    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/a;-><init>()V

    .line 33751049
    invoke-static {p1, p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751052
    move-result p0

    .line 33751053
    if-gez p0, :cond_10

    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    :cond_10
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/util/ArrayList;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/a;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/a;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p0, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-gez p0, :cond_10

    .line 33751054
    .line 33751055
    const/4 p0, 0x0

    .line 33751056
    :cond_10
    return p0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_25

    .line 327690
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 327692
    const/4 v2, 0x3

    .line 327693
    if-ne v0, v2, :cond_1a

    .line 327695
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327698
    move-result-object v0

    .line 327699
    const/16 v2, 0xb

    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 327704
    move-result v0

    .line 327705
    goto :goto_26

    .line 327706
    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327709
    move-result-object v0

    .line 327710
    const/16 v2, 0xa

    .line 327712
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 327720
    :goto_28
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 327722
    if-gt v2, v3, :cond_40

    .line 327724
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327727
    move-result-object v3

    .line 327728
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327730
    if-nez v4, :cond_38

    .line 327732
    if-ne v2, v0, :cond_38

    .line 327734
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327736
    :cond_38
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327738
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    add-int/lit8 v2, v2, 0x1

    .line 327743
    goto :goto_28

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327746
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327751
    move-result v0

    .line 327752
    const/4 v2, -0x1

    .line 327753
    if-ne v0, v2, :cond_55

    .line 327755
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/lang/String;

    .line 327763
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327765
    :cond_55
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327767
    if-nez v0, :cond_69

    .line 327769
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327772
    move-result-object v0

    .line 327773
    const/16 v1, 0xc

    .line 327775
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327778
    move-result v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_25

    .line 327689
    .line 327690
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 327691
    .line 327692
    const/4 v2, 0x3

    .line 327693
    if-ne v0, v2, :cond_1a

    .line 327694
    .line 327695
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const/16 v2, 0xb

    .line 327700
    .line 327701
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_26

    .line 327706
    :cond_1a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const/16 v2, 0xa

    .line 327711
    .line 327712
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 327719
    .line 327720
    :goto_28
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 327721
    .line 327722
    if-gt v2, v3, :cond_40

    .line 327723
    .line 327724
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    iget-boolean v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327729
    .line 327730
    if-nez v4, :cond_38

    .line 327731
    .line 327732
    if-ne v2, v0, :cond_38

    .line 327733
    .line 327734
    iput-object v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327735
    .line 327736
    :cond_38
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327737
    .line 327738
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    add-int/lit8 v2, v2, 0x1

    .line 327742
    .line 327743
    goto :goto_28

    .line 327744
    :cond_40
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327745
    .line 327746
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    const/4 v2, -0x1

    .line 327753
    if-ne v0, v2, :cond_55

    .line 327754
    .line 327755
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    check-cast v0, Ljava/lang/String;

    .line 327762
    .line 327763
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 327764
    .line 327765
    :cond_55
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327766
    .line 327767
    if-nez v0, :cond_69

    .line 327768
    .line 327769
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    const/16 v1, 0xc

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 327776
    .line 327777
    .line 327778
    move-result v0

    .line 327779
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327685
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327689
    if-ne v0, v1, :cond_15

    .line 327691
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327693
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327700
    goto :goto_37

    .line 327701
    :cond_15
    if-ge v0, v1, :cond_27

    .line 327703
    :goto_17
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327705
    if-gt v0, v1, :cond_37

    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327709
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327718
    goto :goto_17

    .line 327719
    :cond_27
    :goto_27
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327721
    if-lt v0, v1, :cond_37

    .line 327723
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327725
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327732
    add-int/lit8 v0, v0, -0x1

    .line 327734
    goto :goto_27

    .line 327735
    :cond_37
    :goto_37
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327737
    if-nez v0, :cond_5d

    .line 327739
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-eqz v0, :cond_42

    .line 327744
    if-ne v0, v1, :cond_5d

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327748
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327763
    move-result v0

    .line 327764
    const/4 v1, -0x1

    .line 327765
    if-ne v0, v1, :cond_5b

    .line 327767
    const/4 v0, 0x0

    .line 327768
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327683
    .line 327684
    .line 327685
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 327686
    .line 327687
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327688
    .line 327689
    if-ne v0, v1, :cond_15

    .line 327690
    .line 327691
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327692
    .line 327693
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    goto :goto_37

    .line 327701
    :cond_15
    if-ge v0, v1, :cond_27

    .line 327702
    .line 327703
    :goto_17
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327704
    .line 327705
    if-gt v0, v1, :cond_37

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327708
    .line 327709
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    add-int/lit8 v0, v0, 0x1

    .line 327717
    .line 327718
    goto :goto_17

    .line 327719
    :cond_27
    :goto_27
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 327720
    .line 327721
    if-lt v0, v1, :cond_37

    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327724
    .line 327725
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    add-int/lit8 v0, v0, -0x1

    .line 327733
    .line 327734
    goto :goto_27

    .line 327735
    :cond_37
    :goto_37
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 327736
    .line 327737
    if-nez v0, :cond_5d

    .line 327738
    .line 327739
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    if-ne v0, v1, :cond_5d

    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 327747
    .line 327748
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v1

    .line 327756
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    const/4 v1, -0x1

    .line 327765
    if-ne v0, v1, :cond_5b

    .line 327766
    .line 327767
    const/4 v0, 0x0

    .line 327768
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 327769
    .line 327770
    goto :goto_5d

    .line 327771
    :cond_5b
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 327772
    .line 327773
    :cond_5d
    :goto_5d
    return-void
.end method


.method public changeDayData(II)V
[MOD-CHANGED]
.method public changeDayData(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->calculateDaysInMonth(II)I

    .line 33947651
    move-result v0

    .line 33947652
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 33947654
    if-nez v1, :cond_31

    .line 33947656
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947658
    if-lt v1, v0, :cond_10

    .line 33947660
    add-int/lit8 v1, v0, -0x1

    .line 33947662
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947664
    :cond_10
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947669
    move-result v1

    .line 33947670
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947672
    if-le v1, v2, :cond_23

    .line 33947674
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Ljava/lang/String;

    .line 33947682
    goto :goto_33

    .line 33947683
    :cond_23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v2, 0x5

    .line 33947688
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33947691
    move-result v1

    .line 33947692
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947695
    move-result-object v1

    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const-string v1, ""

    .line 33947699
    :goto_33
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947701
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33947704
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33947706
    if-ne p1, v2, :cond_5a

    .line 33947708
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33947710
    if-ne p2, v3, :cond_5a

    .line 33947712
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33947714
    if-ne p1, v3, :cond_5a

    .line 33947716
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33947718
    if-ne p2, v3, :cond_5a

    .line 33947720
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33947722
    :goto_4a
    iget p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33947724
    if-gt p1, p2, :cond_97

    .line 33947726
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947728
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    add-int/lit8 p1, p1, 0x1

    .line 33947737
    goto :goto_4a

    .line 33947738
    :cond_5a
    if-ne p1, v2, :cond_70

    .line 33947740
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33947742
    if-ne p2, v2, :cond_70

    .line 33947744
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33947746
    :goto_62
    if-gt p1, v0, :cond_97

    .line 33947748
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947750
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    add-int/lit8 p1, p1, 0x1

    .line 33947759
    goto :goto_62

    .line 33947760
    :cond_70
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33947762
    const/4 v3, 0x1

    .line 33947763
    if-ne p1, v2, :cond_89

    .line 33947765
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33947767
    if-ne p2, p1, :cond_89

    .line 33947769
    :goto_79
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33947771
    if-gt v3, p1, :cond_97

    .line 33947773
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947775
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947782
    add-int/lit8 v3, v3, 0x1

    .line 33947784
    goto :goto_79

    .line 33947785
    :cond_89
    :goto_89
    if-gt v3, v0, :cond_97

    .line 33947787
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947789
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    add-int/lit8 v3, v3, 0x1

    .line 33947798
    goto :goto_89

    .line 33947799
    :cond_97
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 33947801
    if-nez p1, :cond_a7

    .line 33947803
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947805
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947808
    move-result p1

    .line 33947809
    const/4 p2, -0x1

    .line 33947810
    if-ne p1, p2, :cond_a5

    .line 33947812
    const/4 p1, 0x0

    .line 33947813
    :cond_a5
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947815
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public changeDayData(II)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->calculateDaysInMonth(II)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget-boolean v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 33947653
    .line 33947654
    if-nez v1, :cond_31

    .line 33947655
    .line 33947656
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947657
    .line 33947658
    if-lt v1, v0, :cond_10

    .line 33947659
    .line 33947660
    add-int/lit8 v1, v0, -0x1

    .line 33947661
    .line 33947662
    iput v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947663
    .line 33947664
    :cond_10
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v1

    .line 33947670
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947671
    .line 33947672
    if-le v1, v2, :cond_23

    .line 33947673
    .line 33947674
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947675
    .line 33947676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    check-cast v1, Ljava/lang/String;

    .line 33947681
    .line 33947682
    goto :goto_33

    .line 33947683
    :cond_23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v1

    .line 33947687
    const/4 v2, 0x5

    .line 33947688
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v1

    .line 33947692
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    goto :goto_33

    .line 33947697
    :cond_31
    const-string v1, ""

    .line 33947698
    .line 33947699
    :goto_33
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947700
    .line 33947701
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 33947702
    .line 33947703
    .line 33947704
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33947705
    .line 33947706
    if-ne p1, v2, :cond_5a

    .line 33947707
    .line 33947708
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33947709
    .line 33947710
    if-ne p2, v3, :cond_5a

    .line 33947711
    .line 33947712
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33947713
    .line 33947714
    if-ne p1, v3, :cond_5a

    .line 33947715
    .line 33947716
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33947717
    .line 33947718
    if-ne p2, v3, :cond_5a

    .line 33947719
    .line 33947720
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33947721
    .line 33947722
    :goto_4a
    iget p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33947723
    .line 33947724
    if-gt p1, p2, :cond_97

    .line 33947725
    .line 33947726
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    add-int/lit8 p1, p1, 0x1

    .line 33947736
    .line 33947737
    goto :goto_4a

    .line 33947738
    :cond_5a
    if-ne p1, v2, :cond_70

    .line 33947739
    .line 33947740
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33947741
    .line 33947742
    if-ne p2, v2, :cond_70

    .line 33947743
    .line 33947744
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33947745
    .line 33947746
    :goto_62
    if-gt p1, v0, :cond_97

    .line 33947747
    .line 33947748
    iget-object p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947749
    .line 33947750
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v2

    .line 33947754
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    add-int/lit8 p1, p1, 0x1

    .line 33947758
    .line 33947759
    goto :goto_62

    .line 33947760
    :cond_70
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33947761
    .line 33947762
    const/4 v3, 0x1

    .line 33947763
    if-ne p1, v2, :cond_89

    .line 33947764
    .line 33947765
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33947766
    .line 33947767
    if-ne p2, p1, :cond_89

    .line 33947768
    .line 33947769
    :goto_79
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33947770
    .line 33947771
    if-gt v3, p1, :cond_97

    .line 33947772
    .line 33947773
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947774
    .line 33947775
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p2

    .line 33947779
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    add-int/lit8 v3, v3, 0x1

    .line 33947783
    .line 33947784
    goto :goto_79

    .line 33947785
    :cond_89
    :goto_89
    if-gt v3, v0, :cond_97

    .line 33947786
    .line 33947787
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947788
    .line 33947789
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    add-int/lit8 v3, v3, 0x1

    .line 33947797
    .line 33947798
    goto :goto_89

    .line 33947799
    :cond_97
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 33947800
    .line 33947801
    if-nez p1, :cond_a7

    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 33947804
    .line 33947805
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p1

    .line 33947809
    const/4 p2, -0x1

    .line 33947810
    if-ne p1, p2, :cond_a5

    .line 33947811
    .line 33947812
    const/4 p1, 0x0

    .line 33947813
    :cond_a5
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 33947814
    .line 33947815
    :cond_a7
    return-void
.end method


.method public changeMinuteData(I)V
[MOD-CHANGED]
.method public changeMinuteData(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104901
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 17104903
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-ne v0, v1, :cond_28

    .line 17104908
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104910
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104912
    if-le p1, v0, :cond_16

    .line 17104914
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104916
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104918
    :cond_16
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104920
    :goto_18
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104922
    if-gt p1, v0, :cond_5e

    .line 17104924
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104926
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104933
    add-int/lit8 p1, p1, 0x1

    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    const/16 v3, 0x3b

    .line 17104938
    if-ne p1, v0, :cond_3c

    .line 17104940
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104942
    :goto_2e
    if-gt p1, v3, :cond_5e

    .line 17104944
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104946
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    goto :goto_2e

    .line 17104956
    :cond_3c
    if-ne p1, v1, :cond_4f

    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104961
    if-gt p1, v0, :cond_5e

    .line 17104963
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104972
    add-int/lit8 p1, p1, 0x1

    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-gt p1, v3, :cond_5e

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104980
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    add-int/lit8 p1, p1, 0x1

    .line 17104989
    goto :goto_50

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104992
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17104994
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104997
    move-result p1

    .line 17104998
    const/4 v0, -0x1

    .line 17104999
    if-ne p1, v0, :cond_73

    .line 17105001
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17105003
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Ljava/lang/String;

    .line 17105009
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17105011
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public changeMinuteData(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 17104902
    .line 17104903
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 17104904
    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    if-ne v0, v1, :cond_28

    .line 17104907
    .line 17104908
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104909
    .line 17104910
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104911
    .line 17104912
    if-le p1, v0, :cond_16

    .line 17104913
    .line 17104914
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104915
    .line 17104916
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104917
    .line 17104918
    :cond_16
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104919
    .line 17104920
    :goto_18
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104921
    .line 17104922
    if-gt p1, v0, :cond_5e

    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    add-int/lit8 p1, p1, 0x1

    .line 17104934
    .line 17104935
    goto :goto_18

    .line 17104936
    :cond_28
    const/16 v3, 0x3b

    .line 17104937
    .line 17104938
    if-ne p1, v0, :cond_3c

    .line 17104939
    .line 17104940
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 17104941
    .line 17104942
    :goto_2e
    if-gt p1, v3, :cond_5e

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    add-int/lit8 p1, p1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_2e

    .line 17104956
    :cond_3c
    if-ne p1, v1, :cond_4f

    .line 17104957
    .line 17104958
    const/4 p1, 0x0

    .line 17104959
    :goto_3f
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 17104960
    .line 17104961
    if-gt p1, v0, :cond_5e

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    add-int/lit8 p1, p1, 0x1

    .line 17104973
    .line 17104974
    goto :goto_3f

    .line 17104975
    :cond_4f
    const/4 p1, 0x0

    .line 17104976
    :goto_50
    if-gt p1, v3, :cond_5e

    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 p1, p1, 0x1

    .line 17104988
    .line 17104989
    goto :goto_50

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    const/4 v0, -0x1

    .line 17104999
    if-ne p1, v0, :cond_73

    .line 17105000
    .line 17105001
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 17105002
    .line 17105003
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    check-cast p1, Ljava/lang/String;

    .line 17105008
    .line 17105009
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 17105010
    .line 17105011
    :cond_73
    return-void
.end method


.method public changeMonthData(I)V
[MOD-CHANGED]
.method public changeMonthData(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-nez v0, :cond_27

    .line 17170437
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170442
    move-result v0

    .line 17170443
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170445
    if-le v0, v2, :cond_18

    .line 17170447
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Ljava/lang/String;

    .line 17170455
    goto :goto_29

    .line 17170456
    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170464
    move-result v0

    .line 17170465
    add-int/2addr v0, v1

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const-string v0, ""

    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170475
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170478
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 17170480
    if-lt v2, v1, :cond_a5

    .line 17170482
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170484
    if-lt v3, v1, :cond_a5

    .line 17170486
    const/16 v4, 0xc

    .line 17170488
    if-gt v2, v4, :cond_a5

    .line 17170490
    if-gt v3, v4, :cond_a5

    .line 17170492
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 17170494
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 17170496
    if-ne v5, v6, :cond_64

    .line 17170498
    if-le v2, v3, :cond_54

    .line 17170500
    :goto_44
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 17170502
    if-lt v3, p1, :cond_94

    .line 17170504
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170506
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    add-int/lit8 v3, v3, -0x1

    .line 17170515
    goto :goto_44

    .line 17170516
    :cond_54
    :goto_54
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170518
    if-gt v2, p1, :cond_94

    .line 17170520
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170522
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    add-int/lit8 v2, v2, 0x1

    .line 17170531
    goto :goto_54

    .line 17170532
    :cond_64
    if-ne p1, v5, :cond_74

    .line 17170534
    :goto_66
    if-gt v2, v4, :cond_94

    .line 17170536
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170538
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170545
    add-int/lit8 v2, v2, 0x1

    .line 17170547
    goto :goto_66

    .line 17170548
    :cond_74
    if-ne p1, v6, :cond_86

    .line 17170550
    :goto_76
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170552
    if-gt v1, p1, :cond_94

    .line 17170554
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170556
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    add-int/lit8 v1, v1, 0x1

    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    :goto_86
    if-gt v1, v4, :cond_94

    .line 17170568
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170570
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170577
    add-int/lit8 v1, v1, 0x1

    .line 17170579
    goto :goto_86

    .line 17170580
    :cond_94
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170582
    if-nez p1, :cond_a4

    .line 17170584
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170589
    move-result p1

    .line 17170590
    const/4 v0, -0x1

    .line 17170591
    if-ne p1, v0, :cond_a2

    .line 17170593
    const/4 p1, 0x0

    .line 17170594
    :cond_a2
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170596
    :cond_a4
    return-void

    .line 17170597
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170599
    const-string v0, "Month out of range [1-12]"

    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw p1
.end method

[INNER-ORIGINAL]
.method public changeMonthData(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-nez v0, :cond_27

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170444
    .line 17170445
    if-le v0, v2, :cond_18

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    check-cast v0, Ljava/lang/String;

    .line 17170454
    .line 17170455
    goto :goto_29

    .line 17170456
    :cond_18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    const/4 v2, 0x2

    .line 17170461
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    add-int/2addr v0, v1

    .line 17170466
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    const-string v0, ""

    .line 17170472
    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170476
    .line 17170477
    .line 17170478
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 17170479
    .line 17170480
    if-lt v2, v1, :cond_a5

    .line 17170481
    .line 17170482
    iget v3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170483
    .line 17170484
    if-lt v3, v1, :cond_a5

    .line 17170485
    .line 17170486
    const/16 v4, 0xc

    .line 17170487
    .line 17170488
    if-gt v2, v4, :cond_a5

    .line 17170489
    .line 17170490
    if-gt v3, v4, :cond_a5

    .line 17170491
    .line 17170492
    iget v5, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 17170493
    .line 17170494
    iget v6, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 17170495
    .line 17170496
    if-ne v5, v6, :cond_64

    .line 17170497
    .line 17170498
    if-le v2, v3, :cond_54

    .line 17170499
    .line 17170500
    :goto_44
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 17170501
    .line 17170502
    if-lt v3, p1, :cond_94

    .line 17170503
    .line 17170504
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    add-int/lit8 v3, v3, -0x1

    .line 17170514
    .line 17170515
    goto :goto_44

    .line 17170516
    :cond_54
    :goto_54
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170517
    .line 17170518
    if-gt v2, p1, :cond_94

    .line 17170519
    .line 17170520
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170521
    .line 17170522
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    add-int/lit8 v2, v2, 0x1

    .line 17170530
    .line 17170531
    goto :goto_54

    .line 17170532
    :cond_64
    if-ne p1, v5, :cond_74

    .line 17170533
    .line 17170534
    :goto_66
    if-gt v2, v4, :cond_94

    .line 17170535
    .line 17170536
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    add-int/lit8 v2, v2, 0x1

    .line 17170546
    .line 17170547
    goto :goto_66

    .line 17170548
    :cond_74
    if-ne p1, v6, :cond_86

    .line 17170549
    .line 17170550
    :goto_76
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 17170551
    .line 17170552
    if-gt v1, p1, :cond_94

    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    add-int/lit8 v1, v1, 0x1

    .line 17170564
    .line 17170565
    goto :goto_76

    .line 17170566
    :cond_86
    :goto_86
    if-gt v1, v4, :cond_94

    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170569
    .line 17170570
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170575
    .line 17170576
    .line 17170577
    add-int/lit8 v1, v1, 0x1

    .line 17170578
    .line 17170579
    goto :goto_86

    .line 17170580
    :cond_94
    iget-boolean p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170581
    .line 17170582
    if-nez p1, :cond_a4

    .line 17170583
    .line 17170584
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    const/4 v0, -0x1

    .line 17170591
    if-ne p1, v0, :cond_a2

    .line 17170592
    .line 17170593
    const/4 p1, 0x0

    .line 17170594
    :cond_a2
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170595
    .line 17170596
    :cond_a4
    return-void

    .line 17170597
    :cond_a5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170598
    .line 17170599
    const-string v0, "Month out of range [1-12]"

    .line 17170600
    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1
.end method


.method public getSelectedDay()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedDay()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    goto :goto_b

    .line 262152
    :cond_8
    const-string v0, ""

    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262163
    if-gt v0, v1, :cond_1f

    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262170
    move-result v0

    .line 262171
    add-int/lit8 v0, v0, -0x1

    .line 262173
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262177
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/lang/String;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedDay()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_b

    .line 262152
    :cond_8
    const-string v0, ""

    .line 262153
    .line 262154
    return-object v0

    .line 262155
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262162
    .line 262163
    if-gt v0, v1, :cond_1f

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    add-int/lit8 v0, v0, -0x1

    .line 262172
    .line 262173
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 262176
    .line 262177
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Ljava/lang/String;

    .line 262184
    .line 262185
    return-object v0
.end method


.method public getSelectedHour()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedHour()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_8

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedHour()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_8

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getSelectedMinute()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedMinute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_8

    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedMinute()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_8

    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    return-object v0
.end method


.method public getSelectedMonth()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedMonth()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_24

    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262154
    move-result v0

    .line 262155
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262157
    if-gt v0, v1, :cond_19

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262167
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedMonth()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_24

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262156
    .line 262157
    if-gt v0, v1, :cond_19

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    add-int/lit8 v0, v0, -0x1

    .line 262166
    .line 262167
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 262170
    .line 262171
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    return-object v0
.end method


.method public getSelectedYear()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedYear()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262149
    if-eq v0, v1, :cond_e

    .line 262151
    const/4 v2, 0x5

    .line 262152
    if-ne v0, v2, :cond_b

    .line 262154
    goto :goto_e

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262157
    return-object v0

    .line 262158
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262163
    move-result v0

    .line 262164
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262166
    if-gt v0, v2, :cond_21

    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262173
    move-result v0

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262179
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/String;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedYear()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_e

    .line 262148
    .line 262149
    if-eq v0, v1, :cond_e

    .line 262150
    .line 262151
    const/4 v2, 0x5

    .line 262152
    if-ne v0, v2, :cond_b

    .line 262153
    .line 262154
    goto :goto_e

    .line 262155
    :cond_b
    const-string v0, ""

    .line 262156
    .line 262157
    return-object v0

    .line 262158
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262165
    .line 262166
    if-gt v0, v2, :cond_21

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 262178
    .line 262179
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Ljava/lang/String;

    .line 262186
    .line 262187
    return-object v0
.end method


.method public makeCenterView()Landroid/view/View;
[MOD-CHANGED]
.method public makeCenterView()Landroid/view/View;
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458754
    const/4 v1, 0x5

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_a

    .line 458758
    if-eq v0, v2, :cond_a

    .line 458760
    if-ne v0, v1, :cond_15

    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 458764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_15

    .line 458770
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 458773
    :cond_15
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458775
    if-eqz v0, :cond_23

    .line 458777
    if-ne v0, v2, :cond_2e

    .line 458779
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 458781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_2e

    .line 458787
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 458790
    move-result-object v0

    .line 458791
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458794
    move-result v0

    .line 458795
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 458798
    :cond_2e
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458800
    if-eqz v0, :cond_35

    .line 458802
    const/4 v3, 0x2

    .line 458803
    if-ne v0, v3, :cond_61

    .line 458805
    :cond_35
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 458807
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458810
    move-result v0

    .line 458811
    if-nez v0, :cond_61

    .line 458813
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458815
    if-nez v0, :cond_4a

    .line 458817
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458824
    move-result v0

    .line 458825
    goto :goto_56

    .line 458826
    :cond_4a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 458837
    move-result v0

    .line 458838
    :goto_56
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMonth()Ljava/lang/String;

    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458845
    move-result v3

    .line 458846
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 458849
    :cond_61
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 458851
    const/4 v3, -0x1

    .line 458852
    if-eq v0, v3, :cond_71

    .line 458854
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 458856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458859
    move-result v0

    .line 458860
    if-nez v0, :cond_71

    .line 458862
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 458865
    :cond_71
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 458867
    if-eq v0, v3, :cond_86

    .line 458869
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 458871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458874
    move-result v0

    .line 458875
    if-nez v0, :cond_86

    .line 458877
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 458879
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458882
    move-result v0

    .line 458883
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMinuteData(I)V

    .line 458886
    :cond_86
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458888
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458890
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458893
    const/4 v4, 0x0

    .line 458894
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458897
    const/16 v5, 0x11

    .line 458899
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458902
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458904
    const/4 v6, -0x2

    .line 458905
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458908
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458911
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458914
    move-result-object v5

    .line 458915
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458918
    move-result-object v7

    .line 458919
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458926
    move-result-object v9

    .line 458927
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458930
    move-result-object v10

    .line 458931
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458933
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458935
    invoke-direct {v12, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458938
    check-cast v11, Ljava/util/ArrayList;

    .line 458940
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458943
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458945
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458947
    invoke-direct {v12, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458950
    check-cast v11, Ljava/util/ArrayList;

    .line 458952
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458955
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458957
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458959
    invoke-direct {v12, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458962
    check-cast v11, Ljava/util/ArrayList;

    .line 458964
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458967
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458969
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458971
    invoke-direct {v12, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458974
    check-cast v11, Ljava/util/ArrayList;

    .line 458976
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458979
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458981
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458983
    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458986
    check-cast v11, Ljava/util/ArrayList;

    .line 458988
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458991
    iget v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458993
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458995
    if-eqz v11, :cond_f9

    .line 458997
    if-eq v11, v2, :cond_f9

    .line 458999
    if-ne v11, v1, :cond_113

    .line 459001
    :cond_f9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459003
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459006
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459009
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 459011
    iget v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 459013
    invoke-virtual {v5, v1, v11}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459016
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;

    .line 459018
    invoke-direct {v1, p0, v7, v8}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459021
    invoke-virtual {v5, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459024
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459027
    :cond_113
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 459029
    if-eqz v1, :cond_119

    .line 459031
    if-ne v1, v2, :cond_133

    .line 459033
    :cond_119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459035
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459038
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459041
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 459043
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 459045
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459048
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;

    .line 459050
    invoke-direct {v1, p0, v8}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459053
    invoke-virtual {v7, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459056
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459059
    :cond_133
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 459061
    if-nez v1, :cond_151

    .line 459063
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459065
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459068
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459071
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 459073
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 459075
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459078
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;

    .line 459080
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V

    .line 459083
    invoke-virtual {v8, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459086
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459089
    :cond_151
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 459091
    if-eq v1, v3, :cond_189

    .line 459093
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459095
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459098
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459101
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 459103
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 459105
    invoke-virtual {v9, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 459108
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;

    .line 459110
    invoke-direct {v1, p0, v10}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459113
    invoke-virtual {v9, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459116
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459121
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459124
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459127
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 459129
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 459131
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 459134
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$e;

    .line 459136
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$e;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V

    .line 459139
    invoke-virtual {v10, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459142
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459145
    :cond_189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public makeCenterView()Landroid/view/View;
    .registers 14

    .prologue
    .line 458752
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458753
    .line 458754
    const/4 v1, 0x5

    .line 458755
    const/4 v2, 0x1

    .line 458756
    if-eqz v0, :cond_a

    .line 458757
    .line 458758
    if-eq v0, v2, :cond_a

    .line 458759
    .line 458760
    if-ne v0, v1, :cond_15

    .line 458761
    .line 458762
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458765
    .line 458766
    .line 458767
    move-result v0

    .line 458768
    if-nez v0, :cond_15

    .line 458769
    .line 458770
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 458771
    .line 458772
    .line 458773
    :cond_15
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458774
    .line 458775
    if-eqz v0, :cond_23

    .line 458776
    .line 458777
    if-ne v0, v2, :cond_2e

    .line 458778
    .line 458779
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_2e

    .line 458786
    .line 458787
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v0

    .line 458791
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458792
    .line 458793
    .line 458794
    move-result v0

    .line 458795
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 458796
    .line 458797
    .line 458798
    :cond_2e
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458799
    .line 458800
    if-eqz v0, :cond_35

    .line 458801
    .line 458802
    const/4 v3, 0x2

    .line 458803
    if-ne v0, v3, :cond_61

    .line 458804
    .line 458805
    :cond_35
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 458806
    .line 458807
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458808
    .line 458809
    .line 458810
    move-result v0

    .line 458811
    if-nez v0, :cond_61

    .line 458812
    .line 458813
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458814
    .line 458815
    if-nez v0, :cond_4a

    .line 458816
    .line 458817
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458822
    .line 458823
    .line 458824
    move-result v0

    .line 458825
    goto :goto_56

    .line 458826
    :cond_4a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v0

    .line 458834
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 458835
    .line 458836
    .line 458837
    move-result v0

    .line 458838
    :goto_56
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMonth()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v3

    .line 458842
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458843
    .line 458844
    .line 458845
    move-result v3

    .line 458846
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 458847
    .line 458848
    .line 458849
    :cond_61
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 458850
    .line 458851
    const/4 v3, -0x1

    .line 458852
    if-eq v0, v3, :cond_71

    .line 458853
    .line 458854
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 458855
    .line 458856
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458857
    .line 458858
    .line 458859
    move-result v0

    .line 458860
    if-nez v0, :cond_71

    .line 458861
    .line 458862
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 458866
    .line 458867
    if-eq v0, v3, :cond_86

    .line 458868
    .line 458869
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 458870
    .line 458871
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458872
    .line 458873
    .line 458874
    move-result v0

    .line 458875
    if-nez v0, :cond_86

    .line 458876
    .line 458877
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 458878
    .line 458879
    invoke-static {v0}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 458880
    .line 458881
    .line 458882
    move-result v0

    .line 458883
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMinuteData(I)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    new-instance v0, Landroid/widget/LinearLayout;

    .line 458887
    .line 458888
    iget-object v4, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/framework/popup/a;->activity:Landroid/app/Activity;

    .line 458889
    .line 458890
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 458891
    .line 458892
    .line 458893
    const/4 v4, 0x0

    .line 458894
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 458895
    .line 458896
    .line 458897
    const/16 v5, 0x11

    .line 458898
    .line 458899
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 458900
    .line 458901
    .line 458902
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 458903
    .line 458904
    const/4 v6, -0x2

    .line 458905
    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v5

    .line 458915
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v7

    .line 458919
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v8

    .line 458923
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v9

    .line 458927
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/b;->createWheelView()Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v10

    .line 458931
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458932
    .line 458933
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458934
    .line 458935
    invoke-direct {v12, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458936
    .line 458937
    .line 458938
    check-cast v11, Ljava/util/ArrayList;

    .line 458939
    .line 458940
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458941
    .line 458942
    .line 458943
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458944
    .line 458945
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458946
    .line 458947
    invoke-direct {v12, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458948
    .line 458949
    .line 458950
    check-cast v11, Ljava/util/ArrayList;

    .line 458951
    .line 458952
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458956
    .line 458957
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458958
    .line 458959
    invoke-direct {v12, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458960
    .line 458961
    .line 458962
    check-cast v11, Ljava/util/ArrayList;

    .line 458963
    .line 458964
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458965
    .line 458966
    .line 458967
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458968
    .line 458969
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458970
    .line 458971
    invoke-direct {v12, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458972
    .line 458973
    .line 458974
    check-cast v11, Ljava/util/ArrayList;

    .line 458975
    .line 458976
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458977
    .line 458978
    .line 458979
    iget-object v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 458980
    .line 458981
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 458982
    .line 458983
    invoke-direct {v12, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 458984
    .line 458985
    .line 458986
    check-cast v11, Ljava/util/ArrayList;

    .line 458987
    .line 458988
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    .line 458990
    .line 458991
    iget v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 458992
    .line 458993
    const/high16 v12, 0x3f800000    # 1.0f

    .line 458994
    .line 458995
    if-eqz v11, :cond_f9

    .line 458996
    .line 458997
    if-eq v11, v2, :cond_f9

    .line 458998
    .line 458999
    if-ne v11, v1, :cond_113

    .line 459000
    .line 459001
    :cond_f9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459002
    .line 459003
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459004
    .line 459005
    .line 459006
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 459010
    .line 459011
    iget v11, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 459012
    .line 459013
    invoke-virtual {v5, v1, v11}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459014
    .line 459015
    .line 459016
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;

    .line 459017
    .line 459018
    invoke-direct {v1, p0, v7, v8}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {v5, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 459028
    .line 459029
    if-eqz v1, :cond_119

    .line 459030
    .line 459031
    if-ne v1, v2, :cond_133

    .line 459032
    .line 459033
    :cond_119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459034
    .line 459035
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459036
    .line 459037
    .line 459038
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459039
    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 459042
    .line 459043
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 459044
    .line 459045
    invoke-virtual {v7, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459046
    .line 459047
    .line 459048
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;

    .line 459049
    .line 459050
    invoke-direct {v1, p0, v8}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v7, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459054
    .line 459055
    .line 459056
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 459060
    .line 459061
    if-nez v1, :cond_151

    .line 459062
    .line 459063
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459064
    .line 459065
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459069
    .line 459070
    .line 459071
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 459072
    .line 459073
    iget v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 459074
    .line 459075
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 459076
    .line 459077
    .line 459078
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;

    .line 459079
    .line 459080
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$c;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V

    .line 459081
    .line 459082
    .line 459083
    invoke-virtual {v8, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    iget v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 459090
    .line 459091
    if-eq v1, v3, :cond_189

    .line 459092
    .line 459093
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459094
    .line 459095
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459096
    .line 459097
    .line 459098
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459099
    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->hours:Ljava/util/ArrayList;

    .line 459102
    .line 459103
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 459104
    .line 459105
    invoke-virtual {v9, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 459106
    .line 459107
    .line 459108
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;

    .line 459109
    .line 459110
    invoke-direct {v1, p0, v10}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$d;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;)V

    .line 459111
    .line 459112
    .line 459113
    invoke-virtual {v9, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459117
    .line 459118
    .line 459119
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 459120
    .line 459121
    invoke-direct {v1, v4, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459122
    .line 459123
    .line 459124
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459125
    .line 459126
    .line 459127
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->minutes:Ljava/util/ArrayList;

    .line 459128
    .line 459129
    iget-object v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 459130
    .line 459131
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;Ljava/lang/String;)V

    .line 459132
    .line 459133
    .line 459134
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$e;

    .line 459135
    .line 459136
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$e;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;)V

    .line 459137
    .line 459138
    .line 459139
    invoke-virtual {v10, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/WheelView;->setOnItemSelectListener(Lcom/bytedance/bdp/serviceapi/defaults/ui/widgetinterface/OnWheelViewItemSelectListener;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 459143
    .line 459144
    .line 459145
    :cond_189
    return-object v0
.end method


.method public onSubmit()V
[MOD-CHANGED]
.method public onSubmit()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 327687
    check-cast v0, Ljava/util/ArrayList;

    .line 327689
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327692
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMonth()Ljava/lang/String;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedDay()Ljava/lang/String;

    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedHour()Ljava/lang/String;

    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMinute()Ljava/lang/String;

    .line 327711
    move-result-object v6

    .line 327712
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 327714
    const/4 v1, -0x1

    .line 327715
    if-eq v0, v1, :cond_53

    .line 327717
    if-eqz v0, :cond_4a

    .line 327719
    const/4 v1, 0x1

    .line 327720
    if-eq v0, v1, :cond_42

    .line 327722
    const/4 v1, 0x2

    .line 327723
    if-eq v0, v1, :cond_3a

    .line 327725
    const/4 v1, 0x5

    .line 327726
    if-eq v0, v1, :cond_31

    .line 327728
    goto :goto_5a

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327731
    move-object v1, v0

    .line 327732
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;

    .line 327734
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    goto :goto_5a

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327740
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$g;

    .line 327742
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$g;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327748
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$k;

    .line 327750
    invoke-interface {v0, v2, v3, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$k;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    goto :goto_5a

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327756
    move-object v1, v0

    .line 327757
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;

    .line 327759
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327765
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$h;

    .line 327767
    invoke-interface {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$h;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 327770
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubmit()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->p:Ljava/util/List;

    .line 327686
    .line 327687
    check-cast v0, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMonth()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedDay()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedHour()Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v5

    .line 327708
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedMinute()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v6

    .line 327712
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 327713
    .line 327714
    const/4 v1, -0x1

    .line 327715
    if-eq v0, v1, :cond_53

    .line 327716
    .line 327717
    if-eqz v0, :cond_4a

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    if-eq v0, v1, :cond_42

    .line 327721
    .line 327722
    const/4 v1, 0x2

    .line 327723
    if-eq v0, v1, :cond_3a

    .line 327724
    .line 327725
    const/4 v1, 0x5

    .line 327726
    if-eq v0, v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_5a

    .line 327729
    :cond_31
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327730
    .line 327731
    move-object v1, v0

    .line 327732
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;

    .line 327733
    .line 327734
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_5a

    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327739
    .line 327740
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$g;

    .line 327741
    .line 327742
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$g;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327747
    .line 327748
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$k;

    .line 327749
    .line 327750
    invoke-interface {v0, v2, v3, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$k;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_5a

    .line 327754
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327755
    .line 327756
    move-object v1, v0

    .line 327757
    check-cast v1, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;

    .line 327758
    .line 327759
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$j;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5a

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 327764
    .line 327765
    check-cast v0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$h;

    .line 327766
    .line 327767
    invoke-interface {v0, v5, v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$h;->onDateTimePicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    return-void
.end method


.method public setDateRangeEnd(II)V
[MOD-CHANGED]
.method public setDateRangeEnd(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_22

    .line 33816581
    if-eqz v0, :cond_1a

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-ne v0, v1, :cond_f

    .line 33816586
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33816588
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33816590
    goto :goto_16

    .line 33816591
    :cond_f
    const/4 v1, 0x2

    .line 33816592
    if-ne v0, v1, :cond_16

    .line 33816594
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33816596
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33816598
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816604
    const-string p2, "Not support year/month/day mode"

    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816612
    const-string p2, "Date mode invalid"

    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816617
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDateRangeEnd(II)V
    .registers 5

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_22

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_1a

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-ne v0, v1, :cond_f

    .line 33816585
    .line 33816586
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33816587
    .line 33816588
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33816589
    .line 33816590
    goto :goto_16

    .line 33816591
    :cond_f
    const/4 v1, 0x2

    .line 33816592
    if-ne v0, v1, :cond_16

    .line 33816593
    .line 33816594
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 33816595
    .line 33816596
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 33816597
    .line 33816598
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33816599
    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816603
    .line 33816604
    const-string p2, "Not support year/month/day mode"

    .line 33816605
    .line 33816606
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    throw p1

    .line 33816610
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816611
    .line 33816612
    const-string p2, "Date mode invalid"

    .line 33816613
    .line 33816614
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    throw p1
.end method


.method public setDateRangeEnd(III)V
[MOD-CHANGED]
.method public setDateRangeEnd(III)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    if-eq v0, v1, :cond_f

    .line 50528261
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 50528263
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 50528265
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 50528267
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528273
    const-string p2, "Date mode invalid"

    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDateRangeEnd(III)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50528257
    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    if-eq v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 50528262
    .line 50528263
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->j:I

    .line 50528264
    .line 50528265
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->k:I

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528272
    .line 50528273
    const-string p2, "Date mode invalid"

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p1
.end method


.method public setDateRangeStart(II)V
[MOD-CHANGED]
.method public setDateRangeStart(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_32

    .line 33816581
    if-eqz v0, :cond_2a

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-ne v0, v1, :cond_f

    .line 33816586
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33816588
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    const/4 v2, 0x2

    .line 33816592
    if-ne v0, v2, :cond_26

    .line 33816594
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33816608
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33816610
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33816612
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33816614
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816620
    const-string p2, "Not support year/month/day mode"

    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816628
    const-string p2, "Date mode invalid"

    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816633
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDateRangeStart(II)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_32

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_2a

    .line 33816582
    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-ne v0, v1, :cond_f

    .line 33816585
    .line 33816586
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33816587
    .line 33816588
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33816589
    .line 33816590
    goto :goto_26

    .line 33816591
    :cond_f
    const/4 v2, 0x2

    .line 33816592
    if-ne v0, v2, :cond_26

    .line 33816593
    .line 33816594
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33816607
    .line 33816608
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33816609
    .line 33816610
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 33816611
    .line 33816612
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816619
    .line 33816620
    const-string p2, "Not support year/month/day mode"

    .line 33816621
    .line 33816622
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p1

    .line 33816626
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816627
    .line 33816628
    const-string p2, "Date mode invalid"

    .line 33816629
    .line 33816630
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    throw p1
.end method


.method public setDateRangeStart(III)V
[MOD-CHANGED]
.method public setDateRangeStart(III)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    if-eq v0, v1, :cond_f

    .line 50528261
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 50528263
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 50528265
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 50528267
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528273
    const-string p2, "Date mode invalid"

    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528278
    throw p1
.end method

[INNER-ORIGINAL]
.method public setDateRangeStart(III)V
    .registers 6

    .prologue
    .line 50528256
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 50528257
    .line 50528258
    const/4 v1, -0x1

    .line 50528259
    if-eq v0, v1, :cond_f

    .line 50528260
    .line 50528261
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 50528262
    .line 50528263
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->g:I

    .line 50528264
    .line 50528265
    iput p3, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->h:I

    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 50528268
    .line 50528269
    .line 50528270
    return-void

    .line 50528271
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50528272
    .line 50528273
    const-string p2, "Date mode invalid"

    .line 50528274
    .line 50528275
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    throw p1
.end method


.method public setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
[MOD-CHANGED]
.method public setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnDateTimePickListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->d:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$f;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
[MOD-CHANGED]
.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnWheelListener(Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRange(II)V
[MOD-CHANGED]
.method public setRange(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-eq v0, v1, :cond_d

    .line 33751045
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33751047
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33751049
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751055
    const-string p2, "Date mode invalid"

    .line 33751057
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public setRange(II)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 33751041
    .line 33751042
    const/4 v1, -0x1

    .line 33751043
    if-eq v0, v1, :cond_d

    .line 33751044
    .line 33751045
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 33751046
    .line 33751047
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->c()V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void

    .line 33751053
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751054
    .line 33751055
    const-string p2, "Date mode invalid"

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751058
    .line 33751059
    .line 33751060
    throw p1
.end method


.method public setSelectedItem(IIII)V
[MOD-CHANGED]
.method public setSelectedItem(IIII)V
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 67436546
    if-eqz v0, :cond_56

    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-ne v0, v1, :cond_2f

    .line 67436552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436555
    move-result-object v0

    .line 67436556
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 67436563
    move-result v0

    .line 67436564
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 67436566
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 67436568
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 67436571
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 67436574
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 67436576
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436579
    move-result p1

    .line 67436580
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 67436582
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 67436584
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436587
    move-result p1

    .line 67436588
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 67436590
    goto :goto_44

    .line 67436591
    :cond_2f
    if-ne v0, v2, :cond_44

    .line 67436593
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 67436596
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 67436598
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 67436604
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 67436606
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436609
    move-result p1

    .line 67436610
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 67436612
    :cond_44
    :goto_44
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 67436614
    const/4 p2, -0x1

    .line 67436615
    if-eq p1, p2, :cond_55

    .line 67436617
    invoke-static {p3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 67436623
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 67436626
    move-result-object p1

    .line 67436627
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 67436629
    :cond_55
    return-void

    .line 67436630
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436632
    const-string p2, "Date mode invalid"

    .line 67436634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436637
    throw p1
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(IIII)V
    .registers 8

    .prologue
    .line 67436544
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 67436545
    .line 67436546
    if-eqz v0, :cond_56

    .line 67436547
    .line 67436548
    const/4 v1, 0x2

    .line 67436549
    const/4 v2, 0x1

    .line 67436550
    if-ne v0, v1, :cond_2f

    .line 67436551
    .line 67436552
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v0

    .line 67436556
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v0

    .line 67436560
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v0

    .line 67436564
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->i:I

    .line 67436565
    .line 67436566
    iput v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->f:I

    .line 67436567
    .line 67436568
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 67436572
    .line 67436573
    .line 67436574
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 67436575
    .line 67436576
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 67436581
    .line 67436582
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 67436583
    .line 67436584
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result p1

    .line 67436588
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 67436589
    .line 67436590
    goto :goto_44

    .line 67436591
    :cond_2f
    if-ne v0, v2, :cond_44

    .line 67436592
    .line 67436593
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 67436594
    .line 67436595
    .line 67436596
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 67436597
    .line 67436598
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436599
    .line 67436600
    .line 67436601
    move-result p1

    .line 67436602
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 67436603
    .line 67436604
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 67436605
    .line 67436606
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p1

    .line 67436610
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 67436611
    .line 67436612
    :cond_44
    :goto_44
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 67436613
    .line 67436614
    const/4 p2, -0x1

    .line 67436615
    if-eq p1, p2, :cond_55

    .line 67436616
    .line 67436617
    invoke-static {p3}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 67436622
    .line 67436623
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 67436628
    .line 67436629
    :cond_55
    return-void

    .line 67436630
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67436631
    .line 67436632
    const-string p2, "Date mode invalid"

    .line 67436633
    .line 67436634
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67436635
    .line 67436636
    .line 67436637
    throw p1
.end method


.method public setSelectedItem(IIIII)V
[MOD-CHANGED]
.method public setSelectedItem(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 84148227
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 84148230
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 84148232
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148235
    move-result p1

    .line 84148236
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 84148238
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 84148240
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148243
    move-result p1

    .line 84148244
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 84148246
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 84148248
    invoke-static {p3, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 84148254
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 84148256
    const/4 p2, -0x1

    .line 84148257
    if-eq p1, p2, :cond_2f

    .line 84148259
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 84148262
    move-result-object p1

    .line 84148263
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 84148265
    invoke-static {p5}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 84148268
    move-result-object p1

    .line 84148269
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 84148271
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectedItem(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 84148228
    .line 84148229
    .line 84148230
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 84148231
    .line 84148232
    invoke-static {p1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p1

    .line 84148236
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 84148237
    .line 84148238
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 84148239
    .line 84148240
    invoke-static {p2, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148241
    .line 84148242
    .line 84148243
    move-result p1

    .line 84148244
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 84148245
    .line 84148246
    iget-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 84148247
    .line 84148248
    invoke-static {p3, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->a(ILjava/util/ArrayList;)I

    .line 84148249
    .line 84148250
    .line 84148251
    move-result p1

    .line 84148252
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 84148253
    .line 84148254
    iget p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 84148255
    .line 84148256
    const/4 p2, -0x1

    .line 84148257
    if-eq p1, p2, :cond_2f

    .line 84148258
    .line 84148259
    invoke-static {p4}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 84148260
    .line 84148261
    .line 84148262
    move-result-object p1

    .line 84148263
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedHour:Ljava/lang/String;

    .line 84148264
    .line 84148265
    invoke-static {p5}, Lcom/bytedance/bdp/bdpbase/util/DateUtils;->fillZero(I)Ljava/lang/String;

    .line 84148266
    .line 84148267
    .line 84148268
    move-result-object p1

    .line 84148269
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMinute:Ljava/lang/String;

    .line 84148270
    .line 84148271
    :cond_2f
    return-void
.end method


.method public setTimeRangeEnd(II)V
[MOD-CHANGED]
.method public setTimeRangeEnd(II)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_38

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/16 v2, 0x3b

    .line 33816584
    if-gez p2, :cond_c

    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    if-le p2, v2, :cond_10

    .line 33816590
    const/16 p2, 0x3b

    .line 33816592
    :cond_10
    :goto_10
    const/4 v3, 0x4

    .line 33816593
    const/16 v4, 0xc

    .line 33816595
    if-ne v0, v3, :cond_1c

    .line 33816597
    if-gtz p1, :cond_19

    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    goto :goto_2b

    .line 33816601
    :cond_19
    if-le p1, v4, :cond_2b

    .line 33816603
    goto :goto_2e

    .line 33816604
    :cond_1c
    const/4 v3, 0x3

    .line 33816605
    if-ne v0, v3, :cond_2d

    .line 33816607
    if-gez p1, :cond_24

    .line 33816609
    move v2, p2

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    const/16 v0, 0x18

    .line 33816614
    if-lt p1, v0, :cond_2b

    .line 33816616
    const/16 p1, 0x17

    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    :goto_2b
    move v2, p2

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    move v2, p2

    .line 33816622
    :goto_2e
    const/16 p1, 0xc

    .line 33816624
    :goto_30
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 33816626
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 33816628
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 33816631
    return-void

    .line 33816632
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816634
    const-string p2, "Time mode invalid"

    .line 33816636
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816639
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTimeRangeEnd(II)V
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_38

    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/16 v2, 0x3b

    .line 33816583
    .line 33816584
    if-gez p2, :cond_c

    .line 33816585
    .line 33816586
    const/4 p2, 0x0

    .line 33816587
    goto :goto_10

    .line 33816588
    :cond_c
    if-le p2, v2, :cond_10

    .line 33816589
    .line 33816590
    const/16 p2, 0x3b

    .line 33816591
    .line 33816592
    :cond_10
    :goto_10
    const/4 v3, 0x4

    .line 33816593
    const/16 v4, 0xc

    .line 33816594
    .line 33816595
    if-ne v0, v3, :cond_1c

    .line 33816596
    .line 33816597
    if-gtz p1, :cond_19

    .line 33816598
    .line 33816599
    const/4 p1, 0x1

    .line 33816600
    goto :goto_2b

    .line 33816601
    :cond_19
    if-le p1, v4, :cond_2b

    .line 33816602
    .line 33816603
    goto :goto_2e

    .line 33816604
    :cond_1c
    const/4 v3, 0x3

    .line 33816605
    if-ne v0, v3, :cond_2d

    .line 33816606
    .line 33816607
    if-gez p1, :cond_24

    .line 33816608
    .line 33816609
    move v2, p2

    .line 33816610
    const/4 p1, 0x0

    .line 33816611
    goto :goto_30

    .line 33816612
    :cond_24
    const/16 v0, 0x18

    .line 33816613
    .line 33816614
    if-lt p1, v0, :cond_2b

    .line 33816615
    .line 33816616
    const/16 p1, 0x17

    .line 33816617
    .line 33816618
    goto :goto_30

    .line 33816619
    :cond_2b
    :goto_2b
    move v2, p2

    .line 33816620
    goto :goto_30

    .line 33816621
    :cond_2d
    move v2, p2

    .line 33816622
    :goto_2e
    const/16 p1, 0xc

    .line 33816623
    .line 33816624
    :goto_30
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->n:I

    .line 33816625
    .line 33816626
    iput v2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->o:I

    .line 33816627
    .line 33816628
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void

    .line 33816632
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816633
    .line 33816634
    const-string p2, "Time mode invalid"

    .line 33816635
    .line 33816636
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    throw p1
.end method


.method public setTimeRangeStart(II)V
[MOD-CHANGED]
.method public setTimeRangeStart(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_37

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-ltz p1, :cond_11

    .line 33816584
    if-ltz p2, :cond_11

    .line 33816586
    const/16 v2, 0x3b

    .line 33816588
    if-le p2, v2, :cond_f

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 33816594
    :goto_12
    const/4 v3, 0x4

    .line 33816595
    if-ne v0, v3, :cond_1c

    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816599
    const/16 v3, 0xc

    .line 33816601
    if-le p1, v3, :cond_1c

    .line 33816603
    :cond_1b
    const/4 v2, 0x1

    .line 33816604
    :cond_1c
    const/4 v3, 0x3

    .line 33816605
    if-ne v0, v3, :cond_24

    .line 33816607
    const/16 v0, 0x18

    .line 33816609
    if-lt p1, v0, :cond_24

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move v1, v2

    .line 33816613
    :goto_25
    if-nez v1, :cond_2f

    .line 33816615
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 33816617
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816625
    const-string p2, "Time out of range"

    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816630
    throw p1

    .line 33816631
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816633
    const-string p2, "Time mode invalid"

    .line 33816635
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public setTimeRangeStart(II)V
    .registers 7

    .prologue
    .line 33816576
    iget v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->e:I

    .line 33816577
    .line 33816578
    const/4 v1, -0x1

    .line 33816579
    if-eq v0, v1, :cond_37

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    if-ltz p1, :cond_11

    .line 33816583
    .line 33816584
    if-ltz p2, :cond_11

    .line 33816585
    .line 33816586
    const/16 v2, 0x3b

    .line 33816587
    .line 33816588
    if-le p2, v2, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const/4 v2, 0x0

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    :goto_11
    const/4 v2, 0x1

    .line 33816594
    :goto_12
    const/4 v3, 0x4

    .line 33816595
    if-ne v0, v3, :cond_1c

    .line 33816596
    .line 33816597
    if-eqz p1, :cond_1b

    .line 33816598
    .line 33816599
    const/16 v3, 0xc

    .line 33816600
    .line 33816601
    if-le p1, v3, :cond_1c

    .line 33816602
    .line 33816603
    :cond_1b
    const/4 v2, 0x1

    .line 33816604
    :cond_1c
    const/4 v3, 0x3

    .line 33816605
    if-ne v0, v3, :cond_24

    .line 33816606
    .line 33816607
    const/16 v0, 0x18

    .line 33816608
    .line 33816609
    if-lt p1, v0, :cond_24

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move v1, v2

    .line 33816613
    :goto_25
    if-nez v1, :cond_2f

    .line 33816614
    .line 33816615
    iput p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->l:I

    .line 33816616
    .line 33816617
    iput p2, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->m:I

    .line 33816618
    .line 33816619
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/picker/wheel/DateTimePicker;->b()V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void

    .line 33816623
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816624
    .line 33816625
    const-string p2, "Time out of range"

    .line 33816626
    .line 33816627
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    .line 33816629
    .line 33816630
    throw p1

    .line 33816631
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816632
    .line 33816633
    const-string p2, "Time mode invalid"

    .line 33816634
    .line 33816635
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    throw p1
.end method


