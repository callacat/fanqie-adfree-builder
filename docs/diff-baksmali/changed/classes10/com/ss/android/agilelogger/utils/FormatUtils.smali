## classes10/com/ss/android/agilelogger/utils/FormatUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa2430

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327691
    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327695
    new-instance v2, Ljl7/a;

    .line 327697
    invoke-direct {v2}, Ljl7/a;-><init>()V

    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327705
    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;

    .line 327707
    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;-><init>()V

    .line 327710
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327715
    new-instance v2, Lkl7/a;

    .line 327717
    invoke-direct {v2}, Lkl7/a;-><init>()V

    .line 327720
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327725
    new-instance v2, Lkl7/b;

    .line 327727
    invoke-direct {v2}, Lkl7/b;-><init>()V

    .line 327730
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327735
    new-instance v2, Lil7/a;

    .line 327737
    invoke-direct {v2}, Lil7/a;-><init>()V

    .line 327740
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327745
    new-instance v2, Lml7/a;

    .line 327747
    invoke-direct {v2}, Lml7/a;-><init>()V

    .line 327750
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327755
    new-instance v2, Lnl7/a;

    .line 327757
    invoke-direct {v2}, Lnl7/a;-><init>()V

    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327765
    new-instance v2, Lll7/a;

    .line 327767
    invoke-direct {v2}, Lll7/a;-><init>()V

    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa2430

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    .line 327693
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->MSG:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327694
    .line 327695
    new-instance v2, Ljl7/a;

    .line 327696
    .line 327697
    invoke-direct {v2}, Ljl7/a;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->JSON:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327704
    .line 327705
    new-instance v2, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;

    .line 327706
    .line 327707
    invoke-direct {v2}, Lcom/ss/android/agilelogger/formatter/message/json/DefaultJsonFormatter;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BUNDLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327714
    .line 327715
    new-instance v2, Lkl7/a;

    .line 327716
    .line 327717
    invoke-direct {v2}, Lkl7/a;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->INTENT:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327724
    .line 327725
    new-instance v2, Lkl7/b;

    .line 327726
    .line 327727
    invoke-direct {v2}, Lkl7/b;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327734
    .line 327735
    new-instance v2, Lil7/a;

    .line 327736
    .line 327737
    invoke-direct {v2}, Lil7/a;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->STACKTRACE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327744
    .line 327745
    new-instance v2, Lml7/a;

    .line 327746
    .line 327747
    invoke-direct {v2}, Lml7/a;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THREAD:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327754
    .line 327755
    new-instance v2, Lnl7/a;

    .line 327756
    .line 327757
    invoke-direct {v2}, Lnl7/a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    .line 327762
    .line 327763
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->THROWABLE:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 327764
    .line 327765
    new-instance v2, Lll7/a;

    .line 327766
    .line 327767
    invoke-direct {v2}, Lll7/a;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    .line 327772
    .line 327773
    return-void
.end method


.method public static a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lhl7/a;

    .line 33751048
    check-cast p0, Lkl7/b;

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1}, Lkl7/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/content/Intent;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lhl7/a;

    .line 33751047
    .line 33751048
    check-cast p0, Lkl7/b;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lkl7/b;->a(Landroid/content/Intent;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lhl7/a;

    .line 33751048
    check-cast p0, Lkl7/a;

    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    invoke-static {p1}, Lol7/b;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    check-cast p0, Lhl7/a;

    .line 33751047
    .line 33751048
    check-cast p0, Lkl7/a;

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1}, Lol7/b;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


.method public static c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lhl7/a;

    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751050
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 33751052
    if-ne p0, v1, :cond_19

    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    new-array p0, p0, [Ljava/lang/String;

    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object p1, p0, v1

    .line 33751060
    invoke-interface {v0, p0}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-interface {v0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0

    .line 33751070
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lhl7/a;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_1e

    .line 33751049
    .line 33751050
    sget-object v1, Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;->BORDER:Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;

    .line 33751051
    .line 33751052
    if-ne p0, v1, :cond_19

    .line 33751053
    .line 33751054
    const/4 p0, 0x1

    .line 33751055
    new-array p0, p0, [Ljava/lang/String;

    .line 33751056
    .line 33751057
    const/4 v1, 0x0

    .line 33751058
    aput-object p1, p0, v1

    .line 33751059
    .line 33751060
    invoke-interface {v0, p0}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0

    .line 33751065
    :cond_19
    invoke-interface {v0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751066
    .line 33751067
    .line 33751068
    move-result-object p0

    .line 33751069
    return-object p0

    .line 33751070
    :cond_1e
    return-object p1
.end method


.method public static d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Thread;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


.method public static f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/ss/android/agilelogger/utils/FormatUtils$TYPE;[Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lcom/ss/android/agilelogger/utils/FormatUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    check-cast p0, Lhl7/a;

    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Lhl7/a;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    return-object p0
.end method


