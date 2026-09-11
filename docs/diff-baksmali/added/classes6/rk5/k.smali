.class public final Lrk5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk5/k$a;,
        Lrk5/k$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lrk5/k$b;

.field public static final j:Lrk5/k;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x978b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lrk5/k$b;

    .line 262152
    invoke-direct {v0}, Lrk5/k$b;-><init>()V

    .line 262155
    sput-object v0, Lrk5/k;->Companion:Lrk5/k$b;

    .line 262157
    new-instance v0, Lrk5/k;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lrk5/k;-><init>(I)V

    .line 262163
    sput-object v0, Lrk5/k;->j:Lrk5/k;

    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    const-string v0, "short_video_search_shopping_v655"

    .line 262172
    const-string v1, "V655 \u77ed\u89c6\u9891\u56fe\u641c\u8d2d\u7269\u5b9e\u9a8c\u914d\u7f6e"

    .line 262174
    const-string v2, ""

    .line 262176
    invoke-static {v0, v1, v2}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrk5/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-boolean p1, p0, Lrk5/k;->a:Z

    .line 16973830
    iput-boolean p1, p0, Lrk5/k;->b:Z

    .line 16973832
    iput-boolean p1, p0, Lrk5/k;->c:Z

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    iput v0, p0, Lrk5/k;->d:I

    .line 16973837
    iput-boolean p1, p0, Lrk5/k;->e:Z

    .line 16973839
    iput-boolean p1, p0, Lrk5/k;->f:Z

    .line 16973841
    iput-boolean p1, p0, Lrk5/k;->g:Z

    .line 16973843
    iput v0, p0, Lrk5/k;->h:I

    .line 16973845
    iput-boolean p1, p0, Lrk5/k;->i:Z

    .line 16973847
    return-void
.end method

.method public synthetic constructor <init>(IZZZIZZZIZ)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099845
    sget-object v0, Lrk5/k$a;->a:Lrk5/k$a;

    .line 168099847
    invoke-virtual {v0}, Lrk5/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099850
    move-result-object v0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099859
    if-nez v0, :cond_18

    .line 168099861
    iput-boolean v1, p0, Lrk5/k;->a:Z

    .line 168099863
    goto :goto_1a

    .line 168099864
    :cond_18
    iput-boolean p2, p0, Lrk5/k;->a:Z

    .line 168099866
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    if-nez p2, :cond_21

    .line 168099870
    iput-boolean v1, p0, Lrk5/k;->b:Z

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    iput-boolean p3, p0, Lrk5/k;->b:Z

    .line 168099875
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    if-nez p2, :cond_2a

    .line 168099879
    iput-boolean v1, p0, Lrk5/k;->c:Z

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    iput-boolean p4, p0, Lrk5/k;->c:Z

    .line 168099884
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    const/4 p3, 0x1

    .line 168099887
    if-nez p2, :cond_34

    .line 168099889
    iput p3, p0, Lrk5/k;->d:I

    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput p5, p0, Lrk5/k;->d:I

    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099896
    if-nez p2, :cond_3d

    .line 168099898
    iput-boolean v1, p0, Lrk5/k;->e:Z

    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-boolean p6, p0, Lrk5/k;->e:Z

    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    if-nez p2, :cond_46

    .line 168099907
    iput-boolean v1, p0, Lrk5/k;->f:Z

    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-boolean p7, p0, Lrk5/k;->f:Z

    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    if-nez p2, :cond_4f

    .line 168099916
    iput-boolean v1, p0, Lrk5/k;->g:Z

    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-boolean p8, p0, Lrk5/k;->g:Z

    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099923
    if-nez p2, :cond_58

    .line 168099925
    iput p3, p0, Lrk5/k;->h:I

    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput p9, p0, Lrk5/k;->h:I

    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099932
    if-nez p1, :cond_61

    .line 168099934
    iput-boolean v1, p0, Lrk5/k;->i:Z

    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-boolean p10, p0, Lrk5/k;->i:Z

    .line 168099939
    :goto_63
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lrk5/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lrk5/k;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lrk5/k;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrk5/k;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lrk5/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lrk5/k;

    invoke-virtual {p1}, Lrk5/k;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrk5/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lrk5/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrk5/k;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ShortVideoSearchShopping:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
