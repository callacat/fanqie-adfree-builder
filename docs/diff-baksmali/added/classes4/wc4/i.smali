.class public final Lwc4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc4/i$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0x93691

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lwc4/i$a;

    .line 262152
    const-string v1, "shortcut_continue_click_schema_lhft_71860831a"

    .line 262154
    const-string v2, "shortcut_clean_click_schema_lhft_71860831a"

    .line 262156
    const-string v3, "shortcut_reward_click_schema_lhft_71860831a"

    .line 262158
    const-string v4, "float_jump_click_schema_lhft_71860831a"

    .line 262160
    const-string v5, "island_jump_main_expand_click_schema_lhft_71860831a"

    .line 262162
    const-string v6, "island_jump_expand_click_schema_lhft_71860831a"

    .line 262164
    const-string v7, "bg_resume_jump_click_schema_lhft_71860831a"

    .line 262166
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Lwc4/i;->j:Ljava/util/Set;

    .line 262176
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 151322624
    move/from16 v0, p9

    .line 151322626
    and-int/lit8 v1, v0, 0x8

    .line 151322628
    const-string v2, "unknown"

    .line 151322630
    if-eqz v1, :cond_a

    .line 151322632
    move-object v7, v2

    .line 151322633
    goto :goto_c

    .line 151322634
    :cond_a
    move-object/from16 v7, p4

    .line 151322636
    :goto_c
    and-int/lit8 v1, v0, 0x10

    .line 151322638
    if-eqz v1, :cond_12

    .line 151322640
    move-object v8, v2

    .line 151322641
    goto :goto_14

    .line 151322642
    :cond_12
    move-object/from16 v8, p5

    .line 151322644
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 151322646
    if-eqz v1, :cond_1a

    .line 151322648
    move-object v9, v2

    .line 151322649
    goto :goto_1c

    .line 151322650
    :cond_1a
    move-object/from16 v9, p6

    .line 151322652
    :goto_1c
    and-int/lit8 v1, v0, 0x40

    .line 151322654
    const/4 v2, 0x0

    .line 151322655
    if-eqz v1, :cond_23

    .line 151322657
    move-object v10, v2

    .line 151322658
    goto :goto_25

    .line 151322659
    :cond_23
    move-object/from16 v10, p7

    .line 151322661
    :goto_25
    and-int/lit16 v1, v0, 0x80

    .line 151322663
    if-eqz v1, :cond_2b

    .line 151322665
    move-object v11, v2

    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    move-object/from16 v11, p8

    .line 151322669
    :goto_2d
    and-int/lit16 v0, v0, 0x100

    .line 151322671
    if-eqz v0, :cond_3b

    .line 151322673
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151322676
    move-result-object v0

    .line 151322677
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151322680
    move-result-object v0

    .line 151322681
    move-object v12, v0

    .line 151322682
    goto :goto_3c

    .line 151322683
    :cond_3b
    move-object v12, v2

    .line 151322684
    :goto_3c
    move-object v3, p0

    .line 151322685
    move-object v4, p1

    .line 151322686
    move-object v5, p2

    .line 151322687
    move-object/from16 v6, p3

    .line 151322689
    invoke-direct/range {v3 .. v12}, Lwc4/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151322692
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p4

    .line 151257093
    move-object v5, p5

    .line 151257094
    move-object v6, p6

    .line 151257095
    move-object/from16 v7, p9

    .line 151257097
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257103
    iput-object v1, v0, Lwc4/i;->a:Ljava/lang/String;

    .line 151257105
    move-object v1, p2

    .line 151257106
    iput-object v1, v0, Lwc4/i;->b:Ljava/lang/String;

    .line 151257108
    move-object v1, p3

    .line 151257109
    iput-object v1, v0, Lwc4/i;->c:Ljava/lang/String;

    .line 151257111
    move-object v1, p4

    .line 151257112
    iput-object v1, v0, Lwc4/i;->d:Ljava/lang/String;

    .line 151257114
    move-object v1, p5

    .line 151257115
    iput-object v1, v0, Lwc4/i;->e:Ljava/lang/String;

    .line 151257117
    move-object v1, p6

    .line 151257118
    iput-object v1, v0, Lwc4/i;->f:Ljava/lang/String;

    .line 151257120
    move-object v1, p7

    .line 151257121
    iput-object v1, v0, Lwc4/i;->g:Ljava/lang/String;

    .line 151257123
    move-object/from16 v1, p8

    .line 151257125
    iput-object v1, v0, Lwc4/i;->h:Ljava/lang/String;

    .line 151257127
    move-object/from16 v1, p9

    .line 151257129
    iput-object v1, v0, Lwc4/i;->i:Ljava/lang/String;

    .line 151257131
    return-void
.end method
