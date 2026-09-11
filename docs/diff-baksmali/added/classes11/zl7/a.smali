.class public final Lzl7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lzl7/b$a;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2498

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzl7/b$a;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 50593797
    iput-object p2, p0, Lzl7/a;->b:[Ljava/lang/String;

    .line 50593799
    iput-object p3, p0, Lzl7/a;->c:[Ljava/lang/String;

    .line 50593801
    new-instance p1, Ljava/util/HashMap;

    .line 50593803
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50593806
    iput-object p1, p0, Lzl7/a;->d:Ljava/util/Map;

    .line 50593808
    iget-object p1, p0, Lzl7/a;->b:[Ljava/lang/String;

    .line 50593810
    if-eqz p1, :cond_33

    .line 50593812
    array-length p2, p1

    .line 50593813
    if-nez p2, :cond_18

    .line 50593815
    goto :goto_33

    .line 50593816
    :cond_18
    array-length p2, p1

    .line 50593817
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    if-ge p3, p2, :cond_33

    .line 50593820
    aget-object v0, p1, p3

    .line 50593822
    iget-object v1, p0, Lzl7/a;->d:Ljava/util/Map;

    .line 50593824
    const/4 v2, -0x1

    .line 50593825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v2

    .line 50593829
    check-cast v1, Ljava/util/HashMap;

    .line 50593831
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    iget v0, p0, Lzl7/a;->e:I

    .line 50593836
    add-int/lit8 v0, v0, 0x1

    .line 50593838
    iput v0, p0, Lzl7/a;->e:I

    .line 50593840
    add-int/lit8 p3, p3, 0x1

    .line 50593842
    goto :goto_1a

    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "daCallback: mListener="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "CJPermissionRequestData"

    .line 327698
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget v0, p0, Lzl7/a;->e:I

    .line 327708
    new-array v1, v0, [I

    .line 327710
    iget-object v2, p0, Lzl7/a;->d:Ljava/util/Map;

    .line 327712
    const/4 v3, 0x1

    .line 327713
    if-eqz v2, :cond_55

    .line 327715
    if-lez v0, :cond_55

    .line 327717
    check-cast v2, Ljava/util/HashMap;

    .line 327719
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 327722
    move-result-object v0

    .line 327723
    iget v2, p0, Lzl7/a;->e:I

    .line 327725
    new-array v2, v2, [Ljava/lang/Integer;

    .line 327727
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, [Ljava/lang/Integer;

    .line 327733
    const/4 v2, 0x0

    .line 327734
    const/4 v4, 0x0

    .line 327735
    const/4 v5, 0x1

    .line 327736
    :goto_38
    iget v6, p0, Lzl7/a;->e:I

    .line 327738
    if-ge v4, v6, :cond_54

    .line 327740
    aget-object v6, v0, v4

    .line 327742
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 327745
    move-result v6

    .line 327746
    aput v6, v1, v4

    .line 327748
    if-eqz v5, :cond_50

    .line 327750
    aget-object v5, v0, v4

    .line 327752
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327755
    move-result v5

    .line 327756
    if-nez v5, :cond_50

    .line 327758
    const/4 v5, 0x1

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v5, 0x0

    .line 327761
    :goto_51
    add-int/lit8 v4, v4, 0x1

    .line 327763
    goto :goto_38

    .line 327764
    :cond_54
    move v3, v5

    .line 327765
    :cond_55
    iget-object v0, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327767
    iget v2, p0, Lzl7/a;->e:I

    .line 327769
    new-array v4, v2, [Ljava/lang/String;

    .line 327771
    iget-object v5, p0, Lzl7/a;->d:Ljava/util/Map;

    .line 327773
    if-eqz v5, :cond_72

    .line 327775
    if-lez v2, :cond_72

    .line 327777
    check-cast v5, Ljava/util/HashMap;

    .line 327779
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327782
    move-result-object v2

    .line 327783
    iget v4, p0, Lzl7/a;->e:I

    .line 327785
    new-array v4, v4, [Ljava/lang/String;

    .line 327787
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327790
    move-result-object v2

    .line 327791
    move-object v4, v2

    .line 327792
    check-cast v4, [Ljava/lang/String;

    .line 327794
    :cond_72
    invoke-interface {v0, v4, v1, v3}, Lzl7/b$a;->a([Ljava/lang/String;[IZ)V

    .line 327797
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "grantedCallback: mListener="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "CJPermissionRequestData"

    .line 327698
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327701
    iget-object v0, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327703
    if-nez v0, :cond_1a

    .line 327705
    return-void

    .line 327706
    :cond_1a
    iget v0, p0, Lzl7/a;->e:I

    .line 327708
    new-array v0, v0, [I

    .line 327710
    const/4 v1, 0x0

    .line 327711
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 327714
    iget-object v1, p0, Lzl7/a;->a:Lzl7/b$a;

    .line 327716
    iget v2, p0, Lzl7/a;->e:I

    .line 327718
    new-array v3, v2, [Ljava/lang/String;

    .line 327720
    iget-object v4, p0, Lzl7/a;->d:Ljava/util/Map;

    .line 327722
    if-eqz v4, :cond_3f

    .line 327724
    if-lez v2, :cond_3f

    .line 327726
    check-cast v4, Ljava/util/HashMap;

    .line 327728
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 327731
    move-result-object v2

    .line 327732
    iget v3, p0, Lzl7/a;->e:I

    .line 327734
    new-array v3, v3, [Ljava/lang/String;

    .line 327736
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    move-object v3, v2

    .line 327741
    check-cast v3, [Ljava/lang/String;

    .line 327743
    :cond_3f
    const/4 v2, 0x1

    .line 327744
    invoke-interface {v1, v3, v0, v2}, Lzl7/b$a;->a([Ljava/lang/String;[IZ)V

    .line 327747
    return-void
.end method
