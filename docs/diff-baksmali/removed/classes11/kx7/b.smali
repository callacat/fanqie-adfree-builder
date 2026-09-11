.class public final Lkx7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfg3/d;

.field public b:Landroid/app/Application;

.field public c:Lyg3/c;

.field public d:Lyg3/b;

.field public e:Lbh3/a;

.field public f:Llx7/d;

.field public g:Ljx7/a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ley7/a;

.field public j:Lmx7/b;

.field public k:Lmx7/c;

.field public l:Lmx7/d;

.field public m:Lmx7/e;

.field public n:Lmx7/a;

.field public o:Lhx7/b;

.field public final p:Ldy7/a;

.field public q:Lcg3/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4958

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Llx7/d;

    .line 327684
    .line 327685
    invoke-direct {v0}, Llx7/d;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lkx7/b;->f:Llx7/d;

    .line 327689
    .line 327690
    new-instance v0, Llx7/c;

    .line 327691
    .line 327692
    invoke-direct {v0}, Llx7/c;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v0, p0, Lkx7/b;->g:Ljx7/a;

    .line 327696
    .line 327697
    new-instance v0, Ljava/util/HashMap;

    .line 327698
    .line 327699
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v0, p0, Lkx7/b;->h:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v0, Llx7/g;

    .line 327705
    .line 327706
    invoke-direct {v0}, Llx7/g;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v0, p0, Lkx7/b;->i:Ley7/a;

    .line 327710
    .line 327711
    new-instance v0, Llx7/b;

    .line 327712
    .line 327713
    invoke-direct {v0}, Llx7/b;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v0, p0, Lkx7/b;->j:Lmx7/b;

    .line 327717
    .line 327718
    new-instance v0, Llx7/e;

    .line 327719
    .line 327720
    invoke-direct {v0}, Llx7/e;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v0, p0, Lkx7/b;->k:Lmx7/c;

    .line 327724
    .line 327725
    new-instance v0, Llx7/h;

    .line 327726
    .line 327727
    invoke-direct {v0}, Llx7/h;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    iput-object v0, p0, Lkx7/b;->l:Lmx7/d;

    .line 327731
    .line 327732
    new-instance v0, Llx7/i;

    .line 327733
    .line 327734
    invoke-direct {v0}, Llx7/i;-><init>()V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Lkx7/b;->m:Lmx7/e;

    .line 327738
    .line 327739
    new-instance v0, Llx7/f;

    .line 327740
    .line 327741
    new-instance v0, Llx7/a;

    .line 327742
    .line 327743
    invoke-direct {v0}, Llx7/a;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    iput-object v0, p0, Lkx7/b;->n:Lmx7/a;

    .line 327747
    .line 327748
    new-instance v0, Lhx7/a;

    .line 327749
    .line 327750
    invoke-direct {v0}, Lhx7/a;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    iput-object v0, p0, Lkx7/b;->o:Lhx7/b;

    .line 327754
    .line 327755
    new-instance v0, Ldy7/a;

    .line 327756
    .line 327757
    invoke-direct {v0}, Ldy7/a;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    iput-object v0, p0, Lkx7/b;->p:Ldy7/a;

    .line 327761
    .line 327762
    new-instance v0, Llx7/j;

    .line 327763
    .line 327764
    invoke-direct {v0}, Llx7/j;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    new-instance v0, Lty7/a;

    .line 327768
    .line 327769
    invoke-direct {v0}, Lty7/a;-><init>()V

    .line 327770
    .line 327771
    .line 327772
    const/4 v0, 0x0

    .line 327773
    iput-object v0, p0, Lkx7/b;->q:Lcg3/l0;

    .line 327774
    .line 327775
    return-void
.end method


# virtual methods
.method public final a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lkx7/b;->a:Lfg3/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lfg3/e;->a:Lfg3/e;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lfg3/e;->a(Ljava/lang/Integer;)Lpx7/a;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
