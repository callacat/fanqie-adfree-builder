.class public final Lds3/h;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds3/h$a;
    }
.end annotation


# instance fields
.field public final L:Lds3/h$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lds3/h$a;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    const/16 v1, 0xc

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;-><init>(Landroid/view/ViewGroup;Lim3/c;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p2, p0, Lds3/h;->L:Lds3/h$a;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final q4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882122
    .line 33882123
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string/jumbo v1, "vertical"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Lds3/h;->L:Lds3/h$a;

    .line 33882135
    .line 33882136
    invoke-interface {v1}, Lds3/h$a;->j()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->S1(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const-string/jumbo v1, "\u7cbe\u54c1\u77ed\u5267"

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3;->z:Z

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->M1(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882155
    .line 33882156
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882157
    .line 33882158
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p0}, Lds3/h;->v2()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    add-int/lit8 p2, p2, 0x1

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33882176
    .line 33882177
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-object v0
.end method

.method public final r4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final v2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds3/h;->L:Lds3/h$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lds3/h$a;->b()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final w4()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final z2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lds3/h;->L:Lds3/h$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lds3/h$a;->c()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
