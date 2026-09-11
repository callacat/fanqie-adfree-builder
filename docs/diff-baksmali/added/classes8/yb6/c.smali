.class public final Lyb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d656

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lfe2/p;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 33882118
    const/4 v1, 0x4

    .line 33882119
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882122
    move-result v2

    .line 33882123
    iput v2, p0, Lfe2/p;->k:I

    .line 33882125
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882128
    move-result v2

    .line 33882129
    iput v2, p0, Lfe2/p;->l:I

    .line 33882131
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882134
    move-result v2

    .line 33882135
    iput v2, p0, Lfe2/p;->m:I

    .line 33882137
    const/4 v2, 0x2

    .line 33882138
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882141
    move-result v3

    .line 33882142
    iput v3, p0, Lfe2/p;->n:I

    .line 33882144
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882147
    move-result v2

    .line 33882148
    iput v2, p0, Lfe2/p;->o:I

    .line 33882150
    const/16 v2, 0x9

    .line 33882152
    invoke-static {v2}, Lur2/p;->m(I)F

    .line 33882155
    move-result v2

    .line 33882156
    iput v2, p0, Lfe2/p;->j:F

    .line 33882158
    const/16 v2, 0x10

    .line 33882160
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882163
    move-result v2

    .line 33882164
    iput v2, p0, Lfe2/p;->h:I

    .line 33882166
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 33882169
    move-result v0

    .line 33882170
    iput v0, p0, Lfe2/p;->p:I

    .line 33882172
    const/16 v0, 0x1f4

    .line 33882174
    iput v0, p0, Lfe2/p;->q:I

    .line 33882176
    iput p1, p0, Lfe2/p;->i:I

    .line 33882178
    return-void
.end method
