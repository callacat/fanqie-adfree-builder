.class public final Lxs5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/b$a;,
        Lxs5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/b$b;

.field public static final l0:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final c0:Lxs5/g0;

.field public final d:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final h0:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i0:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final j0:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final k0:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0x98863

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lxs5/b$b;

    .line 458760
    invoke-direct {v0}, Lxs5/b$b;-><init>()V

    .line 458763
    sput-object v0, Lxs5/b;->Companion:Lxs5/b$b;

    .line 458765
    const/16 v0, 0x3f

    .line 458767
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 458769
    const/4 v1, 0x0

    .line 458770
    const/4 v2, 0x0

    .line 458771
    aput-object v2, v0, v1

    .line 458773
    const/4 v1, 0x1

    .line 458774
    aput-object v2, v0, v1

    .line 458776
    const/4 v1, 0x2

    .line 458777
    aput-object v2, v0, v1

    .line 458779
    const/4 v1, 0x3

    .line 458780
    aput-object v2, v0, v1

    .line 458782
    const/4 v1, 0x4

    .line 458783
    aput-object v2, v0, v1

    .line 458785
    const/4 v1, 0x5

    .line 458786
    aput-object v2, v0, v1

    .line 458788
    const/4 v1, 0x6

    .line 458789
    aput-object v2, v0, v1

    .line 458791
    const/4 v1, 0x7

    .line 458792
    aput-object v2, v0, v1

    .line 458794
    const/16 v1, 0x8

    .line 458796
    aput-object v2, v0, v1

    .line 458798
    const/16 v1, 0x9

    .line 458800
    aput-object v2, v0, v1

    .line 458802
    const/16 v1, 0xa

    .line 458804
    aput-object v2, v0, v1

    .line 458806
    const/16 v1, 0xb

    .line 458808
    aput-object v2, v0, v1

    .line 458810
    const/16 v1, 0xc

    .line 458812
    aput-object v2, v0, v1

    .line 458814
    const/16 v1, 0xd

    .line 458816
    aput-object v2, v0, v1

    .line 458818
    const/16 v1, 0xe

    .line 458820
    aput-object v2, v0, v1

    .line 458822
    const/16 v1, 0xf

    .line 458824
    aput-object v2, v0, v1

    .line 458826
    const/16 v1, 0x10

    .line 458828
    aput-object v2, v0, v1

    .line 458830
    const/16 v1, 0x11

    .line 458832
    aput-object v2, v0, v1

    .line 458834
    const/16 v1, 0x12

    .line 458836
    aput-object v2, v0, v1

    .line 458838
    const/16 v1, 0x13

    .line 458840
    aput-object v2, v0, v1

    .line 458842
    const/16 v1, 0x14

    .line 458844
    aput-object v2, v0, v1

    .line 458846
    const/16 v1, 0x15

    .line 458848
    aput-object v2, v0, v1

    .line 458850
    const/16 v1, 0x16

    .line 458852
    aput-object v2, v0, v1

    .line 458854
    const/16 v1, 0x17

    .line 458856
    aput-object v2, v0, v1

    .line 458858
    const/16 v1, 0x18

    .line 458860
    aput-object v2, v0, v1

    .line 458862
    const/16 v1, 0x19

    .line 458864
    aput-object v2, v0, v1

    .line 458866
    const/16 v1, 0x1a

    .line 458868
    aput-object v2, v0, v1

    .line 458870
    const/16 v1, 0x1b

    .line 458872
    aput-object v2, v0, v1

    .line 458874
    const/16 v1, 0x1c

    .line 458876
    aput-object v2, v0, v1

    .line 458878
    const/16 v1, 0x1d

    .line 458880
    aput-object v2, v0, v1

    .line 458882
    const/16 v1, 0x1e

    .line 458884
    aput-object v2, v0, v1

    .line 458886
    const/16 v1, 0x1f

    .line 458888
    aput-object v2, v0, v1

    .line 458890
    const/16 v1, 0x20

    .line 458892
    aput-object v2, v0, v1

    .line 458894
    const/16 v1, 0x21

    .line 458896
    aput-object v2, v0, v1

    .line 458898
    const/16 v1, 0x22

    .line 458900
    aput-object v2, v0, v1

    .line 458902
    const/16 v1, 0x23

    .line 458904
    aput-object v2, v0, v1

    .line 458906
    const/16 v1, 0x24

    .line 458908
    aput-object v2, v0, v1

    .line 458910
    new-instance v1, Lp08/f;

    .line 458912
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 458914
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 458917
    const/16 v3, 0x25

    .line 458919
    aput-object v1, v0, v3

    .line 458921
    const/16 v1, 0x26

    .line 458923
    aput-object v2, v0, v1

    .line 458925
    const/16 v1, 0x27

    .line 458927
    aput-object v2, v0, v1

    .line 458929
    const/16 v1, 0x28

    .line 458931
    aput-object v2, v0, v1

    .line 458933
    const/16 v1, 0x29

    .line 458935
    aput-object v2, v0, v1

    .line 458937
    const/16 v1, 0x2a

    .line 458939
    aput-object v2, v0, v1

    .line 458941
    const/16 v1, 0x2b

    .line 458943
    aput-object v2, v0, v1

    .line 458945
    const/16 v1, 0x2c

    .line 458947
    aput-object v2, v0, v1

    .line 458949
    const/16 v1, 0x2d

    .line 458951
    aput-object v2, v0, v1

    .line 458953
    const/16 v1, 0x2e

    .line 458955
    aput-object v2, v0, v1

    .line 458957
    const/16 v1, 0x2f

    .line 458959
    aput-object v2, v0, v1

    .line 458961
    const/16 v1, 0x30

    .line 458963
    aput-object v2, v0, v1

    .line 458965
    const/16 v1, 0x31

    .line 458967
    aput-object v2, v0, v1

    .line 458969
    const/16 v1, 0x32

    .line 458971
    aput-object v2, v0, v1

    .line 458973
    const/16 v1, 0x33

    .line 458975
    aput-object v2, v0, v1

    .line 458977
    const/16 v1, 0x34

    .line 458979
    aput-object v2, v0, v1

    .line 458981
    const/16 v1, 0x35

    .line 458983
    aput-object v2, v0, v1

    .line 458985
    const/16 v1, 0x36

    .line 458987
    aput-object v2, v0, v1

    .line 458989
    const/16 v1, 0x37

    .line 458991
    aput-object v2, v0, v1

    .line 458993
    const/16 v1, 0x38

    .line 458995
    aput-object v2, v0, v1

    .line 458997
    const/16 v1, 0x39

    .line 458999
    aput-object v2, v0, v1

    .line 459001
    const/16 v1, 0x3a

    .line 459003
    aput-object v2, v0, v1

    .line 459005
    const/16 v1, 0x3b

    .line 459007
    aput-object v2, v0, v1

    .line 459009
    const/16 v1, 0x3c

    .line 459011
    aput-object v2, v0, v1

    .line 459013
    const/16 v1, 0x3d

    .line 459015
    aput-object v2, v0, v1

    .line 459017
    const/16 v1, 0x3e

    .line 459019
    aput-object v2, v0, v1

    .line 459021
    sput-object v0, Lxs5/b;->l0:[Lkotlinx/serialization/KSerializer;

    .line 459023
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const/4 v0, 0x0

    .line 393220
    iput-object v0, p0, Lxs5/b;->a:Ljava/lang/String;

    .line 393222
    iput-object v0, p0, Lxs5/b;->b:Ljava/lang/String;

    .line 393224
    iput-object v0, p0, Lxs5/b;->c:Ljava/lang/String;

    .line 393226
    iput-object v0, p0, Lxs5/b;->d:Ljava/lang/String;

    .line 393228
    iput-object v0, p0, Lxs5/b;->e:Ljava/lang/String;

    .line 393230
    iput-object v0, p0, Lxs5/b;->f:Ljava/lang/String;

    .line 393232
    iput-object v0, p0, Lxs5/b;->g:Ljava/lang/String;

    .line 393234
    iput-object v0, p0, Lxs5/b;->h:Ljava/lang/String;

    .line 393236
    iput-object v0, p0, Lxs5/b;->i:Ljava/lang/String;

    .line 393238
    iput-object v0, p0, Lxs5/b;->j:Ljava/lang/String;

    .line 393240
    iput-object v0, p0, Lxs5/b;->k:Ljava/lang/String;

    .line 393242
    iput-object v0, p0, Lxs5/b;->l:Ljava/lang/String;

    .line 393244
    iput-object v0, p0, Lxs5/b;->m:Ljava/lang/String;

    .line 393246
    iput-object v0, p0, Lxs5/b;->n:Ljava/lang/String;

    .line 393248
    iput-object v0, p0, Lxs5/b;->o:Ljava/lang/String;

    .line 393250
    iput-object v0, p0, Lxs5/b;->p:Ljava/lang/String;

    .line 393252
    iput-object v0, p0, Lxs5/b;->q:Ljava/lang/String;

    .line 393254
    iput-object v0, p0, Lxs5/b;->r:Ljava/lang/String;

    .line 393256
    iput-object v0, p0, Lxs5/b;->s:Ljava/lang/String;

    .line 393258
    iput-object v0, p0, Lxs5/b;->t:Ljava/lang/String;

    .line 393260
    iput-object v0, p0, Lxs5/b;->u:Ljava/lang/String;

    .line 393262
    iput-object v0, p0, Lxs5/b;->v:Ljava/lang/String;

    .line 393264
    iput-object v0, p0, Lxs5/b;->w:Ljava/lang/String;

    .line 393266
    iput-object v0, p0, Lxs5/b;->x:Ljava/lang/String;

    .line 393268
    iput-object v0, p0, Lxs5/b;->y:Ljava/lang/String;

    .line 393270
    iput-object v0, p0, Lxs5/b;->z:Ljava/lang/String;

    .line 393272
    iput-object v0, p0, Lxs5/b;->A:Ljava/lang/String;

    .line 393274
    iput-object v0, p0, Lxs5/b;->B:Ljava/lang/String;

    .line 393276
    iput-object v0, p0, Lxs5/b;->C:Ljava/lang/String;

    .line 393278
    iput-object v0, p0, Lxs5/b;->D:Ljava/lang/String;

    .line 393280
    iput-object v0, p0, Lxs5/b;->E:Ljava/lang/String;

    .line 393282
    iput-object v0, p0, Lxs5/b;->F:Ljava/lang/String;

    .line 393284
    iput-object v0, p0, Lxs5/b;->G:Ljava/lang/String;

    .line 393286
    iput-object v0, p0, Lxs5/b;->H:Ljava/lang/String;

    .line 393288
    iput-object v0, p0, Lxs5/b;->I:Ljava/lang/String;

    .line 393290
    iput-object v0, p0, Lxs5/b;->J:Ljava/lang/String;

    .line 393292
    iput-object v0, p0, Lxs5/b;->K:Ljava/lang/String;

    .line 393294
    iput-object v0, p0, Lxs5/b;->L:Ljava/util/List;

    .line 393296
    iput-object v0, p0, Lxs5/b;->M:Ljava/lang/String;

    .line 393298
    iput-object v0, p0, Lxs5/b;->N:Ljava/lang/String;

    .line 393300
    iput-object v0, p0, Lxs5/b;->O:Ljava/lang/String;

    .line 393302
    iput-object v0, p0, Lxs5/b;->P:Ljava/lang/String;

    .line 393304
    iput-object v0, p0, Lxs5/b;->Q:Ljava/lang/String;

    .line 393306
    iput-object v0, p0, Lxs5/b;->R:Ljava/lang/String;

    .line 393308
    iput-object v0, p0, Lxs5/b;->S:Ljava/lang/String;

    .line 393310
    iput-object v0, p0, Lxs5/b;->T:Ljava/lang/String;

    .line 393312
    iput-object v0, p0, Lxs5/b;->U:Ljava/lang/String;

    .line 393314
    iput-object v0, p0, Lxs5/b;->V:Ljava/lang/String;

    .line 393316
    iput-object v0, p0, Lxs5/b;->W:Ljava/lang/String;

    .line 393318
    iput-object v0, p0, Lxs5/b;->X:Ljava/lang/String;

    .line 393320
    iput-object v0, p0, Lxs5/b;->Y:Ljava/lang/String;

    .line 393322
    iput-object v0, p0, Lxs5/b;->Z:Ljava/lang/String;

    .line 393324
    iput-object v0, p0, Lxs5/b;->a0:Ljava/lang/String;

    .line 393326
    iput-object v0, p0, Lxs5/b;->b0:Ljava/lang/String;

    .line 393328
    iput-object v0, p0, Lxs5/b;->c0:Lxs5/g0;

    .line 393330
    iput-object v0, p0, Lxs5/b;->d0:Ljava/lang/String;

    .line 393332
    iput-object v0, p0, Lxs5/b;->e0:Ljava/lang/String;

    .line 393334
    iput-object v0, p0, Lxs5/b;->f0:Ljava/lang/String;

    .line 393336
    iput-object v0, p0, Lxs5/b;->g0:Ljava/lang/String;

    .line 393338
    iput-object v0, p0, Lxs5/b;->h0:Ljava/lang/String;

    .line 393340
    iput-object v0, p0, Lxs5/b;->i0:Ljava/lang/String;

    .line 393342
    iput-object v0, p0, Lxs5/b;->j0:Ljava/lang/String;

    .line 393344
    iput-object v0, p0, Lxs5/b;->k0:Ljava/lang/String;

    .line 393346
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs5/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 82
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "abstract"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_free_show"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "author"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ban_city"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_name"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "category"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "complete_category"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "copyright_info"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_time"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creation_status"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "custom_total_price"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "data_rate"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "discount_custom_total_price"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "free_status"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_group_id"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "next_item_id"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "origin_chapter_title"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "platform"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pre_group_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pre_item_id"
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_count"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sale_status"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "serial_count"
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sub_abstract"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tags"
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "thumb_url"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "title"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_price"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vid"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "word_number"
        .end annotation
    .end param
    .param p38    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_content"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_picture"
        .end annotation
    .end param
    .param p40    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_pictures"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_group_id"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "recommend_info"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "progress_rate"
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_timestamp"
        .end annotation
    .end param
    .param p45    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version"
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "real_chapter_order"
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_type"
        .end annotation
    .end param
    .param p48    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "read_timestamp_ms"
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_md5"
        .end annotation
    .end param
    .param p50    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "volume_name"
        .end annotation
    .end param
    .param p51    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tomato_book_status"
        .end annotation
    .end param
    .param p52    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "page_progress_rate"
        .end annotation
    .end param
    .param p53    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "paragraph_id"
        .end annotation
    .end param
    .param p54    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "paragraph_offset"
        .end annotation
    .end param
    .param p55    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "genre_type"
        .end annotation
    .end param
    .param p56    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_status"
        .end annotation
    .end param
    .param p57    # Lxs5/g0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "progress_pos_info_v2"
        .end annotation
    .end param
    .param p58    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "related_comic_info"
        .end annotation
    .end param
    .param p59    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_dominate"
        .end annotation
    .end param
    .param p60    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "order"
        .end annotation
    .end param
    .param p61    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_content"
        .end annotation
    .end param
    .param p62    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_progress_rate"
        .end annotation
    .end param
    .param p63    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "channel_id"
        .end annotation
    .end param
    .param p64    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_picture"
        .end annotation
    .end param
    .param p65    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "color_audio_dominate"
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    and-int/lit8 v6, v2, 0x0

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v3, v6

    if-eqz v3, :cond_2e

    const/4 v3, 0x2

    new-array v6, v3, [I

    aput v1, v6, v4

    aput v2, v6, v5

    new-array v3, v3, [I

    .line 11
    fill-array-data v3, :array_30a

    sget-object v4, Lxs5/b$a;->a:Lxs5/b$a;

    invoke-virtual {v4}, Lxs5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwArrayMissingFieldException([I[ILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_2e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_39

    iput-object v4, v0, Lxs5/b;->a:Ljava/lang/String;

    goto :goto_3d

    :cond_39
    move-object/from16 v3, p3

    iput-object v3, v0, Lxs5/b;->a:Ljava/lang/String;

    :goto_3d
    and-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_44

    iput-object v4, v0, Lxs5/b;->b:Ljava/lang/String;

    goto :goto_48

    :cond_44
    move-object/from16 v3, p4

    iput-object v3, v0, Lxs5/b;->b:Ljava/lang/String;

    :goto_48
    and-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_4f

    iput-object v4, v0, Lxs5/b;->c:Ljava/lang/String;

    goto :goto_53

    :cond_4f
    move-object/from16 v3, p5

    iput-object v3, v0, Lxs5/b;->c:Ljava/lang/String;

    :goto_53
    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_5a

    iput-object v4, v0, Lxs5/b;->d:Ljava/lang/String;

    goto :goto_5e

    :cond_5a
    move-object/from16 v3, p6

    iput-object v3, v0, Lxs5/b;->d:Ljava/lang/String;

    :goto_5e
    and-int/lit8 v3, v1, 0x10

    if-nez v3, :cond_65

    iput-object v4, v0, Lxs5/b;->e:Ljava/lang/String;

    goto :goto_69

    :cond_65
    move-object/from16 v3, p7

    iput-object v3, v0, Lxs5/b;->e:Ljava/lang/String;

    :goto_69
    and-int/lit8 v3, v1, 0x20

    if-nez v3, :cond_70

    iput-object v4, v0, Lxs5/b;->f:Ljava/lang/String;

    goto :goto_74

    :cond_70
    move-object/from16 v3, p8

    iput-object v3, v0, Lxs5/b;->f:Ljava/lang/String;

    :goto_74
    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_7b

    iput-object v4, v0, Lxs5/b;->g:Ljava/lang/String;

    goto :goto_7f

    :cond_7b
    move-object/from16 v3, p9

    iput-object v3, v0, Lxs5/b;->g:Ljava/lang/String;

    :goto_7f
    and-int/lit16 v3, v1, 0x80

    if-nez v3, :cond_86

    iput-object v4, v0, Lxs5/b;->h:Ljava/lang/String;

    goto :goto_8a

    :cond_86
    move-object/from16 v3, p10

    iput-object v3, v0, Lxs5/b;->h:Ljava/lang/String;

    :goto_8a
    and-int/lit16 v3, v1, 0x100

    if-nez v3, :cond_91

    iput-object v4, v0, Lxs5/b;->i:Ljava/lang/String;

    goto :goto_95

    :cond_91
    move-object/from16 v3, p11

    iput-object v3, v0, Lxs5/b;->i:Ljava/lang/String;

    :goto_95
    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_9c

    iput-object v4, v0, Lxs5/b;->j:Ljava/lang/String;

    goto :goto_a0

    :cond_9c
    move-object/from16 v3, p12

    iput-object v3, v0, Lxs5/b;->j:Ljava/lang/String;

    :goto_a0
    and-int/lit16 v3, v1, 0x400

    if-nez v3, :cond_a7

    iput-object v4, v0, Lxs5/b;->k:Ljava/lang/String;

    goto :goto_ab

    :cond_a7
    move-object/from16 v3, p13

    iput-object v3, v0, Lxs5/b;->k:Ljava/lang/String;

    :goto_ab
    and-int/lit16 v3, v1, 0x800

    if-nez v3, :cond_b2

    iput-object v4, v0, Lxs5/b;->l:Ljava/lang/String;

    goto :goto_b6

    :cond_b2
    move-object/from16 v3, p14

    iput-object v3, v0, Lxs5/b;->l:Ljava/lang/String;

    :goto_b6
    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_bd

    iput-object v4, v0, Lxs5/b;->m:Ljava/lang/String;

    goto :goto_c1

    :cond_bd
    move-object/from16 v3, p15

    iput-object v3, v0, Lxs5/b;->m:Ljava/lang/String;

    :goto_c1
    and-int/lit16 v3, v1, 0x2000

    if-nez v3, :cond_c8

    iput-object v4, v0, Lxs5/b;->n:Ljava/lang/String;

    goto :goto_cc

    :cond_c8
    move-object/from16 v3, p16

    iput-object v3, v0, Lxs5/b;->n:Ljava/lang/String;

    :goto_cc
    and-int/lit16 v3, v1, 0x4000

    if-nez v3, :cond_d3

    iput-object v4, v0, Lxs5/b;->o:Ljava/lang/String;

    goto :goto_d7

    :cond_d3
    move-object/from16 v3, p17

    iput-object v3, v0, Lxs5/b;->o:Ljava/lang/String;

    :goto_d7
    const v3, 0x8000

    and-int v5, v1, v3

    if-nez v5, :cond_e1

    iput-object v4, v0, Lxs5/b;->p:Ljava/lang/String;

    goto :goto_e5

    :cond_e1
    move-object/from16 v5, p18

    iput-object v5, v0, Lxs5/b;->p:Ljava/lang/String;

    :goto_e5
    const/high16 v5, 0x10000

    and-int v6, v1, v5

    if-nez v6, :cond_ee

    iput-object v4, v0, Lxs5/b;->q:Ljava/lang/String;

    goto :goto_f2

    :cond_ee
    move-object/from16 v6, p19

    iput-object v6, v0, Lxs5/b;->q:Ljava/lang/String;

    :goto_f2
    const/high16 v6, 0x20000

    and-int v7, v1, v6

    if-nez v7, :cond_fb

    iput-object v4, v0, Lxs5/b;->r:Ljava/lang/String;

    goto :goto_ff

    :cond_fb
    move-object/from16 v7, p20

    iput-object v7, v0, Lxs5/b;->r:Ljava/lang/String;

    :goto_ff
    const/high16 v7, 0x40000

    and-int v8, v1, v7

    if-nez v8, :cond_108

    iput-object v4, v0, Lxs5/b;->s:Ljava/lang/String;

    goto :goto_10c

    :cond_108
    move-object/from16 v8, p21

    iput-object v8, v0, Lxs5/b;->s:Ljava/lang/String;

    :goto_10c
    const/high16 v8, 0x80000

    and-int v9, v1, v8

    if-nez v9, :cond_115

    iput-object v4, v0, Lxs5/b;->t:Ljava/lang/String;

    goto :goto_119

    :cond_115
    move-object/from16 v9, p22

    iput-object v9, v0, Lxs5/b;->t:Ljava/lang/String;

    :goto_119
    const/high16 v9, 0x100000

    and-int v10, v1, v9

    if-nez v10, :cond_122

    iput-object v4, v0, Lxs5/b;->u:Ljava/lang/String;

    goto :goto_126

    :cond_122
    move-object/from16 v10, p23

    iput-object v10, v0, Lxs5/b;->u:Ljava/lang/String;

    :goto_126
    const/high16 v10, 0x200000

    and-int v11, v1, v10

    if-nez v11, :cond_12f

    iput-object v4, v0, Lxs5/b;->v:Ljava/lang/String;

    goto :goto_133

    :cond_12f
    move-object/from16 v11, p24

    iput-object v11, v0, Lxs5/b;->v:Ljava/lang/String;

    :goto_133
    const/high16 v11, 0x400000

    and-int v12, v1, v11

    if-nez v12, :cond_13c

    iput-object v4, v0, Lxs5/b;->w:Ljava/lang/String;

    goto :goto_140

    :cond_13c
    move-object/from16 v12, p25

    iput-object v12, v0, Lxs5/b;->w:Ljava/lang/String;

    :goto_140
    const/high16 v12, 0x800000

    and-int v13, v1, v12

    if-nez v13, :cond_149

    iput-object v4, v0, Lxs5/b;->x:Ljava/lang/String;

    goto :goto_14d

    :cond_149
    move-object/from16 v13, p26

    iput-object v13, v0, Lxs5/b;->x:Ljava/lang/String;

    :goto_14d
    const/high16 v13, 0x1000000

    and-int v14, v1, v13

    if-nez v14, :cond_156

    iput-object v4, v0, Lxs5/b;->y:Ljava/lang/String;

    goto :goto_15a

    :cond_156
    move-object/from16 v14, p27

    iput-object v14, v0, Lxs5/b;->y:Ljava/lang/String;

    :goto_15a
    const/high16 v14, 0x2000000

    and-int v15, v1, v14

    if-nez v15, :cond_163

    iput-object v4, v0, Lxs5/b;->z:Ljava/lang/String;

    goto :goto_167

    :cond_163
    move-object/from16 v15, p28

    iput-object v15, v0, Lxs5/b;->z:Ljava/lang/String;

    :goto_167
    const/high16 v15, 0x4000000

    and-int/2addr v15, v1

    if-nez v15, :cond_16f

    iput-object v4, v0, Lxs5/b;->A:Ljava/lang/String;

    goto :goto_173

    :cond_16f
    move-object/from16 v15, p29

    iput-object v15, v0, Lxs5/b;->A:Ljava/lang/String;

    :goto_173
    const/high16 v15, 0x8000000

    and-int/2addr v15, v1

    if-nez v15, :cond_17b

    iput-object v4, v0, Lxs5/b;->B:Ljava/lang/String;

    goto :goto_17f

    :cond_17b
    move-object/from16 v15, p30

    iput-object v15, v0, Lxs5/b;->B:Ljava/lang/String;

    :goto_17f
    const/high16 v15, 0x10000000

    and-int/2addr v15, v1

    if-nez v15, :cond_187

    iput-object v4, v0, Lxs5/b;->C:Ljava/lang/String;

    goto :goto_18b

    :cond_187
    move-object/from16 v15, p31

    iput-object v15, v0, Lxs5/b;->C:Ljava/lang/String;

    :goto_18b
    const/high16 v15, 0x20000000

    and-int/2addr v15, v1

    if-nez v15, :cond_193

    iput-object v4, v0, Lxs5/b;->D:Ljava/lang/String;

    goto :goto_197

    :cond_193
    move-object/from16 v15, p32

    iput-object v15, v0, Lxs5/b;->D:Ljava/lang/String;

    :goto_197
    const/high16 v15, 0x40000000    # 2.0f

    and-int/2addr v15, v1

    if-nez v15, :cond_19f

    iput-object v4, v0, Lxs5/b;->E:Ljava/lang/String;

    goto :goto_1a3

    :cond_19f
    move-object/from16 v15, p33

    iput-object v15, v0, Lxs5/b;->E:Ljava/lang/String;

    :goto_1a3
    const/high16 v15, -0x80000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1ab

    iput-object v4, v0, Lxs5/b;->F:Ljava/lang/String;

    goto :goto_1af

    :cond_1ab
    move-object/from16 v1, p34

    iput-object v1, v0, Lxs5/b;->F:Ljava/lang/String;

    :goto_1af
    and-int/lit8 v1, v2, 0x1

    if-nez v1, :cond_1b6

    iput-object v4, v0, Lxs5/b;->G:Ljava/lang/String;

    goto :goto_1ba

    :cond_1b6
    move-object/from16 v1, p35

    iput-object v1, v0, Lxs5/b;->G:Ljava/lang/String;

    :goto_1ba
    and-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_1c1

    iput-object v4, v0, Lxs5/b;->H:Ljava/lang/String;

    goto :goto_1c5

    :cond_1c1
    move-object/from16 v1, p36

    iput-object v1, v0, Lxs5/b;->H:Ljava/lang/String;

    :goto_1c5
    and-int/lit8 v1, v2, 0x4

    if-nez v1, :cond_1cc

    iput-object v4, v0, Lxs5/b;->I:Ljava/lang/String;

    goto :goto_1d0

    :cond_1cc
    move-object/from16 v1, p37

    iput-object v1, v0, Lxs5/b;->I:Ljava/lang/String;

    :goto_1d0
    and-int/lit8 v1, v2, 0x8

    if-nez v1, :cond_1d7

    iput-object v4, v0, Lxs5/b;->J:Ljava/lang/String;

    goto :goto_1db

    :cond_1d7
    move-object/from16 v1, p38

    iput-object v1, v0, Lxs5/b;->J:Ljava/lang/String;

    :goto_1db
    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_1e2

    iput-object v4, v0, Lxs5/b;->K:Ljava/lang/String;

    goto :goto_1e6

    :cond_1e2
    move-object/from16 v1, p39

    iput-object v1, v0, Lxs5/b;->K:Ljava/lang/String;

    :goto_1e6
    and-int/lit8 v1, v2, 0x20

    if-nez v1, :cond_1ed

    iput-object v4, v0, Lxs5/b;->L:Ljava/util/List;

    goto :goto_1f1

    :cond_1ed
    move-object/from16 v1, p40

    iput-object v1, v0, Lxs5/b;->L:Ljava/util/List;

    :goto_1f1
    and-int/lit8 v1, v2, 0x40

    if-nez v1, :cond_1f8

    iput-object v4, v0, Lxs5/b;->M:Ljava/lang/String;

    goto :goto_1fc

    :cond_1f8
    move-object/from16 v1, p41

    iput-object v1, v0, Lxs5/b;->M:Ljava/lang/String;

    :goto_1fc
    and-int/lit16 v1, v2, 0x80

    if-nez v1, :cond_203

    iput-object v4, v0, Lxs5/b;->N:Ljava/lang/String;

    goto :goto_207

    :cond_203
    move-object/from16 v1, p42

    iput-object v1, v0, Lxs5/b;->N:Ljava/lang/String;

    :goto_207
    and-int/lit16 v1, v2, 0x100

    if-nez v1, :cond_20e

    iput-object v4, v0, Lxs5/b;->O:Ljava/lang/String;

    goto :goto_212

    :cond_20e
    move-object/from16 v1, p43

    iput-object v1, v0, Lxs5/b;->O:Ljava/lang/String;

    :goto_212
    and-int/lit16 v1, v2, 0x200

    if-nez v1, :cond_219

    iput-object v4, v0, Lxs5/b;->P:Ljava/lang/String;

    goto :goto_21d

    :cond_219
    move-object/from16 v1, p44

    iput-object v1, v0, Lxs5/b;->P:Ljava/lang/String;

    :goto_21d
    and-int/lit16 v1, v2, 0x400

    if-nez v1, :cond_224

    iput-object v4, v0, Lxs5/b;->Q:Ljava/lang/String;

    goto :goto_228

    :cond_224
    move-object/from16 v1, p45

    iput-object v1, v0, Lxs5/b;->Q:Ljava/lang/String;

    :goto_228
    and-int/lit16 v1, v2, 0x800

    if-nez v1, :cond_22f

    iput-object v4, v0, Lxs5/b;->R:Ljava/lang/String;

    goto :goto_233

    :cond_22f
    move-object/from16 v1, p46

    iput-object v1, v0, Lxs5/b;->R:Ljava/lang/String;

    :goto_233
    and-int/lit16 v1, v2, 0x1000

    if-nez v1, :cond_23a

    iput-object v4, v0, Lxs5/b;->S:Ljava/lang/String;

    goto :goto_23e

    :cond_23a
    move-object/from16 v1, p47

    iput-object v1, v0, Lxs5/b;->S:Ljava/lang/String;

    :goto_23e
    and-int/lit16 v1, v2, 0x2000

    if-nez v1, :cond_245

    iput-object v4, v0, Lxs5/b;->T:Ljava/lang/String;

    goto :goto_249

    :cond_245
    move-object/from16 v1, p48

    iput-object v1, v0, Lxs5/b;->T:Ljava/lang/String;

    :goto_249
    and-int/lit16 v1, v2, 0x4000

    if-nez v1, :cond_250

    iput-object v4, v0, Lxs5/b;->U:Ljava/lang/String;

    goto :goto_254

    :cond_250
    move-object/from16 v1, p49

    iput-object v1, v0, Lxs5/b;->U:Ljava/lang/String;

    :goto_254
    and-int v1, v2, v3

    if-nez v1, :cond_25b

    iput-object v4, v0, Lxs5/b;->V:Ljava/lang/String;

    goto :goto_25f

    :cond_25b
    move-object/from16 v1, p50

    iput-object v1, v0, Lxs5/b;->V:Ljava/lang/String;

    :goto_25f
    and-int v1, v2, v5

    if-nez v1, :cond_266

    iput-object v4, v0, Lxs5/b;->W:Ljava/lang/String;

    goto :goto_26a

    :cond_266
    move-object/from16 v1, p51

    iput-object v1, v0, Lxs5/b;->W:Ljava/lang/String;

    :goto_26a
    and-int v1, v2, v6

    if-nez v1, :cond_271

    iput-object v4, v0, Lxs5/b;->X:Ljava/lang/String;

    goto :goto_275

    :cond_271
    move-object/from16 v1, p52

    iput-object v1, v0, Lxs5/b;->X:Ljava/lang/String;

    :goto_275
    and-int v1, v2, v7

    if-nez v1, :cond_27c

    iput-object v4, v0, Lxs5/b;->Y:Ljava/lang/String;

    goto :goto_280

    :cond_27c
    move-object/from16 v1, p53

    iput-object v1, v0, Lxs5/b;->Y:Ljava/lang/String;

    :goto_280
    and-int v1, v2, v8

    if-nez v1, :cond_287

    iput-object v4, v0, Lxs5/b;->Z:Ljava/lang/String;

    goto :goto_28b

    :cond_287
    move-object/from16 v1, p54

    iput-object v1, v0, Lxs5/b;->Z:Ljava/lang/String;

    :goto_28b
    and-int v1, v2, v9

    if-nez v1, :cond_292

    iput-object v4, v0, Lxs5/b;->a0:Ljava/lang/String;

    goto :goto_296

    :cond_292
    move-object/from16 v1, p55

    iput-object v1, v0, Lxs5/b;->a0:Ljava/lang/String;

    :goto_296
    and-int v1, v2, v10

    if-nez v1, :cond_29d

    iput-object v4, v0, Lxs5/b;->b0:Ljava/lang/String;

    goto :goto_2a1

    :cond_29d
    move-object/from16 v1, p56

    iput-object v1, v0, Lxs5/b;->b0:Ljava/lang/String;

    :goto_2a1
    and-int v1, v2, v11

    if-nez v1, :cond_2a8

    iput-object v4, v0, Lxs5/b;->c0:Lxs5/g0;

    goto :goto_2ac

    :cond_2a8
    move-object/from16 v1, p57

    iput-object v1, v0, Lxs5/b;->c0:Lxs5/g0;

    :goto_2ac
    and-int v1, v2, v12

    if-nez v1, :cond_2b3

    iput-object v4, v0, Lxs5/b;->d0:Ljava/lang/String;

    goto :goto_2b7

    :cond_2b3
    move-object/from16 v1, p58

    iput-object v1, v0, Lxs5/b;->d0:Ljava/lang/String;

    :goto_2b7
    and-int v1, v2, v13

    if-nez v1, :cond_2be

    iput-object v4, v0, Lxs5/b;->e0:Ljava/lang/String;

    goto :goto_2c2

    :cond_2be
    move-object/from16 v1, p59

    iput-object v1, v0, Lxs5/b;->e0:Ljava/lang/String;

    :goto_2c2
    and-int v1, v2, v14

    if-nez v1, :cond_2c9

    iput-object v4, v0, Lxs5/b;->f0:Ljava/lang/String;

    goto :goto_2cd

    :cond_2c9
    move-object/from16 v1, p60

    iput-object v1, v0, Lxs5/b;->f0:Ljava/lang/String;

    :goto_2cd
    const/high16 v1, 0x4000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2d5

    iput-object v4, v0, Lxs5/b;->g0:Ljava/lang/String;

    goto :goto_2d9

    :cond_2d5
    move-object/from16 v1, p61

    iput-object v1, v0, Lxs5/b;->g0:Ljava/lang/String;

    :goto_2d9
    const/high16 v1, 0x8000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2e1

    iput-object v4, v0, Lxs5/b;->h0:Ljava/lang/String;

    goto :goto_2e5

    :cond_2e1
    move-object/from16 v1, p62

    iput-object v1, v0, Lxs5/b;->h0:Ljava/lang/String;

    :goto_2e5
    const/high16 v1, 0x10000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2ed

    iput-object v4, v0, Lxs5/b;->i0:Ljava/lang/String;

    goto :goto_2f1

    :cond_2ed
    move-object/from16 v1, p63

    iput-object v1, v0, Lxs5/b;->i0:Ljava/lang/String;

    :goto_2f1
    const/high16 v1, 0x20000000

    and-int/2addr v1, v2

    if-nez v1, :cond_2f9

    iput-object v4, v0, Lxs5/b;->j0:Ljava/lang/String;

    goto :goto_2fd

    :cond_2f9
    move-object/from16 v1, p64

    iput-object v1, v0, Lxs5/b;->j0:Ljava/lang/String;

    :goto_2fd
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-nez v1, :cond_305

    iput-object v4, v0, Lxs5/b;->k0:Ljava/lang/String;

    goto :goto_309

    :cond_305
    move-object/from16 v1, p65

    iput-object v1, v0, Lxs5/b;->k0:Ljava/lang/String;

    :goto_309
    return-void

    :array_30a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
