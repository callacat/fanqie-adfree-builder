.class public final Llv7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
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
    .registers 1

    const v0, 0xa3828

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/ArrayList;

    .line 33751045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33751048
    iput-object v0, p0, Llv7/i;->b:Ljava/util/List;

    .line 33751050
    iput-object p1, p0, Llv7/i;->a:Ljava/lang/String;

    .line 33751052
    if-eqz p2, :cond_11

    .line 33751054
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33751057
    :cond_11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "\""

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v2, p0, Llv7/i;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "\":["

    .line 327694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v2, p0, Llv7/i;->b:Ljava/util/List;

    .line 327703
    if-eqz v2, :cond_63

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    iget-object v3, p0, Llv7/i;->b:Ljava/util/List;

    .line 327708
    check-cast v3, Ljava/util/ArrayList;

    .line 327710
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327713
    move-result v3

    .line 327714
    if-ge v2, v3, :cond_63

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327721
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v0, p0, Llv7/i;->b:Ljava/util/List;

    .line 327729
    check-cast v0, Ljava/util/ArrayList;

    .line 327731
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Ljava/lang/String;

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    iget-object v3, p0, Llv7/i;->b:Ljava/util/List;

    .line 327749
    check-cast v3, Ljava/util/ArrayList;

    .line 327751
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327754
    move-result v3

    .line 327755
    add-int/lit8 v3, v3, -0x1

    .line 327757
    if-eq v2, v3, :cond_60

    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327764
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v0, ","

    .line 327769
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    move-result-object v0

    .line 327776
    :cond_60
    add-int/lit8 v2, v2, 0x1

    .line 327778
    goto :goto_1a

    .line 327779
    :cond_63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327781
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327784
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    const-string v0, "]"

    .line 327789
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327795
    move-result-object v0

    .line 327796
    return-object v0
.end method
