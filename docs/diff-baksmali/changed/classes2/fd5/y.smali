## classes2/fd5/y.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lfd5/x;Lfd5/t;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lfd5/x;Lfd5/t;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462722
    if-eqz p3, :cond_5

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const-wide/16 v0, 0x0

    .line 50462727
    invoke-direct {p0, p1, p2, v0, v1}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;J)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lfd5/x;Lfd5/t;I)V
    .registers 6

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_5

    .line 50462723
    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const-wide/16 v0, 0x0

    .line 50462726
    .line 50462727
    invoke-direct {p0, p1, p2, v0, v1}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;J)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public constructor <init>(Lfd5/x;Lfd5/t;J)V
[MOD-CHANGED]
.method public constructor <init>(Lfd5/x;Lfd5/t;J)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593799
    iput-object p1, p0, Lfd5/y;->a:Lfd5/x;

    .line 50593801
    iput-object p2, p0, Lfd5/y;->b:Lfd5/t;

    .line 50593803
    iput-wide p3, p0, Lfd5/y;->c:J

    .line 50593805
    const-wide/16 p1, 0x0

    .line 50593807
    cmp-long v1, p3, p1

    .line 50593809
    if-ltz v1, :cond_14

    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    if-eqz v0, :cond_17

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593817
    const-string p2, "invalidationRevision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593826
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd5/x;Lfd5/t;J)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lfd5/y;->a:Lfd5/x;

    .line 50593800
    .line 50593801
    iput-object p2, p0, Lfd5/y;->b:Lfd5/t;

    .line 50593802
    .line 50593803
    iput-wide p3, p0, Lfd5/y;->c:J

    .line 50593804
    .line 50593805
    const-wide/16 p1, 0x0

    .line 50593806
    .line 50593807
    cmp-long v1, p3, p1

    .line 50593808
    .line 50593809
    if-ltz v1, :cond_14

    .line 50593810
    .line 50593811
    const/4 v0, 0x1

    .line 50593812
    :cond_14
    if-eqz v0, :cond_17

    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593816
    .line 50593817
    const-string p2, "invalidationRevision \u4e0d\u80fd\u4e3a\u8d1f\u6570"

    .line 50593818
    .line 50593819
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p2

    .line 50593823
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    throw p1
.end method


.method public static a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;
[MOD-CHANGED]
.method public static a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    iget-object p1, p0, Lfd5/y;->a:Lfd5/x;

    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    iget-object p2, p0, Lfd5/y;->b:Lfd5/t;

    .line 84082700
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84082702
    if-eqz p5, :cond_12

    .line 84082704
    iget-wide p3, p0, Lfd5/y;->c:J

    .line 84082706
    :cond_12
    const/4 p0, 0x0

    .line 84082707
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082710
    new-instance p0, Lfd5/y;

    .line 84082712
    invoke-direct {p0, p1, p2, p3, p4}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;J)V

    .line 84082715
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lfd5/y;Lfd5/x;Lfd5/t;JI)Lfd5/y;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x1

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    iget-object p1, p0, Lfd5/y;->a:Lfd5/x;

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 84082695
    .line 84082696
    if-eqz v0, :cond_c

    .line 84082697
    .line 84082698
    iget-object p2, p0, Lfd5/y;->b:Lfd5/t;

    .line 84082699
    .line 84082700
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 84082701
    .line 84082702
    if-eqz p5, :cond_12

    .line 84082703
    .line 84082704
    iget-wide p3, p0, Lfd5/y;->c:J

    .line 84082705
    .line 84082706
    :cond_12
    const/4 p0, 0x0

    .line 84082707
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082708
    .line 84082709
    .line 84082710
    new-instance p0, Lfd5/y;

    .line 84082711
    .line 84082712
    invoke-direct {p0, p1, p2, p3, p4}, Lfd5/y;-><init>(Lfd5/x;Lfd5/t;J)V

    .line 84082713
    .line 84082714
    .line 84082715
    return-object p0
.end method


