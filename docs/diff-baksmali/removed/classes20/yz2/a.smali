.class public final Lyz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr03/a;


# static fields
.field public static final a:Lyz2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d870

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyz2/a;

    invoke-direct {v0}, Lyz2/a;-><init>()V

    sput-object v0, Lyz2/a;->a:Lyz2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr03/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lr03/e$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getLatestVideoReportInfo()Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-static {v0, v1}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262161
    .line 262162
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 262163
    .line 262164
    .line 262165
    goto :goto_20

    .line 262166
    :catchall_16
    move-exception v1

    .line 262167
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262168
    .line 262169
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method

.method public final c(II)V
    .registers 6

    .prologue
    .line 33816576
    new-instance p1, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    const-string v0, "is_receive"

    .line 33816584
    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-lez p2, :cond_e

    .line 33816587
    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object v0, Lyz2/a;->a:Lyz2/a;

    .line 33816595
    .line 33816596
    invoke-static {v0, p1, v1, p2}, Lr03/a$a;->a(Lr03/a;Lorg/json/JSONObject;II)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816600
    .line 33816601
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1d

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_27

    .line 33816605
    :catchall_1d
    move-exception p1

    .line 33816606
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    :goto_27
    return-void
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "mid_roll_ad"

    return-object v0
.end method

.method public final getSource()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lr03/a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lr03/e$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method
