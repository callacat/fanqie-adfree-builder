.class public final synthetic Lv36/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 16973824
    move-object v0, p1

    .line 16973825
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v5, Lcom/dragon/read/reader/aibook/data/GenerateState;->HitAudit:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    const-string v2, ""

    .line 16973836
    const/4 v3, 0x0

    .line 16973837
    const/4 v4, 0x0

    .line 16973838
    const/4 v6, 0x0

    .line 16973839
    const/4 v7, 0x0

    .line 16973840
    const/4 v8, 0x0

    .line 16973841
    const/4 v9, 0x0

    .line 16973842
    const/4 v10, 0x0

    .line 16973843
    const/16 v11, 0x3ed

    .line 16973845
    const/4 v12, 0x0

    .line 16973846
    invoke-static/range {v0 .. v12}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/AnswerUiData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/reader/aibook/data/GenerateState;Ljava/util/Map;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1
.end method
