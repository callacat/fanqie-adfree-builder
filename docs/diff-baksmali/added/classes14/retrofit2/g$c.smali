.class public final Lretrofit2/g$c;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

    const v0, 0xa711e

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

    .line 33619971
    iput-object p1, p0, Lretrofit2/g$c;->a:Lretrofit2/Converter;

    .line 33619973
    iput-boolean p2, p0, Lretrofit2/g$c;->b:Z

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

    .line 33947650
    if-eqz p2, :cond_93

    .line 33947652
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947655
    move-result-object p2

    .line 33947656
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object p2

    .line 33947660
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v0

    .line 33947664
    if-eqz v0, :cond_92

    .line 33947666
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    move-result-object v0

    .line 33947670
    check-cast v0, Ljava/util/Map$Entry;

    .line 33947672
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947675
    move-result-object v1

    .line 33947676
    check-cast v1, Ljava/lang/String;

    .line 33947678
    if-eqz v1, :cond_8a

    .line 33947680
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947683
    move-result-object v0

    .line 33947684
    const-string v2, "\'."

    .line 33947686
    if-eqz v0, :cond_73

    .line 33947688
    iget-object v3, p0, Lretrofit2/g$c;->a:Lretrofit2/Converter;

    .line 33947690
    invoke-interface {v3, v0}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v3

    .line 33947694
    check-cast v3, Ljava/lang/String;

    .line 33947696
    if-eqz v3, :cond_42

    .line 33947698
    iget-boolean v0, p0, Lretrofit2/g$c;->b:Z

    .line 33947700
    if-eqz v0, :cond_3c

    .line 33947702
    iget-object v0, p1, Lretrofit2/i;->i:Lokhttp3/FormBody$Builder;

    .line 33947704
    invoke-virtual {v0, v1, v3}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33947707
    goto :goto_c

    .line 33947708
    :cond_3c
    iget-object v0, p1, Lretrofit2/i;->i:Lokhttp3/FormBody$Builder;

    .line 33947710
    invoke-virtual {v0, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33947713
    goto :goto_c

    .line 33947714
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947716
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    const-string v3, "Field map value \'"

    .line 33947720
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947726
    const-string v0, "\' converted to null by "

    .line 33947728
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    iget-object v0, p0, Lretrofit2/g$c;->a:Lretrofit2/Converter;

    .line 33947733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    move-result-object v0

    .line 33947737
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947740
    move-result-object v0

    .line 33947741
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string v0, " for key \'"

    .line 33947746
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947762
    throw p1

    .line 33947763
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947765
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v0, "Field map contained null value for key \'"

    .line 33947769
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947785
    throw p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947788
    const-string p2, "Field map contained null key."

    .line 33947790
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947793
    throw p1

    .line 33947794
    :cond_92
    return-void

    .line 33947795
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33947797
    const-string p2, "Field map was null."

    .line 33947799
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947802
    throw p1
.end method
