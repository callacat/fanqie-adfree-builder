## classes3/kd4/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v5, 0x1

    .line 50593799
    new-instance v6, Ljava/util/HashMap;

    .line 50593801
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50593804
    const-string v0, "adModel"

    .line 50593806
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593809
    const-string v0, "chapterName"

    .line 50593811
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593816
    const/16 v7, 0x1a

    .line 50593818
    move-object v0, p0

    .line 50593819
    move-object v2, p1

    .line 50593820
    invoke-direct/range {v0 .. v7}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 50593823
    iput-object p2, p0, Lkd4/a;->c:Ljava/lang/Object;

    .line 50593825
    iput-object p3, p0, Lkd4/a;->d:Ljava/lang/String;

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const/4 v3, 0x0

    .line 50593797
    const/4 v4, 0x0

    .line 50593798
    const/4 v5, 0x1

    .line 50593799
    new-instance v6, Ljava/util/HashMap;

    .line 50593800
    .line 50593801
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v0, "adModel"

    .line 50593805
    .line 50593806
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string v0, "chapterName"

    .line 50593810
    .line 50593811
    invoke-virtual {v6, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593815
    .line 50593816
    const/16 v7, 0x1a

    .line 50593817
    .line 50593818
    move-object v0, p0

    .line 50593819
    move-object v2, p1

    .line 50593820
    invoke-direct/range {v0 .. v7}, Lv92/p;-><init>(ILjava/lang/String;IIZLjava/lang/Object;I)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p2, p0, Lkd4/a;->c:Ljava/lang/Object;

    .line 50593824
    .line 50593825
    iput-object p3, p0, Lkd4/a;->d:Ljava/lang/String;

    .line 50593826
    .line 50593827
    return-void
.end method


