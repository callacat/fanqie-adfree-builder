.class public final Lvt3/n;
.super Lo05/b;
.source "SourceFile"


# instance fields
.field public final a:Lo05/g;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bc7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lo05/g;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lo05/b;-><init>()V

    .line 16908295
    iput-object p1, p0, Lvt3/n;->a:Lo05/g;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final c(Lo05/m;Ls05/z;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33882117
    iget-object v0, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33882119
    instance-of v1, v0, Lbs3/j;

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    if-eqz v1, :cond_f

    .line 33882124
    check-cast v0, Lbs3/j;

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    move-object v0, v2

    .line 33882128
    :goto_10
    if-eqz v0, :cond_15

    .line 33882130
    iget-object v0, v0, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    move-object v0, v2

    .line 33882134
    :goto_16
    sget-object v1, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33882136
    const/4 v3, 0x0

    .line 33882137
    if-ne v0, v1, :cond_1d

    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-nez p1, :cond_57

    .line 33882144
    if-eqz v0, :cond_23

    .line 33882146
    goto :goto_57

    .line 33882147
    :cond_23
    iget-boolean p1, p2, Ls05/z;->b:Z

    .line 33882149
    if-eqz p1, :cond_7e

    .line 33882151
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->a:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt$a;

    .line 33882153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    const-string p1, "series_video_tab_prefetch_video_detail_opt_v691"

    .line 33882158
    sget-object p2, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->b:Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;

    .line 33882160
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882163
    move-result-object p1

    .line 33882164
    const-string p2, ""

    .line 33882166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882169
    check-cast p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;

    .line 33882171
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/SeriesVideoTabPrefetchVideoDetailOpt;->enable:Z

    .line 33882173
    if-eqz p1, :cond_7e

    .line 33882175
    iget-object p1, p0, Lvt3/n;->a:Lo05/g;

    .line 33882177
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882180
    move-result-object p1

    .line 33882181
    const-class p2, Ldr3/a;

    .line 33882183
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882186
    move-result-object p2

    .line 33882187
    invoke-interface {p1, p2}, Ls05/t;->g9(Lkotlin/reflect/KClass;)Ls05/s;

    .line 33882190
    move-result-object p1

    .line 33882191
    check-cast p1, Ldr3/a;

    .line 33882193
    if-eqz p1, :cond_7e

    .line 33882195
    invoke-virtual {p1, v2, v2}, Ldr3/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882198
    goto :goto_7e

    .line 33882199
    :cond_57
    :goto_57
    iget-boolean p1, p0, Lvt3/n;->b:Z

    .line 33882201
    if-eqz p1, :cond_7e

    .line 33882203
    iput-boolean v3, p0, Lvt3/n;->b:Z

    .line 33882205
    iget-object p1, p0, Lvt3/n;->a:Lo05/g;

    .line 33882207
    invoke-interface {p1}, Lo05/g;->O()Ls05/t;

    .line 33882210
    move-result-object p1

    .line 33882211
    const-class p2, Ldr3/a;

    .line 33882213
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-interface {p1, p2}, Ls05/t;->g9(Lkotlin/reflect/KClass;)Ls05/s;

    .line 33882220
    move-result-object p1

    .line 33882221
    check-cast p1, Ldr3/a;

    .line 33882223
    if-eqz p1, :cond_7e

    .line 33882225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882228
    move-result-object p2

    .line 33882229
    const/16 v0, 0x9

    .line 33882231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882234
    move-result-object v0

    .line 33882235
    invoke-virtual {p1, p2, v0}, Ldr3/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33882238
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lo05/b;->g(Ljava/lang/Object;Ls05/z;)V

    .line 33816582
    instance-of v0, p1, Lq05/a;

    .line 33816584
    const/4 v1, 0x1

    .line 33816585
    if-eqz v0, :cond_e

    .line 33816587
    iput-boolean v1, p0, Lvt3/n;->b:Z

    .line 33816589
    goto :goto_22

    .line 33816590
    :cond_e
    instance-of p1, p1, Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;

    .line 33816592
    if-eqz p1, :cond_22

    .line 33816594
    iget-object p1, p2, Ls05/z;->f:Ljava/lang/Object;

    .line 33816596
    instance-of p2, p1, Lbs3/j;

    .line 33816598
    if-eqz p2, :cond_22

    .line 33816600
    check-cast p1, Lbs3/j;

    .line 33816602
    iget-object p1, p1, Lbs3/j;->a:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33816604
    sget-object p2, Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;->TYPE_FILTER_CHANGED:Lcom/dragon/read/component/biz/api/bookmall/model/VideoTabLoadMoreType;

    .line 33816606
    if-ne p1, p2, :cond_22

    .line 33816608
    iput-boolean v1, p0, Lvt3/n;->b:Z

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

.method public final onVisible()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lvt3/n;->a:Lo05/g;

    .line 262146
    invoke-interface {v0}, Lo05/g;->O()Ls05/t;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    if-gt v0, v1, :cond_14

    .line 262161
    iput-boolean v1, p0, Lvt3/n;->b:Z

    .line 262163
    goto :goto_38

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-boolean v0, p0, Lvt3/n;->b:Z

    .line 262167
    iget-object v1, p0, Lvt3/n;->a:Lo05/g;

    .line 262169
    invoke-interface {v1}, Lo05/g;->O()Ls05/t;

    .line 262172
    move-result-object v1

    .line 262173
    const-class v2, Ldr3/a;

    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262178
    move-result-object v2

    .line 262179
    invoke-interface {v1, v2}, Ls05/t;->g9(Lkotlin/reflect/KClass;)Ls05/s;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Ldr3/a;

    .line 262185
    if-eqz v1, :cond_38

    .line 262187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    move-result-object v0

    .line 262191
    const/16 v2, 0x9

    .line 262193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262196
    move-result-object v2

    .line 262197
    invoke-virtual {v1, v0, v2}, Ldr3/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method
