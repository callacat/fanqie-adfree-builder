## classes16/nl0/e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnl0/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lnl0/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl0/e$a;->a:Lnl0/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnl0/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lnl0/e$a;->a:Lnl0/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    if-eqz p3, :cond_33

    .line 50593796
    sget-object p1, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 50593798
    iget-object p2, p0, Lnl0/e$a;->a:Lnl0/e;

    .line 50593800
    iget-wide p2, p2, Lnl0/e;->c:J

    .line 50593802
    sput-wide p2, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_1c

    .line 50593813
    sget-wide p2, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 50593815
    const-string v0, "alog_last_upload_time"

    .line 50593817
    invoke-interface {p1, v0, p2, p3}, Lil0/h;->putLong(Ljava/lang/String;J)V

    .line 50593820
    :cond_1c
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593826
    const-string p2, "alog_last_request_start_time"

    .line 50593828
    invoke-interface {p1, p2}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 50593831
    :cond_27
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_3f

    .line 50593837
    const-string p2, "alog_last_request_end_time"

    .line 50593839
    invoke-interface {p1, p2}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 50593842
    goto :goto_3f

    .line 50593843
    :cond_33
    sget-object p3, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    invoke-static {p1, p2}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_33

    .line 50593795
    .line 50593796
    sget-object p1, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 50593797
    .line 50593798
    iget-object p2, p0, Lnl0/e$a;->a:Lnl0/e;

    .line 50593799
    .line 50593800
    iget-wide p2, p2, Lnl0/e;->c:J

    .line 50593801
    .line 50593802
    sput-wide p2, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    if-eqz p1, :cond_1c

    .line 50593812
    .line 50593813
    sget-wide p2, Lcom/bytedance/helios/consumer/LogUploader;->b:J

    .line 50593814
    .line 50593815
    const-string v0, "alog_last_upload_time"

    .line 50593816
    .line 50593817
    invoke-interface {p1, v0, p2, p3}, Lil0/h;->putLong(Ljava/lang/String;J)V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    if-eqz p1, :cond_27

    .line 50593825
    .line 50593826
    const-string p2, "alog_last_request_start_time"

    .line 50593827
    .line 50593828
    invoke-interface {p1, p2}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    invoke-static {}, Lcom/bytedance/helios/consumer/LogUploader;->c()Lil0/h;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    if-eqz p1, :cond_3f

    .line 50593836
    .line 50593837
    const-string p2, "alog_last_request_end_time"

    .line 50593838
    .line 50593839
    invoke-interface {p1, p2}, Lil0/h;->remove(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    goto :goto_3f

    .line 50593843
    :cond_33
    sget-object p3, Lcom/bytedance/helios/consumer/LogUploader;->f:Lcom/bytedance/helios/consumer/LogUploader;

    .line 50593844
    .line 50593845
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593846
    .line 50593847
    .line 50593848
    invoke-static {p1, p2}, Lcom/bytedance/helios/consumer/LogUploader;->b(Ljava/lang/String;Ljava/lang/String;)Lgl0/a;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p1

    .line 50593852
    invoke-static {p1}, Lgl0/l;->b(Lgl0/f;)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    :goto_3f
    return-void
.end method


