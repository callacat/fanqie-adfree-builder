.class public final Lzn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public final h:Lzn/e;

.field public i:I

.field public j:I

.field public final k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e51e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLzn/e;III)V
    .registers 15

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x1

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099844
    .line 168099845
    move-object p1, v1

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x2

    .line 168099847
    .line 168099848
    if-eqz v0, :cond_b

    .line 168099849
    .line 168099850
    move-object p2, v1

    .line 168099851
    :cond_b
    and-int/lit8 v0, p10, 0x8

    .line 168099852
    .line 168099853
    const-string v2, "ad"

    .line 168099854
    .line 168099855
    if-eqz v0, :cond_12

    .line 168099856
    .line 168099857
    move-object p3, v2

    .line 168099858
    :cond_12
    and-int/lit8 v0, p10, 0x10

    .line 168099859
    .line 168099860
    if-eqz v0, :cond_17

    .line 168099861
    .line 168099862
    move-object p4, v2

    .line 168099863
    :cond_17
    and-int/lit8 v0, p10, 0x20

    .line 168099864
    .line 168099865
    const/4 v2, 0x1

    .line 168099866
    if-eqz v0, :cond_1d

    .line 168099867
    .line 168099868
    const/4 p5, 0x1

    .line 168099869
    :cond_1d
    and-int/lit8 v0, p10, 0x40

    .line 168099870
    .line 168099871
    const/4 v3, 0x0

    .line 168099872
    if-eqz v0, :cond_23

    .line 168099873
    .line 168099874
    const/4 p6, 0x0

    .line 168099875
    :cond_23
    and-int/lit16 v0, p10, 0x80

    .line 168099876
    .line 168099877
    if-eqz v0, :cond_28

    .line 168099878
    .line 168099879
    move-object p7, v1

    .line 168099880
    :cond_28
    and-int/lit16 v0, p10, 0x100

    .line 168099881
    .line 168099882
    if-eqz v0, :cond_2d

    .line 168099883
    .line 168099884
    const/4 p8, 0x0

    .line 168099885
    :cond_2d
    and-int/lit16 p10, p10, 0x200

    .line 168099886
    .line 168099887
    if-eqz p10, :cond_32

    .line 168099888
    .line 168099889
    const/4 p9, 0x0

    .line 168099890
    :cond_32
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168099891
    .line 168099892
    .line 168099893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099894
    .line 168099895
    .line 168099896
    iput-object p1, p0, Lzn/c;->a:Ljava/lang/String;

    .line 168099897
    .line 168099898
    iput-object p2, p0, Lzn/c;->b:Ljava/lang/String;

    .line 168099899
    .line 168099900
    iput-object v1, p0, Lzn/c;->c:Ljava/lang/String;

    .line 168099901
    .line 168099902
    iput-object p3, p0, Lzn/c;->d:Ljava/lang/String;

    .line 168099903
    .line 168099904
    iput-object p4, p0, Lzn/c;->e:Ljava/lang/String;

    .line 168099905
    .line 168099906
    iput-boolean p5, p0, Lzn/c;->f:Z

    .line 168099907
    .line 168099908
    iput-boolean p6, p0, Lzn/c;->g:Z

    .line 168099909
    .line 168099910
    iput-object p7, p0, Lzn/c;->h:Lzn/e;

    .line 168099911
    .line 168099912
    iput p8, p0, Lzn/c;->i:I

    .line 168099913
    .line 168099914
    iput p9, p0, Lzn/c;->j:I

    .line 168099915
    .line 168099916
    iput-boolean v2, p0, Lzn/c;->k:Z

    .line 168099917
    .line 168099918
    return-void
.end method
