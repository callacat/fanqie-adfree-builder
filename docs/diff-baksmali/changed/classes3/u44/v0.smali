## classes3/u44/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lu44/v0;->a:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 84017154
    iput-object p2, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 84017156
    iput-object p3, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Lu44/v0;->d:Ljava/lang/Runnable;

    .line 84017160
    iput-object p5, p0, Lu44/v0;->e:Ljava/lang/Runnable;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GenderPreferenceInfo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lu44/v0;->a:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lu44/v0;->d:Ljava/lang/Runnable;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lu44/v0;->e:Ljava/lang/Runnable;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lu44/v0;->a:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17104904
    if-nez v0, :cond_c

    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lu44/v0$a;->a:[I

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, "first_launch"

    .line 17104920
    const-string v4, ""

    .line 17104922
    if-eq v0, v1, :cond_3f

    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    if-eq v0, v1, :cond_31

    .line 17104927
    const/4 v1, 0x3

    .line 17104928
    if-eq v0, v1, :cond_23

    .line 17104930
    goto :goto_4c

    .line 17104931
    :cond_23
    new-instance v2, Lcom/dragon/read/pages/main/v4;

    .line 17104933
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104935
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104937
    if-nez v1, :cond_2c

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v1

    .line 17104941
    :goto_2d
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/pages/main/v4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/pages/main/j5;

    .line 17104947
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104949
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    :goto_3b
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/j5;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance v2, Lv44/u;

    .line 17104961
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104963
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104965
    if-nez v1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v1

    .line 17104969
    :goto_49
    invoke-direct {v2, v0, v3, v4}, Lv44/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    :goto_4c
    if-eqz v2, :cond_5d

    .line 17104974
    iget-object v0, p0, Lu44/v0;->d:Ljava/lang/Runnable;

    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104984
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lu44/v0;->a:Lcom/dragon/read/rpc/model/GenderPreferenceInfo;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GenderPreferenceInfo;->genderStyle:Lcom/dragon/read/rpc/model/GenderStyle;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_c

    .line 17104905
    .line 17104906
    const/4 v0, -0x1

    .line 17104907
    goto :goto_14

    .line 17104908
    :cond_c
    sget-object v1, Lu44/v0$a;->a:[I

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    aget v0, v1, v0

    .line 17104915
    .line 17104916
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    const-string v3, "first_launch"

    .line 17104919
    .line 17104920
    const-string v4, ""

    .line 17104921
    .line 17104922
    if-eq v0, v1, :cond_3f

    .line 17104923
    .line 17104924
    const/4 v1, 0x2

    .line 17104925
    if-eq v0, v1, :cond_31

    .line 17104926
    .line 17104927
    const/4 v1, 0x3

    .line 17104928
    if-eq v0, v1, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_4c

    .line 17104931
    :cond_23
    new-instance v2, Lcom/dragon/read/pages/main/v4;

    .line 17104932
    .line 17104933
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104936
    .line 17104937
    if-nez v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v4, v1

    .line 17104941
    :goto_2d
    invoke-direct {v2, v0, v4}, Lcom/dragon/read/pages/main/v4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_4c

    .line 17104945
    :cond_31
    new-instance v2, Lcom/dragon/read/pages/main/j5;

    .line 17104946
    .line 17104947
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v4, v1

    .line 17104955
    :goto_3b
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/pages/main/j5;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    new-instance v2, Lv44/u;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lu44/v0;->b:Landroid/app/Activity;

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lu44/v0;->c:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-nez v1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v4, v1

    .line 17104969
    :goto_49
    invoke-direct {v2, v0, v3, v4}, Lv44/u;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    if-eqz v2, :cond_5d

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lu44/v0;->d:Ljava/lang/Runnable;

    .line 17104975
    .line 17104976
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz v0, :cond_5d

    .line 17104983
    .line 17104984
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


