.class public final Lud5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

.field public final e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96b78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lud5/h;-><init>(ZZLjava/lang/String;ZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ZZZI)V
    .registers 22

    .prologue
    .line 117768192
    move/from16 v0, p7

    .line 117768194
    and-int/lit8 v1, v0, 0x1

    .line 117768196
    const/4 v2, 0x0

    .line 117768197
    if-eqz v1, :cond_9

    .line 117768199
    const/4 v4, 0x0

    .line 117768200
    goto :goto_a

    .line 117768201
    :cond_9
    move v4, p1

    .line 117768202
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 117768204
    if-eqz v1, :cond_10

    .line 117768206
    const/4 v5, 0x0

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move/from16 v5, p2

    .line 117768210
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 117768212
    const/4 v3, 0x0

    .line 117768213
    if-eqz v1, :cond_1d

    .line 117768215
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 117768218
    move-result-object v1

    .line 117768219
    move-object v6, v1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    move-object v6, v3

    .line 117768222
    :goto_1e
    and-int/lit8 v1, v0, 0x8

    .line 117768224
    if-eqz v1, :cond_26

    .line 117768226
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;->Private:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 117768228
    move-object v7, v1

    .line 117768229
    goto :goto_27

    .line 117768230
    :cond_26
    move-object v7, v3

    .line 117768231
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 117768233
    if-eqz v1, :cond_2f

    .line 117768235
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;->Idle:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 117768237
    move-object v8, v1

    .line 117768238
    goto :goto_30

    .line 117768239
    :cond_2f
    move-object v8, v3

    .line 117768240
    :goto_30
    const/4 v9, 0x0

    .line 117768241
    and-int/lit8 v1, v0, 0x40

    .line 117768243
    if-eqz v1, :cond_39

    .line 117768245
    const-string v1, ""

    .line 117768247
    move-object v10, v1

    .line 117768248
    goto :goto_3b

    .line 117768249
    :cond_39
    move-object/from16 v10, p3

    .line 117768251
    :goto_3b
    and-int/lit16 v1, v0, 0x80

    .line 117768253
    if-eqz v1, :cond_42

    .line 117768255
    const/4 v1, 0x1

    .line 117768256
    const/4 v11, 0x1

    .line 117768257
    goto :goto_44

    .line 117768258
    :cond_42
    move/from16 v11, p4

    .line 117768260
    :goto_44
    and-int/lit16 v1, v0, 0x100

    .line 117768262
    if-eqz v1, :cond_4a

    .line 117768264
    const/4 v12, 0x0

    .line 117768265
    goto :goto_4c

    .line 117768266
    :cond_4a
    move/from16 v12, p5

    .line 117768268
    :goto_4c
    and-int/lit16 v0, v0, 0x200

    .line 117768270
    if-eqz v0, :cond_52

    .line 117768272
    const/4 v13, 0x0

    .line 117768273
    goto :goto_54

    .line 117768274
    :cond_52
    move/from16 v13, p6

    .line 117768276
    :goto_54
    move-object v3, p0

    .line 117768277
    invoke-direct/range {v3 .. v13}, Lud5/h;-><init>(ZZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZZZ)V

    .line 117768280
    return-void
.end method

