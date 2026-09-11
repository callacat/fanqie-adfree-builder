.class public final Lr95/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv6/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96259

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g5()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->L()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final yd()Lzv6/e;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->H()Ldt1/j;

    .line 327688
    move-result-object v0

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_40

    .line 327692
    iget-object v2, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    return-object v1

    .line 327697
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    iget-object v0, v0, Ldt1/j;->m:Ljava/util/List;

    .line 327704
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327707
    move-result-object v0

    .line 327708
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327711
    move-result v2

    .line 327712
    if-eqz v2, :cond_3a

    .line 327714
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Ldt1/c;

    .line 327720
    new-instance v9, Lzv6/d;

    .line 327722
    iget v4, v2, Ldt1/c;->b:I

    .line 327724
    iget v3, v2, Ldt1/c;->c:I

    .line 327726
    int-to-long v5, v3

    .line 327727
    iget v2, v2, Ldt1/c;->a:I

    .line 327729
    int-to-long v7, v2

    .line 327730
    move-object v3, v9

    .line 327731
    invoke-direct/range {v3 .. v8}, Lzv6/d;-><init>(IJJ)V

    .line 327734
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327737
    goto :goto_1c

    .line 327738
    :cond_3a
    new-instance v0, Lzv6/e;

    .line 327740
    invoke-direct {v0, v1}, Lzv6/e;-><init>(Ljava/util/List;)V

    .line 327743
    return-object v0

    .line 327744
    :cond_40
    return-object v1
.end method
