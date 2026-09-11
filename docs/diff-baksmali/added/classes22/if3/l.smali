.class public final Lif3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ffba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131080
    iput-object v0, p0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 131082
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "hasMultiTone:"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-boolean v1, p0, Lif3/l;->a:Z

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " multiToneIds:"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    iget-object v1, p0, Lif3/l;->b:Ljava/util/LinkedHashSet;

    .line 327703
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 327706
    move-result-object v1

    .line 327707
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_48

    .line 327713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Ljava/lang/Long;

    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327724
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v0

    .line 327734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327736
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v0, ","

    .line 327744
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    goto :goto_1b

    .line 327752
    :cond_48
    return-object v0
.end method
