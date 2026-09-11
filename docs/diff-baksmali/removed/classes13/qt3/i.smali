.class public final Lqt3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqt3/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b7b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqt3/i;

    invoke-direct {v0}, Lqt3/i;-><init>()V

    sput-object v0, Lqt3/i;->a:Lqt3/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FIILjava/util/List;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    const/4 v1, 0x0

    .line 67371013
    cmpl-float p0, p0, v1

    .line 67371014
    .line 67371015
    if-lez p0, :cond_2e

    .line 67371016
    .line 67371017
    if-ne p1, p2, :cond_11

    .line 67371018
    .line 67371019
    add-int/lit8 p1, p1, 0x1

    .line 67371020
    .line 67371021
    invoke-static {p1, p3}, Lqt3/i;->b(ILjava/util/List;)V

    .line 67371022
    .line 67371023
    .line 67371024
    goto :goto_2e

    .line 67371025
    :cond_11
    if-ge p1, p2, :cond_17

    .line 67371026
    .line 67371027
    invoke-static {p1, p3}, Lqt3/i;->b(ILjava/util/List;)V

    .line 67371028
    .line 67371029
    .line 67371030
    goto :goto_2e

    .line 67371031
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67371032
    .line 67371033
    const-string p2, "handleViewPagerScrolled: invalid position "

    .line 67371034
    .line 67371035
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371039
    .line 67371040
    .line 67371041
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371042
    .line 67371043
    .line 67371044
    move-result-object p0

    .line 67371045
    new-array p1, v0, [Ljava/lang/Object;

    .line 67371046
    .line 67371047
    const-string p2, "deliver"

    .line 67371048
    .line 67371049
    const-string p3, "BookMallFragmentPreloadHelper"

    .line 67371050
    .line 67371051
    invoke-static {p2, p3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static b(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_b

    .line 33882119
    .line 33882120
    check-cast p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    if-eqz p1, :cond_42

    .line 33882125
    .line 33882126
    iget-boolean v0, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez v0, :cond_25

    .line 33882130
    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->tg()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-nez v0, :cond_23

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-static {v0}, Lcom/dragon/base/ssconfig/template/BookMallTabPreloadV2;->a(I)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    if-eqz v0, :cond_25

    .line 33882146
    .line 33882147
    :cond_23
    const/4 v0, 0x1

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    const/4 v0, 0x0

    .line 33882150
    :goto_26
    if-eqz v0, :cond_42

    .line 33882151
    .line 33882152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    const-string v2, "onVisiblePreload: "

    .line 33882155
    .line 33882156
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882167
    .line 33882168
    const-string v1, "deliver"

    .line 33882169
    .line 33882170
    const-string v2, "BookMallFragmentPreloadHelper"

    .line 33882171
    .line 33882172
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Cg()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method
