## classes8/com/dragon/read/social/pagehelper/reader/helper/p4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/x1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->b:Lkotlin/jvm/functions/Function0;

    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 50593804
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593807
    move-result-object p2

    .line 50593808
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593810
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 50593816
    const-string p1, "ReaderBottomToolbarRoleEntryHelper"

    .line 50593818
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/pagehelper/reader/helper/x1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/social/pagehelper/reader/helper/x1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50593799
    .line 50593800
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->b:Lkotlin/jvm/functions/Function0;

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->c:Lcom/dragon/read/social/pagehelper/reader/helper/x1;

    .line 50593803
    .line 50593804
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    iput-object p2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->d:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50593809
    .line 50593810
    invoke-interface {p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getBookId()Ljava/lang/String;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 50593815
    .line 50593816
    const-string p1, "ReaderBottomToolbarRoleEntryHelper"

    .line 50593817
    .line 50593818
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p1

    .line 50593822
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 50593823
    .line 50593824
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->b:Lkotlin/jvm/functions/Function0;

    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196622
    move-result v2

    .line 196623
    xor-int/lit8 v2, v2, 0x1

    .line 196625
    if-eqz v2, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->b:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    xor-int/lit8 v2, v2, 0x1

    .line 196624
    .line 196625
    if-eqz v2, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    move-object v0, v1

    .line 196629
    :goto_15
    return-object v0
.end method


