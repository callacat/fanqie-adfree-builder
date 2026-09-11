.class public Lrb6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/h;


# instance fields
.field public final a:Lcom/dragon/reader/lib/parserlevel/model/line/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d409

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/line/h;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final c(Lnt5/o;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Lrb6/h;->a:I

    .line 17039366
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    instance-of v0, p1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    instance-of v0, p1, Lrb6/g;

    .line 17039378
    if-eqz v0, :cond_19

    .line 17039380
    check-cast p1, Lrb6/g;

    .line 17039382
    iget-object p1, p1, Lrb6/g;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 p1, 0x0

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_21

    .line 17039388
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039390
    invoke-interface {v0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 17039393
    :cond_21
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lrb6/k;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973830
    check-cast p1, Lrb6/k;

    .line 16973832
    iget-object p1, p1, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_15

    .line 16973839
    :cond_f
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973841
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973844
    move-result p1

    .line 16973845
    :goto_15
    return p1
.end method

.method public final h()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnt5/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262149
    move-result-object v0

    .line 262150
    sget v1, Lrb6/h;->a:I

    .line 262152
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262156
    new-instance v2, Ljava/util/ArrayList;

    .line 262158
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262161
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v3

    .line 262169
    if-eqz v3, :cond_35

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v3

    .line 262175
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 262177
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    instance-of v4, v3, Lnt5/f;

    .line 262182
    if-eqz v4, :cond_2b

    .line 262184
    check-cast v3, Lnt5/f;

    .line 262186
    goto :goto_31

    .line 262187
    :cond_2b
    new-instance v4, Lrb6/g;

    .line 262189
    invoke-direct {v4, v3}, Lrb6/g;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 262192
    move-object v3, v4

    .line 262193
    :goto_31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262196
    goto :goto_15

    .line 262197
    :cond_35
    return-object v2
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final q()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final y1()Lrb6/m;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lrb6/n;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lrb6/m;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final z1()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/k;->a:Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->z1()Landroid/graphics/RectF;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
