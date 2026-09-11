.class public final Lqt3/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt3/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b96

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lqt3/u0;->c:Z

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-nez v1, :cond_7f

    .line 17104904
    .line 17104905
    sget-object v1, Lqt3/u0;->b:Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    check-cast v1, Ljava/lang/Boolean;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_7f

    .line 17104918
    .line 17104919
    sget-object v1, Lqt3/u0;->e:[Ljava/lang/String;

    .line 17104920
    .line 17104921
    array-length v3, v1

    .line 17104922
    const/4 v4, 0x0

    .line 17104923
    :goto_1b
    const/4 v5, 0x1

    .line 17104924
    if-ge v4, v3, :cond_2c

    .line 17104925
    .line 17104926
    aget-object v6, v1, v4

    .line 17104927
    .line 17104928
    const/4 v7, 0x2

    .line 17104929
    invoke-static {p0, v6, v0, v7, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v6

    .line 17104933
    if-eqz v6, :cond_29

    .line 17104934
    .line 17104935
    const/4 v1, 0x1

    .line 17104936
    goto :goto_2d

    .line 17104937
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    .line 17104939
    goto :goto_1b

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_7f

    .line 17104942
    .line 17104943
    sget-object v1, Lqt3/u0;->d:Ljava/lang/String;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-nez v1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v5, 0x0

    .line 17104955
    :cond_3b
    :goto_3b
    if-eqz v5, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_7f

    .line 17104958
    :cond_3e
    sget-object v1, Lqt3/u0;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v3

    .line 17104967
    :try_start_47
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v3

    .line 17104971
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v1
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_58

    .line 17104983
    move-object v2, v1

    .line 17104984
    :catchall_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string v3, "replace "

    .line 17104987
    .line 17104988
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-static {p0}, Lqt3/u0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p0

    .line 17104995
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p0, " to "

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-static {v2}, Lqt3/u0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p0

    .line 17105007
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105015
    .line 17105016
    const-string v1, "deliver"

    .line 17105017
    .line 17105018
    const-string v3, "UrlDispatchInterceptor"

    .line 17105019
    .line 17105020
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105021
    .line 17105022
    .line 17105023
    :cond_7f
    :goto_7f
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-boolean v0, Lqt3/u0;->c:Z

    .line 33882116
    .line 33882117
    if-nez v0, :cond_67

    .line 33882118
    .line 33882119
    sget-object v0, Lqt3/u0;->b:Lkotlin/Lazy;

    .line 33882120
    .line 33882121
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    check-cast v0, Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    if-eqz v0, :cond_67

    .line 33882132
    .line 33882133
    sget-object v0, Lqt3/u0;->e:[Ljava/lang/String;

    .line 33882134
    .line 33882135
    array-length v1, v0

    .line 33882136
    const/4 v2, 0x0

    .line 33882137
    const/4 v3, 0x0

    .line 33882138
    :goto_1a
    const/4 v4, 0x0

    .line 33882139
    if-ge v3, v1, :cond_2b

    .line 33882140
    .line 33882141
    aget-object v5, v0, v3

    .line 33882142
    .line 33882143
    const/4 v6, 0x2

    .line 33882144
    invoke-static {p0, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v5

    .line 33882148
    if-eqz v5, :cond_28

    .line 33882149
    .line 33882150
    const/4 v0, 0x1

    .line 33882151
    goto :goto_2c

    .line 33882152
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 33882153
    .line 33882154
    goto :goto_1a

    .line 33882155
    :cond_2b
    const/4 v0, 0x0

    .line 33882156
    :goto_2c
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_67

    .line 33882159
    :cond_2f
    sget-object v0, Lqt3/u0;->d:Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-nez v0, :cond_67

    .line 33882162
    .line 33882163
    :try_start_33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_3b} :catch_3c

    .line 33882171
    goto :goto_40

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    sput-object v4, Lqt3/u0;->d:Ljava/lang/String;

    .line 33882177
    .line 33882178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    const-string v0, "record host "

    .line 33882181
    .line 33882182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object v0, Lqt3/u0;->d:Ljava/lang/String;

    .line 33882186
    .line 33882187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882188
    .line 33882189
    .line 33882190
    const-string v0, " from "

    .line 33882191
    .line 33882192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p0}, Lqt3/u0$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p0

    .line 33882206
    new-array p1, v2, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    const-string v0, "deliver"

    .line 33882209
    .line 33882210
    const-string v1, "UrlDispatchInterceptor"

    .line 33882211
    .line 33882212
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    :cond_67
    :goto_67
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p0

    .line 16973848
    return-object p0
.end method
