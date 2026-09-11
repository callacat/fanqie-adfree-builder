## classes6/com/dragon/read/push/w1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lzc4/d;Lo26/a;Lgp3/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lzc4/d;Lo26/a;Lgp3/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/w1;->a:Lzc4/d;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/w1;->b:Lo26/a;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzc4/d;Lo26/a;Lgp3/i;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/push/w1;->a:Lzc4/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/push/w1;->b:Lo26/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lgp3/i;->a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973835
    :cond_b
    sget-object p1, Lo26/f0;->a:Lo26/f0;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    invoke-static {}, Lo26/f0;->b()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lgp3/i;->b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lo26/f0;->a:Lo26/f0;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {}, Lo26/f0;->b()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
[MOD-CHANGED]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    if-eqz p1, :cond_29

    .line 50593797
    iget-object v0, p0, Lcom/dragon/read/push/w1;->a:Lzc4/d;

    .line 50593799
    iget-object v1, p0, Lcom/dragon/read/push/w1;->b:Lo26/a;

    .line 50593801
    iget-object v1, v1, Lo26/a;->d:Ljava/lang/String;

    .line 50593803
    const-string v2, "rmb"

    .line 50593805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_16

    .line 50593811
    const-string v1, "cash"

    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const-string v1, "goldcoin"

    .line 50593816
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593823
    iput-object v1, v0, Lzc4/d;->f:Ljava/lang/String;

    .line 50593825
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 50593827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593830
    invoke-static {}, Lo26/f0;->a()V

    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 50593835
    if-eqz v0, :cond_30

    .line 50593837
    invoke-interface {v0, p1, p2, p3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50593840
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_29

    .line 50593796
    .line 50593797
    iget-object v0, p0, Lcom/dragon/read/push/w1;->a:Lzc4/d;

    .line 50593798
    .line 50593799
    iget-object v1, p0, Lcom/dragon/read/push/w1;->b:Lo26/a;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lo26/a;->d:Ljava/lang/String;

    .line 50593802
    .line 50593803
    const-string v2, "rmb"

    .line 50593804
    .line 50593805
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_16

    .line 50593810
    .line 50593811
    const-string v1, "cash"

    .line 50593812
    .line 50593813
    goto :goto_18

    .line 50593814
    :cond_16
    const-string v1, "goldcoin"

    .line 50593815
    .line 50593816
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v2, 0x0

    .line 50593820
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object v1, v0, Lzc4/d;->f:Ljava/lang/String;

    .line 50593824
    .line 50593825
    sget-object v0, Lo26/f0;->a:Lo26/f0;

    .line 50593826
    .line 50593827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Lo26/f0;->a()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/push/w1;->c:Lgp3/i;

    .line 50593834
    .line 50593835
    if-eqz v0, :cond_30

    .line 50593836
    .line 50593837
    invoke-interface {v0, p1, p2, p3}, Lgp3/i;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 50593838
    .line 50593839
    .line 50593840
    :cond_30
    return-void
.end method


