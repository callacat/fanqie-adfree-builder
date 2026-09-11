## classes18/wj1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lwj1/a;

    .line 196616
    invoke-direct {v0}, Lwj1/a;-><init>()V

    .line 196619
    sput-object v0, Lwj1/a;->b:Lwj1/a;

    .line 196621
    const-string v0, "TimonLocalCalendarLogger"

    .line 196623
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lwj1/a;->a:Ljava/util/logging/Logger;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwj1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwj1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwj1/a;->b:Lwj1/a;

    .line 196620
    .line 196621
    const-string v0, "TimonLocalCalendarLogger"

    .line 196622
    .line 196623
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lwj1/a;->a:Ljava/util/logging/Logger;

    .line 196628
    .line 196629
    return-void
.end method


.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lwj1/a;->a:Ljava/util/logging/Logger;

    .line 50593798
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    const/16 p1, 0x3a

    .line 50593810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {v0, v1, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public final log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lwj1/a;->a:Ljava/util/logging/Logger;

    .line 50593797
    .line 50593798
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 50593799
    .line 50593800
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    .line 50593808
    const/16 p1, 0x3a

    .line 50593809
    .line 50593810
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    invoke-virtual {v0, v1, p1, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


