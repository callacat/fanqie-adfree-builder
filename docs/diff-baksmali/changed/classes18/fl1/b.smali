## classes18/fl1/b.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b5c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lfl1/b;

    .line 131080
    invoke-direct {v0}, Lfl1/b;-><init>()V

    .line 131083
    sput-object v0, Lfl1/b;->a:Lfl1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89b5c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lfl1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lfl1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lfl1/b;->a:Lfl1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33816586
    if-eqz v0, :cond_21

    .line 33816588
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "Timon-"

    .line 33816601
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_21

    .line 33816587
    .line 33816588
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "Timon-"

    .line 33816600
    .line 33816601
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    const/4 v1, 0x0

    .line 33816606
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33816585
    if-eqz v0, :cond_3e

    .line 33816587
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816606
    const-string p0, " "

    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/16 v9, 0x3f

    .line 33816619
    const/4 v10, 0x0

    .line 33816620
    move-object v2, p1

    .line 33816621
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    move-result-object p0

    .line 33816632
    const/4 p1, 0x0

    .line 33816633
    const-string v1, "Timon-HeliosSettings"

    .line 33816635
    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33816579
    .line 33816580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    .line 33816582
    .line 33816583
    sget-boolean v0, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 33816584
    .line 33816585
    if-eqz v0, :cond_3e

    .line 33816586
    .line 33816587
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33816588
    .line 33816589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p0, " "

    .line 33816607
    .line 33816608
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/16 v9, 0x3f

    .line 33816618
    .line 33816619
    const/4 v10, 0x0

    .line 33816620
    move-object v2, p1

    .line 33816621
    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p0

    .line 33816632
    const/4 p1, 0x0

    .line 33816633
    const-string v1, "Timon-HeliosSettings"

    .line 33816634
    .line 33816635
    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, "Timon-"

    .line 33751056
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v1, "Timon-"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, "Timon-"

    .line 50593809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593812
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p0

    .line 50593819
    if-eqz p1, :cond_1e

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p1, ""

    .line 50593824
    :goto_20
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593827
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    const-string v2, "Timon-"

    .line 50593808
    .line 50593809
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    if-eqz p1, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p1, ""

    .line 50593823
    .line 50593824
    :goto_20
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751054
    const-string v1, "Timon-"

    .line 33751056
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    const-string v1, "Timon-"

    .line 33751055
    .line 33751056
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    invoke-interface {v0, p0, p1, v1}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v1, "Timon-ClipboardSuite"

    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ldk1/a;->c()Lcom/bytedance/timon/foundation/interfaces/ILogger;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "Timon-ClipboardSuite"

    .line 16973838
    .line 16973839
    const/4 v2, 0x0

    .line 16973840
    invoke-interface {v0, v1, p0, v2}, Lcom/bytedance/timon/foundation/interfaces/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


