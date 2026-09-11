.class public Lcom/xiaomi/push/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/iu;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/jm;

.field private static final B:Lcom/xiaomi/push/jm;

.field private static final C:Lcom/xiaomi/push/jm;

.field private static final D:Lcom/xiaomi/push/jm;

.field private static final E:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/jm;

.field private static final a:Lcom/xiaomi/push/ju;

.field private static final b:Lcom/xiaomi/push/jm;

.field private static final c:Lcom/xiaomi/push/jm;

.field private static final d:Lcom/xiaomi/push/jm;

.field private static final e:Lcom/xiaomi/push/jm;

.field private static final f:Lcom/xiaomi/push/jm;

.field private static final g:Lcom/xiaomi/push/jm;

.field private static final h:Lcom/xiaomi/push/jm;

.field private static final i:Lcom/xiaomi/push/jm;

.field private static final j:Lcom/xiaomi/push/jm;

.field private static final k:Lcom/xiaomi/push/jm;

.field private static final l:Lcom/xiaomi/push/jm;

.field private static final m:Lcom/xiaomi/push/jm;

.field private static final n:Lcom/xiaomi/push/jm;

.field private static final o:Lcom/xiaomi/push/jm;

.field private static final p:Lcom/xiaomi/push/jm;

.field private static final q:Lcom/xiaomi/push/jm;

.field private static final r:Lcom/xiaomi/push/jm;

.field private static final s:Lcom/xiaomi/push/jm;

.field private static final t:Lcom/xiaomi/push/jm;

.field private static final u:Lcom/xiaomi/push/jm;

.field private static final v:Lcom/xiaomi/push/jm;

.field private static final w:Lcom/xiaomi/push/jm;

.field private static final x:Lcom/xiaomi/push/jm;

.field private static final y:Lcom/xiaomi/push/jm;

