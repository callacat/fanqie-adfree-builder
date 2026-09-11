.class public Lkotlin/jvm/internal/SpreadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5478

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public addSpread(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    if-eqz v0, :cond_1d

    .line 17104902
    .line 17104903
    check-cast p1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    array-length v0, p1

    .line 17104906
    if-lez v0, :cond_59

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    array-length v2, p1

    .line 17104915
    add-int/2addr v1, v2

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17104920
    .line 17104921
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_59

    .line 17104925
    :cond_1d
    instance-of v0, p1, Ljava/util/Collection;

    .line 17104926
    .line 17104927
    if-eqz v0, :cond_29

    .line 17104928
    .line 17104929
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    check-cast p1, Ljava/util/Collection;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_59

    .line 17104937
    :cond_29
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_43

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/Iterable;

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-eqz v0, :cond_59

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    iget-object v1, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_33

    .line 17104963
    :cond_43
    instance-of v0, p1, Ljava/util/Iterator;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_5a

    .line 17104966
    .line 17104967
    check-cast p1, Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_59

    .line 17104974
    .line 17104975
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_49

    .line 17104985
    :cond_59
    :goto_59
    return-void

    .line 17104986
    :cond_5a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17104987
    .line 17104988
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "Don\'t know how to spread "

    .line 17104991
    .line 17104992
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p1

    .line 17104999
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    throw v0
.end method

.method public size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlin/jvm/internal/SpreadBuilder;->list:Ljava/util/ArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
