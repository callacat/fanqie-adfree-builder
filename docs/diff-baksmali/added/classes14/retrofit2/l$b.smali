.class public final Lretrofit2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7137

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    instance-of v0, p2, Ljava/lang/Class;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    if-eqz v0, :cond_22

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-nez p1, :cond_d

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    move-object v3, p2

    .line 50593807
    check-cast v3, Ljava/lang/Class;

    .line 50593809
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 50593812
    move-result-object v3

    .line 50593813
    if-nez v3, :cond_18

    .line 50593815
    goto :goto_19

    .line 50593816
    :cond_18
    const/4 v0, 0x0

    .line 50593817
    :goto_19
    if-ne v2, v0, :cond_1c

    .line 50593819
    goto :goto_22

    .line 50593820
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593822
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50593825
    throw p1

    .line 50593826
    :cond_22
    :goto_22
    array-length v0, p3

    .line 50593827
    :goto_23
    if-ge v1, v0, :cond_33

    .line 50593829
    aget-object v2, p3, v1

    .line 50593831
    const-string/jumbo v3, "typeArgument == null"

    .line 50593834
    invoke-static {v2, v3}, Lretrofit2/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593837
    invoke-static {v2}, Lretrofit2/l;->b(Ljava/lang/reflect/Type;)V

    .line 50593840
    add-int/lit8 v1, v1, 0x1

    .line 50593842
    goto :goto_23

    .line 50593843
    :cond_33
    iput-object p1, p0, Lretrofit2/l$b;->a:Ljava/lang/reflect/Type;

    .line 50593845
    iput-object p2, p0, Lretrofit2/l$b;->b:Ljava/lang/reflect/Type;

    .line 50593847
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 50593850
    move-result-object p1

    .line 50593851
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 50593853
    iput-object p1, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 50593855
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16908294
    invoke-static {p0, p1}, Lretrofit2/l;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 131074
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 131080
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/l$b;->a:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lretrofit2/l$b;->b:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 196610
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lretrofit2/l$b;->b:Ljava/lang/reflect/Type;

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196619
    move-result v1

    .line 196620
    xor-int/2addr v0, v1

    .line 196621
    iget-object v1, p0, Lretrofit2/l$b;->a:Ljava/lang/reflect/Type;

    .line 196623
    if-eqz v1, :cond_16

    .line 196625
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    xor-int/2addr v0, v1

    .line 196632
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 327682
    array-length v1, v0

    .line 327683
    if-nez v1, :cond_c

    .line 327685
    iget-object v0, p0, Lretrofit2/l$b;->b:Ljava/lang/reflect/Type;

    .line 327687
    invoke-static {v0}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    return-object v0

    .line 327692
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327694
    array-length v0, v0

    .line 327695
    const/4 v2, 0x1

    .line 327696
    add-int/2addr v0, v2

    .line 327697
    mul-int/lit8 v0, v0, 0x1e

    .line 327699
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327702
    iget-object v0, p0, Lretrofit2/l$b;->b:Ljava/lang/reflect/Type;

    .line 327704
    invoke-static {v0}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v0, "<"

    .line 327713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 327718
    const/4 v3, 0x0

    .line 327719
    aget-object v0, v0, v3

    .line 327721
    invoke-static {v0}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    :goto_30
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 327730
    array-length v0, v0

    .line 327731
    if-ge v2, v0, :cond_48

    .line 327733
    const-string v0, ", "

    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    iget-object v0, p0, Lretrofit2/l$b;->c:[Ljava/lang/reflect/Type;

    .line 327740
    aget-object v0, v0, v2

    .line 327742
    invoke-static {v0}, Lretrofit2/l;->m(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    add-int/lit8 v2, v2, 0x1

    .line 327751
    goto :goto_30

    .line 327752
    :cond_48
    const-string v0, ">"

    .line 327754
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v0

    .line 327761
    return-object v0
.end method
