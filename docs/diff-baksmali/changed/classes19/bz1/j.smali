## classes19/bz1/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aa7a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbz1/j;

    .line 262152
    invoke-direct {v0}, Lbz1/j;-><init>()V

    .line 262155
    sput-object v0, Lbz1/j;->g:Lbz1/j;

    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262166
    sput-object v0, Lbz1/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    const-string v0, ""

    .line 262170
    sput-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262183
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8aa7a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbz1/j;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbz1/j;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lbz1/j;->g:Lbz1/j;

    .line 262156
    .line 262157
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262158
    .line 262159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lbz1/j;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    const-string v0, ""

    .line 262169
    .line 262170
    sput-object v0, Lbz1/j;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    .line 262177
    .line 262178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262184
    .line 262185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


.method public static a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "uploadCrossZoneAckAction called, crossToken:"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", taskType:"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "CrossZoneUserManager"

    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947679
    sget-boolean v1, Lbz1/j;->b:Z

    .line 33947681
    if-eqz v1, :cond_29

    .line 33947683
    const-string p0, "request is not finish"

    .line 33947685
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    sget-boolean v1, Lbz1/j;->c:Z

    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-nez v1, :cond_3a

    .line 33947694
    const-string v0, "privacy not OK pending."

    .line 33947696
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    sput-boolean v3, Lbz1/j;->d:Z

    .line 33947701
    sput-object p1, Lbz1/j;->e:Ljava/lang/String;

    .line 33947703
    sput p0, Lbz1/j;->f:I

    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947718
    sput-boolean v3, Lbz1/j;->b:Z

    .line 33947720
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947722
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947725
    const/4 v1, -0x1

    .line 33947726
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947728
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947730
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947733
    const-string v1, "response empty"

    .line 33947735
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947737
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947739
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947742
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947746
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42ack_action\u63a5\u53e3, crossToken: "

    .line 33947748
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    const-string v1, ", taskType: "

    .line 33947756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    new-instance v0, Lbz1/i;

    .line 33947771
    move-object v4, v0

    .line 33947772
    move-object v5, p1

    .line 33947773
    move v6, p0

    .line 33947774
    invoke-direct/range {v4 .. v9}, Lbz1/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947777
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "uploadCrossZoneAckAction called, crossToken:"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", taskType:"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const-string v2, "CrossZoneUserManager"

    .line 33947675
    .line 33947676
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    sget-boolean v1, Lbz1/j;->b:Z

    .line 33947680
    .line 33947681
    if-eqz v1, :cond_29

    .line 33947682
    .line 33947683
    const-string p0, "request is not finish"

    .line 33947684
    .line 33947685
    invoke-static {v2, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    sget-boolean v1, Lbz1/j;->c:Z

    .line 33947690
    .line 33947691
    const/4 v3, 0x1

    .line 33947692
    if-nez v1, :cond_3a

    .line 33947693
    .line 33947694
    const-string v0, "privacy not OK pending."

    .line 33947695
    .line 33947696
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    sput-boolean v3, Lbz1/j;->d:Z

    .line 33947700
    .line 33947701
    sput-object p1, Lbz1/j;->e:Ljava/lang/String;

    .line 33947702
    .line 33947703
    sput p0, Lbz1/j;->f:I

    .line 33947704
    .line 33947705
    return-void

    .line 33947706
    :cond_3a
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 33947707
    .line 33947708
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    sput-boolean v3, Lbz1/j;->b:Z

    .line 33947719
    .line 33947720
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33947721
    .line 33947722
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    const/4 v1, -0x1

    .line 33947726
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33947727
    .line 33947728
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947729
    .line 33947730
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    const-string v1, "response empty"

    .line 33947734
    .line 33947735
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33947736
    .line 33947737
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947738
    .line 33947739
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947743
    .line 33947744
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42ack_action\u63a5\u53e3, crossToken: "

    .line 33947747
    .line 33947748
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string v1, ", taskType: "

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance v0, Lbz1/i;

    .line 33947770
    .line 33947771
    move-object v4, v0

    .line 33947772
    move-object v5, p1

    .line 33947773
    move v6, p0

    .line 33947774
    invoke-direct/range {v4 .. v9}, Lbz1/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {v0}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


