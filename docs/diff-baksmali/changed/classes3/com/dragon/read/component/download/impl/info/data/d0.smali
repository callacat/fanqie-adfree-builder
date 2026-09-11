## classes3/com/dragon/read/component/download/impl/info/data/d0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b0c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/d0;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->a:Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DlBookInfoServer"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/h0;-><init>()V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262177
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
    if-eqz v1, :cond_31

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93b0c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/d0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->a:Lcom/dragon/read/component/download/impl/info/data/d0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DlBookInfoServer"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/dragon/read/component/download/impl/info/data/h0;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    iget-object v2, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->a:Ljava/util/List;

    .line 262182
    .line 262183
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    if-eqz v1, :cond_31

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/download/impl/info/data/h0;->b:Ljava/util/List;

    .line 262189
    .line 262190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "\u6570\u636e\u5e93\u4fee\u6539: "

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, ", detail: "

    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "default"

    .line 33816609
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u6570\u636e\u5e93\u4fee\u6539: "

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, ", detail: "

    .line 33816589
    .line 33816590
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    const/4 p1, 0x0

    .line 33816601
    new-array p1, p1, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    const-string v1, "default"

    .line 33816608
    .line 33816609
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/kmp/component/download/impl/info/data/g;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Lcu5/l1;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lcu5/l1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lcu5/l1;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/local/db/DBManager;->obtainDownloadBook(Ljava/lang/String;)Lcu5/l1;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method


.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p1, p2}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593807
    :cond_f
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    new-instance p3, Lcom/dragon/read/component/download/impl/info/data/f0;

    .line 50593818
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/f0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593824
    const-string p1, "delete"

    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p1, p2}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p3, Lcom/dragon/read/component/download/impl/info/data/f0;

    .line 50593817
    .line 50593818
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/f0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "delete"

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1, p1}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 33882123
    if-eqz p2, :cond_10

    .line 33882125
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882128
    :cond_10
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/f0;

    .line 33882138
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/download/impl/info/data/f0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882144
    const-string p2, "delete"

    .line 33882146
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33882149
    return-void
.end method

[INNER-ORIGINAL]
.method public delete(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1, p1}, Lcu5/l1;->delete(Ljava/util/List;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_10

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/f0;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/download/impl/info/data/f0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "delete"

    .line 33882145
    .line 33882146
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void
.end method


.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p1, p2}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 50593802
    if-eqz p3, :cond_f

    .line 50593804
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593807
    :cond_f
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593816
    new-instance p3, Lcom/dragon/read/component/download/impl/info/data/e0;

    .line 50593818
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/e0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593824
    const-string p1, "insert"

    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->b(Ljava/lang/String;)Lcu5/l1;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-interface {p1, p2}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 50593800
    .line 50593801
    .line 50593802
    if-eqz p3, :cond_f

    .line 50593803
    .line 50593804
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    :cond_f
    sget-object p1, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 50593808
    .line 50593809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    const/4 p3, 0x0

    .line 50593813
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593814
    .line 50593815
    .line 50593816
    new-instance p3, Lcom/dragon/read/component/download/impl/info/data/e0;

    .line 50593817
    .line 50593818
    invoke-direct {p3, p1, p2}, Lcom/dragon/read/component/download/impl/info/data/e0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "insert"

    .line 50593825
    .line 50593826
    invoke-static {p1, p2}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1, p1}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 33882123
    if-eqz p2, :cond_10

    .line 33882125
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882128
    :cond_10
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/e0;

    .line 33882138
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/download/impl/info/data/e0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882144
    const-string p2, "insert"

    .line 33882146
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33882149
    return-void
.end method

[INNER-ORIGINAL]
.method public insert(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpw5/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-interface {v1, p1}, Lcu5/l1;->c(Ljava/util/List;)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p2, :cond_10

    .line 33882124
    .line 33882125
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882126
    .line 33882127
    .line 33882128
    :cond_10
    sget-object p2, Lcom/dragon/read/component/download/impl/info/data/d0;->c:Lcom/dragon/read/component/download/impl/info/data/h0;

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    new-instance v0, Lcom/dragon/read/component/download/impl/info/data/e0;

    .line 33882137
    .line 33882138
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/download/impl/info/data/e0;-><init>(Lcom/dragon/read/component/download/impl/info/data/h0;Ljava/util/List;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string p2, "insert"

    .line 33882145
    .line 33882146
    invoke-static {p2, p1}, Lcom/dragon/read/component/download/impl/info/data/d0;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-void
.end method


