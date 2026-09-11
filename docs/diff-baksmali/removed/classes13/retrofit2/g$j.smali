.class public final Lretrofit2/g$j;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7125

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Converter;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lretrofit2/g$j;->a:Lretrofit2/Converter;

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lretrofit2/g$j;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Ljava/util/Map;

    .line 33947649
    .line 33947650
    if-eqz p2, :cond_89

    .line 33947651
    .line 33947652
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p2

    .line 33947660
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_88

    .line 33947665
    .line 33947666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Ljava/lang/String;

    .line 33947677
    .line 33947678
    if-eqz v1, :cond_80

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "\'."

    .line 33947685
    .line 33947686
    if-eqz v0, :cond_69

    .line 33947687
    .line 33947688
    iget-object v3, p0, Lretrofit2/g$j;->a:Lretrofit2/Converter;

    .line 33947689
    .line 33947690
    invoke-interface {v3, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/lang/String;

    .line 33947695
    .line 33947696
    if-eqz v3, :cond_38

    .line 33947697
    .line 33947698
    iget-boolean v0, p0, Lretrofit2/g$j;->b:Z

    .line 33947699
    .line 33947700
    invoke-virtual {p1, v1, v3, v0}, Lretrofit2/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947701
    .line 33947702
    .line 33947703
    goto :goto_c

    .line 33947704
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947705
    .line 33947706
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    const-string v3, "Query map value \'"

    .line 33947709
    .line 33947710
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    .line 33947716
    const-string v0, "\' converted to null by "

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object v0, p0, Lretrofit2/g$j;->a:Lretrofit2/Converter;

    .line 33947722
    .line 33947723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v0

    .line 33947727
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v0, " for key \'"

    .line 33947735
    .line 33947736
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947750
    .line 33947751
    .line 33947752
    throw p1

    .line 33947753
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947754
    .line 33947755
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947756
    .line 33947757
    const-string v0, "Query map contained null value for key \'"

    .line 33947758
    .line 33947759
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    throw p1

    .line 33947776
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947777
    .line 33947778
    const-string p2, "Query map contained null key."

    .line 33947779
    .line 33947780
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw p1

    .line 33947784
    :cond_88
    return-void

    .line 33947785
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947786
    .line 33947787
    const-string p2, "Query map was null."

    .line 33947788
    .line 33947789
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    throw p1
.end method
