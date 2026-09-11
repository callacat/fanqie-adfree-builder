.class public final Ln85/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln85/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9610b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V
    .registers 18

    .prologue
    .line 67371008
    and-int/lit8 v0, p5, 0x1

    .line 67371010
    if-eqz v0, :cond_8

    .line 67371012
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 67371014
    move-object v2, v0

    .line 67371015
    goto :goto_9

    .line 67371016
    :cond_8
    move-object v2, p1

    .line 67371017
    :goto_9
    and-int/lit8 v0, p5, 0x2

    .line 67371019
    if-eqz v0, :cond_10

    .line 67371021
    const/4 v0, 0x0

    .line 67371022
    move-object v3, v0

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-object v3, p2

    .line 67371025
    :goto_11
    and-int/lit8 v0, p5, 0x4

    .line 67371027
    if-eqz v0, :cond_19

    .line 67371029
    const-wide/16 v0, 0x0

    .line 67371031
    move-wide v4, v0

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-wide v4, p3

    .line 67371034
    :goto_1a
    const/4 v6, 0x0

    .line 67371035
    const/4 v7, 0x0

    .line 67371036
    const/4 v8, 0x0

    .line 67371037
    const/4 v9, 0x0

    .line 67371038
    const/4 v10, 0x0

    .line 67371039
    const/4 v11, 0x0

    .line 67371040
    move-object v1, p0

    .line 67371041
    invoke-direct/range {v1 .. v11}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Z)V

    .line 67371044
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Z)V
    .registers 12

    .prologue
    .line 151191552
    const/4 v0, 0x0

    .line 151191553
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151191556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191559
    iput-object p1, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 151191561
    iput-object p2, p0, Ln85/l;->b:Ljava/lang/String;

    .line 151191563
    iput-wide p3, p0, Ln85/l;->c:J

    .line 151191565
    iput-object p5, p0, Ln85/l;->d:Ljava/lang/String;

    .line 151191567
    iput-boolean p6, p0, Ln85/l;->e:Z

    .line 151191569
    iput-object p7, p0, Ln85/l;->f:Ljava/lang/String;

    .line 151191571
    iput-boolean p8, p0, Ln85/l;->g:Z

    .line 151191573
    iput-object p9, p0, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 151191575
    iput-boolean p10, p0, Ln85/l;->i:Z

    .line 151191577
    return-void
.end method

