## classes20/com/dragon/community/saas/utils/LogHelper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    iput v0, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_11

    .line 33751052
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 33751054
    iput p2, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751059
    const-string p2, "tag is null"

    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x3

    .line 33751044
    iput v0, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 33751045
    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-nez v0, :cond_11

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput p2, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 33751055
    .line 33751056
    return-void

    .line 33751057
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751058
    .line 33751059
    const-string p2, "tag is null"

    .line 33751060
    .line 33751061
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751062
    .line 33751063
    .line 33751064
    throw p1
.end method


.method public static a(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_58

    .line 17104899
    :pswitch_3
    const v0, 0xff00

    .line 17104902
    and-int/2addr v0, p0

    .line 17104903
    shr-int/lit8 v0, v0, 0x8

    .line 17104905
    and-int/lit16 v1, p0, 0xff

    .line 17104907
    goto :goto_27

    .line 17104908
    :pswitch_c
    const-string p0, "ACTION_HOVER_EXIT"

    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    const-string p0, "ACTION_HOVER_ENTER"

    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    const-string p0, "ACTION_SCROLL"

    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    const-string p0, "ACTION_HOVER_MOVE"

    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    const-string p0, "ACTION_OUTSIDE"

    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "ACTION_CANCEL"

    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "ACTION_MOVE"

    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "ACTION_UP"

    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "ACTION_DOWN"

    .line 17104934
    return-object p0

    .line 17104935
    :goto_27
    const/4 v2, 0x5

    .line 17104936
    const-string v3, ")"

    .line 17104938
    if-eq v1, v2, :cond_46

    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    if-eq v1, v2, :cond_34

    .line 17104943
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "ACTION_POINTER_UP("

    .line 17104952
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104968
    const-string v1, "ACTION_POINTER_DOWN("

    .line 17104970
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_58

    .line 17104897
    .line 17104898
    .line 17104899
    :pswitch_3
    const v0, 0xff00

    .line 17104900
    .line 17104901
    .line 17104902
    and-int/2addr v0, p0

    .line 17104903
    shr-int/lit8 v0, v0, 0x8

    .line 17104904
    .line 17104905
    and-int/lit16 v1, p0, 0xff

    .line 17104906
    .line 17104907
    goto :goto_27

    .line 17104908
    :pswitch_c
    const-string p0, "ACTION_HOVER_EXIT"

    .line 17104909
    .line 17104910
    return-object p0

    .line 17104911
    :pswitch_f
    const-string p0, "ACTION_HOVER_ENTER"

    .line 17104912
    .line 17104913
    return-object p0

    .line 17104914
    :pswitch_12
    const-string p0, "ACTION_SCROLL"

    .line 17104915
    .line 17104916
    return-object p0

    .line 17104917
    :pswitch_15
    const-string p0, "ACTION_HOVER_MOVE"

    .line 17104918
    .line 17104919
    return-object p0

    .line 17104920
    :pswitch_18
    const-string p0, "ACTION_OUTSIDE"

    .line 17104921
    .line 17104922
    return-object p0

    .line 17104923
    :pswitch_1b
    const-string p0, "ACTION_CANCEL"

    .line 17104924
    .line 17104925
    return-object p0

    .line 17104926
    :pswitch_1e
    const-string p0, "ACTION_MOVE"

    .line 17104927
    .line 17104928
    return-object p0

    .line 17104929
    :pswitch_21
    const-string p0, "ACTION_UP"

    .line 17104930
    .line 17104931
    return-object p0

    .line 17104932
    :pswitch_24
    const-string p0, "ACTION_DOWN"

    .line 17104933
    .line 17104934
    return-object p0

    .line 17104935
    :goto_27
    const/4 v2, 0x5

    .line 17104936
    const-string v3, ")"

    .line 17104937
    .line 17104938
    if-eq v1, v2, :cond_46

    .line 17104939
    .line 17104940
    const/4 v2, 0x6

    .line 17104941
    if-eq v1, v2, :cond_34

    .line 17104942
    .line 17104943
    invoke-static {p0}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "ACTION_POINTER_UP("

    .line 17104951
    .line 17104952
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0

    .line 17104966
    :cond_46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    const-string v1, "ACTION_POINTER_DOWN("

    .line 17104969
    .line 17104970
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    return-object p0

    .line 17104984
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_3
        :pswitch_3
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x3

    .line 50593798
    if-eq p1, v0, :cond_33

    .line 50593800
    const/4 v0, 0x4

    .line 50593801
    if-eq p1, v0, :cond_2d

    .line 50593803
    const/4 v0, 0x5

    .line 50593804
    if-eq p1, v0, :cond_27

    .line 50593806
    const/4 v0, 0x6

    .line 50593807
    if-eq p1, v0, :cond_21

    .line 50593809
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593811
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50593813
    const/4 v1, 0x2

    .line 50593814
    if-le v0, v1, :cond_19

    .line 50593816
    goto :goto_38

    .line 50593817
    :cond_19
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {v1, p1, p2}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593824
    goto :goto_38

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593827
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    goto :goto_38

    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593833
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    goto :goto_38

    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593839
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593845
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/community/saas/utils/LogHelper;->b:I

    .line 50593793
    .line 50593794
    if-ge p1, v0, :cond_5

    .line 50593795
    .line 50593796
    return-void

    .line 50593797
    :cond_5
    const/4 v0, 0x3

    .line 50593798
    if-eq p1, v0, :cond_33

    .line 50593799
    .line 50593800
    const/4 v0, 0x4

    .line 50593801
    if-eq p1, v0, :cond_2d

    .line 50593802
    .line 50593803
    const/4 v0, 0x5

    .line 50593804
    if-eq p1, v0, :cond_27

    .line 50593805
    .line 50593806
    const/4 v0, 0x6

    .line 50593807
    if-eq p1, v0, :cond_21

    .line 50593808
    .line 50593809
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593810
    .line 50593811
    sget v0, Lcom/dragon/community/saas/utils/w0;->a:I

    .line 50593812
    .line 50593813
    const/4 v1, 0x2

    .line 50593814
    if-le v0, v1, :cond_19

    .line 50593815
    .line 50593816
    goto :goto_38

    .line 50593817
    :cond_19
    invoke-static {p2, p3}, Lcom/dragon/community/saas/utils/w0;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p2

    .line 50593821
    invoke-static {v1, p1, p2}, Lcom/dragon/community/saas/utils/w0;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_38

    .line 50593825
    :cond_21
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593826
    .line 50593827
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_38

    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593832
    .line 50593833
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_38

    .line 50593837
    :cond_2d
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593838
    .line 50593839
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_38

    .line 50593843
    :cond_33
    iget-object p1, p0, Lcom/dragon/community/saas/utils/LogHelper;->a:Ljava/lang/String;

    .line 50593844
    .line 50593845
    invoke-static {p1, p2, p3}, Lcom/dragon/community/saas/utils/w0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


