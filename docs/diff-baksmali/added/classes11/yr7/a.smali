.class public final Lyr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyr7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3392

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyr7/a;

    invoke-direct {v0}, Lyr7/a;-><init>()V

    sput-object v0, Lyr7/a;->a:Lyr7/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 5

    .prologue
    .line 262144
    const/16 v0, 0xa

    .line 262146
    :try_start_2
    sget-object v1, Lns7/b;->a:Lns7/b;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 262154
    move-result-object v1

    .line 262155
    const-class v2, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 262157
    invoke-virtual {v1, v2}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262160
    move-result-object v1

    .line 262161
    check-cast v1, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 262163
    if-nez v1, :cond_16

    .line 262165
    goto :goto_1f

    .line 262166
    :cond_16
    invoke-interface {v1}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_1d

    .line 262172
    goto :goto_1f

    .line 262173
    :cond_1d
    iget v0, v1, Lyr7/c;->d:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 262175
    :goto_1f
    return v0

    .line 262176
    :catch_20
    move-exception v1

    .line 262177
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262179
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262182
    move-result-object v3

    .line 262183
    const-string v4, "getLastNItems error, "

    .line 262185
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262196
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262201
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262204
    return v0
.end method

.method public static b()I
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x1388

    .line 327682
    :try_start_2
    sget-object v1, Lns7/b;->a:Lns7/b;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    invoke-static {}, Lns7/b;->a()Ls31/a;

    .line 327690
    move-result-object v1

    .line 327691
    const-class v2, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 327693
    invoke-virtual {v1, v2}, Ls31/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327696
    move-result-object v1

    .line 327697
    check-cast v1, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;

    .line 327699
    if-nez v1, :cond_16

    .line 327701
    goto :goto_1f

    .line 327702
    :cond_16
    invoke-interface {v1}, Lcom/ss/android/union_core/ability/rerank/pitaya/settings/MUnionPitayaSettings;->getPitayaConfig()Lyr7/c;

    .line 327705
    move-result-object v1

    .line 327706
    if-nez v1, :cond_1d

    .line 327708
    goto :goto_1f

    .line 327709
    :cond_1d
    iget v0, v1, Lyr7/c;->c:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_26

    .line 327711
    :goto_1f
    const/16 v1, 0x3e8

    .line 327713
    if-ge v0, v1, :cond_25

    .line 327715
    const/16 v0, 0x3e8

    .line 327717
    :cond_25
    return v0

    .line 327718
    :catch_26
    move-exception v1

    .line 327719
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 327721
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->d()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 327724
    move-result-object v3

    .line 327725
    const-string v4, "getMinRunInterval error, "

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 327738
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 327746
    return v0
.end method
