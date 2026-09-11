.class public final Lv/c;
.super Lv/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableMap$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lv/b<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$a;"
    }
.end annotation


# instance fields
.field public final c:Lv/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7acc0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lv/i;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/i<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lv/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lv/c;->c:Lv/i;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lv/c;->d:Ljava/lang/Object;

    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lv/c;->d:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lv/c;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    iput-object p1, p0, Lv/c;->d:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lv/c;->c:Lv/i;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lv/b;->a:Ljava/lang/Object;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lv/i;->a:Lv/g;

    .line 17104905
    .line 17104906
    iget-object v3, v1, Lv/g;->d:Lv/f;

    .line 17104907
    .line 17104908
    invoke-virtual {v3, v2}, Lv/f;->containsKey(Ljava/lang/Object;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v3

    .line 17104912
    if-nez v3, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_51

    .line 17104915
    :cond_13
    iget-boolean v3, v1, Lv/e;->c:Z

    .line 17104916
    .line 17104917
    if-eqz v3, :cond_46

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_40

    .line 17104920
    .line 17104921
    iget-object v3, v1, Lv/e;->a:[Lv/u;

    .line 17104922
    .line 17104923
    iget v4, v1, Lv/e;->b:I

    .line 17104924
    .line 17104925
    aget-object v3, v3, v4

    .line 17104926
    .line 17104927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    sget v4, Lx/a;->a:I

    .line 17104931
    .line 17104932
    iget-object v4, v3, Lv/u;->a:[Ljava/lang/Object;

    .line 17104933
    .line 17104934
    iget v3, v3, Lv/u;->c:I

    .line 17104935
    .line 17104936
    aget-object v3, v4, v3

    .line 17104937
    .line 17104938
    iget-object v4, v1, Lv/g;->d:Lv/f;

    .line 17104939
    .line 17104940
    invoke-virtual {v4, v2, p1}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    if-eqz v3, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v2, 0x0

    .line 17104952
    :goto_38
    iget-object v4, v1, Lv/g;->d:Lv/f;

    .line 17104953
    .line 17104954
    iget-object v4, v4, Lv/f;->c:Lv/t;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, v2, v4, v3, p1}, Lv/g;->e(ILv/t;Ljava/lang/Object;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4b

    .line 17104960
    :cond_40
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1

    .line 17104966
    :cond_46
    iget-object v3, v1, Lv/g;->d:Lv/f;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v2, p1}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iget-object p1, v1, Lv/g;->d:Lv/f;

    .line 17104972
    .line 17104973
    iget p1, p1, Lv/f;->e:I

    .line 17104974
    .line 17104975
    iput p1, v1, Lv/g;->g:I

    .line 17104976
    .line 17104977
    :goto_51
    return-object v0
.end method
