.class public final Lr56/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj87/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0f9    # 8.90005E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj87/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17104899
    iget-object v0, p1, Lj87/d;->a:Lj87/b$a;

    .line 17104901
    iget-object v0, v0, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Li77/q;->c()Landroid/graphics/Rect;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17104913
    iget-object p1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_7a

    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104931
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 17104937
    int-to-float v2, v2

    .line 17104938
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v1

    .line 17104942
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_17

    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17104954
    sget-object v4, Lcom/dragon/reader/lib/parserlevel/model/Margin;->TOP:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104956
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104959
    move-result v4

    .line 17104960
    add-float/2addr v2, v4

    .line 17104961
    instance-of v4, v3, Lh97/f;

    .line 17104963
    if-nez v4, :cond_67

    .line 17104965
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17104968
    move-result-object v4

    .line 17104969
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 17104972
    move-result v4

    .line 17104973
    if-eqz v4, :cond_67

    .line 17104975
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 17104977
    int-to-float v4, v4

    .line 17104978
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->LEFT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104980
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104983
    move-result v5

    .line 17104984
    add-float/2addr v4, v5

    .line 17104985
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 17104987
    int-to-float v5, v5

    .line 17104988
    sget-object v6, Lcom/dragon/reader/lib/parserlevel/model/Margin;->RIGHT:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17104990
    invoke-interface {v3, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17104993
    move-result v6

    .line 17104994
    sub-float/2addr v5, v6

    .line 17104995
    invoke-interface {v3, v4, v2, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->L1(FFF)V

    .line 17104998
    goto :goto_6d

    .line 17104999
    :cond_67
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17105002
    move-result-object v2

    .line 17105003
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 17105005
    :goto_6d
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->getMeasuredHeight()F

    .line 17105008
    move-result v4

    .line 17105009
    sget-object v5, Lcom/dragon/reader/lib/parserlevel/model/Margin;->BOTTOM:Lcom/dragon/reader/lib/parserlevel/model/Margin;

    .line 17105011
    invoke-interface {v3, v5}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->H1(Lcom/dragon/reader/lib/parserlevel/model/Margin;)F

    .line 17105014
    move-result v3

    .line 17105015
    add-float/2addr v4, v3

    .line 17105016
    add-float/2addr v2, v4

    .line 17105017
    goto :goto_2e

    .line 17105018
    :cond_7a
    return-void
.end method
