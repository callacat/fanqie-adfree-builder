## classes9/com/huawei/hms/api/HuaweiApiAvailabilityImpl$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhe7/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhe7/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhe7/f;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lhe7/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhe7/f;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;
[MOD-CHANGED]
.method public innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v0, "Test foreground bus error: resultCode "

    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    const-string p2, ", errMessage"

    .line 50593804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 50593816
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhe7/f;

    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    aget-object p1, p1, p2

    .line 50593824
    new-instance p2, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 50593826
    invoke-direct {p2}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 50593829
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    return-object p1
.end method

[INNER-ORIGINAL]
.method public innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .registers 5

    .prologue
    .line 50593792
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v0, "Test foreground bus error: resultCode "

    .line 50593795
    .line 50593796
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p2, ", errMessage"

    .line 50593803
    .line 50593804
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 50593815
    .line 50593816
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lhe7/f;

    .line 50593820
    .line 50593821
    const/4 p2, 0x0

    .line 50593822
    aget-object p1, p1, p2

    .line 50593823
    .line 50593824
    new-instance p2, Lcom/huawei/hms/common/api/AvailabilityException;

    .line 50593825
    .line 50593826
    invoke-direct {p2}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {p1, p2}, Lhe7/f;->a(Ljava/lang/Exception;)V

    .line 50593830
    .line 50593831
    .line 50593832
    const/4 p1, 0x0

    .line 50593833
    return-object p1
.end method


.method public succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;
[MOD-CHANGED]
.method public succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .registers 5

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528258
    const-string v0, "Test foreground bus success: resultCode "

    .line 50528260
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528266
    const-string p2, ", data"

    .line 50528268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 50528280
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528283
    const/4 p1, 0x0

    .line 50528284
    return-object p1
.end method

[INNER-ORIGINAL]
.method public succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .registers 5

    .prologue
    .line 50528256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50528257
    .line 50528258
    const-string v0, "Test foreground bus success: resultCode "

    .line 50528259
    .line 50528260
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50528264
    .line 50528265
    .line 50528266
    const-string p2, ", data"

    .line 50528267
    .line 50528268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p1

    .line 50528278
    const-string p2, "HuaweiApiAvailabilityImpl"

    .line 50528279
    .line 50528280
    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    const/4 p1, 0x0

    .line 50528284
    return-object p1
.end method


