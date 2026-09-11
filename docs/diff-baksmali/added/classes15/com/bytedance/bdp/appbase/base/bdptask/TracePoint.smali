.class public final Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

.field public static final SCH_ID:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final event:I

.field private pName:Ljava/lang/String;

.field private pid:I

.field private pointId:J

.field public final sub:Ljava/lang/String;

.field private tName:Ljava/lang/String;

.field private tid:I

.field private time:J

.field public final trace:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x80ae3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->CREATOR:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

    .line 196621
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    const-wide/16 v1, 0x3e8

    .line 196625
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196628
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->SCH_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196630
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    move-object v0, v1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    move-object v2, v1

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-direct {p0, v0, v2, v3}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104923
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104926
    move-result-wide v2

    .line 17104927
    iput-wide v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->time:J

    .line 17104929
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17104932
    move-result-wide v2

    .line 17104933
    iput-wide v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pointId:J

    .line 17104935
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104938
    move-result v0

    .line 17104939
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pid:I

    .line 17104941
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    if-nez v0, :cond_34

    .line 17104947
    move-object v0, v1

    .line 17104948
    :cond_34
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 17104950
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17104953
    move-result v0

    .line 17104954
    iput v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tid:I

    .line 17104956
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, p1

    .line 17104964
    :goto_44
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tName:Ljava/lang/String;

    .line 17104966
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 50724872
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 50724874
    iput p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 50724876
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 50724879
    move-result p1

    .line 50724880
    const-wide/16 p2, 0x0

    .line 50724882
    if-eqz p1, :cond_19

    .line 50724884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50724887
    move-result-wide v0

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move-wide v0, p2

    .line 50724890
    :goto_1a
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->time:J

    .line 50724892
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 50724895
    move-result p1

    .line 50724896
    if-eqz p1, :cond_28

    .line 50724898
    sget-object p1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->SCH_ID:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50724900
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 50724903
    move-result-wide p2

    .line 50724904
    :cond_28
    iput-wide p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pointId:J

    .line 50724906
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 50724909
    move-result p1

    .line 50724910
    const/4 p2, 0x0

    .line 50724911
    if-eqz p1, :cond_36

    .line 50724913
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50724916
    move-result p1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p1, 0x0

    .line 50724919
    :goto_37
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pid:I

    .line 50724921
    invoke-static {}, Lcom/bytedance/bdp/appbase/BdpBaseApp;->getApplication()Landroid/app/Application;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {p1}, Lcom/bytedance/bdp/bdpbase/util/ProcessUtil;->getCurSimpleProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 50724928
    move-result-object p1

    .line 50724929
    const-string p3, ""

    .line 50724931
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724934
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 50724936
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 50724939
    move-result p1

    .line 50724940
    if-eqz p1, :cond_52

    .line 50724942
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 50724945
    move-result p2

    .line 50724946
    :cond_52
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tid:I

    .line 50724948
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 50724951
    move-result p1

    .line 50724952
    if-eqz p1, :cond_66

    .line 50724954
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50724957
    move-result-object p1

    .line 50724958
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50724961
    move-result-object p1

    .line 50724962
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    move-object p3, p1

    .line 50724966
    :cond_66
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tName:Ljava/lang/String;

    .line 50724968
    return-void
.end method

.method public static final getEventName(I)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->CREATOR:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1a

    const/4 v0, 0x3

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_14

    const-string p0, ""

    goto :goto_1f

    :cond_14
    const-string p0, "D"

    goto :goto_1f

    :cond_17
    const-string p0, "S"

    goto :goto_1f

    :cond_1a
    const-string p0, "I"

    goto :goto_1f

    :cond_1d
    const-string p0, "R"

    :goto_1f
    return-object p0
.end method

.method public static final isEnable(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->CREATOR:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    if-eq p0, v0, :cond_17

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-eq p0, v1, :cond_17

    .line 16973835
    const/4 v0, 0x3

    .line 16973836
    if-eq p0, v0, :cond_13

    .line 16973838
    const/4 v0, 0x4

    .line 16973839
    if-eq p0, v0, :cond_13

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/n;->e()Z

    .line 16973846
    move-result v0

    .line 16973847
    :cond_17
    :goto_17
    return v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 262146
    const/4 v1, 0x3

    .line 262147
    if-ne v0, v1, :cond_25

    .line 262149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262154
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    const/16 v1, 0x23

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262169
    move-result-wide v1

    .line 262170
    iget-wide v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->time:J

    .line 262172
    sub-long/2addr v1, v3

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0

    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->getEventKeyName()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public final getEventKeyName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    sget-object v1, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->CREATOR:Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint$a;

    .line 262151
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-eq v2, v1, :cond_24

    .line 262159
    const/4 v1, 0x2

    .line 262160
    if-eq v2, v1, :cond_21

    .line 262162
    const/4 v1, 0x3

    .line 262163
    if-eq v2, v1, :cond_1e

    .line 262165
    const/4 v1, 0x4

    .line 262166
    if-eq v2, v1, :cond_1b

    .line 262168
    const-string v1, ""

    .line 262170
    goto :goto_26

    .line 262171
    :cond_1b
    const-string v1, "D"

    .line 262173
    goto :goto_26

    .line 262174
    :cond_1e
    const-string v1, "S"

    .line 262176
    goto :goto_26

    .line 262177
    :cond_21
    const-string v1, "I"

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, "R"

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    const/16 v1, 0x2e

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262190
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pointId:J

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    move-result-object v0

    .line 262199
    return-object v0
.end method

.method public final getPName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getPid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pid:I

    .line 2
    return v0
.end method

.method public final getPointId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pointId:J

    .line 2
    return-wide v0
.end method

.method public final getTName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTid()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tid:I

    .line 2
    return v0
.end method

.method public final getTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->time:J

    .line 2
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->trace:Ljava/lang/String;

    .line 33816582
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->sub:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816590
    iget p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->event:I

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816595
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->time:J

    .line 33816597
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816600
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pointId:J

    .line 33816602
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33816605
    iget p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pid:I

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->pName:Ljava/lang/String;

    .line 33816612
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816615
    iget p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tid:I

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816620
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/base/bdptask/TracePoint;->tName:Ljava/lang/String;

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33816625
    return-void
.end method
