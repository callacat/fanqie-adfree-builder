## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81626

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$Companion$H5InstanceTimeoutManager$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$Companion$H5InstanceTimeoutManager$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->m:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x81626

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$Companion$H5InstanceTimeoutManager$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$Companion$H5InstanceTimeoutManager$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->m:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 131079
    const-wide/16 v1, 0x7d0

    .line 131081
    iput-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 131083
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-wide/16 v1, 0x7d0

    .line 131080
    .line 131081
    iput-wide v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990978
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 100990980
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 100990982
    iput p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 100990984
    iput-wide p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 100990986
    const/4 p2, 0x1

    .line 100990987
    iput-boolean p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->i:Z

    .line 100990989
    iput-object p6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 100990991
    iput-object p7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 100990993
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100990995
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990998
    iget-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 100991000
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991003
    const-string p4, " timeout mode: "

    .line 100991005
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991008
    iget p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 100991010
    if-eqz p4, :cond_33

    .line 100991012
    if-eq p4, p2, :cond_30

    .line 100991014
    const/4 p2, 0x2

    .line 100991015
    if-eq p4, p2, :cond_2d

    .line 100991017
    const-string/jumbo p2, "undefined behavior"

    .line 100991020
    goto :goto_35

    .line 100991021
    :cond_2d
    const-string p2, "report and close"

    .line 100991023
    goto :goto_35

    .line 100991024
    :cond_30
    const-string p2, "report only"

    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    const-string p2, "disable"

    .line 100991029
    :goto_35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991032
    const-string p2, ", timeout duration: "

    .line 100991034
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    iget-wide p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 100991039
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991042
    const-string p2, ", report event name: "

    .line 100991044
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 100991049
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991052
    const-string p2, ", schema: "

    .line 100991054
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991057
    const/4 p2, 0x0

    .line 100991058
    if-eqz p1, :cond_59

    .line 100991060
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100991063
    move-result-object p1

    .line 100991064
    goto :goto_5a

    .line 100991065
    :cond_59
    move-object p1, p2

    .line 100991066
    :goto_5a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991069
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991072
    move-result-object p1

    .line 100991073
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 100991076
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 100991078
    if-eqz p1, :cond_6b

    .line 100991080
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100991083
    :cond_6b
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 100991085
    const/4 p1, 0x0

    .line 100991086
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 100991088
    iput p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 100991090
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 100991092
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .prologue
    .line 100990976
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100990977
    .line 100990978
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 100990979
    .line 100990980
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 100990981
    .line 100990982
    iput p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 100990983
    .line 100990984
    iput-wide p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 100990985
    .line 100990986
    const/4 p2, 0x1

    .line 100990987
    iput-boolean p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->i:Z

    .line 100990988
    .line 100990989
    iput-object p6, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 100990990
    .line 100990991
    iput-object p7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 100990992
    .line 100990993
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100990994
    .line 100990995
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100990996
    .line 100990997
    .line 100990998
    iget-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 100990999
    .line 100991000
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991001
    .line 100991002
    .line 100991003
    const-string p4, " timeout mode: "

    .line 100991004
    .line 100991005
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991006
    .line 100991007
    .line 100991008
    iget p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 100991009
    .line 100991010
    if-eqz p4, :cond_33

    .line 100991011
    .line 100991012
    if-eq p4, p2, :cond_30

    .line 100991013
    .line 100991014
    const/4 p2, 0x2

    .line 100991015
    if-eq p4, p2, :cond_2d

    .line 100991016
    .line 100991017
    const-string/jumbo p2, "undefined behavior"

    .line 100991018
    .line 100991019
    .line 100991020
    goto :goto_35

    .line 100991021
    :cond_2d
    const-string p2, "report and close"

    .line 100991022
    .line 100991023
    goto :goto_35

    .line 100991024
    :cond_30
    const-string p2, "report only"

    .line 100991025
    .line 100991026
    goto :goto_35

    .line 100991027
    :cond_33
    const-string p2, "disable"

    .line 100991028
    .line 100991029
    :goto_35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991030
    .line 100991031
    .line 100991032
    const-string p2, ", timeout duration: "

    .line 100991033
    .line 100991034
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    .line 100991037
    iget-wide p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 100991038
    .line 100991039
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100991040
    .line 100991041
    .line 100991042
    const-string p2, ", report event name: "

    .line 100991043
    .line 100991044
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    .line 100991046
    .line 100991047
    iget-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 100991048
    .line 100991049
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991050
    .line 100991051
    .line 100991052
    const-string p2, ", schema: "

    .line 100991053
    .line 100991054
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991055
    .line 100991056
    .line 100991057
    const/4 p2, 0x0

    .line 100991058
    if-eqz p1, :cond_59

    .line 100991059
    .line 100991060
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100991061
    .line 100991062
    .line 100991063
    move-result-object p1

    .line 100991064
    goto :goto_5a

    .line 100991065
    :cond_59
    move-object p1, p2

    .line 100991066
    :goto_5a
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991067
    .line 100991068
    .line 100991069
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p1

    .line 100991073
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 100991074
    .line 100991075
    .line 100991076
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 100991077
    .line 100991078
    if-eqz p1, :cond_6b

    .line 100991079
    .line 100991080
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 100991081
    .line 100991082
    .line 100991083
    :cond_6b
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 100991084
    .line 100991085
    const/4 p1, 0x0

    .line 100991086
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 100991087
    .line 100991088
    iput p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 100991089
    .line 100991090
    iput-boolean p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 100991091
    .line 100991092
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    const-string v1, " timeout timer is interrupted"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 262174
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    iget-wide v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v1, 0x0

    .line 262183
    :goto_27
    move-wide v5, v1

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 262195
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 262197
    const/4 v8, 0x0

    .line 262198
    iget v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 262200
    move-object v3, p0

    .line 262201
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c(IJLjava/lang/String;Z)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, " timeout timer is interrupted"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 262175
    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    iget-wide v1, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 262179
    .line 262180
    goto :goto_27

    .line 262181
    :cond_25
    const-wide/16 v1, 0x0

    .line 262182
    .line 262183
    :goto_27
    move-wide v5, v1

    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 262194
    .line 262195
    iget-object v7, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 262196
    .line 262197
    const/4 v8, 0x0

    .line 262198
    iget v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 262199
    .line 262200
    move-object v3, p0

    .line 262201
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c(IJLjava/lang/String;Z)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


