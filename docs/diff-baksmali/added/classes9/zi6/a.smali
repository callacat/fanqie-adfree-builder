.class public final Lzi6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi6/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lzi6/a$a;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const-string v1, "ParagraphCommentHelper"

    .line 16973831
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973834
    new-instance v0, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object v0, p0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 16973841
    iput-object p1, p0, Lzi6/a;->a:Ljava/lang/String;

    .line 16973843
    sget-object p1, Lzi6/l;->a:Lzi6/l;

    .line 16973845
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final u()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/social/reader/m;->a:Lcom/dragon/read/social/reader/m;

    .line 327682
    iget-object v1, p0, Lzi6/a;->a:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/reader/m;->f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v0, v0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;->outshowIdeaComment:Ljava/util/Map;

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    return-void

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v0

    .line 327704
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    move-result v1

    .line 327708
    if-eqz v1, :cond_5e

    .line 327710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/Map$Entry;

    .line 327716
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Ljava/util/List;

    .line 327722
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327725
    move-result v3

    .line 327726
    if-eqz v3, :cond_31

    .line 327728
    goto :goto_18

    .line 327729
    :cond_31
    new-instance v3, Ljava/util/HashMap;

    .line 327731
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 327734
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327737
    move-result-object v2

    .line 327738
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_52

    .line 327744
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327747
    move-result-object v4

    .line 327748
    check-cast v4, Lcom/dragon/read/rpc/model/OutshowComment;

    .line 327750
    iget v5, v4, Lcom/dragon/read/rpc/model/OutshowComment;->paraIndex:I

    .line 327752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v5

    .line 327756
    iget-object v4, v4, Lcom/dragon/read/rpc/model/OutshowComment;->comments:Ljava/util/List;

    .line 327758
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327761
    goto :goto_3a

    .line 327762
    :cond_52
    iget-object v2, p0, Lzi6/a;->c:Ljava/util/HashMap;

    .line 327764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Ljava/lang/String;

    .line 327770
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    goto :goto_18

    .line 327774
    :cond_5e
    return-void
.end method