.field private static final z:Lcom/xiaomi/push/jm;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/ii;

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 458752
    const v0, 0xa47b1

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/xiaomi/push/ju;

    .line 458760
    const-string v1, "XmPushActionRegistration"

    .line 458762
    invoke-direct {v0, v1}, Lcom/xiaomi/push/ju;-><init>(Ljava/lang/String;)V

    .line 458765
    sput-object v0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ju;

    .line 458767
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458769
    const/4 v1, 0x1

    .line 458770
    const-string v2, ""

    .line 458772
    const/16 v3, 0xb

    .line 458774
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458777
    sput-object v0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/jm;

    .line 458779
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458781
    const/16 v1, 0xc

    .line 458783
    const/4 v4, 0x2

    .line 458784
    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458787
    sput-object v0, Lcom/xiaomi/push/iu;->b:Lcom/xiaomi/push/jm;

    .line 458789
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458791
    const/4 v5, 0x3

    .line 458792
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458795
    sput-object v0, Lcom/xiaomi/push/iu;->c:Lcom/xiaomi/push/jm;

    .line 458797
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458799
    const/4 v5, 0x4

    .line 458800
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458803
    sput-object v0, Lcom/xiaomi/push/iu;->d:Lcom/xiaomi/push/jm;

    .line 458805
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458807
    const/4 v5, 0x5

    .line 458808
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458811
    sput-object v0, Lcom/xiaomi/push/iu;->e:Lcom/xiaomi/push/jm;

    .line 458813
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458815
    const/4 v5, 0x6

    .line 458816
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458819
    sput-object v0, Lcom/xiaomi/push/iu;->f:Lcom/xiaomi/push/jm;

    .line 458821
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458823
    const/4 v5, 0x7

    .line 458824
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458827
    sput-object v0, Lcom/xiaomi/push/iu;->g:Lcom/xiaomi/push/jm;

    .line 458829
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458831
    const/16 v5, 0x8

    .line 458833
    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458836
    sput-object v0, Lcom/xiaomi/push/iu;->h:Lcom/xiaomi/push/jm;

    .line 458838
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458840
    const/16 v6, 0x9

    .line 458842
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458845
    sput-object v0, Lcom/xiaomi/push/iu;->i:Lcom/xiaomi/push/jm;

    .line 458847
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458849
    const/16 v6, 0xa

    .line 458851
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458854
    sput-object v0, Lcom/xiaomi/push/iu;->j:Lcom/xiaomi/push/jm;

    .line 458856
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458858
    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458861
    sput-object v0, Lcom/xiaomi/push/iu;->k:Lcom/xiaomi/push/jm;

    .line 458863
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458865
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458868
    sput-object v0, Lcom/xiaomi/push/iu;->l:Lcom/xiaomi/push/jm;

    .line 458870
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458872
    const/16 v1, 0xd

    .line 458874
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458877
    sput-object v0, Lcom/xiaomi/push/iu;->m:Lcom/xiaomi/push/jm;

    .line 458879
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458881
    const/16 v7, 0xe

    .line 458883
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458886
    sput-object v0, Lcom/xiaomi/push/iu;->n:Lcom/xiaomi/push/jm;

    .line 458888
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458890
    const/16 v7, 0xf

    .line 458892
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458895
    sput-object v0, Lcom/xiaomi/push/iu;->o:Lcom/xiaomi/push/jm;

    .line 458897
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458899
    const/16 v7, 0x10

    .line 458901
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458904
    sput-object v0, Lcom/xiaomi/push/iu;->p:Lcom/xiaomi/push/jm;

    .line 458906
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458908
    const/16 v7, 0x11

    .line 458910
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458913
    sput-object v0, Lcom/xiaomi/push/iu;->q:Lcom/xiaomi/push/jm;

    .line 458915
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458917
    const/16 v7, 0x12

    .line 458919
    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458922
    sput-object v0, Lcom/xiaomi/push/iu;->r:Lcom/xiaomi/push/jm;

    .line 458924
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458926
    const/16 v7, 0x13

    .line 458928
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458931
    sput-object v0, Lcom/xiaomi/push/iu;->s:Lcom/xiaomi/push/jm;

    .line 458933
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458935
    const/16 v7, 0x14

    .line 458937
    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458940
    sput-object v0, Lcom/xiaomi/push/iu;->t:Lcom/xiaomi/push/jm;

    .line 458942
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458944
    const/16 v7, 0x15

    .line 458946
    invoke-direct {v0, v2, v4, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458949
    sput-object v0, Lcom/xiaomi/push/iu;->u:Lcom/xiaomi/push/jm;

    .line 458951
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458953
    const/16 v7, 0x16

    .line 458955
    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458958
    sput-object v0, Lcom/xiaomi/push/iu;->v:Lcom/xiaomi/push/jm;

    .line 458960
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458962
    const/16 v7, 0x17

    .line 458964
    invoke-direct {v0, v2, v6, v7}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458967
    sput-object v0, Lcom/xiaomi/push/iu;->w:Lcom/xiaomi/push/jm;

    .line 458969
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458971
    const/16 v6, 0x18

    .line 458973
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458976
    sput-object v0, Lcom/xiaomi/push/iu;->x:Lcom/xiaomi/push/jm;

    .line 458978
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458980
    const/16 v6, 0x19

    .line 458982
    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458985
    sput-object v0, Lcom/xiaomi/push/iu;->y:Lcom/xiaomi/push/jm;

    .line 458987
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458989
    const/16 v6, 0x1a

    .line 458991
    invoke-direct {v0, v2, v4, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 458994
    sput-object v0, Lcom/xiaomi/push/iu;->z:Lcom/xiaomi/push/jm;

    .line 458996
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 458998
    const/16 v6, 0x64

    .line 459000
    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 459003
    sput-object v0, Lcom/xiaomi/push/iu;->A:Lcom/xiaomi/push/jm;

    .line 459005
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 459007
    const/16 v1, 0x65

    .line 459009
    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 459012
    sput-object v0, Lcom/xiaomi/push/iu;->B:Lcom/xiaomi/push/jm;

    .line 459014
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 459016
    const/16 v1, 0x66

    .line 459018
    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 459021
    sput-object v0, Lcom/xiaomi/push/iu;->C:Lcom/xiaomi/push/jm;

    .line 459023
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 459025
    const/16 v1, 0x67

    .line 459027
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 459030
    sput-object v0, Lcom/xiaomi/push/iu;->D:Lcom/xiaomi/push/jm;

    .line 459032
    new-instance v0, Lcom/xiaomi/push/jm;

    .line 459034
    const/16 v1, 0x68

    .line 459036
    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/jm;-><init>(Ljava/lang/String;BS)V

    .line 459039
    sput-object v0, Lcom/xiaomi/push/iu;->E:Lcom/xiaomi/push/jm;

    .line 459041
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/BitSet;

    .line 196613
    const/16 v1, 0xa

    .line 196615
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 196618
    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 196620
    const/4 v0, 0x1

    .line 196621
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 196626
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 196628
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public B()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x7

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public C()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public D()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 131074
    const/16 v1, 0x8

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public E()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 131074
    const/16 v1, 0x9

    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public a(Lcom/xiaomi/push/iu;)I
    .registers 6

    .prologue
    .line 17367040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367043
    move-result-object v0

    .line 17367044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367047
    move-result-object v1

    .line 17367048
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17367051
    move-result v0

    .line 17367052
    if-nez v0, :cond_23

    .line 17367054
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367057
    move-result-object v0

    .line 17367058
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367061
    move-result-object v0

    .line 17367062
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367065
    move-result-object p1

    .line 17367066
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17367069
    move-result-object p1

    .line 17367070
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 17367073
    move-result p1

    .line 17367074
    return p1

    .line 17367075
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    .line 17367078
    move-result v0

    .line 17367079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367082
    move-result-object v0

    .line 17367083
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Z

    .line 17367086
    move-result v1

    .line 17367087
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367090
    move-result-object v1

    .line 17367091
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367094
    move-result v0

    .line 17367095
    if-eqz v0, :cond_3a

    .line 17367097
    return v0

    .line 17367098
    :cond_3a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    .line 17367101
    move-result v0

    .line 17367102
    if-eqz v0, :cond_4b

    .line 17367104
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 17367106
    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 17367108
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367111
    move-result v0

    .line 17367112
    if-eqz v0, :cond_4b

    .line 17367114
    return v0

    .line 17367115
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    .line 17367118
    move-result v0

    .line 17367119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367122
    move-result-object v0

    .line 17367123
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->b()Z

    .line 17367126
    move-result v1

    .line 17367127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367130
    move-result-object v1

    .line 17367131
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367134
    move-result v0

    .line 17367135
    if-eqz v0, :cond_62

    .line 17367137
    return v0

    .line 17367138
    :cond_62
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    .line 17367141
    move-result v0

    .line 17367142
    if-eqz v0, :cond_73

    .line 17367144
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 17367146
    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 17367148
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17367151
    move-result v0

    .line 17367152
    if-eqz v0, :cond_73

    .line 17367154
    return v0

    .line 17367155
    :cond_73
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    .line 17367158
    move-result v0

    .line 17367159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367162
    move-result-object v0

    .line 17367163
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->c()Z

    .line 17367166
    move-result v1

    .line 17367167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367170
    move-result-object v1

    .line 17367171
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367174
    move-result v0

    .line 17367175
    if-eqz v0, :cond_8a

    .line 17367177
    return v0

    .line 17367178
    :cond_8a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    .line 17367181
    move-result v0

    .line 17367182
    if-eqz v0, :cond_9b

    .line 17367184
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 17367186
    iget-object v1, p1, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 17367188
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367191
    move-result v0

    .line 17367192
    if-eqz v0, :cond_9b

    .line 17367194
    return v0

    .line 17367195
    :cond_9b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    .line 17367198
    move-result v0

    .line 17367199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367202
    move-result-object v0

    .line 17367203
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->d()Z

    .line 17367206
    move-result v1

    .line 17367207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367210
    move-result-object v1

    .line 17367211
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367214
    move-result v0

    .line 17367215
    if-eqz v0, :cond_b2

    .line 17367217
    return v0

    .line 17367218
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    .line 17367221
    move-result v0

    .line 17367222
    if-eqz v0, :cond_c3

    .line 17367224
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 17367226
    iget-object v1, p1, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 17367228
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367231
    move-result v0

    .line 17367232
    if-eqz v0, :cond_c3

    .line 17367234
    return v0

    .line 17367235
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    .line 17367238
    move-result v0

    .line 17367239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367242
    move-result-object v0

    .line 17367243
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->e()Z

    .line 17367246
    move-result v1

    .line 17367247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367250
    move-result-object v1

    .line 17367251
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367254
    move-result v0

    .line 17367255
    if-eqz v0, :cond_da

    .line 17367257
    return v0

    .line 17367258
    :cond_da
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    .line 17367261
    move-result v0

    .line 17367262
    if-eqz v0, :cond_eb

    .line 17367264
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 17367266
    iget-object v1, p1, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 17367268
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367271
    move-result v0

    .line 17367272
    if-eqz v0, :cond_eb

    .line 17367274
    return v0

    .line 17367275
    :cond_eb
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    .line 17367278
    move-result v0

    .line 17367279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367282
    move-result-object v0

    .line 17367283
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->f()Z

    .line 17367286
    move-result v1

    .line 17367287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367290
    move-result-object v1

    .line 17367291
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367294
    move-result v0

    .line 17367295
    if-eqz v0, :cond_102

    .line 17367297
    return v0

    .line 17367298
    :cond_102
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    .line 17367301
    move-result v0

    .line 17367302
    if-eqz v0, :cond_113

    .line 17367304
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 17367306
    iget-object v1, p1, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 17367308
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367311
    move-result v0

    .line 17367312
    if-eqz v0, :cond_113

    .line 17367314
    return v0

    .line 17367315
    :cond_113
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    .line 17367318
    move-result v0

    .line 17367319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367322
    move-result-object v0

    .line 17367323
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->g()Z

    .line 17367326
    move-result v1

    .line 17367327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367330
    move-result-object v1

    .line 17367331
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367334
    move-result v0

    .line 17367335
    if-eqz v0, :cond_12a

    .line 17367337
    return v0

    .line 17367338
    :cond_12a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    .line 17367341
    move-result v0

    .line 17367342
    if-eqz v0, :cond_13b

    .line 17367344
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 17367346
    iget-object v1, p1, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 17367348
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367351
    move-result v0

    .line 17367352
    if-eqz v0, :cond_13b

    .line 17367354
    return v0

    .line 17367355
    :cond_13b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    .line 17367358
    move-result v0

    .line 17367359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367362
    move-result-object v0

    .line 17367363
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->h()Z

    .line 17367366
    move-result v1

    .line 17367367
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367370
    move-result-object v1

    .line 17367371
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367374
    move-result v0

    .line 17367375
    if-eqz v0, :cond_152

    .line 17367377
    return v0

    .line 17367378
    :cond_152
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    .line 17367381
    move-result v0

    .line 17367382
    if-eqz v0, :cond_163

    .line 17367384
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 17367386
    iget-object v1, p1, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 17367388
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367391
    move-result v0

    .line 17367392
    if-eqz v0, :cond_163

    .line 17367394
    return v0

    .line 17367395
    :cond_163
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    .line 17367398
    move-result v0

    .line 17367399
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367402
    move-result-object v0

    .line 17367403
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->i()Z

    .line 17367406
    move-result v1

    .line 17367407
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367410
    move-result-object v1

    .line 17367411
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367414
    move-result v0

    .line 17367415
    if-eqz v0, :cond_17a

    .line 17367417
    return v0

    .line 17367418
    :cond_17a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    .line 17367421
    move-result v0

    .line 17367422
    if-eqz v0, :cond_18b

    .line 17367424
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 17367426
    iget-object v1, p1, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 17367428
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367431
    move-result v0

    .line 17367432
    if-eqz v0, :cond_18b

    .line 17367434
    return v0

    .line 17367435
    :cond_18b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    .line 17367438
    move-result v0

    .line 17367439
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367442
    move-result-object v0

    .line 17367443
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->j()Z

    .line 17367446
    move-result v1

    .line 17367447
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367450
    move-result-object v1

    .line 17367451
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367454
    move-result v0

    .line 17367455
    if-eqz v0, :cond_1a2

    .line 17367457
    return v0

    .line 17367458
    :cond_1a2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    .line 17367461
    move-result v0

    .line 17367462
    if-eqz v0, :cond_1b3

    .line 17367464
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 17367466
    iget-object v1, p1, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 17367468
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367471
    move-result v0

    .line 17367472
    if-eqz v0, :cond_1b3

    .line 17367474
    return v0

    .line 17367475
    :cond_1b3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    .line 17367478
    move-result v0

    .line 17367479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->k()Z

    .line 17367486
    move-result v1

    .line 17367487
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367490
    move-result-object v1

    .line 17367491
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367494
    move-result v0

    .line 17367495
    if-eqz v0, :cond_1ca

    .line 17367497
    return v0

    .line 17367498
    :cond_1ca
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    .line 17367501
    move-result v0

    .line 17367502
    if-eqz v0, :cond_1db

    .line 17367504
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 17367506
    iget-object v1, p1, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 17367508
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367511
    move-result v0

    .line 17367512
    if-eqz v0, :cond_1db

    .line 17367514
    return v0

    .line 17367515
    :cond_1db
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    .line 17367518
    move-result v0

    .line 17367519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367522
    move-result-object v0

    .line 17367523
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->l()Z

    .line 17367526
    move-result v1

    .line 17367527
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367530
    move-result-object v1

    .line 17367531
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367534
    move-result v0

    .line 17367535
    if-eqz v0, :cond_1f2

    .line 17367537
    return v0

    .line 17367538
    :cond_1f2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    .line 17367541
    move-result v0

    .line 17367542
    if-eqz v0, :cond_203

    .line 17367544
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 17367546
    iget-object v1, p1, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 17367548
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367551
    move-result v0

    .line 17367552
    if-eqz v0, :cond_203

    .line 17367554
    return v0

    .line 17367555
    :cond_203
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    .line 17367558
    move-result v0

    .line 17367559
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367562
    move-result-object v0

    .line 17367563
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->m()Z

    .line 17367566
    move-result v1

    .line 17367567
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367570
    move-result-object v1

    .line 17367571
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367574
    move-result v0

    .line 17367575
    if-eqz v0, :cond_21a

    .line 17367577
    return v0

    .line 17367578
    :cond_21a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    .line 17367581
    move-result v0

    .line 17367582
    if-eqz v0, :cond_22b

    .line 17367584
    iget v0, p0, Lcom/xiaomi/push/iu;->a:I

    .line 17367586
    iget v1, p1, Lcom/xiaomi/push/iu;->a:I

    .line 17367588
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17367591
    move-result v0

    .line 17367592
    if-eqz v0, :cond_22b

    .line 17367594
    return v0

    .line 17367595
    :cond_22b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    .line 17367598
    move-result v0

    .line 17367599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367602
    move-result-object v0

    .line 17367603
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->n()Z

    .line 17367606
    move-result v1

    .line 17367607
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367610
    move-result-object v1

    .line 17367611
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367614
    move-result v0

    .line 17367615
    if-eqz v0, :cond_242

    .line 17367617
    return v0

    .line 17367618
    :cond_242
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    .line 17367621
    move-result v0

    .line 17367622
    if-eqz v0, :cond_253

    .line 17367624
    iget v0, p0, Lcom/xiaomi/push/iu;->b:I

    .line 17367626
    iget v1, p1, Lcom/xiaomi/push/iu;->b:I

    .line 17367628
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17367631
    move-result v0

    .line 17367632
    if-eqz v0, :cond_253

    .line 17367634
    return v0

    .line 17367635
    :cond_253
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    .line 17367638
    move-result v0

    .line 17367639
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367642
    move-result-object v0

    .line 17367643
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->o()Z

    .line 17367646
    move-result v1

    .line 17367647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367650
    move-result-object v1

    .line 17367651
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367654
    move-result v0

    .line 17367655
    if-eqz v0, :cond_26a

    .line 17367657
    return v0

    .line 17367658
    :cond_26a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    .line 17367661
    move-result v0

    .line 17367662
    if-eqz v0, :cond_27b

    .line 17367664
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 17367666
    iget-object v1, p1, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 17367668
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367671
    move-result v0

    .line 17367672
    if-eqz v0, :cond_27b

    .line 17367674
    return v0

    .line 17367675
    :cond_27b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    .line 17367678
    move-result v0

    .line 17367679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367682
    move-result-object v0

    .line 17367683
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->p()Z

    .line 17367686
    move-result v1

    .line 17367687
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367690
    move-result-object v1

    .line 17367691
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367694
    move-result v0

    .line 17367695
    if-eqz v0, :cond_292

    .line 17367697
    return v0

    .line 17367698
    :cond_292
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    .line 17367701
    move-result v0

    .line 17367702
    if-eqz v0, :cond_2a3

    .line 17367704
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 17367706
    iget-object v1, p1, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 17367708
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367711
    move-result v0

    .line 17367712
    if-eqz v0, :cond_2a3

    .line 17367714
    return v0

    .line 17367715
    :cond_2a3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    .line 17367718
    move-result v0

    .line 17367719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367722
    move-result-object v0

    .line 17367723
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->q()Z

    .line 17367726
    move-result v1

    .line 17367727
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367730
    move-result-object v1

    .line 17367731
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367734
    move-result v0

    .line 17367735
    if-eqz v0, :cond_2ba

    .line 17367737
    return v0

    .line 17367738
    :cond_2ba
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    .line 17367741
    move-result v0

    .line 17367742
    if-eqz v0, :cond_2cb

    .line 17367744
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 17367746
    iget-object v1, p1, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 17367748
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367751
    move-result v0

    .line 17367752
    if-eqz v0, :cond_2cb

    .line 17367754
    return v0

    .line 17367755
    :cond_2cb
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    .line 17367758
    move-result v0

    .line 17367759
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367762
    move-result-object v0

    .line 17367763
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->r()Z

    .line 17367766
    move-result v1

    .line 17367767
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367770
    move-result-object v1

    .line 17367771
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367774
    move-result v0

    .line 17367775
    if-eqz v0, :cond_2e2

    .line 17367777
    return v0

    .line 17367778
    :cond_2e2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    .line 17367781
    move-result v0

    .line 17367782
    if-eqz v0, :cond_2f3

    .line 17367784
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 17367786
    iget-object v1, p1, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 17367788
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367791
    move-result v0

    .line 17367792
    if-eqz v0, :cond_2f3

    .line 17367794
    return v0

    .line 17367795
    :cond_2f3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    .line 17367798
    move-result v0

    .line 17367799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367802
    move-result-object v0

    .line 17367803
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->s()Z

    .line 17367806
    move-result v1

    .line 17367807
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367810
    move-result-object v1

    .line 17367811
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367814
    move-result v0

    .line 17367815
    if-eqz v0, :cond_30a

    .line 17367817
    return v0

    .line 17367818
    :cond_30a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    .line 17367821
    move-result v0

    .line 17367822
    if-eqz v0, :cond_31b

    .line 17367824
    iget v0, p0, Lcom/xiaomi/push/iu;->c:I

    .line 17367826
    iget v1, p1, Lcom/xiaomi/push/iu;->c:I

    .line 17367828
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17367831
    move-result v0

    .line 17367832
    if-eqz v0, :cond_31b

    .line 17367834
    return v0

    .line 17367835
    :cond_31b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    .line 17367838
    move-result v0

    .line 17367839
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367842
    move-result-object v0

    .line 17367843
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->t()Z

    .line 17367846
    move-result v1

    .line 17367847
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367850
    move-result-object v1

    .line 17367851
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367854
    move-result v0

    .line 17367855
    if-eqz v0, :cond_332

    .line 17367857
    return v0

    .line 17367858
    :cond_332
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    .line 17367861
    move-result v0

    .line 17367862
    if-eqz v0, :cond_343

    .line 17367864
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 17367866
    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 17367868
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 17367871
    move-result v0

    .line 17367872
    if-eqz v0, :cond_343

    .line 17367874
    return v0

    .line 17367875
    :cond_343
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    .line 17367878
    move-result v0

    .line 17367879
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367882
    move-result-object v0

    .line 17367883
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->u()Z

    .line 17367886
    move-result v1

    .line 17367887
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367890
    move-result-object v1

    .line 17367891
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367894
    move-result v0

    .line 17367895
    if-eqz v0, :cond_35a

    .line 17367897
    return v0

    .line 17367898
    :cond_35a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    .line 17367901
    move-result v0

    .line 17367902
    if-eqz v0, :cond_36b

    .line 17367904
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 17367906
    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->a:Z

    .line 17367908
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17367911
    move-result v0

    .line 17367912
    if-eqz v0, :cond_36b

    .line 17367914
    return v0

    .line 17367915
    :cond_36b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    .line 17367918
    move-result v0

    .line 17367919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367922
    move-result-object v0

    .line 17367923
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->v()Z

    .line 17367926
    move-result v1

    .line 17367927
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367930
    move-result-object v1

    .line 17367931
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367934
    move-result v0

    .line 17367935
    if-eqz v0, :cond_382

    .line 17367937
    return v0

    .line 17367938
    :cond_382
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    .line 17367941
    move-result v0

    .line 17367942
    if-eqz v0, :cond_393

    .line 17367944
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    .line 17367946
    iget-wide v2, p1, Lcom/xiaomi/push/iu;->a:J

    .line 17367948
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17367951
    move-result v0

    .line 17367952
    if-eqz v0, :cond_393

    .line 17367954
    return v0

    .line 17367955
    :cond_393
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    .line 17367958
    move-result v0

    .line 17367959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367962
    move-result-object v0

    .line 17367963
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->w()Z

    .line 17367966
    move-result v1

    .line 17367967
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367970
    move-result-object v1

    .line 17367971
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17367974
    move-result v0

    .line 17367975
    if-eqz v0, :cond_3aa

    .line 17367977
    return v0

    .line 17367978
    :cond_3aa
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    .line 17367981
    move-result v0

    .line 17367982
    if-eqz v0, :cond_3bb

    .line 17367984
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    .line 17367986
    iget-wide v2, p1, Lcom/xiaomi/push/iu;->b:J

    .line 17367988
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jg;->a(JJ)I

    .line 17367991
    move-result v0

    .line 17367992
    if-eqz v0, :cond_3bb

    .line 17367994
    return v0

    .line 17367995
    :cond_3bb
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    .line 17367998
    move-result v0

    .line 17367999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368002
    move-result-object v0

    .line 17368003
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->x()Z

    .line 17368006
    move-result v1

    .line 17368007
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368010
    move-result-object v1

    .line 17368011
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368014
    move-result v0

    .line 17368015
    if-eqz v0, :cond_3d2

    .line 17368017
    return v0

    .line 17368018
    :cond_3d2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    .line 17368021
    move-result v0

    .line 17368022
    if-eqz v0, :cond_3e3

    .line 17368024
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 17368026
    iget-object v1, p1, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 17368028
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368031
    move-result v0

    .line 17368032
    if-eqz v0, :cond_3e3

    .line 17368034
    return v0

    .line 17368035
    :cond_3e3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    .line 17368038
    move-result v0

    .line 17368039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368042
    move-result-object v0

    .line 17368043
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->y()Z

    .line 17368046
    move-result v1

    .line 17368047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368050
    move-result-object v1

    .line 17368051
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368054
    move-result v0

    .line 17368055
    if-eqz v0, :cond_3fa

    .line 17368057
    return v0

    .line 17368058
    :cond_3fa
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    .line 17368061
    move-result v0

    .line 17368062
    if-eqz v0, :cond_40b

    .line 17368064
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 17368066
    iget-object v1, p1, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 17368068
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368071
    move-result v0

    .line 17368072
    if-eqz v0, :cond_40b

    .line 17368074
    return v0

    .line 17368075
    :cond_40b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    .line 17368078
    move-result v0

    .line 17368079
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368082
    move-result-object v0

    .line 17368083
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->z()Z

    .line 17368086
    move-result v1

    .line 17368087
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368090
    move-result-object v1

    .line 17368091
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368094
    move-result v0

    .line 17368095
    if-eqz v0, :cond_422

    .line 17368097
    return v0

    .line 17368098
    :cond_422
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    .line 17368101
    move-result v0

    .line 17368102
    if-eqz v0, :cond_433

    .line 17368104
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 17368106
    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->b:Z

    .line 17368108
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17368111
    move-result v0

    .line 17368112
    if-eqz v0, :cond_433

    .line 17368114
    return v0

    .line 17368115
    :cond_433
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    .line 17368118
    move-result v0

    .line 17368119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368122
    move-result-object v0

    .line 17368123
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->A()Z

    .line 17368126
    move-result v1

    .line 17368127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368130
    move-result-object v1

    .line 17368131
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368134
    move-result v0

    .line 17368135
    if-eqz v0, :cond_44a

    .line 17368137
    return v0

    .line 17368138
    :cond_44a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    .line 17368141
    move-result v0

    .line 17368142
    if-eqz v0, :cond_45b

    .line 17368144
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17368146
    iget-object v1, p1, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17368148
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/util/Map;Ljava/util/Map;)I

    .line 17368151
    move-result v0

    .line 17368152
    if-eqz v0, :cond_45b

    .line 17368154
    return v0

    .line 17368155
    :cond_45b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    .line 17368158
    move-result v0

    .line 17368159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368162
    move-result-object v0

    .line 17368163
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->B()Z

    .line 17368166
    move-result v1

    .line 17368167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368170
    move-result-object v1

    .line 17368171
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368174
    move-result v0

    .line 17368175
    if-eqz v0, :cond_472

    .line 17368177
    return v0

    .line 17368178
    :cond_472
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    .line 17368181
    move-result v0

    .line 17368182
    if-eqz v0, :cond_483

    .line 17368184
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 17368186
    iget-boolean v1, p1, Lcom/xiaomi/push/iu;->c:Z

    .line 17368188
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(ZZ)I

    .line 17368191
    move-result v0

    .line 17368192
    if-eqz v0, :cond_483

    .line 17368194
    return v0

    .line 17368195
    :cond_483
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    .line 17368198
    move-result v0

    .line 17368199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368202
    move-result-object v0

    .line 17368203
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->C()Z

    .line 17368206
    move-result v1

    .line 17368207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368210
    move-result-object v1

    .line 17368211
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368214
    move-result v0

    .line 17368215
    if-eqz v0, :cond_49a

    .line 17368217
    return v0

    .line 17368218
    :cond_49a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    .line 17368221
    move-result v0

    .line 17368222
    if-eqz v0, :cond_4ab

    .line 17368224
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 17368226
    iget-object v1, p1, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 17368228
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17368231
    move-result v0

    .line 17368232
    if-eqz v0, :cond_4ab

    .line 17368234
    return v0

    .line 17368235
    :cond_4ab
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    .line 17368238
    move-result v0

    .line 17368239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368242
    move-result-object v0

    .line 17368243
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->D()Z

    .line 17368246
    move-result v1

    .line 17368247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368250
    move-result-object v1

    .line 17368251
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368254
    move-result v0

    .line 17368255
    if-eqz v0, :cond_4c2

    .line 17368257
    return v0

    .line 17368258
    :cond_4c2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    .line 17368261
    move-result v0

    .line 17368262
    if-eqz v0, :cond_4d3

    .line 17368264
    iget v0, p0, Lcom/xiaomi/push/iu;->d:I

    .line 17368266
    iget v1, p1, Lcom/xiaomi/push/iu;->d:I

    .line 17368268
    invoke-static {v0, v1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17368271
    move-result v0

    .line 17368272
    if-eqz v0, :cond_4d3

    .line 17368274
    return v0

    .line 17368275
    :cond_4d3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    .line 17368278
    move-result v0

    .line 17368279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368282
    move-result-object v0

    .line 17368283
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->E()Z

    .line 17368286
    move-result v1

    .line 17368287
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368290
    move-result-object v1

    .line 17368291
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 17368294
    move-result v0

    .line 17368295
    if-eqz v0, :cond_4ea

    .line 17368297
    return v0

    .line 17368298
    :cond_4ea
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    .line 17368301
    move-result v0

    .line 17368302
    if-eqz v0, :cond_4fb

    .line 17368304
    iget v0, p0, Lcom/xiaomi/push/iu;->e:I

    .line 17368306
    iget p1, p1, Lcom/xiaomi/push/iu;->e:I

    .line 17368308
    invoke-static {v0, p1}, Lcom/xiaomi/push/jg;->a(II)I

    .line 17368311
    move-result p1

    .line 17368312
    if-eqz p1, :cond_4fb

    .line 17368314
    return p1

    .line 17368315
    :cond_4fb
    const/4 p1, 0x0

    .line 17368316
    return p1
.end method

.method public a(I)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/iu;->a:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Z)V

    .line 16842758
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ii;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 16777218
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 16908290
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 196610
    return-object v0
.end method

.method public a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 327682
    if-eqz v0, :cond_3d

    .line 327684
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 327686
    if-eqz v0, :cond_25

    .line 327688
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327695
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    const-string v2, "Required field \'token\' was not present! Struct: "

    .line 327699
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327716
    throw v0

    .line 327717
    :cond_25
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327721
    const-string v2, "Required field \'appId\' was not present! Struct: "

    .line 327723
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327740
    throw v0

    .line 327741
    :cond_3d
    new-instance v0, Lcom/xiaomi/push/jq;

    .line 327743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327745
    const-string v2, "Required field \'id\' was not present! Struct: "

    .line 327747
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->toString()Ljava/lang/String;

    .line 327753
    move-result-object v2

    .line 327754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    .line 327764
    throw v0
.end method

.method public a(Lcom/xiaomi/push/jp;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/ju;

    .line 17301507
    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jm;

    .line 17301510
    move-result-object v0

    .line 17301511
    iget-byte v1, v0, Lcom/xiaomi/push/jm;->a:B

    .line 17301513
    if-nez v1, :cond_12

    .line 17301515
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->f()V

    .line 17301518
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()V

    .line 17301521
    return-void

    .line 17301522
    :cond_12
    iget-short v0, v0, Lcom/xiaomi/push/jm;->a:S

    .line 17301524
    const/16 v2, 0xa

    .line 17301526
    const/4 v3, 0x2

    .line 17301527
    const/16 v4, 0x8

    .line 17301529
    const/4 v5, 0x1

    .line 17301530
    const/16 v6, 0xb

    .line 17301532
    packed-switch v0, :pswitch_data_23a

    .line 17301535
    packed-switch v0, :pswitch_data_272

    .line 17301538
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301541
    goto/16 :goto_234

    .line 17301543
    :pswitch_27
    if-ne v1, v4, :cond_34

    .line 17301545
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301548
    move-result v0

    .line 17301549
    iput v0, p0, Lcom/xiaomi/push/iu;->e:I

    .line 17301551
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->j(Z)V

    .line 17301554
    goto/16 :goto_234

    .line 17301556
    :cond_34
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301559
    goto/16 :goto_234

    .line 17301561
    :pswitch_39
    if-ne v1, v4, :cond_46

    .line 17301563
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301566
    move-result v0

    .line 17301567
    iput v0, p0, Lcom/xiaomi/push/iu;->d:I

    .line 17301569
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->i(Z)V

    .line 17301572
    goto/16 :goto_234

    .line 17301574
    :cond_46
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301577
    goto/16 :goto_234

    .line 17301579
    :pswitch_4b
    if-ne v1, v6, :cond_55

    .line 17301581
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301584
    move-result-object v0

    .line 17301585
    iput-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 17301587
    goto/16 :goto_234

    .line 17301589
    :cond_55
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301592
    goto/16 :goto_234

    .line 17301594
    :pswitch_5a
    if-ne v1, v3, :cond_67

    .line 17301596
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17301599
    move-result v0

    .line 17301600
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 17301602
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->h(Z)V

    .line 17301605
    goto/16 :goto_234

    .line 17301607
    :cond_67
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301610
    goto/16 :goto_234

    .line 17301612
    :pswitch_6c
    const/16 v0, 0xd

    .line 17301614
    if-ne v1, v0, :cond_99

    .line 17301616
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Lcom/xiaomi/push/jo;

    .line 17301619
    move-result-object v0

    .line 17301620
    new-instance v1, Ljava/util/HashMap;

    .line 17301622
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17301624
    mul-int/lit8 v2, v2, 0x2

    .line 17301626
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17301629
    iput-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17301631
    const/4 v1, 0x0

    .line 17301632
    :goto_80
    iget v2, v0, Lcom/xiaomi/push/jo;->a:I

    .line 17301634
    if-ge v1, v2, :cond_94

    .line 17301636
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301639
    move-result-object v2

    .line 17301640
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301643
    move-result-object v3

    .line 17301644
    iget-object v4, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17301646
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301649
    add-int/lit8 v1, v1, 0x1

    .line 17301651
    goto :goto_80

    .line 17301652
    :cond_94
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->h()V

    .line 17301655
    goto/16 :goto_234

    .line 17301657
    :cond_99
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301660
    goto/16 :goto_234

    .line 17301662
    :pswitch_9e
    if-ne v1, v3, :cond_ab

    .line 17301664
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17301667
    move-result v0

    .line 17301668
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 17301670
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->g(Z)V

    .line 17301673
    goto/16 :goto_234

    .line 17301675
    :cond_ab
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301678
    goto/16 :goto_234

    .line 17301680
    :pswitch_b0
    if-ne v1, v6, :cond_ba

    .line 17301682
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301685
    move-result-object v0

    .line 17301686
    iput-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 17301688
    goto/16 :goto_234

    .line 17301690
    :cond_ba
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301693
    goto/16 :goto_234

    .line 17301695
    :pswitch_bf
    if-ne v1, v6, :cond_c9

    .line 17301697
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301700
    move-result-object v0

    .line 17301701
    iput-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 17301703
    goto/16 :goto_234

    .line 17301705
    :cond_c9
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301708
    goto/16 :goto_234

    .line 17301710
    :pswitch_ce
    if-ne v1, v2, :cond_db

    .line 17301712
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17301715
    move-result-wide v0

    .line 17301716
    iput-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    .line 17301718
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->f(Z)V

    .line 17301721
    goto/16 :goto_234

    .line 17301723
    :cond_db
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301726
    goto/16 :goto_234

    .line 17301728
    :pswitch_e0
    if-ne v1, v2, :cond_ed

    .line 17301730
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()J

    .line 17301733
    move-result-wide v0

    .line 17301734
    iput-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    .line 17301736
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->e(Z)V

    .line 17301739
    goto/16 :goto_234

    .line 17301741
    :cond_ed
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301744
    goto/16 :goto_234

    .line 17301746
    :pswitch_f2
    if-ne v1, v3, :cond_ff

    .line 17301748
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Z

    .line 17301751
    move-result v0

    .line 17301752
    iput-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 17301754
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->d(Z)V

    .line 17301757
    goto/16 :goto_234

    .line 17301759
    :cond_ff
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301762
    goto/16 :goto_234

    .line 17301764
    :pswitch_104
    if-ne v1, v4, :cond_112

    .line 17301766
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301769
    move-result v0

    .line 17301770
    invoke-static {v0}, Lcom/xiaomi/push/ii;->a(I)Lcom/xiaomi/push/ii;

    .line 17301773
    move-result-object v0

    .line 17301774
    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 17301776
    goto/16 :goto_234

    .line 17301778
    :cond_112
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301781
    goto/16 :goto_234

    .line 17301783
    :pswitch_117
    if-ne v1, v4, :cond_124

    .line 17301785
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301788
    move-result v0

    .line 17301789
    iput v0, p0, Lcom/xiaomi/push/iu;->c:I

    .line 17301791
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->c(Z)V

    .line 17301794
    goto/16 :goto_234

    .line 17301796
    :cond_124
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301799
    goto/16 :goto_234

    .line 17301801
    :pswitch_129
    if-ne v1, v6, :cond_133

    .line 17301803
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301806
    move-result-object v0

    .line 17301807
    iput-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 17301809
    goto/16 :goto_234

    .line 17301811
    :cond_133
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301814
    goto/16 :goto_234

    .line 17301816
    :pswitch_138
    if-ne v1, v6, :cond_142

    .line 17301818
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301821
    move-result-object v0

    .line 17301822
    iput-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 17301824
    goto/16 :goto_234

    .line 17301826
    :cond_142
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301829
    goto/16 :goto_234

    .line 17301831
    :pswitch_147
    if-ne v1, v6, :cond_151

    .line 17301833
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301836
    move-result-object v0

    .line 17301837
    iput-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 17301839
    goto/16 :goto_234

    .line 17301841
    :cond_151
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301844
    goto/16 :goto_234

    .line 17301846
    :pswitch_156
    if-ne v1, v6, :cond_160

    .line 17301848
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301851
    move-result-object v0

    .line 17301852
    iput-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 17301854
    goto/16 :goto_234

    .line 17301856
    :cond_160
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301859
    goto/16 :goto_234

    .line 17301861
    :pswitch_165
    if-ne v1, v4, :cond_172

    .line 17301863
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301866
    move-result v0

    .line 17301867
    iput v0, p0, Lcom/xiaomi/push/iu;->b:I

    .line 17301869
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->b(Z)V

    .line 17301872
    goto/16 :goto_234

    .line 17301874
    :cond_172
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301877
    goto/16 :goto_234

    .line 17301879
    :pswitch_177
    if-ne v1, v4, :cond_184

    .line 17301881
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()I

    .line 17301884
    move-result v0

    .line 17301885
    iput v0, p0, Lcom/xiaomi/push/iu;->a:I

    .line 17301887
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iu;->a(Z)V

    .line 17301890
    goto/16 :goto_234

    .line 17301892
    :cond_184
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301895
    goto/16 :goto_234

    .line 17301897
    :pswitch_189
    if-ne v1, v6, :cond_193

    .line 17301899
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301902
    move-result-object v0

    .line 17301903
    iput-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 17301905
    goto/16 :goto_234

    .line 17301907
    :cond_193
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301910
    goto/16 :goto_234

    .line 17301912
    :pswitch_198
    if-ne v1, v6, :cond_1a2

    .line 17301914
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301917
    move-result-object v0

    .line 17301918
    iput-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 17301920
    goto/16 :goto_234

    .line 17301922
    :cond_1a2
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301925
    goto/16 :goto_234

    .line 17301927
    :pswitch_1a7
    if-ne v1, v6, :cond_1b1

    .line 17301929
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301932
    move-result-object v0

    .line 17301933
    iput-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 17301935
    goto/16 :goto_234

    .line 17301937
    :cond_1b1
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301940
    goto/16 :goto_234

    .line 17301942
    :pswitch_1b6
    if-ne v1, v6, :cond_1c0

    .line 17301944
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301947
    move-result-object v0

    .line 17301948
    iput-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 17301950
    goto/16 :goto_234

    .line 17301952
    :cond_1c0
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301955
    goto/16 :goto_234

    .line 17301957
    :pswitch_1c5
    if-ne v1, v6, :cond_1cf

    .line 17301959
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301962
    move-result-object v0

    .line 17301963
    iput-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 17301965
    goto/16 :goto_234

    .line 17301967
    :cond_1cf
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301970
    goto/16 :goto_234

    .line 17301972
    :pswitch_1d4
    if-ne v1, v6, :cond_1dd

    .line 17301974
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301977
    move-result-object v0

    .line 17301978
    iput-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 17301980
    goto :goto_234

    .line 17301981
    :cond_1dd
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301984
    goto :goto_234

    .line 17301985
    :pswitch_1e1
    if-ne v1, v6, :cond_1ea

    .line 17301987
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17301990
    move-result-object v0

    .line 17301991
    iput-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 17301993
    goto :goto_234

    .line 17301994
    :cond_1ea
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17301997
    goto :goto_234

    .line 17301998
    :pswitch_1ee
    if-ne v1, v6, :cond_1f7

    .line 17302000
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17302003
    move-result-object v0

    .line 17302004
    iput-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 17302006
    goto :goto_234

    .line 17302007
    :cond_1f7
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17302010
    goto :goto_234

    .line 17302011
    :pswitch_1fb
    if-ne v1, v6, :cond_204

    .line 17302013
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17302016
    move-result-object v0

    .line 17302017
    iput-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 17302019
    goto :goto_234

    .line 17302020
    :cond_204
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17302023
    goto :goto_234

    .line 17302024
    :pswitch_208
    if-ne v1, v6, :cond_211

    .line 17302026
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17302029
    move-result-object v0

    .line 17302030
    iput-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 17302032
    goto :goto_234

    .line 17302033
    :cond_211
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17302036
    goto :goto_234

    .line 17302037
    :pswitch_215
    const/16 v0, 0xc

    .line 17302039
    if-ne v1, v0, :cond_224

    .line 17302041
    new-instance v0, Lcom/xiaomi/push/ij;

    .line 17302043
    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    .line 17302046
    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 17302048
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/jp;)V

    .line 17302051
    goto :goto_234

    .line 17302052
    :cond_224
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17302055
    goto :goto_234

    .line 17302056
    :pswitch_228
    if-ne v1, v6, :cond_231

    .line 17302058
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()Ljava/lang/String;

    .line 17302061
    move-result-object v0

    .line 17302062
    iput-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 17302064
    goto :goto_234

    .line 17302065
    :cond_231
    invoke-static {p1, v1}, Lcom/xiaomi/push/js;->a(Lcom/xiaomi/push/jp;B)V

    .line 17302068
    :goto_234
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->g()V

    .line 17302071
    goto/16 :goto_3

    nop

    .line 17302074
    :pswitch_data_23a
    .packed-switch 0x1
        :pswitch_228
        :pswitch_215
        :pswitch_208
        :pswitch_1fb
        :pswitch_1ee
        :pswitch_1e1
        :pswitch_1d4
        :pswitch_1c5
        :pswitch_1b6
        :pswitch_1a7
        :pswitch_198
        :pswitch_189
        :pswitch_177
        :pswitch_165
        :pswitch_156
        :pswitch_147
        :pswitch_138
        :pswitch_129
        :pswitch_117
        :pswitch_104
        :pswitch_f2
        :pswitch_e0
        :pswitch_ce
        :pswitch_bf
        :pswitch_b0
        :pswitch_9e
    .end packed-switch

    .line 17302130
    :pswitch_data_272
    .packed-switch 0x64
        :pswitch_6c
        :pswitch_5a
        :pswitch_4b
        :pswitch_39
        :pswitch_27
    .end packed-switch
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 17039366
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 393218
    if-eqz v0, :cond_6

    .line 393220
    const/4 v0, 0x1

    .line 393221
    goto :goto_7

    .line 393222
    :cond_6
    const/4 v0, 0x0

    .line 393223
    :goto_7
    return v0
.end method

.method public a(Lcom/xiaomi/push/iu;)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1045
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    move-result v1

    .line 1046
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->a()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_21

    :cond_10
    if-eqz v1, :cond_361

    if-nez v2, :cond_16

    goto/16 :goto_361

    .line 1050
    :cond_16
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 1054
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    move-result v1

    .line 1055
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->b()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_3e

    :cond_2d
    if-eqz v1, :cond_361

    if-nez v2, :cond_33

    goto/16 :goto_361

    .line 1059
    :cond_33
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v0

    .line 1063
    :cond_3e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()Z

    move-result v1

    .line 1064
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->c()Z

    move-result v2

    if-nez v1, :cond_4a

    if-eqz v2, :cond_5b

    :cond_4a
    if-eqz v1, :cond_361

    if-nez v2, :cond_50

    goto/16 :goto_361

    .line 1068
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v0

    .line 1072
    :cond_5b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->d()Z

    move-result v1

    .line 1073
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->d()Z

    move-result v2

    if-nez v1, :cond_67

    if-eqz v2, :cond_78

    :cond_67
    if-eqz v1, :cond_361

    if-nez v2, :cond_6d

    goto/16 :goto_361

    .line 1077
    :cond_6d
    iget-object v1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v0

    .line 1081
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    move-result v1

    .line 1082
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->e()Z

    move-result v2

    if-nez v1, :cond_84

    if-eqz v2, :cond_95

    :cond_84
    if-eqz v1, :cond_361

    if-nez v2, :cond_8a

    goto/16 :goto_361

    .line 1086
    :cond_8a
    iget-object v1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    return v0

    .line 1090
    :cond_95
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    move-result v1

    .line 1091
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->f()Z

    move-result v2

    if-nez v1, :cond_a1

    if-eqz v2, :cond_b2

    :cond_a1
    if-eqz v1, :cond_361

    if-nez v2, :cond_a7

    goto/16 :goto_361

    .line 1095
    :cond_a7
    iget-object v1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b2

    return v0

    .line 1099
    :cond_b2
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->g()Z

    move-result v1

    .line 1100
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->g()Z

    move-result v2

    if-nez v1, :cond_be

    if-eqz v2, :cond_cf

    :cond_be
    if-eqz v1, :cond_361

    if-nez v2, :cond_c4

    goto/16 :goto_361

    .line 1104
    :cond_c4
    iget-object v1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v0

    .line 1108
    :cond_cf
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    move-result v1

    .line 1109
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->h()Z

    move-result v2

    if-nez v1, :cond_db

    if-eqz v2, :cond_ec

    :cond_db
    if-eqz v1, :cond_361

    if-nez v2, :cond_e1

    goto/16 :goto_361

    .line 1113
    :cond_e1
    iget-object v1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    return v0

    .line 1117
    :cond_ec
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    move-result v1

    .line 1118
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->i()Z

    move-result v2

    if-nez v1, :cond_f8

    if-eqz v2, :cond_109

    :cond_f8
    if-eqz v1, :cond_361

    if-nez v2, :cond_fe

    goto/16 :goto_361

    .line 1122
    :cond_fe
    iget-object v1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_109

    return v0

    .line 1126
    :cond_109
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    move-result v1

    .line 1127
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->j()Z

    move-result v2

    if-nez v1, :cond_115

    if-eqz v2, :cond_126

    :cond_115
    if-eqz v1, :cond_361

    if-nez v2, :cond_11b

    goto/16 :goto_361

    .line 1131
    :cond_11b
    iget-object v1, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_126

    return v0

    .line 1135
    :cond_126
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    move-result v1

    .line 1136
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->k()Z

    move-result v2

    if-nez v1, :cond_132

    if-eqz v2, :cond_143

    :cond_132
    if-eqz v1, :cond_361

    if-nez v2, :cond_138

    goto/16 :goto_361

    .line 1140
    :cond_138
    iget-object v1, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    return v0

    .line 1144
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    move-result v1

    .line 1145
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->l()Z

    move-result v2

    if-nez v1, :cond_14f

    if-eqz v2, :cond_160

    :cond_14f
    if-eqz v1, :cond_361

    if-nez v2, :cond_155

    goto/16 :goto_361

    .line 1149
    :cond_155
    iget-object v1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_160

    return v0

    .line 1153
    :cond_160
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    move-result v1

    .line 1154
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->m()Z

    move-result v2

    if-nez v1, :cond_16c

    if-eqz v2, :cond_179

    :cond_16c
    if-eqz v1, :cond_361

    if-nez v2, :cond_172

    goto/16 :goto_361

    .line 1158
    :cond_172
    iget v1, p0, Lcom/xiaomi/push/iu;->a:I

    iget v2, p1, Lcom/xiaomi/push/iu;->a:I

    if-eq v1, v2, :cond_179

    return v0

    .line 1162
    :cond_179
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    move-result v1

    .line 1163
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->n()Z

    move-result v2

    if-nez v1, :cond_185

    if-eqz v2, :cond_192

    :cond_185
    if-eqz v1, :cond_361

    if-nez v2, :cond_18b

    goto/16 :goto_361

    .line 1167
    :cond_18b
    iget v1, p0, Lcom/xiaomi/push/iu;->b:I

    iget v2, p1, Lcom/xiaomi/push/iu;->b:I

    if-eq v1, v2, :cond_192

    return v0

    .line 1171
    :cond_192
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    move-result v1

    .line 1172
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->o()Z

    move-result v2

    if-nez v1, :cond_19e

    if-eqz v2, :cond_1af

    :cond_19e
    if-eqz v1, :cond_361

    if-nez v2, :cond_1a4

    goto/16 :goto_361

    .line 1176
    :cond_1a4
    iget-object v1, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1af

    return v0

    .line 1180
    :cond_1af
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    move-result v1

    .line 1181
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->p()Z

    move-result v2

    if-nez v1, :cond_1bb

    if-eqz v2, :cond_1cc

    :cond_1bb
    if-eqz v1, :cond_361

    if-nez v2, :cond_1c1

    goto/16 :goto_361

    .line 1185
    :cond_1c1
    iget-object v1, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1cc

    return v0

    .line 1189
    :cond_1cc
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    move-result v1

    .line 1190
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->q()Z

    move-result v2

    if-nez v1, :cond_1d8

    if-eqz v2, :cond_1e9

    :cond_1d8
    if-eqz v1, :cond_361

    if-nez v2, :cond_1de

    goto/16 :goto_361

    .line 1194
    :cond_1de
    iget-object v1, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e9

    return v0

    .line 1198
    :cond_1e9
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    move-result v1

    .line 1199
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->r()Z

    move-result v2

    if-nez v1, :cond_1f5

    if-eqz v2, :cond_206

    :cond_1f5
    if-eqz v1, :cond_361

    if-nez v2, :cond_1fb

    goto/16 :goto_361

    .line 1203
    :cond_1fb
    iget-object v1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_206

    return v0

    .line 1207
    :cond_206
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    move-result v1

    .line 1208
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->s()Z

    move-result v2

    if-nez v1, :cond_212

    if-eqz v2, :cond_21f

    :cond_212
    if-eqz v1, :cond_361

    if-nez v2, :cond_218

    goto/16 :goto_361

    .line 1212
    :cond_218
    iget v1, p0, Lcom/xiaomi/push/iu;->c:I

    iget v2, p1, Lcom/xiaomi/push/iu;->c:I

    if-eq v1, v2, :cond_21f

    return v0

    .line 1216
    :cond_21f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    move-result v1

    .line 1217
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->t()Z

    move-result v2

    if-nez v1, :cond_22b

    if-eqz v2, :cond_23c

    :cond_22b
    if-eqz v1, :cond_361

    if-nez v2, :cond_231

    goto/16 :goto_361

    .line 1221
    :cond_231
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23c

    return v0

    .line 1225
    :cond_23c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    move-result v1

    .line 1226
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->u()Z

    move-result v2

    if-nez v1, :cond_248

    if-eqz v2, :cond_255

    :cond_248
    if-eqz v1, :cond_361

    if-nez v2, :cond_24e

    goto/16 :goto_361

    .line 1230
    :cond_24e
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->a:Z

    if-eq v1, v2, :cond_255

    return v0

    .line 1234
    :cond_255
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    move-result v1

    .line 1235
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->v()Z

    move-result v2

    if-nez v1, :cond_261

    if-eqz v2, :cond_270

    :cond_261
    if-eqz v1, :cond_361

    if-nez v2, :cond_267

    goto/16 :goto_361

    .line 1239
    :cond_267
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/iu;->a:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_270

    return v0

    .line 1243
    :cond_270
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    move-result v1

    .line 1244
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->w()Z

    move-result v2

    if-nez v1, :cond_27c

    if-eqz v2, :cond_28b

    :cond_27c
    if-eqz v1, :cond_361

    if-nez v2, :cond_282

    goto/16 :goto_361

    .line 1248
    :cond_282
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/iu;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_28b

    return v0

    .line 1252
    :cond_28b
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    move-result v1

    .line 1253
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->x()Z

    move-result v2

    if-nez v1, :cond_297

    if-eqz v2, :cond_2a8

    :cond_297
    if-eqz v1, :cond_361

    if-nez v2, :cond_29d

    goto/16 :goto_361

    .line 1257
    :cond_29d
    iget-object v1, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a8

    return v0

    .line 1261
    :cond_2a8
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    move-result v1

    .line 1262
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->y()Z

    move-result v2

    if-nez v1, :cond_2b4

    if-eqz v2, :cond_2c5

    :cond_2b4
    if-eqz v1, :cond_361

    if-nez v2, :cond_2ba

    goto/16 :goto_361

    .line 1266
    :cond_2ba
    iget-object v1, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c5

    return v0

    .line 1270
    :cond_2c5
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    move-result v1

    .line 1271
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->z()Z

    move-result v2

    if-nez v1, :cond_2d1

    if-eqz v2, :cond_2de

    :cond_2d1
    if-eqz v1, :cond_361

    if-nez v2, :cond_2d7

    goto/16 :goto_361

    .line 1275
    :cond_2d7
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->b:Z

    if-eq v1, v2, :cond_2de

    return v0

    .line 1279
    :cond_2de
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    move-result v1

    .line 1280
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->A()Z

    move-result v2

    if-nez v1, :cond_2ea

    if-eqz v2, :cond_2fb

    :cond_2ea
    if-eqz v1, :cond_361

    if-nez v2, :cond_2f0

    goto/16 :goto_361

    .line 1284
    :cond_2f0
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2fb

    return v0

    .line 1288
    :cond_2fb
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    move-result v1

    .line 1289
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->B()Z

    move-result v2

    if-nez v1, :cond_307

    if-eqz v2, :cond_313

    :cond_307
    if-eqz v1, :cond_361

    if-nez v2, :cond_30c

    goto :goto_361

    .line 1293
    :cond_30c
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iu;->c:Z

    if-eq v1, v2, :cond_313

    return v0

    .line 1297
    :cond_313
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    move-result v1

    .line 1298
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->C()Z

    move-result v2

    if-nez v1, :cond_31f

    if-eqz v2, :cond_32f

    :cond_31f
    if-eqz v1, :cond_361

    if-nez v2, :cond_324

    goto :goto_361

    .line 1302
    :cond_324
    iget-object v1, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32f

    return v0

    .line 1306
    :cond_32f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    move-result v1

    .line 1307
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->D()Z

    move-result v2

    if-nez v1, :cond_33b

    if-eqz v2, :cond_347

    :cond_33b
    if-eqz v1, :cond_361

    if-nez v2, :cond_340

    goto :goto_361

    .line 1311
    :cond_340
    iget v1, p0, Lcom/xiaomi/push/iu;->d:I

    iget v2, p1, Lcom/xiaomi/push/iu;->d:I

    if-eq v1, v2, :cond_347

    return v0

    .line 1315
    :cond_347
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    move-result v1

    .line 1316
    invoke-virtual {p1}, Lcom/xiaomi/push/iu;->E()Z

    move-result v2

    if-nez v1, :cond_353

    if-eqz v2, :cond_35f

    :cond_353
    if-eqz v1, :cond_361

    if-nez v2, :cond_358

    goto :goto_361

    .line 1320
    :cond_358
    iget v1, p0, Lcom/xiaomi/push/iu;->e:I

    iget p1, p1, Lcom/xiaomi/push/iu;->e:I

    if-eq v1, p1, :cond_35f

    return v0

    :cond_35f
    const/4 p1, 0x1

    return p1

    :cond_361
    :goto_361
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/iu;->b:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->b(Z)V

    .line 16842758
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 131074
    return-object v0
.end method

.method public b(Lcom/xiaomi/push/jp;)V
    .registers 5

    .prologue
    .line 17301504
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()V

    .line 17301507
    sget-object v0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ju;

    .line 17301509
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/ju;)V

    .line 17301512
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 17301514
    if-eqz v0, :cond_1f

    .line 17301516
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    .line 17301519
    move-result v0

    .line 17301520
    if-eqz v0, :cond_1f

    .line 17301522
    sget-object v0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/jm;

    .line 17301524
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301527
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 17301529
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301532
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301535
    :cond_1f
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 17301537
    if-eqz v0, :cond_36

    .line 17301539
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    .line 17301542
    move-result v0

    .line 17301543
    if-eqz v0, :cond_36

    .line 17301545
    sget-object v0, Lcom/xiaomi/push/iu;->b:Lcom/xiaomi/push/jm;

    .line 17301547
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301550
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 17301552
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/jp;)V

    .line 17301555
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301558
    :cond_36
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 17301560
    if-eqz v0, :cond_47

    .line 17301562
    sget-object v0, Lcom/xiaomi/push/iu;->c:Lcom/xiaomi/push/jm;

    .line 17301564
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301567
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 17301569
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301572
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301575
    :cond_47
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 17301577
    if-eqz v0, :cond_58

    .line 17301579
    sget-object v0, Lcom/xiaomi/push/iu;->d:Lcom/xiaomi/push/jm;

    .line 17301581
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301584
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 17301586
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301589
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301592
    :cond_58
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 17301594
    if-eqz v0, :cond_6f

    .line 17301596
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    .line 17301599
    move-result v0

    .line 17301600
    if-eqz v0, :cond_6f

    .line 17301602
    sget-object v0, Lcom/xiaomi/push/iu;->e:Lcom/xiaomi/push/jm;

    .line 17301604
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301607
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 17301609
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301612
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301615
    :cond_6f
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 17301617
    if-eqz v0, :cond_86

    .line 17301619
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    .line 17301622
    move-result v0

    .line 17301623
    if-eqz v0, :cond_86

    .line 17301625
    sget-object v0, Lcom/xiaomi/push/iu;->f:Lcom/xiaomi/push/jm;

    .line 17301627
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301630
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 17301632
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301635
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301638
    :cond_86
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 17301640
    if-eqz v0, :cond_97

    .line 17301642
    sget-object v0, Lcom/xiaomi/push/iu;->g:Lcom/xiaomi/push/jm;

    .line 17301644
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301647
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 17301649
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301652
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301655
    :cond_97
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 17301657
    if-eqz v0, :cond_ae

    .line 17301659
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    .line 17301662
    move-result v0

    .line 17301663
    if-eqz v0, :cond_ae

    .line 17301665
    sget-object v0, Lcom/xiaomi/push/iu;->h:Lcom/xiaomi/push/jm;

    .line 17301667
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301670
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 17301672
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301675
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301678
    :cond_ae
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 17301680
    if-eqz v0, :cond_c5

    .line 17301682
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    .line 17301685
    move-result v0

    .line 17301686
    if-eqz v0, :cond_c5

    .line 17301688
    sget-object v0, Lcom/xiaomi/push/iu;->i:Lcom/xiaomi/push/jm;

    .line 17301690
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301693
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 17301695
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301698
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301701
    :cond_c5
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 17301703
    if-eqz v0, :cond_dc

    .line 17301705
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    .line 17301708
    move-result v0

    .line 17301709
    if-eqz v0, :cond_dc

    .line 17301711
    sget-object v0, Lcom/xiaomi/push/iu;->j:Lcom/xiaomi/push/jm;

    .line 17301713
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301716
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 17301718
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301721
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301724
    :cond_dc
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 17301726
    if-eqz v0, :cond_f3

    .line 17301728
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    .line 17301731
    move-result v0

    .line 17301732
    if-eqz v0, :cond_f3

    .line 17301734
    sget-object v0, Lcom/xiaomi/push/iu;->k:Lcom/xiaomi/push/jm;

    .line 17301736
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301739
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 17301741
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301744
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301747
    :cond_f3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 17301749
    if-eqz v0, :cond_10a

    .line 17301751
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    .line 17301754
    move-result v0

    .line 17301755
    if-eqz v0, :cond_10a

    .line 17301757
    sget-object v0, Lcom/xiaomi/push/iu;->l:Lcom/xiaomi/push/jm;

    .line 17301759
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301762
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 17301764
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301767
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301770
    :cond_10a
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    .line 17301773
    move-result v0

    .line 17301774
    if-eqz v0, :cond_11d

    .line 17301776
    sget-object v0, Lcom/xiaomi/push/iu;->m:Lcom/xiaomi/push/jm;

    .line 17301778
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301781
    iget v0, p0, Lcom/xiaomi/push/iu;->a:I

    .line 17301783
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17301786
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301789
    :cond_11d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    .line 17301792
    move-result v0

    .line 17301793
    if-eqz v0, :cond_130

    .line 17301795
    sget-object v0, Lcom/xiaomi/push/iu;->n:Lcom/xiaomi/push/jm;

    .line 17301797
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301800
    iget v0, p0, Lcom/xiaomi/push/iu;->b:I

    .line 17301802
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17301805
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301808
    :cond_130
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 17301810
    if-eqz v0, :cond_147

    .line 17301812
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    .line 17301815
    move-result v0

    .line 17301816
    if-eqz v0, :cond_147

    .line 17301818
    sget-object v0, Lcom/xiaomi/push/iu;->o:Lcom/xiaomi/push/jm;

    .line 17301820
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301823
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 17301825
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301828
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301831
    :cond_147
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 17301833
    if-eqz v0, :cond_15e

    .line 17301835
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    .line 17301838
    move-result v0

    .line 17301839
    if-eqz v0, :cond_15e

    .line 17301841
    sget-object v0, Lcom/xiaomi/push/iu;->p:Lcom/xiaomi/push/jm;

    .line 17301843
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301846
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 17301848
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301854
    :cond_15e
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 17301856
    if-eqz v0, :cond_175

    .line 17301858
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    .line 17301861
    move-result v0

    .line 17301862
    if-eqz v0, :cond_175

    .line 17301864
    sget-object v0, Lcom/xiaomi/push/iu;->q:Lcom/xiaomi/push/jm;

    .line 17301866
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301869
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 17301871
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301874
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301877
    :cond_175
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 17301879
    if-eqz v0, :cond_18c

    .line 17301881
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    .line 17301884
    move-result v0

    .line 17301885
    if-eqz v0, :cond_18c

    .line 17301887
    sget-object v0, Lcom/xiaomi/push/iu;->r:Lcom/xiaomi/push/jm;

    .line 17301889
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301892
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 17301894
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17301897
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301900
    :cond_18c
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    .line 17301903
    move-result v0

    .line 17301904
    if-eqz v0, :cond_19f

    .line 17301906
    sget-object v0, Lcom/xiaomi/push/iu;->s:Lcom/xiaomi/push/jm;

    .line 17301908
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301911
    iget v0, p0, Lcom/xiaomi/push/iu;->c:I

    .line 17301913
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17301916
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301919
    :cond_19f
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 17301921
    if-eqz v0, :cond_1ba

    .line 17301923
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    .line 17301926
    move-result v0

    .line 17301927
    if-eqz v0, :cond_1ba

    .line 17301929
    sget-object v0, Lcom/xiaomi/push/iu;->t:Lcom/xiaomi/push/jm;

    .line 17301931
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301934
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 17301936
    invoke-virtual {v0}, Lcom/xiaomi/push/ii;->a()I

    .line 17301939
    move-result v0

    .line 17301940
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17301943
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301946
    :cond_1ba
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    .line 17301949
    move-result v0

    .line 17301950
    if-eqz v0, :cond_1cd

    .line 17301952
    sget-object v0, Lcom/xiaomi/push/iu;->u:Lcom/xiaomi/push/jm;

    .line 17301954
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301957
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 17301959
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17301962
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301965
    :cond_1cd
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    .line 17301968
    move-result v0

    .line 17301969
    if-eqz v0, :cond_1e0

    .line 17301971
    sget-object v0, Lcom/xiaomi/push/iu;->v:Lcom/xiaomi/push/jm;

    .line 17301973
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301976
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->a:J

    .line 17301978
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17301981
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17301984
    :cond_1e0
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    .line 17301987
    move-result v0

    .line 17301988
    if-eqz v0, :cond_1f3

    .line 17301990
    sget-object v0, Lcom/xiaomi/push/iu;->w:Lcom/xiaomi/push/jm;

    .line 17301992
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17301995
    iget-wide v0, p0, Lcom/xiaomi/push/iu;->b:J

    .line 17301997
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/jp;->a(J)V

    .line 17302000
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302003
    :cond_1f3
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 17302005
    if-eqz v0, :cond_20a

    .line 17302007
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    .line 17302010
    move-result v0

    .line 17302011
    if-eqz v0, :cond_20a

    .line 17302013
    sget-object v0, Lcom/xiaomi/push/iu;->x:Lcom/xiaomi/push/jm;

    .line 17302015
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302018
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 17302020
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17302023
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302026
    :cond_20a
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 17302028
    if-eqz v0, :cond_221

    .line 17302030
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    .line 17302033
    move-result v0

    .line 17302034
    if-eqz v0, :cond_221

    .line 17302036
    sget-object v0, Lcom/xiaomi/push/iu;->y:Lcom/xiaomi/push/jm;

    .line 17302038
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302041
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 17302043
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17302046
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302049
    :cond_221
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    .line 17302052
    move-result v0

    .line 17302053
    if-eqz v0, :cond_234

    .line 17302055
    sget-object v0, Lcom/xiaomi/push/iu;->z:Lcom/xiaomi/push/jm;

    .line 17302057
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302060
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 17302062
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17302065
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302068
    :cond_234
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17302070
    if-eqz v0, :cond_282

    .line 17302072
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    .line 17302075
    move-result v0

    .line 17302076
    if-eqz v0, :cond_282

    .line 17302078
    sget-object v0, Lcom/xiaomi/push/iu;->A:Lcom/xiaomi/push/jm;

    .line 17302080
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302083
    new-instance v0, Lcom/xiaomi/push/jo;

    .line 17302085
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17302087
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 17302090
    move-result v1

    .line 17302091
    const/16 v2, 0xb

    .line 17302093
    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/jo;-><init>(BBI)V

    .line 17302096
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jo;)V

    .line 17302099
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 17302101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17302104
    move-result-object v0

    .line 17302105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17302108
    move-result-object v0

    .line 17302109
    :goto_25d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17302112
    move-result v1

    .line 17302113
    if-eqz v1, :cond_27c

    .line 17302115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302118
    move-result-object v1

    .line 17302119
    check-cast v1, Ljava/util/Map$Entry;

    .line 17302121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17302124
    move-result-object v2

    .line 17302125
    check-cast v2, Ljava/lang/String;

    .line 17302127
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17302130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17302133
    move-result-object v1

    .line 17302134
    check-cast v1, Ljava/lang/String;

    .line 17302136
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17302139
    goto :goto_25d

    .line 17302140
    :cond_27c
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->d()V

    .line 17302143
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302146
    :cond_282
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    .line 17302149
    move-result v0

    .line 17302150
    if-eqz v0, :cond_295

    .line 17302152
    sget-object v0, Lcom/xiaomi/push/iu;->B:Lcom/xiaomi/push/jm;

    .line 17302154
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302157
    iget-boolean v0, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 17302159
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Z)V

    .line 17302162
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302165
    :cond_295
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 17302167
    if-eqz v0, :cond_2ac

    .line 17302169
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    .line 17302172
    move-result v0

    .line 17302173
    if-eqz v0, :cond_2ac

    .line 17302175
    sget-object v0, Lcom/xiaomi/push/iu;->C:Lcom/xiaomi/push/jm;

    .line 17302177
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302180
    iget-object v0, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 17302182
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Ljava/lang/String;)V

    .line 17302185
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302188
    :cond_2ac
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    .line 17302191
    move-result v0

    .line 17302192
    if-eqz v0, :cond_2bf

    .line 17302194
    sget-object v0, Lcom/xiaomi/push/iu;->D:Lcom/xiaomi/push/jm;

    .line 17302196
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302199
    iget v0, p0, Lcom/xiaomi/push/iu;->d:I

    .line 17302201
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17302204
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302207
    :cond_2bf
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    .line 17302210
    move-result v0

    .line 17302211
    if-eqz v0, :cond_2d2

    .line 17302213
    sget-object v0, Lcom/xiaomi/push/iu;->E:Lcom/xiaomi/push/jm;

    .line 17302215
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(Lcom/xiaomi/push/jm;)V

    .line 17302218
    iget v0, p0, Lcom/xiaomi/push/iu;->e:I

    .line 17302220
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/jp;->a(I)V

    .line 17302223
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->b()V

    .line 17302226
    :cond_2d2
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->c()V

    .line 17302229
    invoke-virtual {p1}, Lcom/xiaomi/push/jp;->a()V

    .line 17302232
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973830
    return-void
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    return v0
.end method

