## classes18/mn1/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89e22

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmn1/e;

    .line 196616
    invoke-direct {v0}, Lmn1/e;-><init>()V

    .line 196619
    sput-object v0, Lmn1/e;->a:Lmn1/e;

    .line 196621
    new-instance v0, Lri1/a;

    .line 196623
    const-string v1, "AdLog"

    .line 196625
    invoke-direct {v0, v1}, Lri1/a;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lmn1/e;->b:Lri1/a;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x89e22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lmn1/e;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lmn1/e;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lmn1/e;->a:Lmn1/e;

    .line 196620
    .line 196621
    new-instance v0, Lri1/a;

    .line 196622
    .line 196623
    const-string v1, "AdLog"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lri1/a;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lmn1/e;->b:Lri1/a;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882118
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882121
    move-result-object p1

    .line 33882122
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882132
    const/16 p0, 0x20

    .line 33882134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    move-result-object p0

    .line 33882144
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {v1, p0}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    move-result-object p0

    .line 33882150
    new-instance v0, Lsi1/b;

    .line 33882152
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33882155
    sget-object v2, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882157
    sget-object v2, Lri1/c$b;->a:Lri1/c;

    .line 33882159
    iget-boolean v3, v2, Lri1/c;->a:Z

    .line 33882161
    iput-boolean v3, v0, Lsi1/b;->c:Z

    .line 33882163
    if-eqz v3, :cond_3c

    .line 33882165
    new-instance v3, Ljava/lang/Exception;

    .line 33882167
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 33882170
    iput-object v3, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33882172
    :cond_3c
    invoke-static {p0, p1}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    iput-object p0, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882178
    iget p0, v1, Lri1/a;->c:I

    .line 33882180
    iput p0, v0, Lsi1/b;->b:I

    .line 33882182
    new-instance p0, Lri1/b;

    .line 33882184
    invoke-direct {p0, v1}, Lri1/b;-><init>(Lri1/a;)V

    .line 33882187
    invoke-virtual {v2, v0, p0}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882117
    .line 33882118
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33882123
    .line 33882124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const/16 p0, 0x20

    .line 33882133
    .line 33882134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {v1, p0}, Lri1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    new-instance v0, Lsi1/b;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Lsi1/b;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v2, Lri1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/PThreadPoolExecutorDelegate;

    .line 33882156
    .line 33882157
    sget-object v2, Lri1/c$b;->a:Lri1/c;

    .line 33882158
    .line 33882159
    iget-boolean v3, v2, Lri1/c;->a:Z

    .line 33882160
    .line 33882161
    iput-boolean v3, v0, Lsi1/b;->c:Z

    .line 33882162
    .line 33882163
    if-eqz v3, :cond_3c

    .line 33882164
    .line 33882165
    new-instance v3, Ljava/lang/Exception;

    .line 33882166
    .line 33882167
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    .line 33882169
    .line 33882170
    iput-object v3, v0, Lsi1/b;->d:Ljava/lang/Exception;

    .line 33882171
    .line 33882172
    :cond_3c
    invoke-static {p0, p1}, Lri1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p0

    .line 33882176
    iput-object p0, v0, Lsi1/b;->a:Ljava/lang/String;

    .line 33882177
    .line 33882178
    iget p0, v1, Lri1/a;->c:I

    .line 33882179
    .line 33882180
    iput p0, v0, Lsi1/b;->b:I

    .line 33882181
    .line 33882182
    new-instance p0, Lri1/b;

    .line 33882183
    .line 33882184
    invoke-direct {p0, v1}, Lri1/b;-><init>(Lri1/a;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v2, v0, p0}, Lri1/c;->b(Lsi1/b;Lsi1/a;)V

    .line 33882188
    .line 33882189
    .line 33882190
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593798
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593801
    move-result-object p1

    .line 50593802
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 50593804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593809
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    const/16 p0, 0x20

    .line 50593814
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p0, ", exception: "

    .line 50593822
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p0

    .line 50593832
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593834
    invoke-virtual {v1, p0, p1}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-array v1, v0, [Ljava/lang/Object;

    .line 50593797
    .line 50593798
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 50593803
    .line 50593804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const/16 p0, 0x20

    .line 50593813
    .line 50593814
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p0, ", exception: "

    .line 50593821
    .line 50593822
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p0

    .line 50593832
    new-array p1, v0, [Ljava/lang/Object;

    .line 50593833
    .line 50593834
    invoke-virtual {v1, p0, p1}, Lri1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method


.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    const-string v3, ""

    .line 33816592
    if-eqz v2, :cond_1a

    .line 33816594
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    array-length v2, p1

    .line 33816603
    if-nez v2, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_22

    .line 33816609
    goto :goto_3a

    .line 33816610
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816612
    array-length v0, p1

    .line 33816613
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    array-length v0, p1

    .line 33816618
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_36

    .line 33816629
    return-object p1

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816634
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    const-string v3, ""

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_1a

    .line 33816593
    .line 33816594
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    return-object p0

    .line 33816602
    :cond_1a
    array-length v2, p1

    .line 33816603
    if-nez v2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v0, 0x0

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_3a

    .line 33816610
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33816611
    .line 33816612
    array-length v0, p1

    .line 33816613
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    array-length v0, p1

    .line 33816618
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p1

    .line 33816622
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_36

    .line 33816627
    .line 33816628
    .line 33816629
    return-object p1

    .line 33816630
    :catch_36
    move-exception p1

    .line 33816631
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-object p0
.end method


.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    aput-object p1, v1, v2

    .line 33751046
    invoke-static {p0, v1}, Lmn1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751053
    const-string v1, "[\u5e7f\u544a]"

    .line 33751055
    aput-object v1, p1, v2

    .line 33751057
    aput-object p0, p1, v0

    .line 33751059
    const-string p0, "%s %s"

    .line 33751061
    invoke-static {p0, p1}, Lmn1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    new-array v1, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    aput-object p1, v1, v2

    .line 33751045
    .line 33751046
    invoke-static {p0, v1}, Lmn1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    const/4 p1, 0x2

    .line 33751051
    new-array p1, p1, [Ljava/lang/Object;

    .line 33751052
    .line 33751053
    const-string v1, "[\u5e7f\u544a]"

    .line 33751054
    .line 33751055
    aput-object v1, p1, v2

    .line 33751056
    .line 33751057
    aput-object p0, p1, v0

    .line 33751058
    .line 33751059
    const-string p0, "%s %s"

    .line 33751060
    .line 33751061
    invoke-static {p0, p1}, Lmn1/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p0

    .line 33751065
    return-object p0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816582
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p0, 0x20

    .line 33816598
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {v1, p0, p1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33816587
    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0x20

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0, p1}, Lri1/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816582
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816593
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    const/16 p0, 0x20

    .line 33816598
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {v1, p0, p1}, Lri1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816581
    .line 33816582
    invoke-static {p1, v1}, Lmn1/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    sget-object v1, Lmn1/e;->b:Lri1/a;

    .line 33816587
    .line 33816588
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0x20

    .line 33816597
    .line 33816598
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p0, p1}, Lri1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