.method public final c(IJLjava/lang/String;Z)V
[MOD-CHANGED]
.method public final c(IJLjava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    new-instance v1, Lorg/json/JSONObject;

    .line 67567620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567623
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 67567625
    if-eqz v2, :cond_53

    .line 67567627
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67567630
    move-result-object v2

    .line 67567631
    if-eqz v2, :cond_53

    .line 67567633
    check-cast v2, Ljava/lang/Iterable;

    .line 67567635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567638
    move-result-object v2

    .line 67567639
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567642
    move-result v3

    .line 67567643
    if-eqz v3, :cond_53

    .line 67567645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567648
    move-result-object v3

    .line 67567649
    check-cast v3, Ljava/lang/String;

    .line 67567651
    iget-object v4, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 67567653
    if-eqz v4, :cond_2c

    .line 67567655
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67567658
    move-result-object v4

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v4, 0x0

    .line 67567661
    :goto_2d
    const/4 v5, 0x0

    .line 67567662
    if-eqz v4, :cond_3d

    .line 67567664
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567667
    move-result v6

    .line 67567668
    const/4 v7, 0x1

    .line 67567669
    if-le v6, v7, :cond_39

    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v6, 0x0

    .line 67567674
    :goto_3a
    if-ne v6, v7, :cond_3d

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    :cond_3d
    if-eqz v5, :cond_43

    .line 67567679
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567682
    goto :goto_17

    .line 67567683
    :cond_43
    if-eqz v4, :cond_4d

    .line 67567685
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567688
    move-result-object v4

    .line 67567689
    check-cast v4, Ljava/lang/String;

    .line 67567691
    if-nez v4, :cond_4f

    .line 67567693
    :cond_4d
    const-string v4, ""

    .line 67567695
    :cond_4f
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567698
    goto :goto_17

    .line 67567699
    :cond_53
    const-string v2, "cj_session_id"

    .line 67567701
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567704
    move-result-object v2

    .line 67567705
    const-string v3, "bank_name"

    .line 67567707
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567710
    move-result-object v4

    .line 67567711
    const-string v5, "biz_source"

    .line 67567713
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567716
    move-result-object v6

    .line 67567717
    const-string v7, "biz_sub_source"

    .line 67567719
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567722
    move-result-object v8

    .line 67567723
    const-string v9, "biz_scene"

    .line 67567725
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567728
    move-result-object v1

    .line 67567729
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67567731
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567734
    const-string v10, "is_timeout"

    .line 67567736
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567739
    move-result-object v11

    .line 67567740
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567743
    const-string v10, "clicking_count"

    .line 67567745
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567748
    move-result-object v11

    .line 67567749
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567752
    const-string v10, "elapsed_time"

    .line 67567754
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567757
    move-result-object v11

    .line 67567758
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567761
    const-string v10, "id"

    .line 67567763
    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567766
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567769
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567772
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567775
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567778
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67567780
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567783
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567790
    move-result-object v2

    .line 67567791
    :cond_af
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567794
    move-result v3

    .line 67567795
    if-eqz v3, :cond_cb

    .line 67567797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567800
    move-result-object v3

    .line 67567801
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567806
    move-result-object v4

    .line 67567807
    check-cast v4, Ljava/lang/String;

    .line 67567809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567812
    move-result-object v3

    .line 67567813
    if-eqz v3, :cond_af

    .line 67567815
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567818
    goto :goto_af

    .line 67567819
    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567821
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567824
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 67567826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567829
    const-string v3, " report event: "

    .line 67567831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567834
    move-object/from16 v3, p4

    .line 67567836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567839
    const-string v4, ", biz params: "

    .line 67567841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567844
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567847
    const-string v4, ", monitor params: "

    .line 67567849
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567858
    move-result-object v2

    .line 67567859
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67567862
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 67567864
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67567867
    move-result-object v2

    .line 67567868
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 67567870
    if-eqz v2, :cond_118

    .line 67567872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567875
    move-result-wide v13

    .line 67567876
    const/4 v15, 0x0

    .line 67567877
    move-object v10, v2

    .line 67567878
    move-object/from16 v11, p4

    .line 67567880
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 67567883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567886
    move-result-wide v16

    .line 67567887
    const/16 v18, 0x1

    .line 67567889
    move-object v13, v2

    .line 67567890
    move-object/from16 v14, p4

    .line 67567892
    move-object v15, v1

    .line 67567893
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 67567896
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IJLjava/lang/String;Z)V
    .registers 25

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    new-instance v1, Lorg/json/JSONObject;

    .line 67567619
    .line 67567620
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67567621
    .line 67567622
    .line 67567623
    iget-object v2, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 67567624
    .line 67567625
    if-eqz v2, :cond_53

    .line 67567626
    .line 67567627
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v2

    .line 67567631
    if-eqz v2, :cond_53

    .line 67567632
    .line 67567633
    check-cast v2, Ljava/lang/Iterable;

    .line 67567634
    .line 67567635
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v2

    .line 67567639
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v3

    .line 67567643
    if-eqz v3, :cond_53

    .line 67567644
    .line 67567645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567646
    .line 67567647
    .line 67567648
    move-result-object v3

    .line 67567649
    check-cast v3, Ljava/lang/String;

    .line 67567650
    .line 67567651
    iget-object v4, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->k:Landroid/net/Uri;

    .line 67567652
    .line 67567653
    if-eqz v4, :cond_2c

    .line 67567654
    .line 67567655
    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 67567656
    .line 67567657
    .line 67567658
    move-result-object v4

    .line 67567659
    goto :goto_2d

    .line 67567660
    :cond_2c
    const/4 v4, 0x0

    .line 67567661
    :goto_2d
    const/4 v5, 0x0

    .line 67567662
    if-eqz v4, :cond_3d

    .line 67567663
    .line 67567664
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v6

    .line 67567668
    const/4 v7, 0x1

    .line 67567669
    if-le v6, v7, :cond_39

    .line 67567670
    .line 67567671
    const/4 v6, 0x1

    .line 67567672
    goto :goto_3a

    .line 67567673
    :cond_39
    const/4 v6, 0x0

    .line 67567674
    :goto_3a
    if-ne v6, v7, :cond_3d

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    :cond_3d
    if-eqz v5, :cond_43

    .line 67567678
    .line 67567679
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567680
    .line 67567681
    .line 67567682
    goto :goto_17

    .line 67567683
    :cond_43
    if-eqz v4, :cond_4d

    .line 67567684
    .line 67567685
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v4

    .line 67567689
    check-cast v4, Ljava/lang/String;

    .line 67567690
    .line 67567691
    if-nez v4, :cond_4f

    .line 67567692
    .line 67567693
    :cond_4d
    const-string v4, ""

    .line 67567694
    .line 67567695
    :cond_4f
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567696
    .line 67567697
    .line 67567698
    goto :goto_17

    .line 67567699
    :cond_53
    const-string v2, "cj_session_id"

    .line 67567700
    .line 67567701
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v2

    .line 67567705
    const-string v3, "bank_name"

    .line 67567706
    .line 67567707
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v4

    .line 67567711
    const-string v5, "biz_source"

    .line 67567712
    .line 67567713
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v6

    .line 67567717
    const-string v7, "biz_sub_source"

    .line 67567718
    .line 67567719
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v8

    .line 67567723
    const-string v9, "biz_scene"

    .line 67567724
    .line 67567725
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v1

    .line 67567729
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67567730
    .line 67567731
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567732
    .line 67567733
    .line 67567734
    const-string v10, "is_timeout"

    .line 67567735
    .line 67567736
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v11

    .line 67567740
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567741
    .line 67567742
    .line 67567743
    const-string v10, "clicking_count"

    .line 67567744
    .line 67567745
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v11

    .line 67567749
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    .line 67567751
    .line 67567752
    const-string v10, "elapsed_time"

    .line 67567753
    .line 67567754
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v11

    .line 67567758
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567759
    .line 67567760
    .line 67567761
    const-string v10, "id"

    .line 67567762
    .line 67567763
    invoke-interface {v12, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-interface {v12, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v12, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567776
    .line 67567777
    .line 67567778
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 67567779
    .line 67567780
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567781
    .line 67567782
    .line 67567783
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v2

    .line 67567791
    :cond_af
    :goto_af
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v3

    .line 67567795
    if-eqz v3, :cond_cb

    .line 67567796
    .line 67567797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v3

    .line 67567801
    check-cast v3, Ljava/util/Map$Entry;

    .line 67567802
    .line 67567803
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v4

    .line 67567807
    check-cast v4, Ljava/lang/String;

    .line 67567808
    .line 67567809
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v3

    .line 67567813
    if-eqz v3, :cond_af

    .line 67567814
    .line 67567815
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_af

    .line 67567819
    :cond_cb
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    iget-object v3, v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 67567825
    .line 67567826
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567827
    .line 67567828
    .line 67567829
    const-string v3, " report event: "

    .line 67567830
    .line 67567831
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    move-object/from16 v3, p4

    .line 67567835
    .line 67567836
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567837
    .line 67567838
    .line 67567839
    const-string v4, ", biz params: "

    .line 67567840
    .line 67567841
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567845
    .line 67567846
    .line 67567847
    const-string v4, ", monitor params: "

    .line 67567848
    .line 67567849
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567853
    .line 67567854
    .line 67567855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v2

    .line 67567859
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 67567860
    .line 67567861
    .line 67567862
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 67567863
    .line 67567864
    invoke-static {v2}, Lhd0/a;->a(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v2

    .line 67567868
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;

    .line 67567869
    .line 67567870
    if-eqz v2, :cond_118

    .line 67567871
    .line 67567872
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-wide v13

    .line 67567876
    const/4 v15, 0x0

    .line 67567877
    move-object v10, v2

    .line 67567878
    move-object/from16 v11, p4

    .line 67567879
    .line 67567880
    invoke-interface/range {v10 .. v15}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportBizEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-wide v16

    .line 67567887
    const/16 v18, 0x1

    .line 67567888
    .line 67567889
    move-object v13, v2

    .line 67567890
    move-object/from16 v14, p4

    .line 67567891
    .line 67567892
    move-object v15, v1

    .line 67567893
    invoke-interface/range {v13 .. v18}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/event/ICJReporter;->reportMonitorEvent(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 67567894
    .line 67567895
    .line 67567896
    :cond_118
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->i:Z

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_19

    .line 327699
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327701
    add-int/2addr v0, v1

    .line 327702
    iput v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327704
    return-void

    .line 327705
    :cond_19
    iput v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327707
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327719
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    const-string v2, " timeout timer start, timeout in: "

    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    iget-wide v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327741
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327743
    iget-wide v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 327745
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;

    .line 327747
    invoke-direct {v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;)V

    .line 327750
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 327753
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327755
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327758
    iput-boolean v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->e:I

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->i:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    iget-boolean v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327695
    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_19

    .line 327698
    .line 327699
    iget v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327700
    .line 327701
    add-int/2addr v0, v1

    .line 327702
    iput v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    iput v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327708
    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    const-string v2, " timeout timer start, timeout in: "

    .line 327725
    .line 327726
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    iget-wide v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327742
    .line 327743
    iget-wide v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->f:J

    .line 327744
    .line 327745
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;

    .line 327746
    .line 327747
    invoke-direct {v4, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$startTimerOrAddClickingCount$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327756
    .line 327757
    .line 327758
    iput-boolean v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 327759
    .line 327760
    return-void
.end method


