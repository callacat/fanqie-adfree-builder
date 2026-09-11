.class public final Lef/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public access_token:Ljava/lang/String;

.field public action_url:Ljava/lang/String;

.field private final vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7da6f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lef/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    const/4 v5, 0x0

    .line 33751048
    const/16 v6, 0x1f

    .line 33751049
    .line 33751050
    const/4 v7, 0x0

    .line 33751051
    move-object v0, p0

    .line 33751052
    invoke-direct/range {v0 .. v7}, Lef/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lef/b;->access_token:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p2, p0, Lef/b;->action_url:Ljava/lang/String;

    .line 33751058
    .line 33751059
    sget-object p1, Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;->THREEDS:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Lef/b;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 33751062
    .line 33751063
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67239936
    and-int/lit8 p4, p3, 0x1

    .line 67239937
    .line 67239938
    const-string v0, ""

    .line 67239939
    .line 67239940
    if-eqz p4, :cond_7

    .line 67239941
    .line 67239942
    move-object p1, v0

    .line 67239943
    :cond_7
    and-int/lit8 p3, p3, 0x2

    .line 67239944
    .line 67239945
    if-eqz p3, :cond_c

    .line 67239946
    .line 67239947
    move-object p2, v0

    .line 67239948
    :cond_c
    invoke-direct {p0, p1, p2}, Lef/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


# virtual methods
.method public getVmFlowType()Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lef/b;->vmFlowType:Lcom/android/ttcjpaysdk/base/service/DyVerifyFlow;

    .line 1
    .line 2
    return-object v0
.end method

.method public isValid()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lef/b;->access_token:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x1

    .line 196615
    xor-int/2addr v0, v1

    .line 196616
    if-eqz v0, :cond_14

    .line 196617
    .line 196618
    iget-object v0, p0, Lef/b;->action_url:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    if-eqz v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    return v1
.end method
