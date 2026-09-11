.class public final Lzs4/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzs4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94ecd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p3, p0, Lzs4/p$b;->a:Ljava/lang/String;

    .line 50462728
    iput-boolean p2, p0, Lzs4/p$b;->b:Z

    .line 50462730
    iput-object p1, p0, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 50462732
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 327682
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    instance-of v1, v0, Los4/u;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    check-cast v0, Los4/u;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v0, v2

    .line 327695
    :goto_f
    if-eqz v0, :cond_16

    .line 327697
    invoke-virtual {v0}, Los4/u;->e()Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v0, v2

    .line 327703
    :goto_17
    iget-object v1, p0, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 327705
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    instance-of v3, v1, Los4/u;

    .line 327711
    if-eqz v3, :cond_24

    .line 327713
    check-cast v1, Los4/u;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v1, v2

    .line 327717
    :goto_25
    if-eqz v1, :cond_2b

    .line 327719
    invoke-virtual {v1}, Los4/u;->e()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    const-string v3, "OnePageDataForDistributeList(lastCursor=\'"

    .line 327727
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    iget-object v3, p0, Lzs4/p$b;->a:Ljava/lang/String;

    .line 327732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const-string v3, "\', hasMore="

    .line 327737
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    iget-boolean v3, p0, Lzs4/p$b;->b:Z

    .line 327742
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327745
    const-string v3, ", pageSize="

    .line 327747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    iget-object v3, p0, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 327752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 327755
    move-result v3

    .line 327756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327759
    const-string v3, ", firstSeriesId="

    .line 327761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    const-string v0, ", lastSeriesId="

    .line 327769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    const/16 v0, 0x29

    .line 327777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v0

    .line 327784
    return-object v0
.end method
