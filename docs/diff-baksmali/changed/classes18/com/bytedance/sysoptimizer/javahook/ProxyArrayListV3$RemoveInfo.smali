## classes18/com/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89971

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196616
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196619
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196622
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->dateFormat:Ljava/text/DateFormat;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89971

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196615
    .line 196616
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 196617
    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->dateFormat:Ljava/text/DateFormat;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->time:J

    .line 262153
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->tid:I

    .line 262159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->threadName:Ljava/lang/String;

    .line 262169
    new-instance v0, Ljava/lang/Throwable;

    .line 262171
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 262174
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262148
    .line 262149
    .line 262150
    move-result-wide v0

    .line 262151
    iput-wide v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->time:J

    .line 262152
    .line 262153
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    iput v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->tid:I

    .line 262158
    .line 262159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->threadName:Ljava/lang/String;

    .line 262168
    .line 262169
    new-instance v0, Ljava/lang/Throwable;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 262175
    .line 262176
    return-void
.end method


.method public static format(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static format(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->dateFormat:Ljava/text/DateFormat;

    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static format(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->dateFormat:Ljava/text/DateFormat;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    return-object p0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "time: "

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->time:J

    .line 327690
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, ", tid: "

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    iget v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->tid:I

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    const-string v1, ", thread: "

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->threadName:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    const-string v1, " desc: "

    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->desc:Ljava/lang/String;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, " stack: "

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 327734
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "time: "

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-wide v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->time:J

    .line 327689
    .line 327690
    invoke-static {v1, v2}, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->format(J)Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    const-string v1, ", tid: "

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    iget v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->tid:I

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string v1, ", thread: "

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->threadName:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, " desc: "

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->desc:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, " stack: "

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, p0, Lcom/bytedance/sysoptimizer/javahook/ProxyArrayListV3$RemoveInfo;->stack:Ljava/lang/Throwable;

    .line 327733
    .line 327734
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


