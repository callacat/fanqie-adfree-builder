.class public final Lrd6/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d989

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V
    .registers 14

    .prologue
    .line 168099840
    and-int/lit8 v0, p10, 0x4

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_6

    .line 168099845
    const/4 p3, 0x0

    .line 168099846
    :cond_6
    and-int/lit8 v0, p10, 0x10

    .line 168099848
    const/4 v2, 0x1

    .line 168099849
    if-eqz v0, :cond_e

    .line 168099851
    sget-object p4, Lnc6/c;->a:Lnc6/c;

    .line 168099853
    const/4 p4, 0x1

    .line 168099854
    :cond_e
    and-int/lit8 v0, p10, 0x20

    .line 168099856
    if-eqz v0, :cond_13

    .line 168099858
    const/4 p5, 0x1

    .line 168099859
    :cond_13
    and-int/lit8 v0, p10, 0x40

    .line 168099861
    if-eqz v0, :cond_18

    .line 168099863
    goto :goto_19

    .line 168099864
    :cond_18
    const/4 v2, 0x0

    .line 168099865
    :goto_19
    and-int/lit16 v0, p10, 0x80

    .line 168099867
    if-eqz v0, :cond_1e

    .line 168099869
    const/4 p6, 0x0

    .line 168099870
    :cond_1e
    and-int/lit16 v0, p10, 0x100

    .line 168099872
    if-eqz v0, :cond_24

    .line 168099874
    const-string p7, "\u8bc4\u8bba\u53d1\u8868\u592a\u9891\u7e41\n\u8bf7\u7a0d\u5019\u518d\u8bd5"

    .line 168099876
    :cond_24
    and-int/lit16 v0, p10, 0x200

    .line 168099878
    if-eqz v0, :cond_29

    .line 168099880
    const/4 p8, 0x0

    .line 168099881
    :cond_29
    and-int/lit16 p10, p10, 0x400

    .line 168099883
    if-eqz p10, :cond_2e

    .line 168099885
    const/4 p9, 0x0

    .line 168099886
    :cond_2e
    invoke-static {p7, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099892
    iput-object p1, p0, Lrd6/g0;->a:Ljava/lang/String;

    .line 168099894
    iput-object p2, p0, Lrd6/g0;->b:Ljava/lang/String;

    .line 168099896
    iput-boolean p3, p0, Lrd6/g0;->c:Z

    .line 168099898
    iput-boolean v1, p0, Lrd6/g0;->d:Z

    .line 168099900
    iput-boolean p4, p0, Lrd6/g0;->e:Z

    .line 168099902
    iput-boolean p5, p0, Lrd6/g0;->f:Z

    .line 168099904
    iput-boolean v2, p0, Lrd6/g0;->g:Z

    .line 168099906
    iput p6, p0, Lrd6/g0;->h:I

    .line 168099908
    iput-object p7, p0, Lrd6/g0;->i:Ljava/lang/String;

    .line 168099910
    iput-boolean p8, p0, Lrd6/g0;->j:Z

    .line 168099912
    iput-object p9, p0, Lrd6/g0;->k:Ljava/lang/String;

    .line 168099914
    return-void
.end method
