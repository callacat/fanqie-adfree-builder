.class public final Lef/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# instance fields
.field public configuration_params:Ljava/lang/String;

.field public is_signed:Ljava/lang/String;

.field public live_route:Ljava/lang/String;

.field public member_biz_order_no:Ljava/lang/String;

.field public risk_source:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da79

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lef/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lef/j;->is_signed:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lef/j;->live_route:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lef/j;->member_biz_order_no:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lef/j;->configuration_params:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lef/j;->source:Ljava/lang/String;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lef/j;->risk_source:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    .prologue
    .line 134479872
    and-int/lit8 p8, p7, 0x1

    .line 134479873
    .line 134479874
    const-string v0, ""

    .line 134479875
    .line 134479876
    if-eqz p8, :cond_8

    .line 134479877
    .line 134479878
    move-object p8, v0

    .line 134479879
    goto :goto_9

    .line 134479880
    :cond_8
    move-object p8, p1

    .line 134479881
    :goto_9
    and-int/lit8 p1, p7, 0x2

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_f

    .line 134479884
    .line 134479885
    move-object v1, v0

    .line 134479886
    goto :goto_10

    .line 134479887
    :cond_f
    move-object v1, p2

    .line 134479888
    :goto_10
    and-int/lit8 p1, p7, 0x4

    .line 134479889
    .line 134479890
    if-eqz p1, :cond_16

    .line 134479891
    .line 134479892
    move-object v2, v0

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move-object v2, p3

    .line 134479895
    :goto_17
    and-int/lit8 p1, p7, 0x8

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1d

    .line 134479898
    .line 134479899
    move-object v3, v0

    .line 134479900
    goto :goto_1e

    .line 134479901
    :cond_1d
    move-object v3, p4

    .line 134479902
    :goto_1e
    and-int/lit8 p1, p7, 0x10

    .line 134479903
    .line 134479904
    if-eqz p1, :cond_24

    .line 134479905
    .line 134479906
    move-object v4, v0

    .line 134479907
    goto :goto_25

    .line 134479908
    :cond_24
    move-object v4, p5

    .line 134479909
    :goto_25
    and-int/lit8 p1, p7, 0x20

    .line 134479910
    .line 134479911
    if-eqz p1, :cond_2b

    .line 134479912
    .line 134479913
    move-object p7, v0

    .line 134479914
    goto :goto_2c

    .line 134479915
    :cond_2b
    move-object p7, p6

    .line 134479916
    :goto_2c
    move-object p1, p0

    .line 134479917
    move-object p2, p8

    .line 134479918
    move-object p3, v1

    .line 134479919
    move-object p4, v2

    .line 134479920
    move-object p5, v3

    .line 134479921
    move-object p6, v4

    .line 134479922
    invoke-direct/range {p1 .. p7}, Lef/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134479923
    .line 134479924
    .line 134479925
    return-void
.end method
