.class public final Lz02/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz02/a;

    return-void
.end method

.method public static final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v1, Lz02/d;->a:Lz02/d;

    .line 50593798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 50593804
    move-result-object v1

    .line 50593805
    if-eqz v1, :cond_17

    .line 50593807
    invoke-interface {v1}, Ly02/b;->isDebugMode()Z

    .line 50593810
    move-result v1

    .line 50593811
    const/4 v2, 0x1

    .line 50593812
    if-ne v1, v2, :cond_17

    .line 50593814
    const/4 v0, 0x1

    .line 50593815
    :cond_17
    if-eqz v0, :cond_26

    .line 50593817
    array-length v0, p2

    .line 50593818
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-static {p1, p2}, Lz02/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    const/4 p2, 0x3

    .line 50593827
    invoke-static {p2, p0, p1}, Lz02/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593830
    :cond_26
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lz02/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x6

    .line 50528270
    invoke-static {p2, p0, p1}, Lz02/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-eqz p0, :cond_d

    .line 33882116
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33882119
    move-result v2

    .line 33882120
    if-nez v2, :cond_b

    .line 33882122
    goto :goto_d

    .line 33882123
    :cond_b
    const/4 v2, 0x0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33882126
    :goto_e
    const-string v3, ""

    .line 33882128
    if-eqz v2, :cond_1a

    .line 33882130
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 33882133
    move-result-object p0

    .line 33882134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    return-object p0

    .line 33882138
    :cond_1a
    array-length v2, p1

    .line 33882139
    if-nez v2, :cond_1e

    .line 33882141
    const/4 v0, 0x1

    .line 33882142
    :cond_1e
    if-eqz v0, :cond_21

    .line 33882144
    return-object p0

    .line 33882145
    :cond_21
    :try_start_21
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882147
    array-length v0, p1

    .line 33882148
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    array-length v0, p1

    .line 33882153
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882156
    move-result-object p1

    .line 33882157
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_34} :catch_35

    .line 33882164
    return-object p1

    .line 33882165
    :catch_35
    move-exception p1

    .line 33882166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, "log format = "

    .line 33882170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    const-string v1, " fail -> error = "

    .line 33882178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    const/4 v0, 0x6

    .line 33882193
    const-string v1, "NovelUG_"

    .line 33882195
    invoke-static {v0, v1, p1}, Lz02/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882198
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lz02/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x4

    .line 50528270
    invoke-static {p2, p0, p1}, Lz02/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593794
    const-string v1, "NovelUG_"

    .line 50593796
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593805
    move-result-object p1

    .line 50593806
    if-eqz p2, :cond_19

    .line 50593808
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50593811
    move-result v0

    .line 50593812
    if-nez v0, :cond_17

    .line 50593814
    goto :goto_19

    .line 50593815
    :cond_17
    const/4 v0, 0x0

    .line 50593816
    goto :goto_1a

    .line 50593817
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 50593818
    :goto_1a
    if-eqz v0, :cond_1e

    .line 50593820
    const-string p2, "empty msg"

    .line 50593822
    :cond_1e
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 50593830
    move-result-object v0

    .line 50593831
    if-eqz v0, :cond_2c

    .line 50593833
    invoke-interface {v0, p0, p1, p2}, Ly02/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593836
    :cond_2c
    return-void
.end method

.method public static final varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    array-length v0, p2

    .line 50528261
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50528264
    move-result-object p2

    .line 50528265
    invoke-static {p1, p2}, Lz02/a;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    move-result-object p1

    .line 50528269
    const/4 p2, 0x5

    .line 50528270
    invoke-static {p2, p0, p1}, Lz02/a;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528273
    return-void
.end method
