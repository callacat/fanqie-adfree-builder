## classes6/com/dragon/read/reader/extend/other/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b23a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const-string v1, "ReaderRedirectChecker"

    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    sput-object v0, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    new-instance v0, Lcom/dragon/read/reader/extend/other/h;

    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/h;-><init>()V

    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b23a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const-string v1, "ReaderRedirectChecker"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    new-instance v0, Lcom/dragon/read/reader/extend/other/h;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/dragon/read/reader/extend/other/h;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/reader/extend/other/h;->b:Lcom/dragon/read/reader/extend/other/h;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;
    .registers 18

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    const-string v1, "experience"

    .line 100990979
    const/4 v2, 0x0

    .line 100990980
    if-nez p2, :cond_14

    .line 100990982
    sget-object v3, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100990984
    new-array v2, v2, [Ljava/lang/Object;

    .line 100990986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990989
    move-result-object v3

    .line 100990990
    const-string v4, "targetParagraph is null"

    .line 100990992
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990995
    return-object v0

    .line 100990996
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 100990999
    move-result-object v4

    .line 100991000
    if-nez v4, :cond_28

    .line 100991002
    sget-object v3, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100991004
    new-array v2, v2, [Ljava/lang/Object;

    .line 100991006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991009
    move-result-object v3

    .line 100991010
    const-string v4, "reader client is null"

    .line 100991012
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991015
    return-object v0

    .line 100991016
    :cond_28
    new-instance v0, Lcom/dragon/read/reader/extend/other/n;

    .line 100991018
    move-object v3, v0

    .line 100991019
    move-object v5, p1

    .line 100991020
    move-object v6, p2

    .line 100991021
    move v7, p3

    .line 100991022
    move v8, p4

    .line 100991023
    move-wide/from16 v9, p5

    .line 100991025
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/reader/extend/other/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)V

    .line 100991028
    iget-object v1, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100991030
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 100991033
    move-result-object v1

    .line 100991034
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 100991036
    iget-object v3, v0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 100991038
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 100991041
    iget-object v1, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100991043
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 100991046
    move-result-object v1

    .line 100991047
    const-class v2, Lcom/dragon/reader/lib/model/q;

    .line 100991049
    iget-object v3, v0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 100991051
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 100991054
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)Lcom/dragon/read/reader/extend/other/n;
    .registers 18

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    const-string v1, "experience"

    .line 100990978
    .line 100990979
    const/4 v2, 0x0

    .line 100990980
    if-nez p2, :cond_14

    .line 100990981
    .line 100990982
    sget-object v3, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100990983
    .line 100990984
    new-array v2, v2, [Ljava/lang/Object;

    .line 100990985
    .line 100990986
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v3

    .line 100990990
    const-string v4, "targetParagraph is null"

    .line 100990991
    .line 100990992
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100990993
    .line 100990994
    .line 100990995
    return-object v0

    .line 100990996
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v4

    .line 100991000
    if-nez v4, :cond_28

    .line 100991001
    .line 100991002
    sget-object v3, Lcom/dragon/read/reader/extend/other/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 100991003
    .line 100991004
    new-array v2, v2, [Ljava/lang/Object;

    .line 100991005
    .line 100991006
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v3

    .line 100991010
    const-string v4, "reader client is null"

    .line 100991011
    .line 100991012
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991013
    .line 100991014
    .line 100991015
    return-object v0

    .line 100991016
    :cond_28
    new-instance v0, Lcom/dragon/read/reader/extend/other/n;

    .line 100991017
    .line 100991018
    move-object v3, v0

    .line 100991019
    move-object v5, p1

    .line 100991020
    move-object v6, p2

    .line 100991021
    move v7, p3

    .line 100991022
    move v8, p4

    .line 100991023
    move-wide/from16 v9, p5

    .line 100991024
    .line 100991025
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/reader/extend/other/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZJ)V

    .line 100991026
    .line 100991027
    .line 100991028
    iget-object v1, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100991029
    .line 100991030
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object v1

    .line 100991034
    const-class v2, Lcom/dragon/reader/lib/model/r;

    .line 100991035
    .line 100991036
    iget-object v3, v0, Lcom/dragon/read/reader/extend/other/n;->h:Lcom/dragon/read/reader/extend/other/i;

    .line 100991037
    .line 100991038
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 100991039
    .line 100991040
    .line 100991041
    iget-object v1, v0, Lcom/dragon/read/reader/extend/other/n;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 100991042
    .line 100991043
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object v1

    .line 100991047
    const-class v2, Lcom/dragon/reader/lib/model/q;

    .line 100991048
    .line 100991049
    iget-object v3, v0, Lcom/dragon/read/reader/extend/other/n;->i:Lcom/dragon/read/reader/extend/other/j;

    .line 100991050
    .line 100991051
    invoke-interface {v1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 100991052
    .line 100991053
    .line 100991054
    return-object v0
.end method


