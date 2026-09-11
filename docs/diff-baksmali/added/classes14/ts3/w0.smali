.class public abstract Lts3/w0;
.super Lts3/u0;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final d:Lcom/dragon/read/rpc/model/RankListType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91ae7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/RankListType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lts3/u0;-><init>()V

    .line 16973831
    iput-object p1, p0, Lts3/w0;->d:Lcom/dragon/read/rpc/model/RankListType;

    .line 16973833
    const-string p1, ""

    .line 16973835
    iput-object p1, p0, Lts3/w0;->e:Ljava/lang/String;

    .line 16973837
    iput-object p1, p0, Lts3/w0;->f:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lts3/w0;->g:Ljava/lang/String;

    .line 16973841
    iput-object p1, p0, Lts3/w0;->h:Ljava/lang/String;

    .line 16973843
    iput-object p1, p0, Lts3/w0;->i:Ljava/lang/String;

    .line 16973845
    iput-object p1, p0, Lts3/w0;->l:Ljava/lang/String;

    .line 16973847
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->HIDE:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 16973849
    iput-object p1, p0, Lts3/w0;->v:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 16973851
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lts3/w0;->e:Ljava/lang/String;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 327690
    move-result v2

    .line 327691
    const v3, -0x71fabcd9

    .line 327694
    if-eq v2, v3, :cond_34

    .line 327696
    const v3, -0x537fde5e

    .line 327699
    if-eq v2, v3, :cond_27

    .line 327701
    const v3, 0x2639de46

    .line 327704
    if-eq v2, v3, :cond_1b

    .line 327706
    goto :goto_3c

    .line 327707
    :cond_1b
    const-string v2, "male_actor_ranklist"

    .line 327709
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_3c

    .line 327715
    const-string/jumbo v1, "\u7537\u6f14\u5458"

    .line 327718
    goto :goto_42

    .line 327719
    :cond_27
    const-string v2, "playlet_ranklist"

    .line 327721
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_30

    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    const-string/jumbo v1, "\u77ed\u5267"

    .line 327731
    goto :goto_42

    .line 327732
    :cond_34
    const-string v2, "female_actor_ranklist"

    .line 327734
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327737
    move-result v1

    .line 327738
    if-nez v1, :cond_3f

    .line 327740
    :cond_3c
    :goto_3c
    const-string v1, ""

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    const-string/jumbo v1, "\u5973\u6f14\u5458"

    .line 327746
    :goto_42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    const-string/jumbo v1, "\u699cNo."

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget v1, p0, Lts3/w0;->o:I

    .line 327757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327760
    const-string/jumbo v1, "\u2009\u00b7\u2009"

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    iget v1, p0, Lts3/w0;->n:I

    .line 327768
    invoke-static {v1}, Lts3/r;->a(I)Ljava/lang/String;

    .line 327771
    move-result-object v1

    .line 327772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    const-string/jumbo v1, "\u63a8\u8350\u503c"

    .line 327778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v0

    .line 327785
    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput v0, p0, Lts3/w0;->s:I

    .line 16973827
    iput-boolean v0, p0, Lts3/w0;->w:Z

    .line 16973829
    if-eqz p1, :cond_1e

    .line 16973831
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973834
    move-result v1

    .line 16973835
    if-gtz v1, :cond_e

    .line 16973837
    goto :goto_1e

    .line 16973838
    :cond_e
    iget v1, p0, Lts3/w0;->n:I

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973843
    move-result v2

    .line 16973844
    add-int/2addr v1, v2

    .line 16973845
    iput v1, p0, Lts3/w0;->n:I

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973850
    move-result p1

    .line 16973851
    invoke-virtual {p0, p1, v0}, Lts3/w0;->c(IZ)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final c(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-gez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    const/4 v0, 0x1

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-eqz p2, :cond_b

    .line 33816583
    if-nez p1, :cond_b

    .line 33816585
    const/4 v2, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    :goto_c
    if-nez p2, :cond_13

    .line 33816590
    iget v3, p0, Lts3/w0;->p:I

    .line 33816592
    if-nez v3, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    :goto_14
    if-eqz v2, :cond_19

    .line 33816598
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->HIDE:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 33816600
    goto :goto_20

    .line 33816601
    :cond_19
    if-eqz v0, :cond_1e

    .line 33816603
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->PLAY:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;->END:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 33816608
    :goto_20
    iput-object v0, p0, Lts3/w0;->v:Lcom/dragon/read/component/biz/impl/bookmall/rank/SurpriseState;

    .line 33816610
    if-eqz p2, :cond_27

    .line 33816612
    iput p1, p0, Lts3/w0;->p:I

    .line 33816614
    goto :goto_2c

    .line 33816615
    :cond_27
    iget p2, p0, Lts3/w0;->p:I

    .line 33816617
    add-int/2addr p2, p1

    .line 33816618
    iput p2, p0, Lts3/w0;->p:I

    .line 33816620
    :goto_2c
    return-void
.end method
