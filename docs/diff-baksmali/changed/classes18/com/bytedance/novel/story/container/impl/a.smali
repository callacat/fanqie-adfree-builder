## classes18/com/bytedance/novel/story/container/impl/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p3, p0, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 50593801
    iput-wide p1, p0, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 50593803
    iput-boolean p4, p0, Lcom/bytedance/novel/story/container/impl/a;->c:Z

    .line 50593805
    new-instance p4, Ljava/util/HashMap;

    .line 50593807
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 50593810
    iput-object p4, p0, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 50593812
    sget-object p4, Lp41/j;->a:Lp41/j;

    .line 50593814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593816
    const-string v1, "key = "

    .line 50593818
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p3, ", time = "

    .line 50593826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    const-string p2, "BulletExtra"

    .line 50593841
    invoke-static {p2, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p3, p0, Lcom/bytedance/novel/story/container/impl/a;->a:Ljava/lang/String;

    .line 50593800
    .line 50593801
    iput-wide p1, p0, Lcom/bytedance/novel/story/container/impl/a;->b:J

    .line 50593802
    .line 50593803
    iput-boolean p4, p0, Lcom/bytedance/novel/story/container/impl/a;->c:Z

    .line 50593804
    .line 50593805
    new-instance p4, Ljava/util/HashMap;

    .line 50593806
    .line 50593807
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    .line 50593809
    .line 50593810
    iput-object p4, p0, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 50593811
    .line 50593812
    sget-object p4, Lp41/j;->a:Lp41/j;

    .line 50593813
    .line 50593814
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    const-string v1, "key = "

    .line 50593817
    .line 50593818
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p3, ", time = "

    .line 50593825
    .line 50593826
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    const-string p2, "BulletExtra"

    .line 50593840
    .line 50593841
    invoke-static {p2, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    return-void
.end method


