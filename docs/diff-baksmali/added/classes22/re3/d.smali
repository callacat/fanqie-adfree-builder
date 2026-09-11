.class public final Lre3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lre3/d;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lre3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8fec0

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lre3/d;

    .line 262152
    invoke-direct {v0}, Lre3/d;-><init>()V

    .line 262155
    sput-object v0, Lre3/d;->a:Lre3/d;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lre3/d;->b:Ljava/util/HashMap;

    .line 262164
    const-string v0, "redpack_split"

    .line 262166
    const-string v1, "redpack"

    .line 262168
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lre3/d;->c:Ljava/util/List;

    .line 262178
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lre3/a;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lre3/d;->c:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_75

    .line 327693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Ljava/lang/String;

    .line 327699
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 327706
    move-result-object v1

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_6

    .line 327710
    :cond_1e
    sget-object v0, Lre3/d;->b:Ljava/util/HashMap;

    .line 327712
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327714
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_6c

    .line 327720
    iget-object v3, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327722
    const-string v4, ""

    .line 327724
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 327730
    move-result v4

    .line 327731
    const v5, 0x40956a2a

    .line 327734
    if-eq v4, v5, :cond_5b

    .line 327736
    const v5, 0x4cb11896    # 9.2849328E7f

    .line 327739
    if-eq v4, v5, :cond_52

    .line 327741
    const v5, 0x67c920c5

    .line 327744
    if-eq v4, v5, :cond_43

    .line 327746
    goto :goto_69

    .line 327747
    :cond_43
    const-string v4, "redpack_split"

    .line 327749
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327752
    move-result v4

    .line 327753
    if-nez v4, :cond_4c

    .line 327755
    goto :goto_69

    .line 327756
    :cond_4c
    new-instance v2, Lre3/i;

    .line 327758
    invoke-direct {v2, v3}, Lre3/i;-><init>(Ljava/lang/String;)V

    .line 327761
    goto :goto_69

    .line 327762
    :cond_52
    const-string v4, "lost_return_redpack"

    .line 327764
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327767
    move-result v4

    .line 327768
    if-nez v4, :cond_64

    .line 327770
    goto :goto_69

    .line 327771
    :cond_5b
    const-string v4, "redpack"

    .line 327773
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327776
    move-result v4

    .line 327777
    if-nez v4, :cond_64

    .line 327779
    goto :goto_69

    .line 327780
    :cond_64
    new-instance v2, Lre3/c;

    .line 327782
    invoke-direct {v2, v3}, Lre3/c;-><init>(Ljava/lang/String;)V

    .line 327785
    :goto_69
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    :cond_6c
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 327790
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327793
    move-result-object v0

    .line 327794
    check-cast v0, Lre3/a;

    .line 327796
    return-object v0

    .line 327797
    :cond_75
    return-object v2
.end method