.method public static a(Ln85/l;Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;ZI)Ln85/l;
    .registers 22

    .prologue
    .line 168099840
    move-object v0, p0

    .line 168099841
    move/from16 v1, p10

    .line 168099843
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    if-eqz v2, :cond_a

    .line 168099847
    iget-object v2, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 168099849
    goto :goto_b

    .line 168099850
    :cond_a
    move-object v2, p1

    .line 168099851
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 168099853
    if-eqz v3, :cond_12

    .line 168099855
    iget-object v3, v0, Ln85/l;->b:Ljava/lang/String;

    .line 168099857
    goto :goto_13

    .line 168099858
    :cond_12
    const/4 v3, 0x0

    .line 168099859
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 168099861
    if-eqz v4, :cond_1a

    .line 168099863
    iget-wide v4, v0, Ln85/l;->c:J

    .line 168099865
    goto :goto_1b

    .line 168099866
    :cond_1a
    move-wide v4, p2

    .line 168099867
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 168099869
    if-eqz v6, :cond_22

    .line 168099871
    iget-object v6, v0, Ln85/l;->d:Ljava/lang/String;

    .line 168099873
    goto :goto_23

    .line 168099874
    :cond_22
    move-object v6, p4

    .line 168099875
    :goto_23
    and-int/lit8 v7, v1, 0x10

    .line 168099877
    if-eqz v7, :cond_2a

    .line 168099879
    iget-boolean v7, v0, Ln85/l;->e:Z

    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    move/from16 v7, p5

    .line 168099884
    :goto_2c
    and-int/lit8 v8, v1, 0x20

    .line 168099886
    if-eqz v8, :cond_33

    .line 168099888
    iget-object v8, v0, Ln85/l;->f:Ljava/lang/String;

    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    move-object/from16 v8, p6

    .line 168099893
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 168099895
    if-eqz v9, :cond_3c

    .line 168099897
    iget-boolean v9, v0, Ln85/l;->g:Z

    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    move/from16 v9, p7

    .line 168099902
    :goto_3e
    and-int/lit16 v10, v1, 0x80

    .line 168099904
    if-eqz v10, :cond_45

    .line 168099906
    iget-object v10, v0, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    move-object/from16 v10, p8

    .line 168099911
    :goto_47
    and-int/lit16 v1, v1, 0x100

    .line 168099913
    if-eqz v1, :cond_4e

    .line 168099915
    iget-boolean v1, v0, Ln85/l;->i:Z

    .line 168099917
    goto :goto_50

    .line 168099918
    :cond_4e
    move/from16 v1, p9

    .line 168099920
    :goto_50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168099923
    const/4 v0, 0x0

    .line 168099924
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168099927
    new-instance v0, Ln85/l;

    .line 168099929
    move-object p0, v0

    .line 168099930
    move-object p1, v2

    .line 168099931
    move-object p2, v3

    .line 168099932
    move-wide p3, v4

    .line 168099933
    move-object/from16 p5, v6

    .line 168099935
    move/from16 p6, v7

    .line 168099937
    move-object/from16 p7, v8

    .line 168099939
    move/from16 p8, v9

    .line 168099941
    move-object/from16 p9, v10

    .line 168099943
    move/from16 p10, v1

    .line 168099945
    invoke-direct/range {p0 .. p10}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Z)V

    .line 168099948
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262146
    sget-object v1, Ln85/l$a;->a:[I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262151
    move-result v0

    .line 262152
    aget v0, v1, v0

    .line 262154
    packed-switch v0, :pswitch_data_18

    .line 262157
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 262159
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262162
    throw v0

    .line 262163
    :pswitch_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :pswitch_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    return v0

    nop

    .line 262168
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ln85/l;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ln85/l;

    iget-object v1, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    iget-object v3, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ln85/l;->b:Ljava/lang/String;

    iget-object v3, p1, Ln85/l;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Ln85/l;->c:J

    iget-wide v5, p1, Ln85/l;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Ln85/l;->d:Ljava/lang/String;

    iget-object v3, p1, Ln85/l;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-boolean v1, p0, Ln85/l;->e:Z

    iget-boolean v3, p1, Ln85/l;->e:Z

    if-eq v1, v3, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Ln85/l;->f:Ljava/lang/String;

    iget-object v3, p1, Ln85/l;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    iget-boolean v1, p0, Ln85/l;->g:Z

    iget-boolean v3, p1, Ln85/l;->g:Z

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget-object v1, p0, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    iget-object v3, p1, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget-boolean v1, p0, Ln85/l;->i:Z

    iget-boolean p1, p1, Ln85/l;->i:Z

    if-eq v1, p1, :cond_59

    return v2

    :cond_59
    return v0
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln85/l;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ln85/l;->c:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln85/l;->d:Ljava/lang/String;

    if-nez v1, :cond_27

    const/4 v1, 0x0

    goto :goto_2b

    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln85/l;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v1, :cond_39

    const/16 v1, 0x4cf

    goto :goto_3b

    :cond_39
    const/16 v1, 0x4d5

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln85/l;->f:Ljava/lang/String;

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln85/l;->g:Z

    if-eqz v1, :cond_52

    const/16 v1, 0x4cf

    goto :goto_54

    :cond_52
    const/16 v1, 0x4d5

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    if-nez v1, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_60
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ln85/l;->i:Z

    if-eqz v1, :cond_68

    goto :goto_6a

    :cond_68
    const/16 v3, 0x4d5

    :goto_6a
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AiSearchScrollMachineState(phase="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeAnchorKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln85/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln85/l;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", activeAnswerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln85/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeAnswerFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln85/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflowTriggeredAnswerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln85/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPendingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln85/l;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", phaseBeforeTouch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln85/l;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnchorReserveSuppressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln85/l;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
