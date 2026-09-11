## classes16/ka0/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812bc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x1770

    .line 131080
    sput v0, Lka0/i;->d:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x812bc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x1770

    .line 131079
    .line 131080
    sput v0, Lka0/i;->d:I

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973832
    iput-object v0, p0, Lka0/i;->a:Ljava/util/List;

    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 16973837
    sget v0, Lka0/i;->d:I

    .line 16973839
    iput v0, p0, Lka0/i;->c:I

    .line 16973841
    if-le p1, v0, :cond_15

    .line 16973843
    iput p1, p0, Lka0/i;->c:I

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/ArrayList;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lka0/i;->a:Ljava/util/List;

    .line 16973833
    .line 16973834
    const/4 v0, 0x0

    .line 16973835
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 16973836
    .line 16973837
    sget v0, Lka0/i;->d:I

    .line 16973838
    .line 16973839
    iput v0, p0, Lka0/i;->c:I

    .line 16973840
    .line 16973841
    if-le p1, v0, :cond_15

    .line 16973842
    .line 16973843
    iput p1, p0, Lka0/i;->c:I

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lka0/i;->b:Z

    .line 17104898
    if-nez v0, :cond_6c

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    :try_start_5
    iget-object v1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    iget v2, p0, Lka0/i;->c:I

    .line 17104911
    if-ge v1, v2, :cond_55

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104916
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_63
    .catchall {:try_start_5 .. :try_end_15} :catchall_59

    .line 17104917
    :try_start_15
    new-instance v2, Lka0/i$b;

    .line 17104919
    invoke-direct {v2}, Lka0/i$b;-><init>()V

    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 17104925
    move-result v3

    .line 17104926
    iput v3, v2, Lka0/i$b;->a:F

    .line 17104928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 17104931
    move-result v3

    .line 17104932
    iput v3, v2, Lka0/i$b;->b:F

    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104937
    move-result v3

    .line 17104938
    iput v3, v2, Lka0/i$b;->c:F

    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104943
    move-result v3

    .line 17104944
    iput v3, v2, Lka0/i$b;->d:F

    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104949
    move-result-wide v3

    .line 17104950
    iput-wide v3, v2, Lka0/i$b;->e:J

    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104955
    move-result p1

    .line 17104956
    iput p1, v2, Lka0/i$b;->f:I

    .line 17104958
    iget-object p1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104960
    check-cast p1, Ljava/util/ArrayList;

    .line 17104962
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104967
    iget-object p1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104969
    check-cast p1, Ljava/util/ArrayList;

    .line 17104971
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104974
    sget p1, Lka0/g;->a:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_50} :catch_53
    .catchall {:try_start_15 .. :try_end_50} :catchall_51

    .line 17104976
    goto :goto_56

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    goto :goto_5b

    .line 17104979
    :catch_53
    nop

    .line 17104980
    goto :goto_65

    .line 17104981
    :cond_55
    const/4 v1, 0x1

    .line 17104982
    :goto_56
    if-ne v1, v0, :cond_6c

    .line 17104984
    goto :goto_67

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :goto_5b
    if-ne v1, v0, :cond_62

    .line 17104989
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 17104991
    invoke-virtual {p0}, Lka0/i;->b()V

    .line 17104994
    :cond_62
    throw p1

    .line 17104995
    :catch_63
    nop

    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :goto_65
    if-ne v1, v0, :cond_6c

    .line 17104999
    :goto_67
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 17105001
    invoke-virtual {p0}, Lka0/i;->b()V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lka0/i;->b:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6c

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    :try_start_5
    iget-object v1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104902
    .line 17104903
    check-cast v1, Ljava/util/ArrayList;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    iget v2, p0, Lka0/i;->c:I

    .line 17104910
    .line 17104911
    if-ge v1, v2, :cond_55

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_63
    .catchall {:try_start_5 .. :try_end_15} :catchall_59

    .line 17104917
    :try_start_15
    new-instance v2, Lka0/i$b;

    .line 17104918
    .line 17104919
    invoke-direct {v2}, Lka0/i$b;-><init>()V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v3

    .line 17104926
    iput v3, v2, Lka0/i$b;->a:F

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    iput v3, v2, Lka0/i$b;->b:F

    .line 17104933
    .line 17104934
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    iput v3, v2, Lka0/i$b;->c:F

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    iput v3, v2, Lka0/i$b;->d:F

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v3

    .line 17104950
    iput-wide v3, v2, Lka0/i$b;->e:J

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    iput p1, v2, Lka0/i$b;->f:I

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104959
    .line 17104960
    check-cast p1, Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    iget-object p1, p0, Lka0/i;->a:Ljava/util/List;

    .line 17104968
    .line 17104969
    check-cast p1, Ljava/util/ArrayList;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104972
    .line 17104973
    .line 17104974
    sget p1, Lka0/g;->a:I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_50} :catch_53
    .catchall {:try_start_15 .. :try_end_50} :catchall_51

    .line 17104975
    .line 17104976
    goto :goto_56

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    goto :goto_5b

    .line 17104979
    :catch_53
    nop

    .line 17104980
    goto :goto_65

    .line 17104981
    :cond_55
    const/4 v1, 0x1

    .line 17104982
    :goto_56
    if-ne v1, v0, :cond_6c

    .line 17104983
    .line 17104984
    goto :goto_67

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    const/4 v1, 0x1

    .line 17104987
    :goto_5b
    if-ne v1, v0, :cond_62

    .line 17104988
    .line 17104989
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 17104990
    .line 17104991
    invoke-virtual {p0}, Lka0/i;->b()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    throw p1

    .line 17104995
    :catch_63
    nop

    .line 17104996
    const/4 v1, 0x1

    .line 17104997
    :goto_65
    if-ne v1, v0, :cond_6c

    .line 17104998
    .line 17104999
    :goto_67
    iput-boolean v0, p0, Lka0/i;->b:Z

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lka0/i;->b()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget v0, Lka0/q;->c:I

    .line 131074
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131076
    new-instance v1, Lka0/i$a;

    .line 131078
    invoke-direct {v1, p0}, Lka0/i$a;-><init>(Lka0/i;)V

    .line 131081
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    sget v0, Lka0/q;->c:I

    .line 131073
    .line 131074
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 131075
    .line 131076
    new-instance v1, Lka0/i$a;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lka0/i$a;-><init>(Lka0/i;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lka0/q;->a(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    .line 131082
    .line 131083
    .line 131084
    :catch_c
    return-void
.end method


