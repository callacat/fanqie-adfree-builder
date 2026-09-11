.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa556e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final durationUnitByIsoChar(CZ)Lkotlin/time/DurationUnit;
    .registers 4

    .prologue
    .line 33882112
    if-nez p1, :cond_1d

    .line 33882114
    const/16 p1, 0x44

    .line 33882116
    if-ne p0, p1, :cond_9

    .line 33882118
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 33882120
    goto :goto_45

    .line 33882121
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    .line 33882127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882136
    move-result-object p0

    .line 33882137
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882140
    throw p1

    .line 33882141
    :cond_1d
    const/16 p1, 0x48

    .line 33882143
    if-eq p0, p1, :cond_43

    .line 33882145
    const/16 p1, 0x4d

    .line 33882147
    if-eq p0, p1, :cond_40

    .line 33882149
    const/16 p1, 0x53

    .line 33882151
    if-ne p0, p1, :cond_2c

    .line 33882153
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 33882155
    goto :goto_45

    .line 33882156
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v1, "Invalid duration ISO time unit: "

    .line 33882162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    move-result-object p0

    .line 33882172
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw p1

    .line 33882176
    :cond_40
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 33882178
    goto :goto_45

    .line 33882179
    :cond_43
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 33882181
    :goto_45
    return-object p0
.end method

.method public static final durationUnitByShortName(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const/16 v1, 0x64

    .line 17104906
    if-eq v0, v1, :cond_66

    .line 17104908
    const/16 v1, 0x68

    .line 17104910
    if-eq v0, v1, :cond_5b

    .line 17104912
    const/16 v1, 0x6d

    .line 17104914
    if-eq v0, v1, :cond_50

    .line 17104916
    const/16 v1, 0x73

    .line 17104918
    if-eq v0, v1, :cond_45

    .line 17104920
    const/16 v1, 0xda6

    .line 17104922
    if-eq v0, v1, :cond_3a

    .line 17104924
    const/16 v1, 0xdc5

    .line 17104926
    if-eq v0, v1, :cond_2f

    .line 17104928
    const/16 v1, 0xe9e

    .line 17104930
    if-ne v0, v1, :cond_71

    .line 17104932
    const-string v0, "us"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_71

    .line 17104940
    sget-object p0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    .line 17104942
    goto :goto_70

    .line 17104943
    :cond_2f
    const-string v0, "ns"

    .line 17104945
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    move-result v0

    .line 17104949
    if-eqz v0, :cond_71

    .line 17104951
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 17104953
    goto :goto_70

    .line 17104954
    :cond_3a
    const-string v0, "ms"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_71

    .line 17104962
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17104964
    goto :goto_70

    .line 17104965
    :cond_45
    const-string v0, "s"

    .line 17104967
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result v0

    .line 17104971
    if-eqz v0, :cond_71

    .line 17104973
    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 17104975
    goto :goto_70

    .line 17104976
    :cond_50
    const-string v0, "m"

    .line 17104978
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104981
    move-result v0

    .line 17104982
    if-eqz v0, :cond_71

    .line 17104984
    sget-object p0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 17104986
    goto :goto_70

    .line 17104987
    :cond_5b
    const-string v0, "h"

    .line 17104989
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104992
    move-result v0

    .line 17104993
    if-eqz v0, :cond_71

    .line 17104995
    sget-object p0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 17104997
    goto :goto_70

    .line 17104998
    :cond_66
    const-string v0, "d"

    .line 17105000
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17105003
    move-result v0

    .line 17105004
    if-eqz v0, :cond_71

    .line 17105006
    sget-object p0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 17105008
    :goto_70
    return-object p0

    .line 17105009
    :cond_71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17105011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17105013
    const-string v1, "Unknown duration unit short name: "

    .line 17105015
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw v0
.end method
