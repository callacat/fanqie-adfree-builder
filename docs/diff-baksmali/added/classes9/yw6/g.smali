.class public final Lyw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/g$a;
    }
.end annotation


# static fields
.field public static final p:Lyw6/g$a;


# instance fields
.field public final a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyw6/g$a;

    invoke-direct {v0}, Lyw6/g$a;-><init>()V

    sput-object v0, Lyw6/g;->p:Lyw6/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lyw6/e;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object v2, p4

    .line 251985923
    move-object/from16 v3, p5

    .line 251985925
    move-object/from16 v4, p6

    .line 251985927
    move-object/from16 v5, p7

    .line 251985929
    move-object/from16 v6, p9

    .line 251985931
    move-object/from16 v7, p11

    .line 251985933
    move-object/from16 v8, p12

    .line 251985935
    move-object/from16 v9, p13

    .line 251985937
    move-object/from16 v10, p14

    .line 251985939
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985942
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985945
    iput-object v1, v0, Lyw6/g;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 251985947
    move v1, p2

    .line 251985948
    iput-boolean v1, v0, Lyw6/g;->b:Z

    .line 251985950
    move v1, p3

    .line 251985951
    iput-boolean v1, v0, Lyw6/g;->c:Z

    .line 251985953
    move-object v1, p4

    .line 251985954
    iput-object v1, v0, Lyw6/g;->d:Ljava/lang/String;

    .line 251985956
    move-object/from16 v1, p5

    .line 251985958
    iput-object v1, v0, Lyw6/g;->e:Ljava/lang/String;

    .line 251985960
    move-object/from16 v1, p6

    .line 251985962
    iput-object v1, v0, Lyw6/g;->f:Ljava/lang/String;

    .line 251985964
    move-object/from16 v1, p7

    .line 251985966
    iput-object v1, v0, Lyw6/g;->g:Ljava/lang/String;

    .line 251985968
    move/from16 v1, p8

    .line 251985970
    iput v1, v0, Lyw6/g;->h:I

    .line 251985972
    move-object/from16 v1, p9

    .line 251985974
    iput-object v1, v0, Lyw6/g;->i:Ljava/util/List;

    .line 251985976
    move/from16 v1, p10

    .line 251985978
    iput-boolean v1, v0, Lyw6/g;->j:Z

    .line 251985980
    move-object/from16 v1, p11

    .line 251985982
    iput-object v1, v0, Lyw6/g;->k:Ljava/lang/String;

    .line 251985984
    move-object/from16 v1, p12

    .line 251985986
    iput-object v1, v0, Lyw6/g;->l:Ljava/lang/String;

    .line 251985988
    move-object/from16 v1, p13

    .line 251985990
    iput-object v1, v0, Lyw6/g;->m:Ljava/lang/String;

    .line 251985992
    move-object/from16 v1, p14

    .line 251985994
    iput-object v1, v0, Lyw6/g;->n:Ljava/lang/String;

    .line 251985996
    move/from16 v1, p15

    .line 251985998
    iput v1, v0, Lyw6/g;->o:I

    .line 251986000
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/g;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/g;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lyw6/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/g;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lyw6/g;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/g;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/g;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lyw6/g;->i:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/g;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lyw6/g;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lyw6/g;->l:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lyw6/g;->m:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lyw6/g;->n:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/g;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/g;

    invoke-virtual {p1}, Lyw6/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyw6/g;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxModuleType;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GoldCoinBoxListenTaskModel:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
