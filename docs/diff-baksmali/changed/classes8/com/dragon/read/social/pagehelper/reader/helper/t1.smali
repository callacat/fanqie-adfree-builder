## classes8/com/dragon/read/social/pagehelper/reader/helper/t1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67371022
    const-string p1, "CommunityReaderHelperPreheat"

    .line 67371024
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 67371033
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 67371035
    new-instance p1, Ljava/util/HashSet;

    .line 67371037
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 67371042
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 67371044
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->k:Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 67371049
    const-string p2, "action_subscribe_new_book"

    .line 67371051
    const-string p3, "action_urge_new_book"

    .line 67371053
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 67371056
    move-result-object p2

    .line 67371057
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67371060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lcom/dragon/read/social/pagehelper/reader/dispatcher/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 67371015
    .line 67371016
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->b:Ljava/lang/String;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->d:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 67371021
    .line 67371022
    const-string p1, "CommunityReaderHelperPreheat"

    .line 67371023
    .line 67371024
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 67371029
    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->h:Z

    .line 67371032
    .line 67371033
    iput-boolean p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->i:Z

    .line 67371034
    .line 67371035
    new-instance p1, Ljava/util/HashSet;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 67371041
    .line 67371042
    new-instance p1, Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 67371043
    .line 67371044
    invoke-direct {p1, p0}, Lcom/dragon/read/social/pagehelper/reader/helper/s1;-><init>(Lcom/dragon/read/social/pagehelper/reader/helper/t1;)V

    .line 67371045
    .line 67371046
    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->k:Lcom/dragon/read/social/pagehelper/reader/helper/s1;

    .line 67371048
    .line 67371049
    const-string p2, "action_subscribe_new_book"

    .line 67371050
    .line 67371051
    const-string p3, "action_urge_new_book"

    .line 67371052
    .line 67371053
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 67371054
    .line 67371055
    .line 67371056
    move-result-object p2

    .line 67371057
    invoke-static {p1, p2}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method


.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "preheat_"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    const/16 p0, 0x5f

    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593815
    const-string p0, "0"

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p0, "1"

    .line 50593820
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object p0

    .line 50593827
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static u(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593793
    .line 50593794
    const-string v1, "preheat_"

    .line 50593795
    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593800
    .line 50593801
    .line 50593802
    const/16 p0, 0x5f

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    if-eqz p2, :cond_1a

    .line 50593814
    .line 50593815
    const-string p0, "0"

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const-string p0, "1"

    .line 50593819
    .line 50593820
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p0

    .line 50593827
    return-object p0
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/t1;->j:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    xor-int/lit8 p1, p1, 0x1

    .line 16908299
    .line 16908300
    return p1
.end method


