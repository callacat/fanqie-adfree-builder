.class public final Lxk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89abc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p1, p4, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lxk1/n;->a:Ljava/lang/String;

    .line 167968775
    .line 167968776
    iput p2, p0, Lxk1/n;->b:I

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lxk1/n;->c:Ljava/lang/String;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lxk1/n;->d:Ljava/util/Set;

    .line 167968781
    .line 167968782
    iput-boolean p5, p0, Lxk1/n;->e:Z

    .line 167968783
    .line 167968784
    iput-boolean p6, p0, Lxk1/n;->f:Z

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lxk1/n;->g:Ljava/lang/String;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lxk1/n;->h:Ljava/lang/String;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lxk1/n;->i:Ljava/lang/String;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lxk1/n;->j:Ljava/util/Set;

    .line 167968793
    .line 167968794
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x6

    .line 327681
    new-array v0, v0, [Lkotlin/Pair;

    .line 327682
    .line 327683
    const-string/jumbo v1, "source"

    .line 327684
    .line 327685
    .line 327686
    iget-object v2, p0, Lxk1/n;->a:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    iget v1, p0, Lxk1/n;->b:I

    .line 327696
    .line 327697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, "api_id"

    .line 327702
    .line 327703
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    const/4 v2, 0x1

    .line 327708
    aput-object v1, v0, v2

    .line 327709
    .line 327710
    const-string v1, "data_types"

    .line 327711
    .line 327712
    iget-object v2, p0, Lxk1/n;->d:Ljava/util/Set;

    .line 327713
    .line 327714
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    const/4 v2, 0x2

    .line 327719
    aput-object v1, v0, v2

    .line 327720
    .line 327721
    const-string/jumbo v1, "permission_type"

    .line 327722
    .line 327723
    .line 327724
    iget-object v2, p0, Lxk1/n;->c:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    const/4 v2, 0x3

    .line 327731
    aput-object v1, v0, v2

    .line 327732
    .line 327733
    iget-boolean v1, p0, Lxk1/n;->e:Z

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    const-string v2, "is_pair_not_close"

    .line 327740
    .line 327741
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v2, 0x4

    .line 327746
    aput-object v1, v0, v2

    .line 327747
    .line 327748
    iget-boolean v1, p0, Lxk1/n;->f:Z

    .line 327749
    .line 327750
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    const-string v2, "is_pair_delay_close"

    .line 327755
    .line 327756
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x5

    .line 327761
    aput-object v1, v0, v2

    .line 327762
    .line 327763
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    iget-object v1, p0, Lxk1/n;->g:Ljava/lang/String;

    .line 327768
    .line 327769
    if-eqz v1, :cond_60

    .line 327770
    .line 327771
    const-string v2, "cert_token"

    .line 327772
    .line 327773
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    iget-object v1, p0, Lxk1/n;->h:Ljava/lang/String;

    .line 327777
    .line 327778
    if-eqz v1, :cond_69

    .line 327779
    .line 327780
    const-string v2, "context_page"

    .line 327781
    .line 327782
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-object v0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lxk1/n;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lxk1/n;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lxk1/n;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lxk1/n;->d:Ljava/util/Set;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lxk1/n;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxk1/n;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lxk1/n;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lxk1/n;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lxk1/n;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lxk1/n;->j:Ljava/util/Set;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lxk1/n;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxk1/n;

    invoke-virtual {p1}, Lxk1/n;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxk1/n;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxk1/n;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxk1/n;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RuleValidateParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