.method public c(I)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/iu;->c:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->c(Z)V

    .line 16842758
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 131074
    return-object v0
.end method

.method public c(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16973826
    const/4 v1, 0x2

    .line 16973827
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16973830
    return-void
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_6

    .line 262148
    const/4 v0, 0x1

    .line 262149
    goto :goto_7

    .line 262150
    :cond_6
    const/4 v0, 0x0

    .line 262151
    :goto_7
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/xiaomi/push/iu;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/iu;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public d(I)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/xiaomi/push/iu;->e:I

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->j(Z)V

    .line 16842758
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public d(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16908290
    const/4 v1, 0x3

    .line 16908291
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16908294
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public e(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x4

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-nez p1, :cond_4

    .line 16908291
    return v0

    .line 16908292
    :cond_4
    instance-of v1, p1, Lcom/xiaomi/push/iu;

    .line 16908294
    if-eqz v1, :cond_f

    .line 16908296
    check-cast p1, Lcom/xiaomi/push/iu;

    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iu;->a(Lcom/xiaomi/push/iu;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1

    .line 16908303
    :cond_f
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public f(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x5

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public g(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x6

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public h(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/4 v1, 0x7

    .line 16842755
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842758
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/iu;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

.method public i(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/16 v1, 0x8

    .line 16842756
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842759
    return-void
.end method

.method public i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public j(Z)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 16842754
    const/16 v1, 0x9

    .line 16842756
    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    .line 16842759
    return-void
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_6

    .line 131076
    const/4 v0, 0x1

    .line 131077
    goto :goto_7

    .line 131078
    :cond_6
    const/4 v0, 0x0

    .line 131079
    :goto_7
    return v0
.end method

.method public k()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public l()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public m()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public n()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public o()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public p()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public q()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public r()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public s()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x2

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public t()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    const-string v1, "XmPushActionRegistration("

    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()Z

    .line 524298
    move-result v1

    .line 524299
    const/4 v2, 0x0

    .line 524300
    const-string v3, "null"

    .line 524302
    if-eqz v1, :cond_22

    .line 524304
    const-string v1, "debug:"

    .line 524306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524309
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/lang/String;

    .line 524311
    if-nez v1, :cond_1d

    .line 524313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524316
    goto :goto_20

    .line 524317
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524320
    :goto_20
    const/4 v1, 0x0

    .line 524321
    goto :goto_23

    .line 524322
    :cond_22
    const/4 v1, 0x1

    .line 524323
    :goto_23
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->b()Z

    .line 524326
    move-result v4

    .line 524327
    const-string v5, ", "

    .line 524329
    if-eqz v4, :cond_41

    .line 524331
    if-nez v1, :cond_30

    .line 524333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524336
    :cond_30
    const-string v1, "target:"

    .line 524338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524341
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ij;

    .line 524343
    if-nez v1, :cond_3d

    .line 524345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524348
    goto :goto_42

    .line 524349
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move v2, v1

    .line 524354
    :goto_42
    if-nez v2, :cond_47

    .line 524356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524359
    :cond_47
    const-string v1, "id:"

    .line 524361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524364
    iget-object v1, p0, Lcom/xiaomi/push/iu;->b:Ljava/lang/String;

    .line 524366
    if-nez v1, :cond_54

    .line 524368
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524371
    goto :goto_5b

    .line 524372
    :cond_54
    invoke-static {v1}, Lcom/xiaomi/push/service/as;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 524375
    move-result-object v1

    .line 524376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524379
    :goto_5b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524382
    const-string v1, "appId:"

    .line 524384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524387
    iget-object v1, p0, Lcom/xiaomi/push/iu;->c:Ljava/lang/String;

    .line 524389
    if-nez v1, :cond_6b

    .line 524391
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524394
    goto :goto_6e

    .line 524395
    :cond_6b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524398
    :goto_6e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->e()Z

    .line 524401
    move-result v1

    .line 524402
    if-eqz v1, :cond_87

    .line 524404
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524407
    const-string v1, "appVersion:"

    .line 524409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524412
    iget-object v1, p0, Lcom/xiaomi/push/iu;->d:Ljava/lang/String;

    .line 524414
    if-nez v1, :cond_84

    .line 524416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524419
    goto :goto_87

    .line 524420
    :cond_84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    :cond_87
    :goto_87
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->f()Z

    .line 524426
    move-result v1

    .line 524427
    if-eqz v1, :cond_a0

    .line 524429
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524432
    const-string v1, "packageName:"

    .line 524434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524437
    iget-object v1, p0, Lcom/xiaomi/push/iu;->e:Ljava/lang/String;

    .line 524439
    if-nez v1, :cond_9d

    .line 524441
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524444
    goto :goto_a0

    .line 524445
    :cond_9d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    :cond_a0
    :goto_a0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    const-string v1, "token:"

    .line 524453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    iget-object v1, p0, Lcom/xiaomi/push/iu;->f:Ljava/lang/String;

    .line 524458
    if-nez v1, :cond_b0

    .line 524460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    goto :goto_b3

    .line 524464
    :cond_b0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    :goto_b3
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->h()Z

    .line 524470
    move-result v1

    .line 524471
    if-eqz v1, :cond_cc

    .line 524473
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    const-string v1, "deviceId:"

    .line 524478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524481
    iget-object v1, p0, Lcom/xiaomi/push/iu;->g:Ljava/lang/String;

    .line 524483
    if-nez v1, :cond_c9

    .line 524485
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524488
    goto :goto_cc

    .line 524489
    :cond_c9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524492
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->i()Z

    .line 524495
    move-result v1

    .line 524496
    if-eqz v1, :cond_e5

    .line 524498
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524501
    const-string v1, "aliasName:"

    .line 524503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524506
    iget-object v1, p0, Lcom/xiaomi/push/iu;->h:Ljava/lang/String;

    .line 524508
    if-nez v1, :cond_e2

    .line 524510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    goto :goto_e5

    .line 524514
    :cond_e2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524517
    :cond_e5
    :goto_e5
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->j()Z

    .line 524520
    move-result v1

    .line 524521
    if-eqz v1, :cond_fe

    .line 524523
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524526
    const-string v1, "sdkVersion:"

    .line 524528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524531
    iget-object v1, p0, Lcom/xiaomi/push/iu;->i:Ljava/lang/String;

    .line 524533
    if-nez v1, :cond_fb

    .line 524535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524538
    goto :goto_fe

    .line 524539
    :cond_fb
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524542
    :cond_fe
    :goto_fe
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->k()Z

    .line 524545
    move-result v1

    .line 524546
    if-eqz v1, :cond_117

    .line 524548
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524551
    const-string v1, "regId:"

    .line 524553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    iget-object v1, p0, Lcom/xiaomi/push/iu;->j:Ljava/lang/String;

    .line 524558
    if-nez v1, :cond_114

    .line 524560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    goto :goto_117

    .line 524564
    :cond_114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524567
    :cond_117
    :goto_117
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->l()Z

    .line 524570
    move-result v1

    .line 524571
    if-eqz v1, :cond_130

    .line 524573
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524576
    const-string v1, "pushSdkVersionName:"

    .line 524578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524581
    iget-object v1, p0, Lcom/xiaomi/push/iu;->k:Ljava/lang/String;

    .line 524583
    if-nez v1, :cond_12d

    .line 524585
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524588
    goto :goto_130

    .line 524589
    :cond_12d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524592
    :cond_130
    :goto_130
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->m()Z

    .line 524595
    move-result v1

    .line 524596
    if-eqz v1, :cond_143

    .line 524598
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524601
    const-string v1, "pushSdkVersionCode:"

    .line 524603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524606
    iget v1, p0, Lcom/xiaomi/push/iu;->a:I

    .line 524608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524611
    :cond_143
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->n()Z

    .line 524614
    move-result v1

    .line 524615
    if-eqz v1, :cond_156

    .line 524617
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524620
    const-string v1, "appVersionCode:"

    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    iget v1, p0, Lcom/xiaomi/push/iu;->b:I

    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524630
    :cond_156
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->o()Z

    .line 524633
    move-result v1

    .line 524634
    if-eqz v1, :cond_16f

    .line 524636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    const-string v1, "androidId:"

    .line 524641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    iget-object v1, p0, Lcom/xiaomi/push/iu;->l:Ljava/lang/String;

    .line 524646
    if-nez v1, :cond_16c

    .line 524648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524651
    goto :goto_16f

    .line 524652
    :cond_16c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    :cond_16f
    :goto_16f
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->p()Z

    .line 524658
    move-result v1

    .line 524659
    if-eqz v1, :cond_188

    .line 524661
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    const-string v1, "imei:"

    .line 524666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524669
    iget-object v1, p0, Lcom/xiaomi/push/iu;->m:Ljava/lang/String;

    .line 524671
    if-nez v1, :cond_185

    .line 524673
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524676
    goto :goto_188

    .line 524677
    :cond_185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    :cond_188
    :goto_188
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->q()Z

    .line 524683
    move-result v1

    .line 524684
    if-eqz v1, :cond_1a1

    .line 524686
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524689
    const-string v1, "serial:"

    .line 524691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    iget-object v1, p0, Lcom/xiaomi/push/iu;->n:Ljava/lang/String;

    .line 524696
    if-nez v1, :cond_19e

    .line 524698
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524701
    goto :goto_1a1

    .line 524702
    :cond_19e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    :cond_1a1
    :goto_1a1
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->r()Z

    .line 524708
    move-result v1

    .line 524709
    if-eqz v1, :cond_1ba

    .line 524711
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524714
    const-string v1, "imeiMd5:"

    .line 524716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524719
    iget-object v1, p0, Lcom/xiaomi/push/iu;->o:Ljava/lang/String;

    .line 524721
    if-nez v1, :cond_1b7

    .line 524723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524726
    goto :goto_1ba

    .line 524727
    :cond_1b7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524730
    :cond_1ba
    :goto_1ba
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->s()Z

    .line 524733
    move-result v1

    .line 524734
    if-eqz v1, :cond_1cd

    .line 524736
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524739
    const-string v1, "spaceId:"

    .line 524741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524744
    iget v1, p0, Lcom/xiaomi/push/iu;->c:I

    .line 524746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524749
    :cond_1cd
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->t()Z

    .line 524752
    move-result v1

    .line 524753
    if-eqz v1, :cond_1e6

    .line 524755
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524758
    const-string v1, "reason:"

    .line 524760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Lcom/xiaomi/push/ii;

    .line 524765
    if-nez v1, :cond_1e3

    .line 524767
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524770
    goto :goto_1e6

    .line 524771
    :cond_1e3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524774
    :cond_1e6
    :goto_1e6
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->u()Z

    .line 524777
    move-result v1

    .line 524778
    if-eqz v1, :cond_1fa

    .line 524780
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    const-string/jumbo v1, "validateToken:"

    .line 524786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524789
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->a:Z

    .line 524791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524794
    :cond_1fa
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->v()Z

    .line 524797
    move-result v1

    .line 524798
    if-eqz v1, :cond_20d

    .line 524800
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    const-string v1, "miid:"

    .line 524805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524808
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->a:J

    .line 524810
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524813
    :cond_20d
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->w()Z

    .line 524816
    move-result v1

    .line 524817
    if-eqz v1, :cond_220

    .line 524819
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    const-string v1, "createdTs:"

    .line 524824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524827
    iget-wide v1, p0, Lcom/xiaomi/push/iu;->b:J

    .line 524829
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524832
    :cond_220
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->x()Z

    .line 524835
    move-result v1

    .line 524836
    if-eqz v1, :cond_239

    .line 524838
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524841
    const-string v1, "subImei:"

    .line 524843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524846
    iget-object v1, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 524848
    if-nez v1, :cond_236

    .line 524850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    goto :goto_239

    .line 524854
    :cond_236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524857
    :cond_239
    :goto_239
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->y()Z

    .line 524860
    move-result v1

    .line 524861
    if-eqz v1, :cond_252

    .line 524863
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524866
    const-string v1, "subImeiMd5:"

    .line 524868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524871
    iget-object v1, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 524873
    if-nez v1, :cond_24f

    .line 524875
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524878
    goto :goto_252

    .line 524879
    :cond_24f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    :cond_252
    :goto_252
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->z()Z

    .line 524885
    move-result v1

    .line 524886
    if-eqz v1, :cond_265

    .line 524888
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524891
    const-string v1, "isHybridFrame:"

    .line 524893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524896
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->b:Z

    .line 524898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524901
    :cond_265
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->A()Z

    .line 524904
    move-result v1

    .line 524905
    if-eqz v1, :cond_27e

    .line 524907
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524910
    const-string v1, "connectionAttrs:"

    .line 524912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524915
    iget-object v1, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/Map;

    .line 524917
    if-nez v1, :cond_27b

    .line 524919
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524922
    goto :goto_27e

    .line 524923
    :cond_27b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524926
    :cond_27e
    :goto_27e
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->B()Z

    .line 524929
    move-result v1

    .line 524930
    if-eqz v1, :cond_291

    .line 524932
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524935
    const-string v1, "cleanOldRegInfo:"

    .line 524937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524940
    iget-boolean v1, p0, Lcom/xiaomi/push/iu;->c:Z

    .line 524942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524945
    :cond_291
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->C()Z

    .line 524948
    move-result v1

    .line 524949
    if-eqz v1, :cond_2aa

    .line 524951
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524954
    const-string v1, "oldRegId:"

    .line 524956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524959
    iget-object v1, p0, Lcom/xiaomi/push/iu;->r:Ljava/lang/String;

    .line 524961
    if-nez v1, :cond_2a7

    .line 524963
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524966
    goto :goto_2aa

    .line 524967
    :cond_2a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524970
    :cond_2aa
    :goto_2aa
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->D()Z

    .line 524973
    move-result v1

    .line 524974
    if-eqz v1, :cond_2be

    .line 524976
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524979
    const-string/jumbo v1, "xmsfHostVersionCode:"

    .line 524982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524985
    iget v1, p0, Lcom/xiaomi/push/iu;->d:I

    .line 524987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524990
    :cond_2be
    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->E()Z

    .line 524993
    move-result v1

    .line 524994
    if-eqz v1, :cond_2d1

    .line 524996
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524999
    const-string v1, "pushBundleVersionCode:"

    .line 525001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525004
    iget v1, p0, Lcom/xiaomi/push/iu;->e:I

    .line 525006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525009
    :cond_2d1
    const-string v1, ")"

    .line 525011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525017
    move-result-object v0

    .line 525018
    return-object v0
.end method

.method public u()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public v()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public w()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

.method public x()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->p:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public y()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->q:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

.method public z()Z
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/iu;->a:Ljava/util/BitSet;

    .line 65538
    const/4 v1, 0x6

    .line 65539
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method