.method public constructor <init>(ZZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZZZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;",
            "Z",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static {p3, p4, p5, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-boolean p1, p0, Lud5/h;->a:Z

    .line 167968776
    iput-boolean p2, p0, Lud5/h;->b:Z

    .line 167968778
    iput-object p3, p0, Lud5/h;->c:Ljava/util/Set;

    .line 167968780
    iput-object p4, p0, Lud5/h;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 167968782
    iput-object p5, p0, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 167968784
    iput-boolean p6, p0, Lud5/h;->f:Z

    .line 167968786
    iput-object p7, p0, Lud5/h;->g:Ljava/lang/String;

    .line 167968788
    iput-boolean p8, p0, Lud5/h;->h:Z

    .line 167968790
    iput-boolean p9, p0, Lud5/h;->i:Z

    .line 167968792
    iput-boolean p10, p0, Lud5/h;->j:Z

    .line 167968794
    return-void
.end method

.method public static a(Lud5/h;ZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZI)Lud5/h;
    .registers 23

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move/from16 v1, p8

    .line 151322627
    and-int/lit8 v2, v1, 0x1

    .line 151322629
    if-eqz v2, :cond_b

    .line 151322631
    iget-boolean v2, v0, Lud5/h;->a:Z

    .line 151322633
    move v4, v2

    .line 151322634
    goto :goto_c

    .line 151322635
    :cond_b
    move v4, p1

    .line 151322636
    :goto_c
    and-int/lit8 v2, v1, 0x2

    .line 151322638
    const/4 v3, 0x0

    .line 151322639
    if-eqz v2, :cond_15

    .line 151322641
    iget-boolean v2, v0, Lud5/h;->b:Z

    .line 151322643
    move v5, v2

    .line 151322644
    goto :goto_16

    .line 151322645
    :cond_15
    const/4 v5, 0x0

    .line 151322646
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 151322648
    if-eqz v2, :cond_1e

    .line 151322650
    iget-object v2, v0, Lud5/h;->c:Ljava/util/Set;

    .line 151322652
    move-object v6, v2

    .line 151322653
    goto :goto_20

    .line 151322654
    :cond_1e
    move-object/from16 v6, p2

    .line 151322656
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 151322658
    if-eqz v2, :cond_28

    .line 151322660
    iget-object v2, v0, Lud5/h;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    .line 151322662
    move-object v7, v2

    .line 151322663
    goto :goto_2a

    .line 151322664
    :cond_28
    move-object/from16 v7, p3

    .line 151322666
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 151322668
    if-eqz v2, :cond_32

    .line 151322670
    iget-object v2, v0, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    .line 151322672
    move-object v8, v2

    .line 151322673
    goto :goto_34

    .line 151322674
    :cond_32
    move-object/from16 v8, p4

    .line 151322676
    :goto_34
    and-int/lit8 v2, v1, 0x20

    .line 151322678
    if-eqz v2, :cond_3c

    .line 151322680
    iget-boolean v2, v0, Lud5/h;->f:Z

    .line 151322682
    move v9, v2

    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    move/from16 v9, p5

    .line 151322686
    :goto_3e
    and-int/lit8 v2, v1, 0x40

    .line 151322688
    if-eqz v2, :cond_46

    .line 151322690
    iget-object v2, v0, Lud5/h;->g:Ljava/lang/String;

    .line 151322692
    move-object v10, v2

    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    move-object/from16 v10, p6

    .line 151322696
    :goto_48
    and-int/lit16 v2, v1, 0x80

    .line 151322698
    if-eqz v2, :cond_50

    .line 151322700
    iget-boolean v2, v0, Lud5/h;->h:Z

    .line 151322702
    move v11, v2

    .line 151322703
    goto :goto_51

    .line 151322704
    :cond_50
    const/4 v11, 0x0

    .line 151322705
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 151322707
    if-eqz v2, :cond_59

    .line 151322709
    iget-boolean v2, v0, Lud5/h;->i:Z

    .line 151322711
    move v12, v2

    .line 151322712
    goto :goto_5b

    .line 151322713
    :cond_59
    move/from16 v12, p7

    .line 151322715
    :goto_5b
    and-int/lit16 v1, v1, 0x200

    .line 151322717
    if-eqz v1, :cond_63

    .line 151322719
    iget-boolean v1, v0, Lud5/h;->j:Z

    .line 151322721
    move v13, v1

    .line 151322722
    goto :goto_64

    .line 151322723
    :cond_63
    const/4 v13, 0x0

    .line 151322724
    :goto_64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322727
    invoke-static {v6, v7, v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322730
    new-instance v0, Lud5/h;

    .line 151322732
    move-object v3, v0

    .line 151322733
    invoke-direct/range {v3 .. v13}, Lud5/h;-><init>(ZZLjava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;ZLjava/lang/String;ZZZ)V

    .line 151322736
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lud5/h;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lud5/h;->c:Ljava/util/Set;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lud5/h;->d:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lud5/h;->e:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/model/BookshelfPrivacyRequestState;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lud5/h;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lud5/h;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lud5/h;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/h;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lud5/h;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lud5/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lud5/h;

    invoke-virtual {p1}, Lud5/h;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lud5/h;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lud5/h;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lud5/h;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BookshelfPrivacyState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
