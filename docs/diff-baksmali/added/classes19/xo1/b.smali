.class public final Lxo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1/b$a;,
        Lxo1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxo1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxo1/b$a;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ecc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/b$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lxo1/b;->a:Ljava/util/List;

    .line 131082
    const-string v0, ""

    .line 131084
    iput-object v0, p0, Lxo1/b;->c:Ljava/lang/String;

    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 17

    .prologue
    .line 84213760
    move-object v0, p0

    .line 84213761
    move-object v2, p1

    .line 84213762
    move-object v3, p4

    .line 84213763
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213769
    move-result v1

    .line 84213770
    const/4 v9, 0x0

    .line 84213771
    const/4 v4, 0x1

    .line 84213772
    if-nez v1, :cond_10

    .line 84213774
    const/4 v1, 0x1

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 v1, 0x0

    .line 84213777
    :goto_11
    if-eqz v1, :cond_14

    .line 84213779
    return-void

    .line 84213780
    :cond_14
    iget-object v1, v0, Lxo1/b;->c:Ljava/lang/String;

    .line 84213782
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84213785
    move-result v1

    .line 84213786
    if-lez v1, :cond_1e

    .line 84213788
    const/4 v1, 0x1

    .line 84213789
    goto :goto_1f

    .line 84213790
    :cond_1e
    const/4 v1, 0x0

    .line 84213791
    :goto_1f
    if-eqz v1, :cond_2b

    .line 84213793
    iget-object v1, v0, Lxo1/b;->c:Ljava/lang/String;

    .line 84213795
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213798
    move-result v1

    .line 84213799
    if-nez v1, :cond_2b

    .line 84213801
    iput v4, v0, Lxo1/b;->d:I

    .line 84213803
    :cond_2b
    iput-object v2, v0, Lxo1/b;->c:Ljava/lang/String;

    .line 84213805
    if-eqz p3, :cond_41

    .line 84213807
    new-instance v10, Lxo1/b$a;

    .line 84213809
    iget-object v2, v0, Lxo1/b;->c:Ljava/lang/String;

    .line 84213811
    const/4 v3, 0x0

    .line 84213812
    const-wide/16 v5, 0x0

    .line 84213814
    const/4 v7, 0x1

    .line 84213815
    const/16 v8, 0x2a

    .line 84213817
    move-object v1, v10

    .line 84213818
    move v4, p2

    .line 84213819
    invoke-direct/range {v1 .. v8}, Lxo1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJZI)V

    .line 84213822
    iput-object v10, v0, Lxo1/b;->b:Lxo1/b$a;

    .line 84213824
    goto :goto_50

    .line 84213825
    :cond_41
    new-instance v10, Lxo1/b$a;

    .line 84213827
    move/from16 v1, p5

    .line 84213829
    int-to-long v5, v1

    .line 84213830
    const/4 v7, 0x0

    .line 84213831
    const/16 v8, 0x20

    .line 84213833
    move-object v1, v10

    .line 84213834
    move-object v2, p1

    .line 84213835
    move-object v3, p4

    .line 84213836
    move v4, p2

    .line 84213837
    invoke-direct/range {v1 .. v8}, Lxo1/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;IJZI)V

    .line 84213840
    :goto_50
    iget-object v1, v0, Lxo1/b;->a:Ljava/util/List;

    .line 84213842
    check-cast v1, Ljava/util/ArrayList;

    .line 84213844
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84213847
    move-result v1

    .line 84213848
    const/16 v2, 0x1e

    .line 84213850
    if-lt v1, v2, :cond_70

    .line 84213852
    iget-object v1, v0, Lxo1/b;->a:Ljava/util/List;

    .line 84213854
    check-cast v1, Ljava/util/ArrayList;

    .line 84213856
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 84213859
    iput v9, v0, Lxo1/b;->d:I

    .line 84213861
    iget-object v1, v0, Lxo1/b;->b:Lxo1/b$a;

    .line 84213863
    if-eqz v1, :cond_70

    .line 84213865
    iget-object v2, v0, Lxo1/b;->a:Ljava/util/List;

    .line 84213867
    check-cast v2, Ljava/util/ArrayList;

    .line 84213869
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213872
    :cond_70
    iget-object v1, v0, Lxo1/b;->a:Ljava/util/List;

    .line 84213874
    check-cast v1, Ljava/util/ArrayList;

    .line 84213876
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84213879
    return-void
.end method
