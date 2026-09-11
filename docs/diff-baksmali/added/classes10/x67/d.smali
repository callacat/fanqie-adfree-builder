.class public final Lx67/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/epub/css/parse/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lx67/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc73

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    invoke-direct {p0, v0}, Lx67/d;-><init>(Ljava/util/List;)V

    .line 131080
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/epub/css/parse/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-object p1, p0, Lx67/d;->a:Ljava/util/List;

    .line 16973829
    new-instance p1, Ljava/util/HashMap;

    .line 16973831
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973834
    iput-object p1, p0, Lx67/d;->b:Ljava/util/HashMap;

    .line 16973836
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    iget-object v2, p0, Lx67/d;->a:Ljava/util/List;

    .line 327692
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327694
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327697
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327700
    move-result-object v2

    .line 327701
    :cond_15
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    move-result v4

    .line 327705
    if-eqz v4, :cond_32

    .line 327707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    move-result-object v4

    .line 327711
    check-cast v4, Lcom/dragon/reader/lib/epub/css/parse/b;

    .line 327713
    iget-object v4, v4, Lcom/dragon/reader/lib/epub/css/parse/b;->a:Ljava/lang/String;

    .line 327715
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    move-result v4

    .line 327722
    if-eqz v4, :cond_15

    .line 327724
    const-string v4, ", "

    .line 327726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    goto :goto_15

    .line 327730
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v2

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    const-string v2, " {\n"

    .line 327739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    iget-object v1, p0, Lx67/d;->b:Ljava/util/HashMap;

    .line 327751
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327758
    move-result-object v1

    .line 327759
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327762
    move-result v2

    .line 327763
    if-eqz v2, :cond_72

    .line 327765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327768
    move-result-object v2

    .line 327769
    check-cast v2, Lx67/c;

    .line 327771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327773
    const-string v4, "\t"

    .line 327775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327781
    const-string v2, ";\n"

    .line 327783
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    move-result-object v2

    .line 327790
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327793
    goto :goto_4f

    .line 327794
    :cond_72
    const-string v1, "}\n"

    .line 327796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327799
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327802
    move-result-object v0

    .line 327803
    return-object v0
.end method
